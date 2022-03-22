unit xe_GNL;

interface

uses
  Windows, SysUtils, Classes, Vcl.Graphics, IniFiles, xe_Structure, System.Math,
  System.SyncObjs, IDGlobal, IdCoderMIME, xe_Msg, Vcl.Controls, SQLiteTable3, Magnetic;

type
  TMapDownStatus = (dsNone, dsDownloading, dsHasData, dsUpdate);
  TConnectionType = (ctCIS = 1, ct58 = 2, ct203 = 3, ct61 = 4, ctTest = 99);
  TCardApproveStatus = (casNone, casReq, casApp, casErr);
  TCallListStatus = (clsNone, clsNew, clsContinue);

  // 폼 폰트/스킨 적용 여부 저장
  TFormInfo = record
    Name : TStringList;
    Font : TStringList;
    Skin : TStringList;
  end;

  TProgramInfo = record
    Name, ClassName, SubClassName, WindowName: string;
    Kill: Boolean;
    FileSize: Int64;
    MemSize: Int64;
  end;

  TServerCode = record
    Code: Integer;
    IP: string;
  end;

  TSearchRoute = record
    IP : string;
    PORT : Integer;
  end;

  TLicTypeRec = record
    Value, Code: string;
  end;

  // 2011.02.14 심야할증요금(마스터) 레코드
  TPrem_rec = record
    nseq: Integer;
    tit: string;
  end;

type
  TPoList = record
    Top  : Integer;
    Left : Integer;
  end;

type
  TSearchMenu = record
    Code : Integer;
    Menu : String;
    Text : String;
    Word : String;
  end;

type
  TSortList = record
		CName : String;
    CWid  : Integer;
  end;

type
  TGongJi = record
    Text : string;
    TextWidth : Integer;
    TextX : Integer;
    TextY : Integer;
    Width : Integer;
  end;

type
  PTreeSAddr = ^TTreeSAddr;
  TTreeSAddr = record
    City : string;
    Ward : string;
    Ward1 : string;
    Dong : string;
  end;

type
  TDistLog = record
    memo : String;
    sAddr : string;
    eAddr : string;
    Default_B : string;
    Default_A : string;
    Type1_B : string;
    Type1_A : string;
    Type2_B : string;
    Type2_A : string;
    Type3_B : string;
    Type3_A : string;
    Type4_B : string;
    Type4_A : string;
  end;

type
  TJon01Size = record
    grpTitleH : Integer;
    shpTop1H : Integer;
    grpTop1H : Integer;
    shpTop2H : Integer;
    grpTop2H : Integer;
    grpStartAreaH : Integer;
    shpTop4H : Integer;
    grpViaAreaH : Integer;
    shpViaH : Integer;
    //---------- body
    grpEndAreaH : Integer;
    shpTop5H : Integer;
    grpOptionH : Integer;
    shpTop6H : Integer;
    pnlCardH : Integer;
    grpWorkMemoH : Integer;
    //---------- body end
    shpBtmH : Integer;
    grpBtmH : Integer;
  end;

type
	TCALLMART = record
		a1 : string;    // 지사코드
		a2 : string;    // 대표번호
		b1 : string;    // 고객HP
		c1 : string;    // 출발지 POI명
		c2 : string;    // 출발지 시/도
		c3 : string;    // 출발지 시/군/구
		c4 : string;    // 출발지 읍/면/동(리)
		d1 : string;    // 도착지 POI명
		d2 : string;    // 도착지 시/도
		d3 : string;    // 도착지 시/군/구
		d4 : string;    // 도착지 읍/면/동(리)
		e1 : string;    // 경유지1 POI명
		e2 : string;    // 경유지1 시/도
		e3 : string;    // 경유지1 시/군/구
		e4 : string;    // 경유지1 읍/면/동(리)
		f1 : string;    // 경유지2 POI명
		f2 : string;    // 경유지2 시/도
		f3 : string;    // 경유지2 시/군/구
		f4 : string;    // 경유지2 읍/면/동(리)
		g1 : string;    // 요금
		g2 : string;    // 결제구분("현금","후불","후불(마일)","후불(카드)","현장카드","복합")
		h1 : string;    // 적요1
		h2 : string;    // 적요2
		h3 : string;    // 적요3
	end;	
const
  VERSIONINFO = '5.06';
  // 디비 버전과 일치해야 프로그램이 실행됨(cdms_syscode sy_cd = 'CL' dt_value 버전)

	// 4.0.0.96 이하로 할경우 서버 접속 안됨
	gsClientVer : array[0..0] of AnsiString = ('9E8C4E5806876A77CF19AA4F8CE160A3');  // 4.4.0.172 클라이언트 버전 암호화 처리
																							 
	XE_BACKUPFILE = 'cmnXEbak.exe';
  XE_PROCESSNAME = 'CMNAGTXE.exe';

  TKSCRTHELPFILE = 'CDMSHELP.hlp';
	PROJECTNAME = 'CALLMANER XE';
  ENVFILENAME = 'cmnagtenv.ini';
	DRIVERCHARGE = 'driver_charge.txt';

  _PROD_BASE = '직접입력';
  _PROD_LIST = _PROD_BASE +
              #13#10'1,000원 주유할인권' +
              #13#10'2,000원 주유할인권' +
              #13#10'3,000원 주유할인권' +
              #13#10'5,000원 주유할인권' +
              #13#10'10,000원 주유할인권' +
              '';

  KILL_CHECK_INTERVAL = 30 * 1000;
	RivalPrograms: array [0 .. 2] of TProgramInfo = (( // quick2.0 by logisoft
		Name: '로지소프트'; ClassName: 'quick2.0 by logisoft';
		SubClassName: 'XTPDockingPaneAutoHidePanel'; WindowName: ''; Kill: False;
    FileSize: 0; MemSize: 0), (Name: '드래곤'; ClassName: 'TMainForm';
    SubClassName: 'TAdvOfficeStatusBar'; WindowName: ''; Kill: False;
		FileSize: 0; MemSize: 0), (Name: '아이콘'; ClassName: 'ThunderRT6MD;IForm';
    SubClassName: 'XTPDockingPaneAutoHidePanel'; WindowName: 'I_Driver';
    Kill: False; FileSize: 10 * 1024 * 1024; MemSize: 45 * 1024 * 1024));

	CheckPrograms: array [0 .. 2] of TProgramInfo = ( // quick2.0 by logisoft
		(Name: '로지소프트'; 
		 ClassName: '';
		 SubClassName: '';
		 WindowName: 'Daeri.exe'; 
		 Kill: False;
		 FileSize: 0; MemSize: 0), 
		(Name: '콜마트'; 
		 ClassName: '';
		 SubClassName: ''; 
		 WindowName: 'CallmartI.exe'; 
		 Kill: False;
		 FileSize: 0; MemSize: 0), 
		(Name: '아이콘'; 
		 ClassName: '';
		 SubClassName: ''; 
		 WindowName: 'I_Driver 2013.exe';
		 Kill: False; 
		 FileSize: 10 * 1024 * 1024; MemSize: 45 * 1024 * 1024));

	KillHdNoList: array [0 .. 11] of string = ('A121', 'A1527', 'A1847', 'A1973',
    'A2084', 'A2087', 'A383', 'A725', 'A754', 'A759', 'A789', 'A2080');

  GS_CDMS_UPFILENAME = 'cmnagtxe4update.exe';
  GS_CDMS_UPFILENAME_NEW = 'cmnagtxe4update_new.exe';
	GS_CDMS_UPCMNIPCC = 'CMNIPCC.exe';
	GS_CDMS_UPCMNIPCC_NEW = 'CMNIPCC_new.exe';

{$IFDEF PSH}
  // SERVER_IP_TEST = '192.168.2.44'; // 박성현과장
  // SERVER_IP_TEST = '192.168.2.57'; // 정경석과장
  SERVER_IP_TEST = '192.168.2.71'; // 신버전테스트  Port : 24892

{$ELSE}
  // SERVER_IP_TEST = '203.251.202.21'; // 테스트 서버-운영팀배포
  SERVER_IP_TEST = '61.77.191.70'; // 테스트 서버-자체테스트
{$ENDIF}

  SERVER_PORT_REAL_S = '21101';
  SERVER_PORT_REAL_O = '21102';

{$IFDEF TSTD}
  SERVER_PORT_TEST_S = '21108';  // 개발 DB테스트 포트
  SERVER_PORT_TEST_O = '21109';
{$ELSE}
  SERVER_PORT_TEST_S = '21106';  // 운영 DB테스트 포트 - 상담원 업데이트 시에는 무조건 실 운영테스트 포트로 업데이트 해야됨 20130405 LYB ..
  SERVER_PORT_TEST_O = '21107';
{$ENDIF}
  CR = #13;
  LF = #10;
  CRLF = CR + LF;

  RECONNECT_CNT = 3;
  /// 재접속 Count
  SENDPING_CNT = 90;
  /// ping Count;
  SENDOPT_CNT = 7200; // 7200; /// 신규 OTP Count

const
  // 유니코드 한글 초성 순서표
  UniCodeC: array [0 .. 18] of string = ('ㄱ', 'ㄲ', 'ㄴ', 'ㄷ', 'ㄸ', 'ㄹ', 'ㅁ', 'ㅂ',
    'ㅃ', 'ㅅ', 'ㅆ', 'ㅇ', 'ㅈ', 'ㅉ', 'ㅊ', 'ㅋ', 'ㅌ', 'ㅍ', 'ㅎ');
  // 유니코드 한글 중성 순서표
  UniCodeV: array [0 .. 20] of string = ('ㅏ', 'ㅐ', 'ㅑ', 'ㅒ', 'ㅓ', 'ㅔ', 'ㅕ', 'ㅖ',
    'ㅗ', 'ㅘ', 'ㅙ', 'ㅚ', 'ㅛ', 'ㅜ', 'ㅝ', 'ㅞ', 'ㅟ', 'ㅠ', 'ㅡ', 'ㅢ', 'ㅣ');
  // 유니코드 한글 종성 순서표
  UniCodeJ: array [0 .. 27] of string = (' ', 'ㄱ', 'ㄲ', 'ㄳ', 'ㄴ', 'ㄵ', 'ㄶ', 'ㄷ',
    'ㄹ', 'ㄺ', 'ㄻ', 'ㄼ', 'ㄽ', 'ㄾ', 'ㄿ', 'ㅀ', 'ㅁ', 'ㅂ', 'ㅄ', 'ㅅ', 'ㅆ', 'ㅇ', 'ㅈ',
    'ㅊ', 'ㅋ', 'ㅌ', 'ㅍ', 'ㅎ');

  /// Socket Error Code;
const
  NO_ERROR_CODE = $0;
  USE_ERROR_CODE = NO_ERROR_CODE + $5000;

  PAY_METHOD_MONEY     = '현금';
  PAY_METHOD_POST_NML  = '후불';
  PAY_METHOD_POST_MILE = '후불(마일)';
  PAY_METHOD_TRUST     = '외상';
  PAY_METHOD_CARD      = '현장카드';
  PAY_METHOD_CARD_KCP  = '후불(카드)';
  PAY_METHOD_BUSAN     = '♥후불1K';
  PAY_METHOD_BUSAN2K   = '♥♥후불2K';
  PAY_METHOD_BUSAN3K   = '♥♥♥후불3K';
  PAY_METHOD_MULTI     = '복합';

  POST_TIME_NOPAY    = '입금없음';
  POST_TIME_TOMORROW = '내일9시입금';
  POST_TIME_FIN20    = '완료20분후입금';
  POST_TIME_FIN60    = '완료60분후입금';

  _PAY_CASH   = '현금영수';
  _PAY_CARD   = '카드결제';
  _PAY_COUPON = '쿠폰결제';

  _SERVICE_TYPE_VIP = '[프미콜]';
  _SERVICE_TYPE_CHANGE = '[프미콜]-->[일반제휴콜전환]';
  _SERVICE_TYPE_SPACE = '[일반제휴콜]';
const
  PROTOCOL_VER = Chr($0) + Chr($1);
  /// Protocol 버젼
//  MaxCommandSize = 65536;        // 8KByte
  MaxCommandSize = 2457600;        // 300KByte 이미지 해쉬 전송으로 인해 사이즈 증가
  MaxArrHeadSize = 14;
  NullByte2 = Chr($0) + Chr($0);

  GS_SEARCH_POI_ALL = '서울,경기,인천,부산,대전,대구,광주,울산,강원,충북,충남,경북,경남,전북,전남,제주,세종';
  GS_FASTFIND    = '고객번호|접수번호|출발지|도착지|상담원ID|대표번호|기사조회|고객명|자체사번(풀매칭)|법인명|적요|요금|취소사유|고객구분|결제구분|적요2|배차구분|카드승인|상담원명|적요3';
  GS_FASTFINDOUT = '지역선택|경과시간(분단위)|접수시간(분단위)|수수료|탁송연합콜|출발동|부서명';

  // 2011.01.24 예정
  CC_ENCRYPT_BIN =
    '102100055057103100053097055122052109055097108122104102097107115106052117109116055121098118054121';
  CC_DECRYPT_BIN =
    '101056115048101052110049115107049105122048057116106102102112100108097113057098051109099055120102';

  _CHK_KEY = 'tu5rk3w0ab3dk3ert7yv6st78akjhpoiu2fjdade32kd0kn3h2';   //_CHK_KEY,8,10) + Copy(_CHK_KEY,23,22)

  K_PI : Double = 3.1415926535897;
const
  XLS_2003_NUM = 11;

  JON_MAX_CNT = 10;      // 수정창전용3 + 접수창7 = 접수창만 최대 갯수7개 2020.05.12 LYB   RealKmPtr00_th1 갯수도 늘려줘야함
  JON03_MAX_CNT = 10;    // 접수현황 10개까지 늘림 2021.11.15 LYB   K드라이브 요청
  CHECK_MAX_LIST = 50;    // 과거 이용내역 동일좌표 체크 갯수

  // 5M : 5242880   , 10M : 10485760
  _MAX_FILE_SIZE = 5242880;       // 로그파일의 최대 파일크기를 결정한다.   2021.07.23

type
  TXlsVersion = (xvUnknown, xv2003Under = 2003, xv2007Over = 2007);

  TTCKCommonHeader = packed record
    SOH: AnsiChar;
    PacketType: array [0 .. 3] of AnsiChar;
    PacketVersion: array [0 .. 1] of AnsiChar;
    PacketNull: array [0 .. 1] of Byte;
    // PacketSequence  : DWORD;
    // PacketTimeStamp : Real;
    // PacketElapse : DWORD;
    PacketLength: DWORD;
    // PacketBodyTimeStame : Real;
    STX: AnsiChar;
  end;

  // 최초 로그인시 사용자 정보저장
  TUSER_INFO = packed record
    ID: string; // ID
    NM: string; // 이름
    PW: string; // password
    HashPW: string; // Hash password
		CT: string; // 콜센터 코드
    HD: string; // 본사코드
    BR: string; // 지사코드
    LV: string; // 레벨
    MC: string; // 맥어드레스
    IP: string; // Ip
    SA: string; // 지역코드(지사)
    VH: string; // 본사기준 지사들 수직, 수평  [현재 미사용]
    HS: string; // 하드디시크 시리얼넘버
    VN: string; // 볼륨번호
    Wibro: Boolean; // WIBRO 여부
    Excel_Use: string; // 엑셀저장가능 [현재 미사용]
    CallCnt: string; // 콜카운보기 [현재 미사용]
    District: string; // 기본지역(지사)
    RouteMS: string; // 라우팅여부 ('M' , 'S', '')
    AllClose: Boolean;
    OrderMD: string; // 접수가능 [사용안함]
    Master: string; // 마스터여부
    Family: string; // 패밀리여부
    MemArea: string; // 지방 시스템 분리 단계 구분 [0,1,2]
    LOGIN: string; // 로그인여부 [0: 미로그인, 1: 로그인상태]
    LoginTime: string;

    WOB: String;

    ShareNo: string;
    PickUp: string;
    WKVPhone: string; // 기사 가상번호 사용 여부(y, n)

    PayToWk: string; // 즉불사용여부(y, n)
    CardUse: string; // 카드사용여부(y, n)

    UseCallPass: Boolean;

    MainGbnInfo: string; // 메인정산 비율 text
    Jon_Lmt: Integer; // 접수건수보기제한수량
    MultiWorkerCnt: Integer; // 다중기사등록개수(0.사용안함, 2.#2까지, 3.#3까지, 4.#4까지

    // 2011.03.02 후불접수 기본값 (입금없음, 내일9시입금, 완료20분후입금, 완료1시간후입금)
    AfterPayMidx: Integer;
    CIDTEL_PER: Boolean; // 2011.04.21 CID대표번호설정권한
  end;

   TQ_Rate = packed record
      cmd :string;    // 전문코드
      rkey: string;   // 요금문의 고유키값 + 콜링 접수창 정보 고유키값(ID + datetime[yyyymmddhhmmss])
      uid: string;    // 질문자아이디
      unm: string;    // 질문자이름
      brno: string;   // 지사코드
      cuhp: string;   // 고객전화번호
      brkeynum: string; // 지사명[대표번호]
      corpnm: string; // 단축법인명
      corpdepnm: string; // 부서명
      sta: string;    // 출발지명
      staddr: string; // 출발지 주소 (시/도, 시/군/구, 읍/면/동)
      via: string;    // 경유지1/경유지2/경유지3/경유지n……(경유지 여러 개 일때 (/)슬래쉬로 구분,,,,)
      eda: string;    // 도착지명
      edaddr: string; // 도착지 주소 (시/도, 시/군/구, 읍/면/동)
      distance : string; // 거리
      ViaDist : String;  // 경유 거리
      rate : string;   // 요금
      qtm : string;    // 문의 시간(yyyy-mm-dd hh:mm:ss)
      aid : string;    // 답변자 아이디
      anm : string;    // 답변자 명
      arate : string;  // 요금
      amsg : string;   // 요금설명
      atm : string;    // 답변시간(yyyy-mm-dd hh:mm:ss)
      jtype : string;  // 접수타입
      crkey : string;  // 신규콜링창의 접수정보 공유 고유키 값
      StaX : String;   // 출발지x좌표
      StaY : String;   // 출발지y좌표
      ViaX : String;   // 경유지 X좌표 배열
      ViaY : String;   // 경유지 Y좌표 배열
      EndX : String;   // 도착지x좌표
      EndY : String;   // 도착지y좌표
   end;

   TC_Share = packed record
      cmd :string;    // 전문코드
      rkey: string;   // 요금문의 고유키값 + 콜링 접수창 정보 고유키값(ID + datetime[yyyymmddhhmmss])
      uid: string;    // 사용자아이디
      unm: string;    // 사용자이름
      brno : string;  // 지사코드
      brnm : string;  // 지사명
      mnum : string;  // 대표번호
      ost : string;   // 상태
      cuhp : string;  // 고객전화번호
      cunm : string;  // 고객명
      sta: string;    // 출발지명
      staddr: string; // 출발지 주소 (시/도, 시/군/구, 읍/면/동)
      via: string;    // 경유지1/경유지2/경유지3/경유지n……(경유지 여러 개 일때 (/)슬래쉬로 구분,,,,)
      eda: string;    // 도착지명
      edaddr: string; // 도착지 주소 (시/도, 시/군/구, 읍/면/동)
      rate : string;  // 요금
      bigo: string;   // 적요1
      catm : string;  // 콜링시간(yyyy-mm-dd hh:mm:ss)
      jtype : string; // 접수창 폼 구분 ( 0.기본, 1.미니창, 2.접수창2, 3 디자인 );
      clgb : string;  // 접수창 닫기 구분
   end;

  // XML 전문 저장.  CDS. 080818.
  TXMLLIST = record
    slXmlName: TStringList;
    slXmlData: TStringList;
  end;

  // JON01 Msg List
  TJON01MSGLIST = record
    sType : TStringList;
    sMsg  : TStringList;
  end;

  // 메뉴권한 정보 저장한다.
  TMENUPERMITION = record
    aryGrpCode: TStringList;
    aryMmCode: TStringList;
    aryDetCode: TStringList;
    aryMemPer: TStringList;
    aryMemDetPer: TStringList;
    aryMmNumber: TStringList;
    aryMenuAuth: TStringList;
    aryMmGrpName: TStringList;
    aryMmName: TStringList;
  end;

  // 대표지사 선택 설정값 저장.  CDS. 080822.
  TMAINBRANCH = record
    sBrNo: string; // 지사코드
    sBrName: string; // 지사명
    sKeyNumber: string; // 대표번호
  end;

  // 접수화면 조회시 지정한 칼라.
  TCULEVELCOLOR = record
    cGeneral: TColor; // 개인 지정칼라
    cSTORE: TColor; // 업소 지정칼라
    cCompanyColor: TColor; // 법인 지정칼라
    cWorkerColor: TColor; // 기사 지정칼라
  end;

  // 지사선택정보
  TSEL_BRNO = packed record
    GUBUN: string[1]; // 선택지사구분(0: 전체, 1 : 지사, 2 : 이관지사)
    HDNO: string[5]; // 선택지사본사
    Callcenter: string[5]; // 선택지사콜센터
    BrNo: string[5]; // 지사코드
    BrName: string;
    Idx: Integer;
  end;

	TJONOrderColorDetail = record
		Time: Integer;
		Color: TColor;
		Use: Boolean;
	end;

	TJONOrderColor = record
    Use: Boolean;
    Gubun : Integer;
    ColorG : Integer;
		Step1: TJONOrderColorDetail;
    Step2: TJONOrderColorDetail;
    Step3: TJONOrderColorDetail;
    Step4: TJONOrderColorDetail;
  end;

	TJONOrderBell = record
		Time: Integer;
		Use: Boolean;
		Path : string;
	end;

	// 접수현황 오더 정보 저장한다.
  TORDERINFO = record
    Slip: string[8];
    Status: string[1];
    BrNo: string[5];
    Callcenter: string[5];
    Callcenter2: string[5];
    AccCenter: string[5];
    KeyNumber: string[20];
    CustTel: string[20];
    CustTel1: string[20];
    CustTel2: string[20];
    CustTel22: string[20];
    CustName: string[80];
		WkSabun: string;//[7];
    WkName: string[20];
    WkBrNo: string[5];
    WkHdNo: string[5];
    AccTime: string[20];
    Charge: Integer;
    ACol: Integer;
    ARow: Integer;
    Value: string;
    CashType: string; // 결제구분
    DEST: string;
    BuBin : string; //법인코드 20150701 KHS
    CuGubun : string; //고객구분 20150701 KHS
    CuSeq   : string; //고객코드 20150701 KHS
		Lon: string;   // 결제구분
		Lat: string;
		Deposit: Integer;   // 기사입금액
		HdNo: string;       // 본사코드
		UserId: string;     // 상담원ID
		Expense : string;   // 경비지급
    Bigo3 : string;     // 적요3
		AiRec : Boolean;    // AI녹취내역여부  20210602  LYB
		KMShare : string;   //KM공유(공유중, 공유종료)
  end;

  TJONFastFind = record
    Key1, Key2, Key3, Key4, Key5, Key6, Key7, Key8, Key9, Key10, Key11, Key12,
      Key13, Key14, Key15, Key16, Key17, Key18, Key19, Key20: string;
  end;

  TJONAcceptMemo = record
    Use: Boolean;
    Memo: string;
  end;

  // 법인정보 저장
  TBUBINLIST = record
    brNo_KeyNum: TStringList;
    cbcode: TStringList;
    cbEtc: TStringList;
    cbCorpNm  : TStringList;  // 법인명
    cbDeptNm  : TStringList;  // 부서명
    cbSCorpNm : TStringList;  // 단축법인면
    cbSDeptNm : TStringList;  // 단축부서명
    cbPayMethod : TStringList;  // 요금지불방식(0.외상, 1.현금, 2.후불)
    cbCustYn : TStringList;  // 고객등록 여부 'y', 'n'
    cbUseYn  : TStringList;  // 사용 여부 'y', 'n'
  end;

  TPOTALPOI = record // 네이버 검색 결과에 사용할 인근POI 데이터.
    slX: TStringList;
    slY: TStringList;
    slPOI: TStringList;
  end;

  // 출발지, 도착지 지역정보 저장.  CDS.
  TMAPLIST = record
    slCity: TStringList;
    slWard: TStringList;
    slStre: TStringList;
    slSSub: TStringList;
    slSPOI: TStringList;
    slMapX: TStringList;
    slMapY: TStringList;
  end;

  /// //////////////////////패밀리 지사 가져올때 전체선택 유무 확인 2012.11.20 KHS/////////////////////
  TBRANCHCOUNT = record
    BRCODE: TStringList;
    BRTCNT: TStringList;
    BRSCNT: TStringList;
  end;

  TJON01MNG = Record
    CreateYN: Boolean;
    Use: Boolean;
    Tag: Integer;
    Caption: String[20];
    Hint: String[20];
    Jon03Tag : Integer;
    iFrmHeight : Integer;
    Dock : Boolean;
    TabIndex : Integer;
    rKey : String;         // 콜링 R 키
    rTime : String;
		rOriginal : Boolean;
		CidInputPhoneNumber : string; //CID로 들어온 고객연락처
    bInit : Boolean;
    bModify : Boolean;
    Slip : String;     // 멀티 수정창에서 접수번호 체크위해
    bNoChangeBr : Boolean;  // 지사변경, 대표번호 변경 여부
  End;

  TJONMNG = Record
    CreateYN: Boolean;
    Use: Boolean;
    Tag: Integer;
    Size : Integer;
  End;

  TJON03MNG = Record
    CreateYN: Boolean;
    Use: Boolean;
    Tag: Integer;
    Caption: String[20];
    HDNO: String;
    BrNo: String;
    KeyNumber: String;
    Index: Integer;
    AllSearch : Boolean;
  End;

  INOUTBHEAD = record
    sType: string[3]; // 기능코드 3자리
    sRltc: string[2]; // 결과코드 2자리
    sLine: string[4]; // 내선번호 4자리
    sRLin: string[4]; // 요청내선번호 4자리
    sTell: string[15]; // 전화번호 15자리
    sCLin: string[15]; // 착신국선 or 대표번호 15자리
  end;

  // Docking지사선택정보
  TUNDOCKMNG = Record
    bUNDock : Boolean;
		GUBUN: string[1]; // 선택지사구분(0: 전체, 1 : 지사, 2 : 이관지사)
    HDNO: string[5]; // 선택지사본사
    Callcenter: string[5]; // 선택지사콜센터
    BrNo: string[5]; // 지사코드
    BrName: string;
    Idx: Integer;
  end;

  TJONCidInput = record
    KeyNumber : String;
		PhoneNumber : String;
    ExtNumber : String;
		CidCall : Boolean; //IPCC, SI415사용시 True : CID, False : 팝업전송. 그외 모두 False;
	end;

	TNKTCidInput = record
    KeyNumber : String;
    PhoneNumber : String;
		InDate : TDateTime;
	end;

  TDefaultColor = record
    Form : String;
    Tag : Integer;
    ID : String;
    DColor : TColor;
  end;

var
  WORKDRIVE, OSHOTDRIVE, EXECDIRECTORY, IMAGEDIRECTORY, HELPDIRECTORY, SOUNDDIRECTORY, WINTEMPDIRECTORY : string; // 2013.04.20 khs
  LOGDATADIRECTORY, LOGDATAPATHFILE, NEWLOGDATAPATHFILE, LOGIPCCSDATAPATHFILE, CIDLOGPATHFILE, STANDFUNCPATHFILE, WKDATAPATHFILE, HEARTLOGPATHFILE: string;
  CallInsertFILE, CallUpdateFILE, CallDeleteFILE : string;
  CIDLOGPATHFILE1: string;
	XMLDIRECTORY, ENVPATHFILE, DBDIRECTORY, CHARGE_DIS, DRVCHARGEPATH: string;
	ANGELFILECALLDIRECTORY : string;//엔젤파일콜링디렉토리

  GS_APPNAME : String = '콜마너 XE 4';
  GB_365System, GB_CallLine : Boolean;   // 원주365프로그램, 광주콜라인프로그램 여부

  GS_EnvFile, GS_CallIni: TIniFile; // 콜패스

	gNaverCookie : String; // 네이버지도 쿠키
//	gNaverV4ErrorCnt : Integer=0;  //네이버 POI검색 에러 카운트        V4 버전 검색 중지 2021.09.13
//	gNaverV4ChangeCnt : Integer=0; //네이버 POI검색 V4로 전환된 횟수
	gNaverV5ErrorCnt : Integer=0;  //네이버 POI검색 에러 카운트
	gNaverV5ChangeCnt : Integer=0; //네이버 POI검색 V5로 전환된 횟수

  gsMessengerData : String;

	GS_JONCidInput: TJONCidInput;     //최초 내용
	GS_NKTCidInput: TNKTCidInput;

  GS_DebugError : String;
  GS_UUIDError : String;   //UUID로 로그인 인증 시 서버Debug에 올리기 위한 변수 20171120 KHS

  GT_Permition: TMENUPERMITION; // 메뉴, 상세권한 저장. 2008-03-11
  GS_MainBranch: TMAINBRANCH; // 대표지사 선택 설정값 저장.  CDS. 080822.
  GT_USERIF: TUSER_INFO;
  GT_SEL_BRNO: TSEL_BRNO;
  GQ_Rate, GQ_PRate : array[0..20] of TQ_Rate;     // 요금문의내역, 이전요금문의내역
  GC_Share, GC_PShare : array[0..20] of TC_Share;  // 접수창공유내역, 이전접수창공유내역
  GS_JONSEL_BRNO : String;    // 현재접수창에서 선택된 지사 체크

  GS_PublicIP : String;

  GFormInfo : TFormInfo;

  GS_CardPayFeeType, GS_CardPayFeeValue : array [0..JON_MAX_CNT - 1] of String;   // 법인 카드결제 부가세

  GS_DefaultColor : TDefaultColor;

  GC_PRE_CSHAREDATA : String;

  GT_MAIN_VIEW_TIME: Integer = 0; // 접수현황 배차, 완료시간 보는 방법( 0 : 날짜 + 시간, 1 : 시간 )

  GT_MAIN_VIEW_TIME1 : Integer = 0; // 접수시간 보는 방법
  GT_MAIN_VIEW_TIME2 : Integer = 0; // 배차시간 보는 방법
  GT_MAIN_VIEW_TIME3 : Integer = 0; // 완료시간 보는 방법
  GT_MAIN_VIEW_TIME4 : Integer = 0; // 운행시작시간 보는 방법
  GT_MAIN_VIEW_TIME5 : Integer = 0; // 최초접수시간 보는 방법
  GT_MAIN_VIEW_TIME6 : Integer = 0; // 최초접수시간 보는 방법
  
  GS_BACKUP_SVRIP: TStringList;

  // ---- 경로탐색, POI 서버 IP 리스트
	GS_POISVR_ROTSVR_IP : array[0..7] of TServerCode = (
			(Code: 10; IP: '203.251.202.61')
		,	(Code: 11; IP: '61.77.191.75')
		,	(Code: 12; IP: '211.219.153.75')
		,	(Code: 13; IP: '211.219.153.76')
		,	(Code: 22; IP: '203.251.202.18')
		,	(Code: 23; IP: '61.77.191.104')
		, (Code: 32; IP: '203.251.202.15')
		, (Code: 33; IP: '61.77.191.112')
	);

  SearchRoute1 : array [0..3] of TSearchRoute;
  SearchRoute2 : array [0..3] of TSearchRoute;
  SR1ErrCnt, SR2ErrCnt : Integer;
  GS_SmartServerIP : String;   // 경로탐색서버 아이피

  GS_ActiveColor : TColor = $009A572B;
  GS_BasicColor : TColor = $00BFBFBF;
  GS_DarkColor  : TColor = $00333333;
  GS_DarkFocusColor : TColor = $00098AF7;

  GS_PoiServerIP : String;      // POI 서버 아이피
  PoiServer1, PoiServer2 : String;
  GI_PoiServerErr : Integer;
  // -------------------------------------------------

  _LOG_FILE_DATA : AnsiString;   // Debug로그 저장-로그저장시 파일read/write속도보다 5M씩 가지고 잇다가 저장하기 위해
  _LOG_CALL_DATA : AnsiString;   // Call로그 저장

  GS_GongJi : String;
  GT_JON_MAX: Integer; // 설정값에서 읽음(cdms_member.jon_lmt)
  GS_IDNAME : Integer = 0; // 접수현황 조회 시 ID+NAME 설정 2013.04.18 KHS
  GS_IDINUP : Integer = 0; // 접수현황 조회 시 최초/수정상담원 설정 2015.02.04 LYB
  GS_STARTDONG: Boolean; // 출발지 "읍면동/시군구" 표기(기본은 "시군구")  설정 2013.07.26 KHS
  GS_PASSTIMECHK: Integer = 0; // 접수현황 조회 시 지난시간 계산 기준 2014.02.05 KHS
  GS_SERVERCIDIPLIST : String; // CID 서버 수신 IP 리스트
  GS_SERVERCIDUSE : Boolean;
  GS_CHECKBRLIST : String; // 좌측메뉴 지사 선택 리스트 - 접수현황 조회시 사용  2015.08.28   LYB

	GS_ALL_SEVEN, GS_All7Type2 : Boolean;  // 올세븐 요금검색 사용 여부, GS_All7Type2 f = 접수창만, t= 조회버튼 ㅎ활성화

  GS_JON01_TAB  : Integer = 0;  // 접수창 보기 : 0.기본, 1.탭방식
  GS_JON01_PREVIEW  : Boolean = False;  // 접수창 미리보기 : True : 미리보기, False : 미리보기안함

  GT_BUBIN_INFO: TBUBINLIST;
  GI_CIDINFOSAVETIME : Integer = 999;  // cid정보 저장시 5분동안 체크 999이면 작동안함

  GS_JON020_LASTACTIVE : Integer; // JON020 마지막 클릭 화면 체크
  GS_JON01_LASTACTIVE : Integer; // JON01 마지막 클릭 화면 체크
  GS_JON012_LASTACTIVE : Integer; // JON012 마지막 클릭 화면 체크

  gbJON01Click, gbJON012Click : array [0..JON_MAX_CNT - 1] of Boolean;

  gi012Top, gi012Left : Integer;

  GS_PRJ_AREA: String = 'S'; // 프로그램 사용지역 ( 'S' : 수도권, 'O' : 지방 )
  GS_PRJ_VERSION: string; // 프로그램 버전정보

  GB_CUPDATE_CHK : Boolean;  // 콜마너 프로그램 업데이트 문의 상태
  GS_CUPDATE_TYPE, GS_CUPDATE_VER : String;  // 업데이트 타입, 버전
  GB_DARKMODE, GB_FIRSTMODE : Boolean;

  SERVER_WEB_IP, SERVER_WEB_PORT: String;
  MAP_URL: string; // 맵관련 데이터 경로 2012.09.17 KHS
  DAUMMAP_URL: string; // 다음맵관련 데이터 경로 2014.04.28 LYB
  ROADMAP_URL: string;
  DAUMROADVIEW_URL: string;

  CC_ENCRYPT: AnsiString; // = 'y4fd79gs4d5a7zj4ulmt7y9we4bv6m7a';
  CC_DNCRYPT: AnsiString; // = '9me8sn8rq0k1iz0q9b3p6c7x9re4n1sf';

{$IFDEF CIS_TEST}
	GS_CIS_URL    : string = 'http://203.251.202.27:88/duplex/CAS';    //[cis]1차 2014.04.16
	GS_CIS_URL_EX : string = 'http://cis.callmaner.com/duplex/CAS';    //[cis]2차 2014.04.16
	GS_CIS_URLT   : string = 'http://203.251.202.27:88/duplex/?types=T1';

  GS_WEB_URL1   : string = 'http://203.251.202.27:88/duplex/?types=11';  // [cds] 수도권
	GS_WEB_URL1_EX: string = 'http://cis.callmaner.com/duplex/XE1';        // [cds] 수도권 2차  2014.10.20
  GS_WEB_URL2   : string = 'http://203.251.202.27:88/duplex/?types=12';  // [cds] 지방권
	GS_WEB_URL2_EX: string = 'http://cis.callmaner.com/duplex/XE2';        // [cds] 지방권 2차  2014.10.20

  GS_WEB_ALL1   : string = 'http://203.251.202.27:88/duplex/XE1A/';  // [cds] 수도권   한번에 불러오기
	GS_WEB_ALL1_EX: string = 'http://cis.callmaner.com/duplex/XE1A/';  // [cds] 수도권 2차  2015.07.10
  GS_WEB_ALL2   : string = 'http://203.251.202.27:88/duplex/XE2A/';  // [cds] 수도권
	GS_WEB_ALL2_EX: string = 'http://cis.callmaner.com/duplex/XE2A/';  // [cds] 수도권 2차  2015.07.10
{$ELSE}
	GS_CIS_URL    : string = 'http://203.251.202.27:88/duplex/CAS';    //[cis]1차 2014.04.16
	GS_CIS_URL_EX : string = 'http://cis.callmaner.com/duplex/CAS';    //[cis]2차 2014.04.16
	GS_CIS_URLT   : string = 'http://203.251.202.27:88/duplex/?types=T1';

  GS_WEB_URL1   : string = 'http://203.251.202.27:88/duplex/XE1';    // [cds] 수도권
	GS_WEB_URL1_EX: string = 'http://cis.callmaner.com/duplex/XE1';    // [cds] 수도권 2차  2014.10.20
  GS_WEB_URL2   : string = 'http://203.251.202.27:88/duplex/XE2';    // [cds] 지방권
	GS_WEB_URL2_EX: string = 'http://cis.callmaner.com/duplex/XE2';    // [cds] 지방권 2차  2014.10.20

  GS_WEB_ALL1   : string = 'http://203.251.202.27:88/duplex/XE1A/';  // [cds] 수도권   한번에 불러오기
	GS_WEB_ALL1_EX: string = 'http://cis.callmaner.com/duplex/XE1A/';  // [cds] 수도권 2차  2015.07.10
  GS_WEB_ALL2   : string = 'http://203.251.202.27:88/duplex/XE2A/';  // [cds] 수도권
	GS_WEB_ALL2_EX: string = 'http://cis.callmaner.com/duplex/XE2A/';  // [cds] 수도권 2차  2015.07.10
{$ENDIF}

//---------------------------------------------------------------
	GS_EXT_URL    : string = 'http://203.251.202.27:88/duplex/EXT';    //검색서버 및 경로탐색 서버 (엔터로 구분)
//  S|10|11|  < 검색서버
//  S|12|13|  < 경로탐색
//---------------------------------------------------------------
  // 접속목록 대상(접속 타입에 따라 대상을 추가: dm.LoadServerIP)
  GS_BACKUP_SVRIP_STATIC: array of TServerCode;

	GS_BACKUP_SVRIP_STATIC_ALL: array[0..16] of TServerCode = (
			(Code: 0; IP: '203.251.202.11')
		, (Code: 1; IP: '203.251.202.4')
		, (Code: 2; IP: '203.251.202.51')
		, (Code: 3; IP: '203.251.202.7')
		, (Code: 4; IP: '203.251.202.48')
		, (Code: 5; IP: '203.251.202.52')
		, (Code: 6; IP: '203.251.202.3') // 2009-06-01 2개 추가
		, (Code: 7; IP: '203.251.202.2')
		,	(Code: 71; IP: 'cas1.callmaner.com')
		, (Code: 80; IP: '61.77.191.77')
		, (Code: 81; IP: '61.77.191.85')
		, (Code: 82; IP: '61.77.191.86')
		, (Code: 83; IP: '61.77.191.87')
		, (Code: 84; IP: '61.77.191.88')
		, (Code: 85; IP: '61.77.191.89')
		, (Code: 72; IP: 'cas2.callmaner.com')
		, (Code: 70; IP: 'cas0.callmaner.com')
	);

	GS_BACKUP_SVRIP_STATIC_203: array[0..2] of TServerCode = (    //온세
			(Code:  7; IP: '203.251.202.2')
		, (Code: 71; IP: 'cas1.callmaner.com')
		, (Code: 70; IP: 'cas0.callmaner.com')
	);

	GS_BACKUP_SVRIP_STATIC_61: array[0..2] of TServerCode = (       //KT
			(Code: 83; IP: '61.77.191.87')
		, (Code: 72; IP: 'cas2.callmaner.com')
		, (Code: 70; IP: 'cas0.callmaner.com')
	);

	GS_BACKUP_SVRIP_STATIC_58: array[0..5] of TServerCode = (
			(Code: 50; IP: '58.180.30.13')
		, (Code: 51; IP: '58.180.30.21')
		, (Code: 52; IP: '58.180.30.22')
		, (Code: 53; IP: '58.180.30.23')
		, (Code: 54; IP: '58.180.30.24')
		, (Code: 55; IP: '58.180.30.25')
	);

  GS_CDMS_URL: string;
  GS_CDMS_URLPORT : string;
  GS_CDMS_IP, GS_CDMS_IP_58, GS_CDMS_IP_61: string;

  // 기사사진업로드FTP   20130215 KHS
  GT_FTP_WUSER: string = 'user_worker';
  GT_FTP_WPW: string = 'rltktkwlsdjqfhem1!';
  GT_FTP_PATH: string = '/';

  // 계좌변경요청관련사진첨부화일FTP   20121128 LYB
  AC_FTP_USER: string = 'user_account';
  AC_FTP_PW: string = 'rPwhkqusrud119!#';
  AC_FTP_PATH: string = '/'; // 로그인시 변경 tck_login.rbSelectAreaClick
  AC_FTP_PORT: Integer = 21;

  AP_FTP_USER: string = 'user_app';
  AP_FTP_PW: string = 'djvmfrptlvks1688!#';
  AP_FTP_PATH: string = '/'; // 로그인시 변경 tck_login.rbSelectAreaClick
  AP_FTP_PORT: Integer = 21;

  GT_FTP_PORT: Integer = 21;

  CHARGE_GUBUN: string = 'P'; // 요금표 DB 구분 ('P' : PC, 'S' : Server(My-SQL), 'O' : Online Server(My-SQL)
  CHARGE_IP: string = 'LocalHost'; // 서버일겨우 서버 아이피
  CHARGE_PORT: Integer = 3306;
  CHARGE_ID: string = 'admin';
  CHARGE_PW: string = 'qlalf';
	CHARGE_Online_IP1, CHARGE_Online_IP2, CHARGE_Online_SetIP : string; //  Online Server 사용IP GlobalConfig
	CHARGE_Online_USE, CHARGE_Online_PORT, CHARGE_Online_DBNAME, CHARGE_Online_ID, CHARGE_Online_PW : string;
	CHARGE_Online_Err, CHARGE_Online_MSGCNT : integer; //온라인서버 접속 에러 체크
  CHARGE_Err_Cnt : Integer = 0;

  GT_SPOT_CARD_CFG_YN : Boolean; //현장카드 사용여부
	GT_SERVICE_TYPE_CHANGE : Boolean; //사용안함 - 일반콜 전환 가능 여부 20210630 KHS
  GS_SVRCONFIG_UPDATE : String;  // 본사설정 변경일자

	NearWKSearchRadius : integer;

  GT_WK_HINT: Integer = 0; // 접수현황에서 기사사번, 기사명 힌트 순서

  GT_OCX : string = ''; // OCX(전화걸기기능 타피사용)
  GT_NKTXE : String = ''; // NKT 연결시 CID정보가 있으면 CIDXE서버도 연결 처리
  GT_CHARGE_CAL: Integer = 0; // 요금계산방법(0 :출발지, 도착지 입력시, 1 : 요금에 포커스 있을때)
  GT_DEFAULT_ST: Integer = 0; // 요금이 없을경우 기본요금표에서 요금 계산 (0 : 표준요금표, 1 : 계산않함)
  GT_DISTANCE_ST: Integer = 1;   // 0.직선거리 1.실거리
  GT_DISTANCE_SVR : Integer = 1;  // 경로탐색 서버 1, 2
  GT_DISTANCE_ROUTETYPE : Integer = 2;  // 탐색옵션 1.최적, 2.최단
  GT_DISTANCE_ROADTYPE : Integer = 1;  // 탐색옵션 1.일바도로, 2.고속도로
  GT_DISTANCE_TOLLTYPE : Integer = 2;  // 탐색옵션 1.무료, 2.유로

  GT_CALLMANNER_NOTSMS: Integer = 0;
  // 콜마너 수신거부자 제거(고객데이터중 수신거부자 전체) (0 : 제거안함, 1 : 제거)

  GT_POSS_TEL: Integer = 0; // 전화걸기 가능 (0 : 불가, 1 : 가능)
  GT_POSS_IP: string = ''; // 전화걸기 IP 설정값
  GT_POSS_KEYNUM: string = '';

  GS_Grid_VIA: string;

  GS_MAIN_URL_FORMAT
    : string = 'http://%s:%s/new_web/autologin.asp?emp_id=%s&emp_pwd=%s';
  // 2013.05.15 암호화로 인하여 URL변경

  TESTSERVER_IP : String;  // 로그인화면에서 테스트 서버 IP 직접 입력후 접속 처리 하기 위함

  GS_COUNSEL_AREA: string; // 상담지역을 저장 한다.  CDS. 080829.

  GB_MODIFY_ST : Boolean; // 수정모드 여부

  SERVER_IP: string = '203.251.202.20';
  // REAL 상담원 서버 IP  [상담원 서버는 포트만 분리 함. 관리자는 IP 분리함.]
  SERVER_PORT: string = '9990';
  // REAL 상담원 서버 Port   Port:9990 수도권용, Port:9980 지방전용
  SMS_SERVER_IP: string = '203.251.202.15'; // Real 관리자 서버 IP
  SMS_PORT: Integer = 9991;   // 수도권 9991, 지방권 9992

  GT_CDMS_WKPIC_URL: string = '61.77.191.112'; // '203.251.202.26';
  GT_CDMS_WKPIC: string = '/worker/';

  GT_ConnectionType: TConnectionType;
  GT_MAPDOWNSTATUS: TMapDownStatus;

  GS_BlowFish_HdBrNo : String;

  gs_SysPath: string; // System32 폴더 위치 저장

  GB_JON03SELECT_GB: Boolean; // 접수현황에서 수정전문 요청시 결과받았는지의 여부.

  GS_DEBUG_MSG: string; // 디버그 관련 정보를 저장한다. CDS. 080922.
  GS_DEBUG_MSG_J01: string; // 디버그 관련 정보를 저장한다. [JON01 오더창 전용] CDS. 080923.

  // XML 전문 저장 구조체 --------------------------------
  LXML_DATA: TXMLLIST; // CDS. 111016.
  // ------------------------------------------------------

  JON01_MSGList : array [0..JON_MAX_CNT - 1] of TJON01MSGLIST;

  // 맵위치 조회용 변수..-----------------------
  map_ls_Text, map_ls_Text_Front, map_ls_Area3, map_ls_Area4, map_ls_detail : AnsiString;

  GS_UserBigoList : TStringList;   // 출도착지 상용구 저장
  GS_UserBigoList1 : TStringList;  // 적요 상용구 저장
  GS_UserShortMenu : TStringList;
  GS_UserCancelEtc: TStringList;
  GS_XLS_VERSION: TXlsVersion;
  GS_XLS_AUTOOPEN: Boolean;
  GS_XLS_DTypeUse : Boolean;

  GS_POIAName, GS_POIRName : TStringList;   // POI치환

  GS_UserFavoriteNumber: TStringList; // 간편걸기 리스트

  gsViaStartEndCheck : String;  // 경유지 출발지 또는 도착지 적용 여부

  GB_PorgramSize : Boolean;   // 프로그램 최소 화면 크기 조절 여부

  GBJON01_AUTO_UPSO_YN : Boolean;     // 업소 자동 등록 여부
  gsJON01AfterMoneyYN, gsJON01CreditMoneyYN, gsJON01SelfCard : string;
  gsJON01AfterMoneyWordUse: Boolean; // 후불문구 사용여부 2013.12.11 KHS
  gsJON01AfterMoneyWordUse1: Boolean; // 즉후문구 사용여부 2015.04.27 LYB
  gbJON01UseShortCut: Boolean;
  gsJON01LastConfSlip : String;     // 마지막으로 수정된 접수번호 저장- proc_Acc_Search 접수번호에공백이들어가는 현상때문에 추가 2021.08.06 LYB
  // 결제방식 : 후불 사용여부, 외상 사용여부
  gsJON01MileUnitUse : Boolean;       // [후불(마일)]시 기사입금액 지급단위로 자동입력 사용  2020.08.12 LYB
  gsJON01CardBigoUse : Boolean;       // [후불(카드)]시 적요1 사용 안함  2021.02.24 LYB
  gsJON01PostBigoUse : Boolean;       // [후불]시 적요1 사용 안함  2021.06.30 LYB
  gsTempLogFileDateTime : String;    // 로그 파일 5분단위 기록 시간 체크

  gbfrmJON00Show: Boolean; // frmJon00 화면이 Show 되었는지 확인 한다.

  GC_CULEVEL_COLOR: TCULEVELCOLOR; // 고객구분별 칼라 설정값.

  GS_COUNSEL_BUBIN_KEYNUM: string; // 접수목록의 법인검색창의 기본 전화번호 저장
	GS_COUNSEL_AUTOSCROLLTOP: Boolean; // 접수목록 조회시 최상단으로 스크롤이동
	GS_COUNSEL_CHNORDERSCROLLTOP: Boolean; // True 접수목록에서 오더 수정시 최상단으로 스크롤이동 .20210709 KHS 정회귀팀장 요청
	GS_SHORTCUT_SPACENOUSE: Boolean; // 접수현황 스페이스 단축키 사용여부 기본값-false
	GS_WKCON_AUTOSCROLLTOP: Boolean; // 접속기사 조회시 최상단으로 스크롤이동
  GS_BRLISTVIEWMODE : Boolean;  // 좌측 지사리스트 본사별로 보기 옵션
	GS_JON54AutoRunNew : Boolean;  // 프로그램 실행시 통화관리 자동실행
  GS_Jon54FinishAutoRun, GS_Jon54CIDAutoRun : Boolean;  // 통화종료, CID내역 자동조회
	GS_COUNSEL_AIQuestion: Boolean; // 접수현황 AI되돌아오는콜 리스트 팝업 사용여부    2019.01.08 KHS
  GS_JON03DetailExcelView : Boolean; //접수현황 > 엑셀출력 > 상세내역(기본 False) : True-접수현황리스트 형태 유지하여 엑셀출력  20210729 KHS
	GS_SENDMSG_AUTOSAVE : Boolean;  // 문자전송 자동저장 옵션  2018.03.15 LYB
	GS_MNG1501NoUse : Boolean; //상담원명 클릭 시 채팅창 오픈 사용안함 20210830. True : 사용안함
	
	gJONOrderColor: TJONOrderColor;
  gJONFastFind: TJONFastFind;

	GS_COUNSEL_CallCustColClick, GS_COUNSEL_CallWorkerColClick : Boolean;  //접수현황 고객, 기사 전화클릭걸기 추가 2020.03.31
	GS_COUNSEL_PayGubun1 : TColor; // 즉후, 법후   clRed
	GS_COUNSEL_PayGubun2 : TColor; // 후불(마일), 즉후(마일), 법후(마일)   clGreen
	GS_COUNSEL_PayGubun3 : TColor; // 후불  clBlue
	GS_COUNSEL_PayGubun4 : TColor; // 후불(카드)-승인완료  clBlue
	GS_COUNSEL_PayGubun5 : TColor; // 즉후(카드)-승인완료  clPurple

  GS_LevelColor: Boolean; // 고객등급색상 미적용
  GT_OrderInfo: array [0 .. JON03_MAX_CNT-1] of TORDERINFO;

  slGongjiList, slGongjiKey : TStringList;

 	gicheck_CT_Flag : integer; // 타사콜 체크 시 선택된 오더와 비교여부에 따라 값 구분 0: 타사콜, 1: 선택다름

  gs_JON15_OPT1 : Boolean;  // 취소하기 기사부족시 고객문자 전송 옵션 설정값( 실행후 자료는 기억해야 되므로 )

  GS_BRCOLOR_LIST: TStringList; // 본사공통사용 시
  GS_LOCAL_BRCOLOR_LIST: TStringList; // 개별사용 시
	GS_BubHu_LIST: TStringList; // 지사별 법후 사용리스트

  gbOrderCancelSelect: Integer;

  GB_FRMJON015_LOADING_YN: Boolean; // frm_JON015 화면 로딩 여부 저장.

  scb_CustGroupInfo: Array Of TCustGroupList;
  CustLevel : TCustLevel;

  _CriticalLockMap: TRTLCriticalSection;
  // 공유 자원을 충돌없이 사용하기 위함. CDS. 081008.

  GS_DDD_Num: string; // 상담원 호전환 기본 지역코드 설정값.
  GS_DDD_Add: Boolean;

	GB_JON07_OPT1 : Boolean;  // 상세보기 중복내역 따로보기 옵션

	GS_LocalMapSET : Boolean;   // 도착지 미입력시 도착지명에 설정지역 사용(1번째)

//  GS_CHNAGE_STR: AnsiString;
  GS_AREA_AUTO_SET: Boolean;
  GS_MODIFY_MAP_VIEW : Boolean;

  GS_SMS_WKHP : String;          // SMS발송 관련 기사 핸드폰 번호 임시 저장
  GT_CARD_APPROVE_ST : array [0..JON_MAX_CNT - 1] of TCardApproveStatus;  // 카드 승인 여부 - 카드승인이 종료되어야 접수창/카드결제창 종료 가능 처리 20200730  LYB

	GS_AUTO_LOCK_START, GS_AUTO_LOCK_END, GS_AUTO_LOCK_CHARGE: Boolean;    //수정창 오픈시 출/도/요 자동잠금 > 기본값 잠슴 20171002 KHS

  GT_CALL_LIST_STATUS : TCallListStatus;

  GS_SortNoChange: Boolean;

	GSL_HD_LIST: array [0 .. 5000, 0 .. 51] of string;
	// 지사코드, 지사명, 대표번호, 기본요금, 콜센터코드, 본사코드, 순서, 멘트, 상황실번호 저장, 기사수저장
	//30:LBS, 31:AI, 32:#4 사용여부, 34:마일사용->마일적립, 35 : 탁송연합콜
	//38 : 대표번호별 증명원 보유 여부
	
  // -- 콜센터 본사,지사,대표번호 정보를 저장한다. --
  scb_RateMent: TStringList; // 상담용 멘트 저장.
  scb_Branch: TStringList; // 지사코드 + 지사명 저장
  scb_HdCode: TStringList; // 지사별 본사 코드  LYB
  scb_BranchCode: TStringList; // 지사코드 저장
  scb_BranchName: TStringList; // 지사명 저장
  scb_DsBranchCode: TStringList; // 대표번호 연동 지사코드 저장
  scb_CRCustInfoDayOpen: TStringList; // 타사이관콜센터 오더 고객정보 익일숨김
  scb_HeadCode: TStringList; // 대표 번호별 본사코드  CDS.

  scb_FamilyDsBranchCode: TStringList; // 대표번호 연동 지사코드 저장
  scb_FamilyDsBranchName: TStringList; // 대표번호 연동 지사명 저장
	scb_FamilyKeyNumber: TStringList;    // 대표번호 연동 지사대표번호 저장
  scb_FamilySituation_Tel: TStringList; // 지사대표번호- 상황실번호(엔젤 전화걸기-기사 에 사용)
	scb_FamilyKeyNumberAuth: TStringList;    // 대표번호 연동 지사대표번호 증명원여부(y/n) 저장
	scb_FamilyHeadCode: TStringList;     // 대표번호 연동 본사코드 저장.

  scb_CRCustInfoSafeMin: TStringList; // 타사이관콜센터 ~분후 고객번호 숨김
	scb_BranchCoupon: TStringList; // 지사별 모바일쿠폰사용여부
  scb_OfficeBaecha: TStringList; // 지사별 강제배차사용여부(연합설정)
  scb_Change_Keynum_yn: TStringList;
  scb_DsBranchName: TStringList; // 대표번호 연동 지사명 저장
  scb_KeyNumber: TStringList; // 지사대표번호 저장
  scb_Situation_Tel: TStringList; // 지사대표번호- 상황실번호(엔젤 전화걸기-기사 에 사용)
	scb_KeyNumberAuth: TStringList;    // 지사대표번호 증명원여부(y/n) 저장
	scb_CRRouteMgr: TStringList; // 타사이관콜센터에 관리권한 부여
  scb_OrderToAsk: TStringList; // 취소오더 문의로 변경 연합설정
  scb_BrCardAgentCD: TStringList;
	scb_PlusCallUse: TStringList; // 플러스콜 사용여부
	scb_TakAllyUse: TStringList; // 탁송연합콜 사용여부
	scb_AIOutBoundUse: TStringList; // AI 아웃바운드 사용여부
	scb_AIOBKeyNumberUse: TStringList; // AI 아웃바운드 사용여부
	scb_Blowfish_HdCode: TStringList; // 본사 BlowFish
  scb_Blowfish_HdBrCode: TStringList; // 본사+지사 BlowFish

	scb_HeadCodeCallBell: TStringList;     // 대표 번호별 본사코드 콜벨 사용여부 GSL_HD_LIST[I, 27] 20161231 KHS
	gs_CallBellUse : Boolean; //콜벨사용여부
//	scb_KeyNumberAddCallBell: TStringList; // 지사대표번호에 연결된 콜벨 실착신번호 GSL_HD_LIST[I, 28] 20161231 KHS
	
	scb_WkBranchName: TStringList; // 기사있는 지사리스트
	scb_WkBranchCode: TStringList; // 기사있는 지사코드리스트
	scb_CrBrCode: TStringList; // 콜라우팅 지사코드 저장
	scb_CustLevelSeq: TStringList; // 고객등급 시퀀스
	scb_Taksong: TStringList; // 탁송지사여부 기본n
	scb_CustAPPUseYn: TStringList; // 지사별 대표번호별 고객어플 사용 유무 저장

	scb_LBS : TStringList; // LBS사용여부 20190110 KHS
	scb_Shuttle4 : TStringList; // #4 셔틀기사등록권한 지사 20190216 KHS
	scb_CashPayMileSave, scb_MilePayMileSave : TStringList; // 마일리지 사용시 마일리지 적립지사 20190411 KHS
	scb_CALLDUse : TStringList; //자율수수료 사용여부 CALLD 20200219 KHS
	scb_CALLDPer : TStringList; //자율수수료율 |30,25,20| 20200219 KHS
	scb_CALLDsetYN : TStringList;  // 자율 수수료 설정 가능여부y->설정메뉴오픈 20200219 KHS
	scb_CouponYN : TStringList;  // 자체발행쿠폰사용여부 20200324 KHS
  scb_MultiSetYN : TStringList;   // 복합결제설정 여부 20201104 lyb

  scb_Area1 : TStringList;   // 대표번호별 지역설정 시도   20210107 lyb
  scb_Area2 : TStringList;   // 대표번호별 지역설정 시군구 20210107 lyb
	scb_Area3 : TStringList;   // 대표번호별 지역설정 읍면동 20210107 lyb
	scb_ShareNo : TStringList;   // 연합코드 20210107 lyb
	scb_SERVICE_TYPE_CHANGE : TStringList;   // 일반콜 전환 가능 여부 20210705 KHS
	scb_JON03CMPSupportUse : TStringList; //지원금 사용여부 20210708 KHS 
	scb_JON03CMPSupportAMT : TStringList; //지원금 액 20210708 KHS 
	scb_JON03CallByInsureFree : TStringList; // 건당보험료무료 자동적용사용여부 20210906 KM진행사항 KHS

	gJONAcceptMemo: TJONAcceptMemo;

  gsMyMainTelUse, gsMyMainTelUseYN: string;
  GSMyMainTelOrderChargeCheck: Boolean;
	gsMyMainRateNoChange : Boolean;   // 접수,수정시 요금 변경 안됨 LYB 2015.11.12
	
  GT_PRG_DUAL_MAIN: Integer = 0;
  // 2011.06.17  add.  메인(기본):0, 서브:1  (상담원 요금 과 지역파일을 듀얼로 사용 할 수 있도록 함.)
  GS_EXEC_GUBUN: Integer; // 0 : 구번전 실행중  1 : 신버만 실행
  GT_BR_KN_CNT: Integer = 300; // 동적생성 지사 갯수

  GS_EXEC_WIN7,	GS_EXEC_WIN8, GS_EXEC_WIN10 : Boolean;
  GS_EXEC_OSName : String;
  GS_IE_VER : Integer;

  GB_CALLMNG_DATEDISP : Integer; // 통화관리 날짜표기 방법

  GB_SHOPTYPE_CALLCENTER: Integer; // 상담시 업소구분일 경우 상황실 옵션 체크 여부(0/1)
  GB_JON_USEBUBIN: Boolean; // 법인메뉴 사용
  GB_JON_FINISHMSG: Boolean; // 완료메시지 표시
  GB_JON_BACKKEYUSE: Boolean; // 완료메시지 표시
  GB_JON_BUBHUUSE: Boolean; // 즉후->법후로 변경 2012.08.01 KHS
  GB_JON_SEXM: Boolean; // 남기사 항상사용 2015.07.21 KHS
  GB_JON_POITELSEARCH : Boolean; // 접수창 일반전화 인입시 POI 자동 검색 여부  2015.08.10  LYB
  GB_JON_SMARTRATEUSE : Boolean; // 스마트요금 사용
  GB_JON_SMARTSIZEFLAG : Integer;
  GB_JON_SMARTTESTDATE : String;
  GB_JON_FIXEDPIN : Boolean;    // True : 고정핀 접수창기준, False : 고정핀 모니터 기준
  GB_JON_FIXMODE : Boolean;    // 접수창 기준 위치 모드 A, B
  GS_JON_DRIVERCHARGELOCAL : String;    // 기사 수수료 개별 사용 유무, '' 사용안함, 5%, 10%
  GB_PostPayNoUpdate : Boolean; // 기사송금액 수정불가. 엔젤요청. 팀장님 지시 20210902 KHS
  GS_COUNSEL_OutCallCidSync : Boolean;

	GB_DEBUG_USE, GB_CIDDEBUG_USE, GB_DEBUG_BARO : Boolean;   // 디버그 사용 유무 , CID 전용디버그, 즉시저장(또는 5M모메모리 저장)
  GS_AdminAuthYN : Boolean;

  GS_WKCASH_TYPE_DEFAULT: string; // [기사캐쉬충전] 입금종류 기본값
  GS_WKCASH_PAYTYPE_DEFAULT: string; // [기사캐쉬충전] 입금방식 기본값
  GS_WKCASH_NOMSG: Boolean; // [기사캐쉬충전] 충전 후 메시지 미표시
  GS_WKCASH_AUTOCLOSE: Boolean; // [기사캐쉬충전] 충전 후 자동창닫기
  GS_WKCASH_FIXACCOUNT: Boolean; // [기사캐쉬충전] 충전내역 고정하기

  GB_JONLIST_RETRY_NOSHOW, GB_JONLIST_READY_NOSHOW: Boolean;
  // [접수현황] 오더창 안띄우기(재접수, 대기)
	GB_JONLIST_READY_NOSHOW_MSG: Boolean; // [접수현황]대기, 대기해제 변경시 메세지 띄우기
	GB_J03_NOSHOW_MSG: Boolean;           // [접수현황]모든 메세지 띄우기
  GS_MAP_AREA_AUTOSHOW: Boolean; // [접수창] 출/도착지 입력 시 지도자동 표시
	GS_AUTOMEMO_SHOW : Boolean;
	GS_DAPIKeyUSE   : Boolean;      // D사 APIKey 사용
  GS_POISCH_ALL   : Boolean;      // poi검색 범위 전지역 여부
	
  GS_JON01_GROUPMOVE : Boolean; // [접수창] 그룹이동 사용 여부
  GS_JON012_POSFIX  : Boolean; // [과거이용내역] 위치고정 사용 여부
  GS_JON012_STATS   : Integer; // [과거이용내역] 상태별로 보기 설정
	GS_JON019_POSFIX  : Boolean; // [스마트요금표] 위치고정 사용 여부
	GS_JON021_POSFIX  : Boolean; // [KakaoT AI요금제] 위치고정 사용 여부
	GS_JON30_POSFIX  : Boolean;  // [POI검색] 위치고정 사용 여부
  GS_JON011_POSFIX  : Boolean;  // [접수메모확장]위치고정 사용 여부
  GS_JON05_POSFIX  : Boolean;   // [단축기능]위치고정 사용 여부
	GS_JON012_ST2   : Boolean; // [과거이용내역] 상태별로 보기 설정
	GS_JON012_ST1   : Boolean; // [과거이용내역] 상태별로 보기 설정
	GS_JON012_ST4   : Boolean; // [과거이용내역] 상태별로 보기 설정
	GS_JON012_ST8   : Boolean; // [과거이용내역] 상태별로 보기 설정

  GS_JON_WKPANELTY_CONF, // WKPanelty
  GS_JON_SENDWORKER_CONF: Boolean; // SentToWk
  GS_JON_AUTOCMDQUESTION: Boolean; // [접수창] 종료번튼 클릭 시 자동으로 문의로 변경 철 LYB 20120801
  GS_JON_BRCOLOR_SET: Boolean; // SentToWk
  GS_JON_BRCOLOR_SET_USE: Integer; // 오더 색상 본사사용 : 0, 개별사용 : 1
  GS_JON_AutoStandBy : Boolean; // [접수창] 접수 시 대기로 변경 KHS 2014.03.25
  GB_JON_VIEWWKIFNO : Boolean; // [접수창] 기사정보 보이기 옵션 LYB 2015.10.11
  GB_JON_WKCALLPOPUP : Boolean; // [접수창] 기사콜링 팝업시 접수창 팝업 여부 LYB 2015.10.27
	GI_JON_WKCALLPOPUP : Integer = -1; // [접수창] 기사콜링 팝업시 접수창 팝업창 번호
	GI_JON_WKCALLPOPUPCNT : Integer;
  GB_JON_NOSMSCONFIRM : Boolean; // [접수창] 접수창 "SMS거부" 버튼 클릭시 확인 메시지 표시
	GB_JON012_DESTSEARCH_USE : Boolean; // [과거이용내역] 도착지 검색 사용
	GB_ResToJoin_USE : Boolean; // '대기오더' 수정 시 '접수'상태로 변경 KHS 2019.06.18
  GB_JON_MEMO3_USE : Boolean;  // 접수창 적요3 사용 여부
  GB_JON01_APPORDER : Boolean;  //   앱접수창 : 0, 신규콜링창 : 1;
  GB_JON01_MENU_OVER : Boolean;  //  접수창 메뉴 마우스 오버로 열기
  GB_JON01_SHORTMENU_USE : Boolean;  // 접수창 우측에 단축메뉴 사용 유무 2021.10.06

  GB_WORSOSOK_VIEW : Boolean;    // 기사관리소속보기 : 0.기본, 1.단축

	GS_COUNSEL_BLOCKCIDADD : Boolean; // [접수현황] 고객전화거부등록시 CID 추가등록 T : 추가등록 F :안함
  GS_COUNSEL_AUTORELOADHG : Boolean; // [접수현황] 자동갱신시 깜밖거림 처리 여부
  GS_COUNSEL_MULTICHECK : Boolean;   // [접수현황] 다중검색 기본옵션미사용
  GB_COUNSEL_MULTICALLNUMBER : Boolean;  // 복수콜 배차 순번 표기 여부
  GS_COUNSEL_MULTICHECKSHOW : Boolean;   // [접수현황] 다중검색 보기 옵션
	GS_JON03Mileage     : Boolean;   // [접수현황] 마일리지 옵션추가
	GS_JON03CMPSupportY : Boolean;   // [접수현황] 지원금 옵션추가
	GS_JON03CMPSupportN : Boolean;   // [접수현황] 지원금제외 옵션추가
	GS_COUNSEL_ALLCHECK : Boolean; // [접수현황] 전체상태 체크 여부
	GS_JON03CMPSupportUse : Boolean;
	GS_JON03CMPSupportAmt1, GS_JON03CMPSupportAmt2, GS_JON03CMPSupportAmt3 : string;
  GS_COUNSEL_SSEL1 : Boolean;   // [접수현황] 검색조건 사용 체크 여부
  GS_COUNSEL_SSEL2 : Boolean;
  GS_COUNSEL_SSEL3 : Boolean;
  GS_COUNSEL_SSEL4 : Boolean;
  GS_COUNSEL_SSEL5 : Boolean;
  GS_COUNSEL_SSEL6 : Boolean;
  GS_COUNSEL_SSEL7 : Boolean;
  GS_COUNSEL_SSEL8 : Boolean;
  GS_COUNSEL_SSEL9 : Boolean;
  GS_COUNSEL_SSEL10 : Boolean;
  GS_COUNSEL_SSEL11 : Boolean;

  GS_COUNSEL_BAECHA_ALLCHECK : Boolean;  // [접수현황] 강제/문자배차시 [전체]자동 체크

  GB_COUNSEL_TITLE_VIEW1 : Boolean;   // 적요1에 취소사유 함께보기 ( 취소사유 + 적요1 )
  GB_COUNSEL_TITLE_VIEW2 : Boolean;   // 발주지사명에 대표번호 함께보기 ( 발주지사 + 대표번호 )

  GB_ORDERACTIVEBMENU_USE : Boolean; // [하단메뉴] 접수현황일때만 하단메뉴 사용 여부
  GB_ACTIVEBMENU_USE : Boolean;      // [하단메뉴] 하단메뉴  항상 고정 사용 여부
  GB_CALLMAP_POPUP : Boolean;        // [하단메뉴] 콜맵지도 팝업으로 표시

  GB_JON54CALLSTOP : Boolean;         // 통화관리-콜링중 일시정지 사용안함 LYB 2021.09.02
  GB_NS_NOACCEPTSHARE : Boolean;   // [하단메뉴]신규접수공유 사용안함 LYB 2021.09.02
  GB_NS_NOCHANGEMENU : Boolean; // [하단메뉴] 신규콜 공유 이벤트시 메뉴 자동변환하지 않음
  GB_RQ_AUTOACTIVE : Boolean; // [하단메뉴] 요금문의시 자동 요금문의창 표시
  GB_RQ_CLOSEPOPUP : Boolean; // [하단메뉴] 요금문의시 화면 닫혔을 경우에만 팝업 표시
  GB_RQ_APPLYRATE : Boolean;  // [하단메뉴] 시스템 자동답변일 경우 요금 자동 적용
  GS_RQ_SENDCRKEY : String;    // 요금문의 답변에 대한 접수창 정보를 알기 위해 사용

  GS_HINT_NO : Boolean = False;   // 그리드 힌트 표시 않함.

  GS_JON30_KeyDown : Word;   // SpaceKey 여부 체크하기 위함 ( 네이버검색시 SpaceKey로 검색시 사용)
  GS_JON03HeaderColor : Boolean;  // 접수현황 지도표시에 따른 헤더 색상 표시 여부

  /// ////////////////////////////////////검색설정.2012.03.11.KHS//////////////////////////////////////
  GS_SEARCH_POTAL: Boolean; // 실시간웹검색 사용
  GS_SEARCH_POTAL_2ResultOver : Boolean;       // 메인검색결과 없을때만 웹검색사용(느릴수있음)
  GS_SEARCH_POTAL_SPACEKEY : Boolean;      // 네이버검색시 스페이스바키로 검색 LYB 2015.10.28
  GS_SEARCH_AUTO_COMPLETE: Boolean; // 출발지, 도착지 자동완성기능 사용
  GS_SEARCH_AUTO_DONGNAME_ADD: Boolean; // 동명을 항상 POI앞에 붙임
  GS_SEARCH_AUTO_DETILEPOI: Boolean; // 상세POI를 자동으로 붙이지 않음
  GS_SEARCH_AUTO_MAINPOI: Boolean; // 상세POI가 있을경우 메인POI를 자동완성에 사용하지 않음
  GS_SEARCH_AUTO_NOTUSE: Boolean; // 도착지는 자동완성 기능을 사용하지 않음
  GS_SEARCH_DONGNAME: Boolean; // 검색어가 동명과 완전 일치시 일반POI 검색하지 않음
  GS_SEARCH_MAP_NEAR_WK: Boolean; // 인근기사검색
	GS_SEARCH_NEAR_WK3SEC: Boolean; // 인근기사검색 3초 지연검색
  GS_SEARCH_NEAR_WK: Boolean; // POI 검색시 자동 인근기사검색
  GS_SEARCH_ENDNOSEARCH: Boolean; // 도착지 검색 안함
  GS_SEARCH_POTAL_FIRST: Boolean; // 메인 미검색시 웹검색 적용
  GS_SEARCH_NEAR_WK_CAPTION: Boolean; // 인근기사 캡션사용
  GS_SEARCH_NEAR_WKKIND: Boolean; // 인근기사 검색 True : 전체, False : 단순접속, 오더수신중
  GS_SEARCH_NO_POI: Boolean; // 일반POI 검색하지 않음
  GS_SEARCH_NO_LOCALPOI: Boolean; // 로컬POI 검색하지 않음
  GS_SEARCH_NO_RI: Boolean; // 20130802 LYB '리'정보 미표시
  GS_SEARCH_DEST_DONGSINAME: Boolean; // 20131022  KHS    도착지 동/시우선검색
  GS_SEARCH_DEST_DONGNAME_G33: Boolean; // 20191209  KHS    도착지동명 완전일치시 검색 경남연합만 사용(정회귀팀장 요청)
  GS_SEARCH_DEST_NOPOI_FALSE: Boolean; // 20131031  KHS    도착지 POI미검색시 접수/대기안됨
  GS_SEARCH_POISVR_SPOIUSE: Boolean; // 검색서버 스페셜POI사용 여부
  GS_SEARCH_POISVR_SGSTUSE: Boolean; // 검색서버 자동완성사용 여부
  GS_SEARCH_POISVR_SGSTERR: Boolean; // 검색서버 오타보정사용 여부
  GS_SEARCH_POISVR_LOCALDP: Boolean; // 검색서버사용시 로컬POI결과와 서버POI결과 함께보기
	GS_SEARCH_WISE_NAVER_COMPARE: Boolean; //검색서버+네이버 검색결과 함께보기
  GS_SEARCH_WISE_NAVER_SORT : Boolean;  // 검색서버+네이버 검색결과 Sort방법
  GS_SEARCH_POISVR_CTRLV : Boolean;  // 붙여넣기 시 부분 검색 사용 여부
  GS_SEARCH_POISVR_DONGV : Boolean;  // 주소에 연계동 표시 여부
//	GS_SEARCH_MORE_FAST    : Boolean;  //  20140811  KHS 검색 API Key 사용유무   // 20200608 네이버 API KEY 사용 안함
  GS_SEARCH_NAVER_MAP    : Boolean;  // 네이버지도 사용유무
	GS_SEARCH_CALLMANER_POIUSE : Boolean;  // 콜마너자체, 검색서버 POI 사용안함. 로컬POI만 사용, 주소부분은 검색처리-원주365 2021.11.03
  /// ////////////////////////////////////검색설정.2012.03.11.KHS//////////////////////////////////////

  /// //////////////////////패밀리 지사 가져올때 전체선택 유무 확인 2012.11.20 KHS/////////////////////
  GT_BRANCHCOUNT: TBRANCHCOUNT;
  /// //////////////////////패밀리 지사 가져올때 전체선택 유무 확인 2012.11.20 KHS/////////////////////

  /// /////////////////////////////////////////서버에서 가져옴 2012.05.22KHS///////////////////////////////

  /// /////////////////////////////////////////서버에서 가져옴 2012.05.22KHS///////////////////////////////

  GS_CIDINFO_OUR_KEYNUMBER: Boolean = True;
  // Cid.info파일로 들어온 대표번호가 유효한 번호인지. 있으면 True, 없으면 False;
  GS_OUR_KEYNUMBER: Boolean = True; // 대표번호가 좌측에 있는지. 있으면 True, 없으면 False;///

  GS_SEARCH_POI_ADDR, GS_SEARCH_POI_SCH: String; // 검색서버 주소검색범위 및 검색범위 설정

  GS_LOCALDATA_USE: Integer = 0;
  GS_SYNC_DATETIME: String = ''; // 사용자 저장 지명 사용 시 변경일자 저장 2013.06.26 KHS
  GS_JON01OPEN_CHECK: Boolean = False; // 변경된 내용이 있는지 확인

	GS_START_AUTOLOCK: Boolean; //출발지 입력 후 엔터치면 자동잠금 ( 요금도 자동 잠금 )
	GS_END_AUTOLOCK: Boolean;   //도착지 입력 후 엔터치면 도착지 잠기지 않음 2019.11.27 KHS
	
  ShareMsnYN: string; // 메신저 사용유무
  Area_Charge_YN: string; // 지역 수수료 사용유무
	Area_ChargeGrp_No: string; // 지역 수수료그룹 번호
  Area_Charge_Version: string; // 지역 수수료 버전
  Area_Edit_Charge_YN: string; // 수수료 편집기능 사용여부

  GS_CheckPC : Boolean;  //PC인증 체크

  GS_ADD_RING_YN: Boolean; // 2012.04.20알림음 설정 KHS
  GS_ADD_RING_PATH: String;
  GS_DEL_RING_YN: Boolean;
  GS_DEL_RING_PATH: String;
  GS_JON_FILECALLINGUSE: Boolean; // 2013.11.1 cid.info 파일 사용 KHS
	GS_JON_FONTSIZE, GS_JON_GRIDHEIGHT: Integer;
	GS_JON_FONTBOLD: Boolean=False;
	GS_JON_FontStyle : TFontStyles;

  GS_FONTNAME : String;

  GB_JON_CLOSE_CONFIRM : Boolean;   // 접수창 종료 확인 여부  2020.06.18 LYB

  JON01LastIdx, JON01LastMax : Integer;

  GT_RECEIVER_KIND: String; // 수화기 종류 (1: 헤드셋, 0: 수화기)      2013.06.14 KHS
	GS_Duration: Integer; // 2019.03.19 경과시간 범위설정 KHS

	// 콜센터 지역명 좌표등록 2012.03.09 KHS
  Area_CenterName: string; // 콜센터위치
  Area_CenterLat: string; // Lat
  Area_CenterLon: string; // Lon

	GS_NAVER_APIUse : String;
	GS_DAUM_APIKey : TStringList;
  GS_PORTAL_SEL : String;
  GB_PORTAL_AutoChk : Boolean;
  GI_ALL_Sch : Integer;

  GS_CALL2_Use : String;    // 콜마너2 기능 사용여부
  GS_CALLMU_Use : String;   // 콜무기능 사용여부 - 연합설정

  GONGuCALLYN: string; // 공유콜현황 지역별 조회 가능여부
  gCidAutoUseYN: string; // CID 자동 찾기 사용 유무   20121220 LYB
  ORDER_COLOR_Version: string; // 지사별 오더 컬러 버전
  GS_WKCON_AUTO: Boolean; // 2012.11.21 접속기사 자동 조회  khs
	SHUTTLE_USE : String;
	SHUTTLE_BrNo : String; //셔틀등록지사 20180314 KHS

  CID_GET_TIME: string; // CID로 들어온 전화번호 시간
  CID_CUST_TEL: string; // CID로 들어온 전화번호 시간

	gsSendSockAcceptData, gsPreMsgCode, gsSendSockAcceptCon, gsSendSockAcceptLBS : String;
  gsSEndSockAcceptHb : Integer;

  // 2011.02.14 심야할증요금(마스터)레코드배열
  Prem_rec: array of TPrem_rec;

  GS_LOGIN_CID_AUTOFIND_YN: Boolean; // 2011.08.01 로그인시 CID서버 자동찾기 설정.

  GT_NKT : Integer = 0;

  gtOUTB : INOUTBHEAD;

  GS_KLCNS_ConnectYN: Boolean;

	GS_SEPER_USE        : Boolean;  // 2014.07.09 앞뒤구분자사용안함.      동일상용구 선택시 자동제거 안됨  khs
  GS_USERSELECT       : String;   // 2015.04.01 사용자정의 선택 항목
  GS_USERSELECT1 : String;   // 2015.04.01 사용자정의 선택 항목

  Free_Commission: string; // 지사별 오더 컬러 버전

  GT_AutoSmartCharge  : Boolean; // 0원이거나 요금이 다를경우 스마트요금 접수창요금 자동적용
  GT_PopUpSmartCharge : Boolean; // 0원이거나 요금이 다를경우 스마트요금창 자동팝업
  GT_AllPopUpSmartCharge : Boolean; // 무조건 스마트요금창 자동팝업
  GT_RealTimeWorker   : Boolean; // 실시간 공유콜, 대기기사 연동
  GT_RealTimeWeather  : Boolean; // 실시간 출발지 날씨 연동
  GT_Smart_Section    : String; // 스마트요금표 구간선택

  ImgEncryptData : TIdBytes;

  _CS_MakePacket : TCriticalSection; // 임계영역 설정.
  _CS_XMLParse   : TCriticalSection; // XML 파서 임계영역 설정.
  FcnhDongCHK : integer=0;
  FPlusDongCHK : integer=0; //추가요금포함체크
  FPlusDongName : String;

  GS_WiseNutPOIResult, GS_WiseNutPOIWord,  GS_WiseNutSGTResult, GS_NaverPOIResult, GS_DaumPOIResult, GS_NaverSGTResult,
  GS_NaverPOIWord, GS_NaverPOIRadom, GS_NaverAPIKey : String;

  GB_NParser, GB_DParser : Boolean;

  GS_NICE_CHK : Boolean;  // 본인안심 나이스 체크 성공여부
  GS_NICE_Err : String;   // 본인안심 나이스 체크 오류 메시지
  GS_NICE_Name,
  GS_NICE_Birth,
  GS_NICE_Sex : String;   // 본인안심 나이스 체크 이름/생년월일/성별

  _Key : TBytes;

	GS_FormType, GS_IU, GS_FormSSYN, GS_FormSSET, GS_APPLYFILE : String;  // 디자인폼 타입, 디자인폼 본사 디자인 사용, 디자인폼 강제/선택 사용

	scb_MapMarkIdx, scb_MapMarkSabun, scb_MapMarkTitle, scb_MapMarkContents, scb_MapMarkLon, scb_MapMarkLat : TStringList;

	gsGetJibunAddr : string; //네이버 주소

	gsToDayOpenDate : string; //오늘하루 이창을 열지 않습니다 검색엔진 사용여부 창 설정일자
	gbToDayOpen : Boolean=True;

	HashEucKr_1 : TStringList; //eucKr 한글코드표

  GB_JON_MULTI_MODIFY : Boolean;       // 멀티수정창 사용여부( 미사용:기존처럼1개, 사용:수정창3개까지 사용 )

			//네이버 맵 관련
	gslNaverClientID, gslNaverClientKey : TStringList;

	gJon01Size : array[0..JON_MAX_CNT - 1] of TJon01Size;

	GT_Q_exten, GT_Service_no, GT_Dnis_no, GT_Buz_name : TStringList; //IPCC 연동 데이터 저장
	GT_Admin_Q_exten, GT_Admin_Service_no, GT_Admin_Dnis_no, GT_Admin_Buz_name : TStringList; //IPCC 연동 데이터 저장
	GT_ComID : String=''; //IPCC업체코드
	GT_MediaType : String=''; //미디어 재생플레이어
	GS_LBSSearchResult : string;
  GT_AIUse : Boolean=False; //AI사용여부로 메인 팝업띄움.본사내 1개지사만 사용해도 사용으로 처리.팀장님지시

	GT_KAKAOUse : Boolean=False; //GT_KAKAOUse 사용유무. 지방권만 사용 20190328 KHS

	gJONOrderBell : TJONOrderBell; //오더경과시간에 대한 벨소리알림 20190522 KHS 신성현차장 요청

	gPositionClear : Boolean=False;   //팝업창 위치 초기화 여부 20190928KHS 대전8282요청

	GS_CleanSKYUse : Boolean=False; //맑은하늘 연동여부 20191021 KHS
	gSQLite_CDMS_DB : TSqliteDatabase; //SQLite
	gCALLMART : TCALLMART;
	gbCallMartFileJON01 : Boolean; // 콜마트 파일 콜링으로 접수창 오픈
	gbPasteEnd : Boolean; //봍혀넣기 완료 되었는지 완료면 True;
  gsShortCoprNm : array [0..JON_MAX_CNT - 1] of String;  // 단축법인명/단축부서명 저장 함수

	GB_COM60SURVEY : Boolean; //설문진행 여부 //설정 > 콜센터 운영 도움 정보 팝업버튼 시 설정  yes면 설문오픈, no면 창 종료
	gCOM60Agree : Boolean;//동의 경우 종료시 설문안띄움
  gslTable, gslTrigger : TStringList; //MySql 테이블 리스트

  gslLoginListAreaS, gslLoginListAreaO : TStringList;

  MagneticWndProc: TSubClass_Proc;
  lGlue, dummyHandled : boolean;

	gBtnTag : integer; //공지 저장0/수정1/삭제2/예약해제3 구분
	GI_SEQ : integer;  // 전문 요청(1501-201) 일련번호

	GB_KMAiRateUSE : Boolean; //카카오T요금 자동적용
	GS_KMAiRateName : string; //카카오T요금제 AiFare, VipFare, EconomyFare
	GB_KMAiRateMode : Boolean; //False : 자동, True : 수동
	GT_USEKM : Boolean=False; //KM기능 업데이트 전 컨트롤 비활성화 용
	gsKMAiChargeOK : Boolean=False; //kakaoT AI요금조회성공(True), 실패(False)

	GT_Kakao_CallByInsureFee : Boolean;   //건당보험료 사용본사
	GT_Kakao_KMAiRate  : Boolean;          //카카오요금 사용본사
	GT_Kakao_Worker    : Boolean;          //카카오기사 정보조회 사용본사
	GT_Kakao_AgreeAllocat : Boolean;       //동의배정 사용본사

	GS_KM00030_ErrorMsg : String;   //카카오요금 조회 에러 메세지
	GS_KM00030_ErrorCnt : Integer;  //카카오요금 조회 에러 횟수

  gslCallListNeasun : TStringList; //통화관리 관리내선
const
	LicTypeList: array[0..7] of TLicTypeRec = (
			(Value: '1종대형'; Code: '10')
		, (Value: '1종보통'; Code: '11')
		, (Value: '1종소형'; Code: '12')
		, (Value: '1종특수'; Code: '13')
		, (Value: '1종대형특수'; Code: '30')
		, (Value: '2종보통'; Code: '20')
		, (Value: '2종소형'; Code: '21')
		, (Value: '기타'; Code: '99')
  );

const
  _CID_KEY = '9me0q9b3p6c7x9re4n1sf8sn8rq0k1iz';
  cryptoKey : AnsiString = 'OPQHWSTUXZFGAYBCDEIJKLMNRV' ;

  // 지사코드, 지사명, 대표번호, 기본요금, 콜센터코드, 본사코드, 순서, 멘트, 상황실번호 저장, 기사수저장
procedure DebugLog(const ALog: string);
function LeftStr(const aSourceString: AnsiString; Size: Integer): AnsiString;
procedure changeLog(ALog: string; Clear: Boolean);
// x,y좌표 변경시 로그생성 2012.08.08 KHS
// 오더 상태 코드를 문자열로 변경해준다.
function Func_OrderStateConvert(sCode: string): string;
function fSejongCheck( aText : String ) : Boolean;

function IndexOfPrtit(tmTit: string): Integer;
function IndexOfPrSeq(tmSeq: Integer): string;
function GetLicTypeCode(AValue: string): string;
function GetLicTypeValue(ACode: string): string;
procedure GetSearchRouteIpPort(Var sIP : String; Var sPort : Integer);
procedure DebugeWrite(const Sender : String);
procedure SetDebugeWrite(const Sender : String; bWrite : Boolean = False);
procedure SetDebugeWrite_CID(const Sender : String);

procedure pInitJon01Size(bModify : boolean; Var gJSize : TJon01Size );
function pFormJon01Size( Var gJSize : TJon01Size ) : Integer;
function pBodyJon01Size( Var gJSize : TJon01Size ) : Integer;
function Encode64(S: string): string;
function Decode64(S: string): TIdBytes;
function XORString(const sdata : String) : String;


implementation

uses xe_Func, FastStrings, FastStringFuncs;

procedure DebugLog(const ALog: string);
begin
{$IFDEF OUT_DEBUG_ON}
  OutputDebugString(PChar(ALog));
{$ENDIF}
end;

function GetLicTypeCode(AValue: string): string;
var
  I: Integer;
begin
  try
    Result := '';
    for I := 0 to Length(LicTypeList) - 1 do
    begin
      if LicTypeList[I].Value = AValue then
      begin
        Result := LicTypeList[I].Code;
        Exit;
      end;
    end;
  except on E: Exception do
    Assert(False, E.Message);
  end;
end;

function GetLicTypeValue(ACode: string): string;
var
	I: Integer;
begin
	Result := '';
  for I := 0 to Length(LicTypeList) - 1 do
  begin
    if LicTypeList[I].Code = ACode then
    begin
      Result := LicTypeList[I].Value;
      Exit;
    end;
  end;
end;

function LeftStr(const aSourceString: AnsiString; Size: Integer): AnsiString;
begin
  try
    if Size > Length(aSourceString) then
      Result := aSourceString
    else
    begin
      SetLength(Result, Size);
      Move(aSourceString[1], Result[1], Size);
    end;
  except on E: Exception do
    Assert(False, E.Message);
  end;
end;

procedure changeLog(ALog: string; Clear: Boolean);
// x,y좌표 변경시 로그생성 2012.08.08 KHS
begin
//  if Clear = True then
//  begin
//    GS_CHNAGE_STR := '[변-출좌]';
//    Exit;
//  end;
//
//  if GS_CHNAGE_STR = '' then
//  begin
//    GS_CHNAGE_STR := '[변-출좌]' + '/' + ALog;
//  end else
//  begin
//    GS_CHNAGE_STR := RightStr(GS_CHNAGE_STR, 1000) + '/' + ALog;
//  end;
end;

// 세종관련 단어 유무 체크
function fSejongCheck(aText: String): Boolean;
begin
  if Copy(aText, 1, 2) = '세종' then Result := True
                                else Result := False;
end;

// 오더 상태 코드를 문자열로 변경해준다.
function Func_OrderStateConvert(sCode: string): string;
begin
  if sCode = '0' then Result := '접수' else
  if sCode = '1' then Result := '배차' else
  if sCode = '2' then Result := '완료' else
  if sCode = '3' then Result := '강제' else
  if sCode = '4' then Result := '문의' else
  if sCode = '5' then Result := '대기' else
  if sCode = '7' then Result := '배차취소' else
  if sCode = '8' then Result := '취소' else
  if sCode = '9' then Result := '수정' else
  if sCode = 'R' then Result := '예약' else
  if sCode = '6' then Result := '대기해제' else
  if sCode = 'B' then Result := '배차중' else
  if sCode = 'D' then Result := '운행';
end;

function IndexOfPrtit(tmTit: string): Integer;
var
  nn: Integer;
  oldi: Integer;
begin
  try
    if Length(Prem_rec) <= 0 then
    begin
      Result := -1;
    end
    else
    begin
      oldi := -1;
      for nn := 0 to Length(Prem_rec) - 1 do
      begin
        if (oldi = -1) and (tmTit = Prem_rec[nn].tit) then
          oldi := nn;
      end;
      Result := Prem_rec[oldi].nseq;
    end;
  except on E: Exception do
    Assert(False, E.Message);
  end;
end;

procedure GetSearchRouteIpPort(Var sIP : String; Var sPort : Integer);
Var iRNo : Integer;
begin
  try
    iRNo := Random(4);

    if ( SR1ErrCnt < 4 ) And ( SR2ErrCnt < 4 ) then
    begin
      // 경로탐색 서버 번갈아 가면서 요청
      if GS_SmartServerIP = SearchRoute2[0].IP then
      begin
        sIP   := SearchRoute1[iRNo].IP;     // 211.219.153.75
        if GT_DISTANCE_SVR = 1 then sPort := SearchRoute1[iRNo].PORT
                               else sPort := 1210;
      end else
      begin
        sIP   := SearchRoute2[iRNo].IP;      // 211.219.153.76
        if GT_DISTANCE_SVR = 1 then sPort := SearchRoute2[iRNo].PORT
                               else sPort := 1210;
      end;
    end else
    if ( SR1ErrCnt > 3 ) And ( SR2ErrCnt < 3 ) then
    begin
      sIP   := SearchRoute2[iRNo].IP;      // 211.219.153.76
      if GT_DISTANCE_SVR = 1 then sPort := SearchRoute2[iRNo].PORT
                             else sPort := 1210;
    end else
    if ( SR1ErrCnt < 3 ) And ( SR2ErrCnt > 3 ) then
    begin
      sIP   := SearchRoute1[iRNo].IP;     // 211.219.153.75
      if GT_DISTANCE_SVR = 1 then sPort := SearchRoute1[iRNo].PORT
                             else sPort := 1210;
    end else
    begin
      // 경로탐색 서버 번갈아 가면서 요청
      if GS_SmartServerIP = SearchRoute2[0].IP then
      begin
        sIP   := SearchRoute1[iRNo].IP;     // 211.219.153.75
        if GT_DISTANCE_SVR = 1 then sPort := SearchRoute1[iRNo].PORT
                               else sPort := 1210;
      end else
      begin
        sIP   := SearchRoute2[iRNo].IP;      // 211.219.153.76
        if GT_DISTANCE_SVR = 1 then sPort := SearchRoute2[iRNo].PORT
                               else sPort := 1210;
      end;
    end;

    GS_SmartServerIP := sIP;
  except on E: Exception do
    Assert(False, E.Message);
	end;
end;

procedure DebugeWrite(const Sender : String);
begin
  Log(Sender + '', LOGDATAPATHFILE)
end;

procedure SetDebugeWrite(const Sender : String; bWrite : Boolean);
begin
  if GB_DEBUG_USE then
  begin
    Log(Sender + '', 'DEBUG_LOG', 0, bWrite)
  end else
	begin
    if ( ( GT_USERIF.BR = 'R134' ) Or ( GT_USERIF.BR = 'J610' ) ) then
    begin
			if ( Not GS_EXEC_WIN10 ) then Log(Sender + '', 'DEBUG_LOG', 0, bWrite)
		end else
		if (GS_PRJ_AREA = 'S') and (GT_USERIF.ID = 'wj0001') then    //원주365 콜센터
		begin
			if ( Not GS_EXEC_WIN8 ) And ( Not GS_EXEC_WIN10 ) then Log(Sender + '', 'DEBUG_LOG', 0, bWrite)
		end;
	end;
end;

procedure SetDebugeWrite_CID(const Sender : String);
begin
	if ( GB_CIDDEBUG_USE ) Or ( GB_DEBUG_USE ) then
	begin
    Log(Sender + '', 'DEBUG_LOG')
	end else
	begin
		if (GS_PRJ_AREA = 'S') and (GT_USERIF.ID = 'wj0001') then    //원주365 콜센터
		begin
      Log(Sender + '', 'DEBUG_LOG')
		end;
	end;
end;

procedure pInitJon01Size(bModify : boolean; Var gJSize : TJon01Size );
begin
	gJSize.grpTitleH :=  39;
  gJSize.shpTop1H  :=   3;
  gJSize.grpTop1H  :=  29;

  if bModify then gJSize.shpTop2H  :=  20
             else gJSize.shpTop2H  :=   5;
  gJSize.grpTop2H  := 145;
  gJSize.grpStartAreaH := 80;
  gJSize.shpTop4H  :=   6;
  gJSize.grpViaAreaH   := 0;
  gJSize.shpViaH   := 0;

  gJSize.grpEndAreaH := 66;
  gJSize.shpTop5H  :=  6;

  if Not GB_JON_USEBUBIN then gJSize.grpOptionH := 110 - 28
                         else gJSize.grpOptionH := 110;

  gJSize.shpTop6H  :=  3;
  gJSize.pnlCardH  :=  0;
  if GB_JON_MEMO3_USE then gJSize.grpWorkMemoH := 83
                      else gJSize.grpWorkMemoH := 83 - 23;

  gJSize.shpBtmH   :=  3;
  gJSize.grpBtmH   := 64;
end;

function pBodyJon01Size( Var gJSize : TJon01Size ) : Integer;
begin
  Result := gJSize.grpEndAreaH + gJSize.shpTop5H + gJSize.grpOptionH + gJSize.shpTop6H + gJSize.pnlCardH + gJSize.grpWorkMemoH; // pnlBody
end;

function pFormJon01Size( Var gJSize : TJon01Size ) : Integer;
begin
  Result := gJSize.grpTitleH + gJSize.shpTop1H + gJSize.grpTop1H + gJSize.shpTop2H + gJSize.grpTop2H +
            gJSize.grpStartAreaH + gJSize.shpTop4H + gJSize.grpViaAreaH + gJSize.shpViaH +
            gJSize.grpEndAreaH + gJSize.shpTop5H + gJSize.grpOptionH + gJSize.shpTop6H + gJSize.pnlCardH + gJSize.grpWorkMemoH + // pnlBody
            gJSize.shpBtmH + gJSize.grpBtmH + 4; //  4는 폼 Border;
end;

function IndexOfPrSeq(tmSeq: Integer): string;
var
  nn: Integer;
  oldi: Integer;
begin
  try
    OutputDebugString(PChar('원본순번:' + inttostr(tmSeq)));
    try
      if Length(Prem_rec) <= 0 then
      begin
        Result := '';
      end else
      begin
        oldi := -1;
        for nn := 0 to Length(Prem_rec) - 1 do
        begin
          if (oldi = -1) and (tmSeq = Prem_rec[nn].nseq) then
            oldi := nn;
        end;
        if oldi = -1 then
          Result := ''
        else
          Result := Prem_rec[oldi].tit;
      end;
    finally
      OutputDebugString(PChar('원본문자:' + Result + 'oldi' + inttostr(oldi)));
    end;
  except on E: Exception do
    Assert(False, E.Message);
  end;
end;

function Encode64(S: string): string;
var
  IdEncoderMIME: TIdEncoderMIME;
begin
  try
    IdEncoderMIME := TIdEncoderMIME.Create(nil);
    Result := IdEncoderMIME.EncodeString(S);
  finally
    IdEncoderMIME.Free;
  end;
end;

function Decode64(S: string): TIdBytes;
var
  IdDecoderMIME: TIdDecoderMIME;
begin
  try
    IdDecoderMIME := TIdDecoderMIME.Create(nil);
    Result := IdDecoderMIME.DecodeBytes(S);
  finally
    IdDecoderMIME.Free;
  end;
end;

function XORString(const sData : String ) : String;
Var
  _Result : TBytes;
  _data  : TIdBytes;
  i : Integer;
begin
  Result := '';
  try
    _data := Decode64(sData);
    SetLength(_Result, Length(_data));

    for i := 0 to Length(_data) - 1 do
    begin
      _Result[i] := ( (_data[i] And $FF ) xor ( _Key[i Mod Length(_Key)] And $FF ));
    end;

    Result := TEncoding.UTF8.GetString(_Result);
  Except
    Result := '';
  end;
end;

initialization

AssertErrorProc := AssertProc;

GS_BACKUP_SVRIP := TStringList.Create;
CC_ENCRYPT := DecBinaryKey(CC_ENCRYPT_BIN);
CC_DNCRYPT := DecBinaryKey(CC_DECRYPT_BIN);

_Key := TEncoding.Ansi.GetBytes(cryptoKey);

end.

