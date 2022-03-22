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

  // �� ��Ʈ/��Ų ���� ���� ����
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

  // 2011.02.14 �ɾ��������(������) ���ڵ�
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
		a1 : string;    // �����ڵ�
		a2 : string;    // ��ǥ��ȣ
		b1 : string;    // ����HP
		c1 : string;    // ����� POI��
		c2 : string;    // ����� ��/��
		c3 : string;    // ����� ��/��/��
		c4 : string;    // ����� ��/��/��(��)
		d1 : string;    // ������ POI��
		d2 : string;    // ������ ��/��
		d3 : string;    // ������ ��/��/��
		d4 : string;    // ������ ��/��/��(��)
		e1 : string;    // ������1 POI��
		e2 : string;    // ������1 ��/��
		e3 : string;    // ������1 ��/��/��
		e4 : string;    // ������1 ��/��/��(��)
		f1 : string;    // ������2 POI��
		f2 : string;    // ������2 ��/��
		f3 : string;    // ������2 ��/��/��
		f4 : string;    // ������2 ��/��/��(��)
		g1 : string;    // ���
		g2 : string;    // ��������("����","�ĺ�","�ĺ�(����)","�ĺ�(ī��)","����ī��","����")
		h1 : string;    // ����1
		h2 : string;    // ����2
		h3 : string;    // ����3
	end;	
const
  VERSIONINFO = '5.06';
  // ��� ������ ��ġ�ؾ� ���α׷��� �����(cdms_syscode sy_cd = 'CL' dt_value ����)

	// 4.0.0.96 ���Ϸ� �Ұ�� ���� ���� �ȵ�
	gsClientVer : array[0..0] of AnsiString = ('9E8C4E5806876A77CF19AA4F8CE160A3');  // 4.4.0.172 Ŭ���̾�Ʈ ���� ��ȣȭ ó��
																							 
	XE_BACKUPFILE = 'cmnXEbak.exe';
  XE_PROCESSNAME = 'CMNAGTXE.exe';

  TKSCRTHELPFILE = 'CDMSHELP.hlp';
	PROJECTNAME = 'CALLMANER XE';
  ENVFILENAME = 'cmnagtenv.ini';
	DRIVERCHARGE = 'driver_charge.txt';

  _PROD_BASE = '�����Է�';
  _PROD_LIST = _PROD_BASE +
              #13#10'1,000�� �������α�' +
              #13#10'2,000�� �������α�' +
              #13#10'3,000�� �������α�' +
              #13#10'5,000�� �������α�' +
              #13#10'10,000�� �������α�' +
              '';

  KILL_CHECK_INTERVAL = 30 * 1000;
	RivalPrograms: array [0 .. 2] of TProgramInfo = (( // quick2.0 by logisoft
		Name: '��������Ʈ'; ClassName: 'quick2.0 by logisoft';
		SubClassName: 'XTPDockingPaneAutoHidePanel'; WindowName: ''; Kill: False;
    FileSize: 0; MemSize: 0), (Name: '�巡��'; ClassName: 'TMainForm';
    SubClassName: 'TAdvOfficeStatusBar'; WindowName: ''; Kill: False;
		FileSize: 0; MemSize: 0), (Name: '������'; ClassName: 'ThunderRT6MD;IForm';
    SubClassName: 'XTPDockingPaneAutoHidePanel'; WindowName: 'I_Driver';
    Kill: False; FileSize: 10 * 1024 * 1024; MemSize: 45 * 1024 * 1024));

	CheckPrograms: array [0 .. 2] of TProgramInfo = ( // quick2.0 by logisoft
		(Name: '��������Ʈ'; 
		 ClassName: '';
		 SubClassName: '';
		 WindowName: 'Daeri.exe'; 
		 Kill: False;
		 FileSize: 0; MemSize: 0), 
		(Name: '�ݸ�Ʈ'; 
		 ClassName: '';
		 SubClassName: ''; 
		 WindowName: 'CallmartI.exe'; 
		 Kill: False;
		 FileSize: 0; MemSize: 0), 
		(Name: '������'; 
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
  // SERVER_IP_TEST = '192.168.2.44'; // �ڼ�������
  // SERVER_IP_TEST = '192.168.2.57'; // ���漮����
  SERVER_IP_TEST = '192.168.2.71'; // �Ź����׽�Ʈ  Port : 24892

{$ELSE}
  // SERVER_IP_TEST = '203.251.202.21'; // �׽�Ʈ ����-�������
  SERVER_IP_TEST = '61.77.191.70'; // �׽�Ʈ ����-��ü�׽�Ʈ
{$ENDIF}

  SERVER_PORT_REAL_S = '21101';
  SERVER_PORT_REAL_O = '21102';

{$IFDEF TSTD}
  SERVER_PORT_TEST_S = '21108';  // ���� DB�׽�Ʈ ��Ʈ
  SERVER_PORT_TEST_O = '21109';
{$ELSE}
  SERVER_PORT_TEST_S = '21106';  // � DB�׽�Ʈ ��Ʈ - ���� ������Ʈ �ÿ��� ������ �� ��׽�Ʈ ��Ʈ�� ������Ʈ �ؾߵ� 20130405 LYB ..
  SERVER_PORT_TEST_O = '21107';
{$ENDIF}
  CR = #13;
  LF = #10;
  CRLF = CR + LF;

  RECONNECT_CNT = 3;
  /// ������ Count
  SENDPING_CNT = 90;
  /// ping Count;
  SENDOPT_CNT = 7200; // 7200; /// �ű� OTP Count

const
  // �����ڵ� �ѱ� �ʼ� ����ǥ
  UniCodeC: array [0 .. 18] of string = ('��', '��', '��', '��', '��', '��', '��', '��',
    '��', '��', '��', '��', '��', '��', '��', '��', '��', '��', '��');
  // �����ڵ� �ѱ� �߼� ����ǥ
  UniCodeV: array [0 .. 20] of string = ('��', '��', '��', '��', '��', '��', '��', '��',
    '��', '��', '��', '��', '��', '��', '��', '��', '��', '��', '��', '��', '��');
  // �����ڵ� �ѱ� ���� ����ǥ
  UniCodeJ: array [0 .. 27] of string = (' ', '��', '��', '��', '��', '��', '��', '��',
    '��', '��', '��', '��', '��', '��', '��', '��', '��', '��', '��', '��', '��', '��', '��',
    '��', '��', '��', '��', '��');

  /// Socket Error Code;
const
  NO_ERROR_CODE = $0;
  USE_ERROR_CODE = NO_ERROR_CODE + $5000;

  PAY_METHOD_MONEY     = '����';
  PAY_METHOD_POST_NML  = '�ĺ�';
  PAY_METHOD_POST_MILE = '�ĺ�(����)';
  PAY_METHOD_TRUST     = '�ܻ�';
  PAY_METHOD_CARD      = '����ī��';
  PAY_METHOD_CARD_KCP  = '�ĺ�(ī��)';
  PAY_METHOD_BUSAN     = '���ĺ�1K';
  PAY_METHOD_BUSAN2K   = '�����ĺ�2K';
  PAY_METHOD_BUSAN3K   = '�������ĺ�3K';
  PAY_METHOD_MULTI     = '����';

  POST_TIME_NOPAY    = '�Աݾ���';
  POST_TIME_TOMORROW = '����9���Ա�';
  POST_TIME_FIN20    = '�Ϸ�20�����Ա�';
  POST_TIME_FIN60    = '�Ϸ�60�����Ա�';

  _PAY_CASH   = '���ݿ���';
  _PAY_CARD   = 'ī�����';
  _PAY_COUPON = '��������';

  _SERVICE_TYPE_VIP = '[������]';
  _SERVICE_TYPE_CHANGE = '[������]-->[�Ϲ���������ȯ]';
  _SERVICE_TYPE_SPACE = '[�Ϲ�������]';
const
  PROTOCOL_VER = Chr($0) + Chr($1);
  /// Protocol ����
//  MaxCommandSize = 65536;        // 8KByte
  MaxCommandSize = 2457600;        // 300KByte �̹��� �ؽ� �������� ���� ������ ����
  MaxArrHeadSize = 14;
  NullByte2 = Chr($0) + Chr($0);

  GS_SEARCH_POI_ALL = '����,���,��õ,�λ�,����,�뱸,����,���,����,���,�泲,���,�泲,����,����,����,����';
  GS_FASTFIND    = '������ȣ|������ȣ|�����|������|����ID|��ǥ��ȣ|�����ȸ|������|��ü���(Ǯ��Ī)|���θ�|����|���|��һ���|��������|��������|����2|��������|ī�����|������|����3';
  GS_FASTFINDOUT = '��������|����ð�(�д���)|�����ð�(�д���)|������|Ź�ۿ�����|��ߵ�|�μ���';

  // 2011.01.24 ����
  CC_ENCRYPT_BIN =
    '102100055057103100053097055122052109055097108122104102097107115106052117109116055121098118054121';
  CC_DECRYPT_BIN =
    '101056115048101052110049115107049105122048057116106102102112100108097113057098051109099055120102';

  _CHK_KEY = 'tu5rk3w0ab3dk3ert7yv6st78akjhpoiu2fjdade32kd0kn3h2';   //_CHK_KEY,8,10) + Copy(_CHK_KEY,23,22)

  K_PI : Double = 3.1415926535897;
const
  XLS_2003_NUM = 11;

  JON_MAX_CNT = 10;      // ����â����3 + ����â7 = ����â�� �ִ� ����7�� 2020.05.12 LYB   RealKmPtr00_th1 ������ �÷������
  JON03_MAX_CNT = 10;    // ������Ȳ 10������ �ø� 2021.11.15 LYB   K����̺� ��û
  CHECK_MAX_LIST = 50;    // ���� �̿볻�� ������ǥ üũ ����

  // 5M : 5242880   , 10M : 10485760
  _MAX_FILE_SIZE = 5242880;       // �α������� �ִ� ����ũ�⸦ �����Ѵ�.   2021.07.23

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

  // ���� �α��ν� ����� ��������
  TUSER_INFO = packed record
    ID: string; // ID
    NM: string; // �̸�
    PW: string; // password
    HashPW: string; // Hash password
		CT: string; // �ݼ��� �ڵ�
    HD: string; // �����ڵ�
    BR: string; // �����ڵ�
    LV: string; // ����
    MC: string; // �ƾ�巹��
    IP: string; // Ip
    SA: string; // �����ڵ�(����)
    VH: string; // ������� ����� ����, ����  [���� �̻��]
    HS: string; // �ϵ���ũ �ø���ѹ�
    VN: string; // ������ȣ
    Wibro: Boolean; // WIBRO ����
    Excel_Use: string; // �������尡�� [���� �̻��]
    CallCnt: string; // ��ī��� [���� �̻��]
    District: string; // �⺻����(����)
    RouteMS: string; // ����ÿ��� ('M' , 'S', '')
    AllClose: Boolean;
    OrderMD: string; // �������� [������]
    Master: string; // �����Ϳ���
    Family: string; // �йи�����
    MemArea: string; // ���� �ý��� �и� �ܰ� ���� [0,1,2]
    LOGIN: string; // �α��ο��� [0: �̷α���, 1: �α��λ���]
    LoginTime: string;

    WOB: String;

    ShareNo: string;
    PickUp: string;
    WKVPhone: string; // ��� �����ȣ ��� ����(y, n)

    PayToWk: string; // ��һ�뿩��(y, n)
    CardUse: string; // ī���뿩��(y, n)

    UseCallPass: Boolean;

    MainGbnInfo: string; // �������� ���� text
    Jon_Lmt: Integer; // �����Ǽ��������Ѽ���
    MultiWorkerCnt: Integer; // ���߱���ϰ���(0.������, 2.#2����, 3.#3����, 4.#4����

    // 2011.03.02 �ĺ����� �⺻�� (�Աݾ���, ����9���Ա�, �Ϸ�20�����Ա�, �Ϸ�1�ð����Ա�)
    AfterPayMidx: Integer;
    CIDTEL_PER: Boolean; // 2011.04.21 CID��ǥ��ȣ��������
  end;

   TQ_Rate = packed record
      cmd :string;    // �����ڵ�
      rkey: string;   // ��ݹ��� ����Ű�� + �ݸ� ����â ���� ����Ű��(ID + datetime[yyyymmddhhmmss])
      uid: string;    // �����ھ��̵�
      unm: string;    // �������̸�
      brno: string;   // �����ڵ�
      cuhp: string;   // ������ȭ��ȣ
      brkeynum: string; // �����[��ǥ��ȣ]
      corpnm: string; // ������θ�
      corpdepnm: string; // �μ���
      sta: string;    // �������
      staddr: string; // ����� �ּ� (��/��, ��/��/��, ��/��/��)
      via: string;    // ������1/������2/������3/������n����(������ ���� �� �϶� (/)�������� ����,,,,)
      eda: string;    // ��������
      edaddr: string; // ������ �ּ� (��/��, ��/��/��, ��/��/��)
      distance : string; // �Ÿ�
      ViaDist : String;  // ���� �Ÿ�
      rate : string;   // ���
      qtm : string;    // ���� �ð�(yyyy-mm-dd hh:mm:ss)
      aid : string;    // �亯�� ���̵�
      anm : string;    // �亯�� ��
      arate : string;  // ���
      amsg : string;   // ��ݼ���
      atm : string;    // �亯�ð�(yyyy-mm-dd hh:mm:ss)
      jtype : string;  // ����Ÿ��
      crkey : string;  // �ű��ݸ�â�� �������� ���� ����Ű ��
      StaX : String;   // �����x��ǥ
      StaY : String;   // �����y��ǥ
      ViaX : String;   // ������ X��ǥ �迭
      ViaY : String;   // ������ Y��ǥ �迭
      EndX : String;   // ������x��ǥ
      EndY : String;   // ������y��ǥ
   end;

   TC_Share = packed record
      cmd :string;    // �����ڵ�
      rkey: string;   // ��ݹ��� ����Ű�� + �ݸ� ����â ���� ����Ű��(ID + datetime[yyyymmddhhmmss])
      uid: string;    // ����ھ��̵�
      unm: string;    // ������̸�
      brno : string;  // �����ڵ�
      brnm : string;  // �����
      mnum : string;  // ��ǥ��ȣ
      ost : string;   // ����
      cuhp : string;  // ������ȭ��ȣ
      cunm : string;  // ������
      sta: string;    // �������
      staddr: string; // ����� �ּ� (��/��, ��/��/��, ��/��/��)
      via: string;    // ������1/������2/������3/������n����(������ ���� �� �϶� (/)�������� ����,,,,)
      eda: string;    // ��������
      edaddr: string; // ������ �ּ� (��/��, ��/��/��, ��/��/��)
      rate : string;  // ���
      bigo: string;   // ����1
      catm : string;  // �ݸ��ð�(yyyy-mm-dd hh:mm:ss)
      jtype : string; // ����â �� ���� ( 0.�⺻, 1.�̴�â, 2.����â2, 3 ������ );
      clgb : string;  // ����â �ݱ� ����
   end;

  // XML ���� ����.  CDS. 080818.
  TXMLLIST = record
    slXmlName: TStringList;
    slXmlData: TStringList;
  end;

  // JON01 Msg List
  TJON01MSGLIST = record
    sType : TStringList;
    sMsg  : TStringList;
  end;

  // �޴����� ���� �����Ѵ�.
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

  // ��ǥ���� ���� ������ ����.  CDS. 080822.
  TMAINBRANCH = record
    sBrNo: string; // �����ڵ�
    sBrName: string; // �����
    sKeyNumber: string; // ��ǥ��ȣ
  end;

  // ����ȭ�� ��ȸ�� ������ Į��.
  TCULEVELCOLOR = record
    cGeneral: TColor; // ���� ����Į��
    cSTORE: TColor; // ���� ����Į��
    cCompanyColor: TColor; // ���� ����Į��
    cWorkerColor: TColor; // ��� ����Į��
  end;

  // ���缱������
  TSEL_BRNO = packed record
    GUBUN: string[1]; // �������籸��(0: ��ü, 1 : ����, 2 : �̰�����)
    HDNO: string[5]; // �������纻��
    Callcenter: string[5]; // ���������ݼ���
    BrNo: string[5]; // �����ڵ�
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

	// ������Ȳ ���� ���� �����Ѵ�.
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
    CashType: string; // ��������
    DEST: string;
    BuBin : string; //�����ڵ� 20150701 KHS
    CuGubun : string; //�������� 20150701 KHS
    CuSeq   : string; //�����ڵ� 20150701 KHS
		Lon: string;   // ��������
		Lat: string;
		Deposit: Integer;   // ����Աݾ�
		HdNo: string;       // �����ڵ�
		UserId: string;     // ����ID
		Expense : string;   // �������
    Bigo3 : string;     // ����3
		AiRec : Boolean;    // AI���볻������  20210602  LYB
		KMShare : string;   //KM����(������, ��������)
  end;

  TJONFastFind = record
    Key1, Key2, Key3, Key4, Key5, Key6, Key7, Key8, Key9, Key10, Key11, Key12,
      Key13, Key14, Key15, Key16, Key17, Key18, Key19, Key20: string;
  end;

  TJONAcceptMemo = record
    Use: Boolean;
    Memo: string;
  end;

  // �������� ����
  TBUBINLIST = record
    brNo_KeyNum: TStringList;
    cbcode: TStringList;
    cbEtc: TStringList;
    cbCorpNm  : TStringList;  // ���θ�
    cbDeptNm  : TStringList;  // �μ���
    cbSCorpNm : TStringList;  // ������θ�
    cbSDeptNm : TStringList;  // ����μ���
    cbPayMethod : TStringList;  // ������ҹ��(0.�ܻ�, 1.����, 2.�ĺ�)
    cbCustYn : TStringList;  // ������� ���� 'y', 'n'
    cbUseYn  : TStringList;  // ��� ���� 'y', 'n'
  end;

  TPOTALPOI = record // ���̹� �˻� ����� ����� �α�POI ������.
    slX: TStringList;
    slY: TStringList;
    slPOI: TStringList;
  end;

  // �����, ������ �������� ����.  CDS.
  TMAPLIST = record
    slCity: TStringList;
    slWard: TStringList;
    slStre: TStringList;
    slSSub: TStringList;
    slSPOI: TStringList;
    slMapX: TStringList;
    slMapY: TStringList;
  end;

  /// //////////////////////�йи� ���� �����ö� ��ü���� ���� Ȯ�� 2012.11.20 KHS/////////////////////
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
    rKey : String;         // �ݸ� R Ű
    rTime : String;
		rOriginal : Boolean;
		CidInputPhoneNumber : string; //CID�� ���� ��������ó
    bInit : Boolean;
    bModify : Boolean;
    Slip : String;     // ��Ƽ ����â���� ������ȣ üũ����
    bNoChangeBr : Boolean;  // ���纯��, ��ǥ��ȣ ���� ����
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
    sType: string[3]; // ����ڵ� 3�ڸ�
    sRltc: string[2]; // ����ڵ� 2�ڸ�
    sLine: string[4]; // ������ȣ 4�ڸ�
    sRLin: string[4]; // ��û������ȣ 4�ڸ�
    sTell: string[15]; // ��ȭ��ȣ 15�ڸ�
    sCLin: string[15]; // ���ű��� or ��ǥ��ȣ 15�ڸ�
  end;

  // Docking���缱������
  TUNDOCKMNG = Record
    bUNDock : Boolean;
		GUBUN: string[1]; // �������籸��(0: ��ü, 1 : ����, 2 : �̰�����)
    HDNO: string[5]; // �������纻��
    Callcenter: string[5]; // ���������ݼ���
    BrNo: string[5]; // �����ڵ�
    BrName: string;
    Idx: Integer;
  end;

  TJONCidInput = record
    KeyNumber : String;
		PhoneNumber : String;
    ExtNumber : String;
		CidCall : Boolean; //IPCC, SI415���� True : CID, False : �˾�����. �׿� ��� False;
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
	ANGELFILECALLDIRECTORY : string;//���������ݸ����丮

  GS_APPNAME : String = '�ݸ��� XE 4';
  GB_365System, GB_CallLine : Boolean;   // ����365���α׷�, �����ݶ������α׷� ����

  GS_EnvFile, GS_CallIni: TIniFile; // ���н�

	gNaverCookie : String; // ���̹����� ��Ű
//	gNaverV4ErrorCnt : Integer=0;  //���̹� POI�˻� ���� ī��Ʈ        V4 ���� �˻� ���� 2021.09.13
//	gNaverV4ChangeCnt : Integer=0; //���̹� POI�˻� V4�� ��ȯ�� Ƚ��
	gNaverV5ErrorCnt : Integer=0;  //���̹� POI�˻� ���� ī��Ʈ
	gNaverV5ChangeCnt : Integer=0; //���̹� POI�˻� V5�� ��ȯ�� Ƚ��

  gsMessengerData : String;

	GS_JONCidInput: TJONCidInput;     //���� ����
	GS_NKTCidInput: TNKTCidInput;

  GS_DebugError : String;
  GS_UUIDError : String;   //UUID�� �α��� ���� �� ����Debug�� �ø��� ���� ���� 20171120 KHS

  GT_Permition: TMENUPERMITION; // �޴�, �󼼱��� ����. 2008-03-11
  GS_MainBranch: TMAINBRANCH; // ��ǥ���� ���� ������ ����.  CDS. 080822.
  GT_USERIF: TUSER_INFO;
  GT_SEL_BRNO: TSEL_BRNO;
  GQ_Rate, GQ_PRate : array[0..20] of TQ_Rate;     // ��ݹ��ǳ���, ������ݹ��ǳ���
  GC_Share, GC_PShare : array[0..20] of TC_Share;  // ����â��������, ��������â��������
  GS_JONSEL_BRNO : String;    // ��������â���� ���õ� ���� üũ

  GS_PublicIP : String;

  GFormInfo : TFormInfo;

  GS_CardPayFeeType, GS_CardPayFeeValue : array [0..JON_MAX_CNT - 1] of String;   // ���� ī����� �ΰ���

  GS_DefaultColor : TDefaultColor;

  GC_PRE_CSHAREDATA : String;

  GT_MAIN_VIEW_TIME: Integer = 0; // ������Ȳ ����, �Ϸ�ð� ���� ���( 0 : ��¥ + �ð�, 1 : �ð� )

  GT_MAIN_VIEW_TIME1 : Integer = 0; // �����ð� ���� ���
  GT_MAIN_VIEW_TIME2 : Integer = 0; // �����ð� ���� ���
  GT_MAIN_VIEW_TIME3 : Integer = 0; // �Ϸ�ð� ���� ���
  GT_MAIN_VIEW_TIME4 : Integer = 0; // ������۽ð� ���� ���
  GT_MAIN_VIEW_TIME5 : Integer = 0; // ���������ð� ���� ���
  GT_MAIN_VIEW_TIME6 : Integer = 0; // ���������ð� ���� ���
  
  GS_BACKUP_SVRIP: TStringList;

  // ---- ���Ž��, POI ���� IP ����Ʈ
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
  GS_SmartServerIP : String;   // ���Ž������ ������

  GS_ActiveColor : TColor = $009A572B;
  GS_BasicColor : TColor = $00BFBFBF;
  GS_DarkColor  : TColor = $00333333;
  GS_DarkFocusColor : TColor = $00098AF7;

  GS_PoiServerIP : String;      // POI ���� ������
  PoiServer1, PoiServer2 : String;
  GI_PoiServerErr : Integer;
  // -------------------------------------------------

  _LOG_FILE_DATA : AnsiString;   // Debug�α� ����-�α������ ����read/write�ӵ����� 5M�� ������ �մٰ� �����ϱ� ����
  _LOG_CALL_DATA : AnsiString;   // Call�α� ����

  GS_GongJi : String;
  GT_JON_MAX: Integer; // ���������� ����(cdms_member.jon_lmt)
  GS_IDNAME : Integer = 0; // ������Ȳ ��ȸ �� ID+NAME ���� 2013.04.18 KHS
  GS_IDINUP : Integer = 0; // ������Ȳ ��ȸ �� ����/�������� ���� 2015.02.04 LYB
  GS_STARTDONG: Boolean; // ����� "���鵿/�ñ���" ǥ��(�⺻�� "�ñ���")  ���� 2013.07.26 KHS
  GS_PASSTIMECHK: Integer = 0; // ������Ȳ ��ȸ �� �����ð� ��� ���� 2014.02.05 KHS
  GS_SERVERCIDIPLIST : String; // CID ���� ���� IP ����Ʈ
  GS_SERVERCIDUSE : Boolean;
  GS_CHECKBRLIST : String; // �����޴� ���� ���� ����Ʈ - ������Ȳ ��ȸ�� ���  2015.08.28   LYB

	GS_ALL_SEVEN, GS_All7Type2 : Boolean;  // �ü��� ��ݰ˻� ��� ����, GS_All7Type2 f = ����â��, t= ��ȸ��ư ��Ȱ��ȭ

  GS_JON01_TAB  : Integer = 0;  // ����â ���� : 0.�⺻, 1.�ǹ��
  GS_JON01_PREVIEW  : Boolean = False;  // ����â �̸����� : True : �̸�����, False : �̸��������

  GT_BUBIN_INFO: TBUBINLIST;
  GI_CIDINFOSAVETIME : Integer = 999;  // cid���� ����� 5�е��� üũ 999�̸� �۵�����

  GS_JON020_LASTACTIVE : Integer; // JON020 ������ Ŭ�� ȭ�� üũ
  GS_JON01_LASTACTIVE : Integer; // JON01 ������ Ŭ�� ȭ�� üũ
  GS_JON012_LASTACTIVE : Integer; // JON012 ������ Ŭ�� ȭ�� üũ

  gbJON01Click, gbJON012Click : array [0..JON_MAX_CNT - 1] of Boolean;

  gi012Top, gi012Left : Integer;

  GS_PRJ_AREA: String = 'S'; // ���α׷� ������� ( 'S' : ������, 'O' : ���� )
  GS_PRJ_VERSION: string; // ���α׷� ��������

  GB_CUPDATE_CHK : Boolean;  // �ݸ��� ���α׷� ������Ʈ ���� ����
  GS_CUPDATE_TYPE, GS_CUPDATE_VER : String;  // ������Ʈ Ÿ��, ����
  GB_DARKMODE, GB_FIRSTMODE : Boolean;

  SERVER_WEB_IP, SERVER_WEB_PORT: String;
  MAP_URL: string; // �ʰ��� ������ ��� 2012.09.17 KHS
  DAUMMAP_URL: string; // �����ʰ��� ������ ��� 2014.04.28 LYB
  ROADMAP_URL: string;
  DAUMROADVIEW_URL: string;

  CC_ENCRYPT: AnsiString; // = 'y4fd79gs4d5a7zj4ulmt7y9we4bv6m7a';
  CC_DNCRYPT: AnsiString; // = '9me8sn8rq0k1iz0q9b3p6c7x9re4n1sf';

{$IFDEF CIS_TEST}
	GS_CIS_URL    : string = 'http://203.251.202.27:88/duplex/CAS';    //[cis]1�� 2014.04.16
	GS_CIS_URL_EX : string = 'http://cis.callmaner.com/duplex/CAS';    //[cis]2�� 2014.04.16
	GS_CIS_URLT   : string = 'http://203.251.202.27:88/duplex/?types=T1';

  GS_WEB_URL1   : string = 'http://203.251.202.27:88/duplex/?types=11';  // [cds] ������
	GS_WEB_URL1_EX: string = 'http://cis.callmaner.com/duplex/XE1';        // [cds] ������ 2��  2014.10.20
  GS_WEB_URL2   : string = 'http://203.251.202.27:88/duplex/?types=12';  // [cds] �����
	GS_WEB_URL2_EX: string = 'http://cis.callmaner.com/duplex/XE2';        // [cds] ����� 2��  2014.10.20

  GS_WEB_ALL1   : string = 'http://203.251.202.27:88/duplex/XE1A/';  // [cds] ������   �ѹ��� �ҷ�����
	GS_WEB_ALL1_EX: string = 'http://cis.callmaner.com/duplex/XE1A/';  // [cds] ������ 2��  2015.07.10
  GS_WEB_ALL2   : string = 'http://203.251.202.27:88/duplex/XE2A/';  // [cds] ������
	GS_WEB_ALL2_EX: string = 'http://cis.callmaner.com/duplex/XE2A/';  // [cds] ������ 2��  2015.07.10
{$ELSE}
	GS_CIS_URL    : string = 'http://203.251.202.27:88/duplex/CAS';    //[cis]1�� 2014.04.16
	GS_CIS_URL_EX : string = 'http://cis.callmaner.com/duplex/CAS';    //[cis]2�� 2014.04.16
	GS_CIS_URLT   : string = 'http://203.251.202.27:88/duplex/?types=T1';

  GS_WEB_URL1   : string = 'http://203.251.202.27:88/duplex/XE1';    // [cds] ������
	GS_WEB_URL1_EX: string = 'http://cis.callmaner.com/duplex/XE1';    // [cds] ������ 2��  2014.10.20
  GS_WEB_URL2   : string = 'http://203.251.202.27:88/duplex/XE2';    // [cds] �����
	GS_WEB_URL2_EX: string = 'http://cis.callmaner.com/duplex/XE2';    // [cds] ����� 2��  2014.10.20

  GS_WEB_ALL1   : string = 'http://203.251.202.27:88/duplex/XE1A/';  // [cds] ������   �ѹ��� �ҷ�����
	GS_WEB_ALL1_EX: string = 'http://cis.callmaner.com/duplex/XE1A/';  // [cds] ������ 2��  2015.07.10
  GS_WEB_ALL2   : string = 'http://203.251.202.27:88/duplex/XE2A/';  // [cds] ������
	GS_WEB_ALL2_EX: string = 'http://cis.callmaner.com/duplex/XE2A/';  // [cds] ������ 2��  2015.07.10
{$ENDIF}

//---------------------------------------------------------------
	GS_EXT_URL    : string = 'http://203.251.202.27:88/duplex/EXT';    //�˻����� �� ���Ž�� ���� (���ͷ� ����)
//  S|10|11|  < �˻�����
//  S|12|13|  < ���Ž��
//---------------------------------------------------------------
  // ���Ӹ�� ���(���� Ÿ�Կ� ���� ����� �߰�: dm.LoadServerIP)
  GS_BACKUP_SVRIP_STATIC: array of TServerCode;

	GS_BACKUP_SVRIP_STATIC_ALL: array[0..16] of TServerCode = (
			(Code: 0; IP: '203.251.202.11')
		, (Code: 1; IP: '203.251.202.4')
		, (Code: 2; IP: '203.251.202.51')
		, (Code: 3; IP: '203.251.202.7')
		, (Code: 4; IP: '203.251.202.48')
		, (Code: 5; IP: '203.251.202.52')
		, (Code: 6; IP: '203.251.202.3') // 2009-06-01 2�� �߰�
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

	GS_BACKUP_SVRIP_STATIC_203: array[0..2] of TServerCode = (    //�¼�
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

  // ���������ε�FTP   20130215 KHS
  GT_FTP_WUSER: string = 'user_worker';
  GT_FTP_WPW: string = 'rltktkwlsdjqfhem1!';
  GT_FTP_PATH: string = '/';

  // ���º����û���û���÷��ȭ��FTP   20121128 LYB
  AC_FTP_USER: string = 'user_account';
  AC_FTP_PW: string = 'rPwhkqusrud119!#';
  AC_FTP_PATH: string = '/'; // �α��ν� ���� tck_login.rbSelectAreaClick
  AC_FTP_PORT: Integer = 21;

  AP_FTP_USER: string = 'user_app';
  AP_FTP_PW: string = 'djvmfrptlvks1688!#';
  AP_FTP_PATH: string = '/'; // �α��ν� ���� tck_login.rbSelectAreaClick
  AP_FTP_PORT: Integer = 21;

  GT_FTP_PORT: Integer = 21;

  CHARGE_GUBUN: string = 'P'; // ���ǥ DB ���� ('P' : PC, 'S' : Server(My-SQL), 'O' : Online Server(My-SQL)
  CHARGE_IP: string = 'LocalHost'; // �����ϰܿ� ���� ������
  CHARGE_PORT: Integer = 3306;
  CHARGE_ID: string = 'admin';
  CHARGE_PW: string = 'qlalf';
	CHARGE_Online_IP1, CHARGE_Online_IP2, CHARGE_Online_SetIP : string; //  Online Server ���IP GlobalConfig
	CHARGE_Online_USE, CHARGE_Online_PORT, CHARGE_Online_DBNAME, CHARGE_Online_ID, CHARGE_Online_PW : string;
	CHARGE_Online_Err, CHARGE_Online_MSGCNT : integer; //�¶��μ��� ���� ���� üũ
  CHARGE_Err_Cnt : Integer = 0;

  GT_SPOT_CARD_CFG_YN : Boolean; //����ī�� ��뿩��
	GT_SERVICE_TYPE_CHANGE : Boolean; //������ - �Ϲ��� ��ȯ ���� ���� 20210630 KHS
  GS_SVRCONFIG_UPDATE : String;  // ���缳�� ��������

	NearWKSearchRadius : integer;

  GT_WK_HINT: Integer = 0; // ������Ȳ���� �����, ���� ��Ʈ ����

  GT_OCX : string = ''; // OCX(��ȭ�ɱ��� Ÿ�ǻ��)
  GT_NKTXE : String = ''; // NKT ����� CID������ ������ CIDXE������ ���� ó��
  GT_CHARGE_CAL: Integer = 0; // ��ݰ����(0 :�����, ������ �Է½�, 1 : ��ݿ� ��Ŀ�� ������)
  GT_DEFAULT_ST: Integer = 0; // ����� ������� �⺻���ǥ���� ��� ��� (0 : ǥ�ؿ��ǥ, 1 : ������)
  GT_DISTANCE_ST: Integer = 1;   // 0.�����Ÿ� 1.�ǰŸ�
  GT_DISTANCE_SVR : Integer = 1;  // ���Ž�� ���� 1, 2
  GT_DISTANCE_ROUTETYPE : Integer = 2;  // Ž���ɼ� 1.����, 2.�ִ�
  GT_DISTANCE_ROADTYPE : Integer = 1;  // Ž���ɼ� 1.�Ϲٵ���, 2.���ӵ���
  GT_DISTANCE_TOLLTYPE : Integer = 2;  // Ž���ɼ� 1.����, 2.����

  GT_CALLMANNER_NOTSMS: Integer = 0;
  // �ݸ��� ���Űź��� ����(������������ ���Űź��� ��ü) (0 : ���ž���, 1 : ����)

  GT_POSS_TEL: Integer = 0; // ��ȭ�ɱ� ���� (0 : �Ұ�, 1 : ����)
  GT_POSS_IP: string = ''; // ��ȭ�ɱ� IP ������
  GT_POSS_KEYNUM: string = '';

  GS_Grid_VIA: string;

  GS_MAIN_URL_FORMAT
    : string = 'http://%s:%s/new_web/autologin.asp?emp_id=%s&emp_pwd=%s';
  // 2013.05.15 ��ȣȭ�� ���Ͽ� URL����

  TESTSERVER_IP : String;  // �α���ȭ�鿡�� �׽�Ʈ ���� IP ���� �Է��� ���� ó�� �ϱ� ����

  GS_COUNSEL_AREA: string; // ��������� ���� �Ѵ�.  CDS. 080829.

  GB_MODIFY_ST : Boolean; // ������� ����

  SERVER_IP: string = '203.251.202.20';
  // REAL ���� ���� IP  [���� ������ ��Ʈ�� �и� ��. �����ڴ� IP �и���.]
  SERVER_PORT: string = '9990';
  // REAL ���� ���� Port   Port:9990 �����ǿ�, Port:9980 ��������
  SMS_SERVER_IP: string = '203.251.202.15'; // Real ������ ���� IP
  SMS_PORT: Integer = 9991;   // ������ 9991, ����� 9992

  GT_CDMS_WKPIC_URL: string = '61.77.191.112'; // '203.251.202.26';
  GT_CDMS_WKPIC: string = '/worker/';

  GT_ConnectionType: TConnectionType;
  GT_MAPDOWNSTATUS: TMapDownStatus;

  GS_BlowFish_HdBrNo : String;

  gs_SysPath: string; // System32 ���� ��ġ ����

  GB_JON03SELECT_GB: Boolean; // ������Ȳ���� �������� ��û�� ����޾Ҵ����� ����.

  GS_DEBUG_MSG: string; // ����� ���� ������ �����Ѵ�. CDS. 080922.
  GS_DEBUG_MSG_J01: string; // ����� ���� ������ �����Ѵ�. [JON01 ����â ����] CDS. 080923.

  // XML ���� ���� ����ü --------------------------------
  LXML_DATA: TXMLLIST; // CDS. 111016.
  // ------------------------------------------------------

  JON01_MSGList : array [0..JON_MAX_CNT - 1] of TJON01MSGLIST;

  // ����ġ ��ȸ�� ����..-----------------------
  map_ls_Text, map_ls_Text_Front, map_ls_Area3, map_ls_Area4, map_ls_detail : AnsiString;

  GS_UserBigoList : TStringList;   // �⵵���� ��뱸 ����
  GS_UserBigoList1 : TStringList;  // ���� ��뱸 ����
  GS_UserShortMenu : TStringList;
  GS_UserCancelEtc: TStringList;
  GS_XLS_VERSION: TXlsVersion;
  GS_XLS_AUTOOPEN: Boolean;
  GS_XLS_DTypeUse : Boolean;

  GS_POIAName, GS_POIRName : TStringList;   // POIġȯ

  GS_UserFavoriteNumber: TStringList; // �����ɱ� ����Ʈ

  gsViaStartEndCheck : String;  // ������ ����� �Ǵ� ������ ���� ����

  GB_PorgramSize : Boolean;   // ���α׷� �ּ� ȭ�� ũ�� ���� ����

  GBJON01_AUTO_UPSO_YN : Boolean;     // ���� �ڵ� ��� ����
  gsJON01AfterMoneyYN, gsJON01CreditMoneyYN, gsJON01SelfCard : string;
  gsJON01AfterMoneyWordUse: Boolean; // �ĺҹ��� ��뿩�� 2013.12.11 KHS
  gsJON01AfterMoneyWordUse1: Boolean; // ���Ĺ��� ��뿩�� 2015.04.27 LYB
  gbJON01UseShortCut: Boolean;
  gsJON01LastConfSlip : String;     // ���������� ������ ������ȣ ����- proc_Acc_Search ������ȣ�������̵��� ���󶧹��� �߰� 2021.08.06 LYB
  // ������� : �ĺ� ��뿩��, �ܻ� ��뿩��
  gsJON01MileUnitUse : Boolean;       // [�ĺ�(����)]�� ����Աݾ� ���޴����� �ڵ��Է� ���  2020.08.12 LYB
  gsJON01CardBigoUse : Boolean;       // [�ĺ�(ī��)]�� ����1 ��� ����  2021.02.24 LYB
  gsJON01PostBigoUse : Boolean;       // [�ĺ�]�� ����1 ��� ����  2021.06.30 LYB
  gsTempLogFileDateTime : String;    // �α� ���� 5�д��� ��� �ð� üũ

  gbfrmJON00Show: Boolean; // frmJon00 ȭ���� Show �Ǿ����� Ȯ�� �Ѵ�.

  GC_CULEVEL_COLOR: TCULEVELCOLOR; // �������к� Į�� ������.

  GS_COUNSEL_BUBIN_KEYNUM: string; // ��������� ���ΰ˻�â�� �⺻ ��ȭ��ȣ ����
	GS_COUNSEL_AUTOSCROLLTOP: Boolean; // ������� ��ȸ�� �ֻ������ ��ũ���̵�
	GS_COUNSEL_CHNORDERSCROLLTOP: Boolean; // True ������Ͽ��� ���� ������ �ֻ������ ��ũ���̵� .20210709 KHS ��ȸ������ ��û
	GS_SHORTCUT_SPACENOUSE: Boolean; // ������Ȳ �����̽� ����Ű ��뿩�� �⺻��-false
	GS_WKCON_AUTOSCROLLTOP: Boolean; // ���ӱ�� ��ȸ�� �ֻ������ ��ũ���̵�
  GS_BRLISTVIEWMODE : Boolean;  // ���� ���縮��Ʈ ���纰�� ���� �ɼ�
	GS_JON54AutoRunNew : Boolean;  // ���α׷� ����� ��ȭ���� �ڵ�����
  GS_Jon54FinishAutoRun, GS_Jon54CIDAutoRun : Boolean;  // ��ȭ����, CID���� �ڵ���ȸ
	GS_COUNSEL_AIQuestion: Boolean; // ������Ȳ AI�ǵ��ƿ����� ����Ʈ �˾� ��뿩��    2019.01.08 KHS
  GS_JON03DetailExcelView : Boolean; //������Ȳ > ������� > �󼼳���(�⺻ False) : True-������Ȳ����Ʈ ���� �����Ͽ� �������  20210729 KHS
	GS_SENDMSG_AUTOSAVE : Boolean;  // �������� �ڵ����� �ɼ�  2018.03.15 LYB
	GS_MNG1501NoUse : Boolean; //������ Ŭ�� �� ä��â ���� ������ 20210830. True : ������
	
	gJONOrderColor: TJONOrderColor;
  gJONFastFind: TJONFastFind;

	GS_COUNSEL_CallCustColClick, GS_COUNSEL_CallWorkerColClick : Boolean;  //������Ȳ ����, ��� ��ȭŬ���ɱ� �߰� 2020.03.31
	GS_COUNSEL_PayGubun1 : TColor; // ����, ����   clRed
	GS_COUNSEL_PayGubun2 : TColor; // �ĺ�(����), ����(����), ����(����)   clGreen
	GS_COUNSEL_PayGubun3 : TColor; // �ĺ�  clBlue
	GS_COUNSEL_PayGubun4 : TColor; // �ĺ�(ī��)-���οϷ�  clBlue
	GS_COUNSEL_PayGubun5 : TColor; // ����(ī��)-���οϷ�  clPurple

  GS_LevelColor: Boolean; // ������޻��� ������
  GT_OrderInfo: array [0 .. JON03_MAX_CNT-1] of TORDERINFO;

  slGongjiList, slGongjiKey : TStringList;

 	gicheck_CT_Flag : integer; // Ÿ���� üũ �� ���õ� ������ �񱳿��ο� ���� �� ���� 0: Ÿ����, 1: ���ôٸ�

  gs_JON15_OPT1 : Boolean;  // ����ϱ� �������� �������� ���� �ɼ� ������( ������ �ڷ�� ����ؾ� �ǹǷ� )

  GS_BRCOLOR_LIST: TStringList; // ��������� ��
  GS_LOCAL_BRCOLOR_LIST: TStringList; // ������� ��
	GS_BubHu_LIST: TStringList; // ���纰 ���� ��븮��Ʈ

  gbOrderCancelSelect: Integer;

  GB_FRMJON015_LOADING_YN: Boolean; // frm_JON015 ȭ�� �ε� ���� ����.

  scb_CustGroupInfo: Array Of TCustGroupList;
  CustLevel : TCustLevel;

  _CriticalLockMap: TRTLCriticalSection;
  // ���� �ڿ��� �浹���� ����ϱ� ����. CDS. 081008.

  GS_DDD_Num: string; // ���� ȣ��ȯ �⺻ �����ڵ� ������.
  GS_DDD_Add: Boolean;

	GB_JON07_OPT1 : Boolean;  // �󼼺��� �ߺ����� ���κ��� �ɼ�

	GS_LocalMapSET : Boolean;   // ������ ���Է½� ���������� �������� ���(1��°)

//  GS_CHNAGE_STR: AnsiString;
  GS_AREA_AUTO_SET: Boolean;
  GS_MODIFY_MAP_VIEW : Boolean;

  GS_SMS_WKHP : String;          // SMS�߼� ���� ��� �ڵ��� ��ȣ �ӽ� ����
  GT_CARD_APPROVE_ST : array [0..JON_MAX_CNT - 1] of TCardApproveStatus;  // ī�� ���� ���� - ī������� ����Ǿ�� ����â/ī�����â ���� ���� ó�� 20200730  LYB

	GS_AUTO_LOCK_START, GS_AUTO_LOCK_END, GS_AUTO_LOCK_CHARGE: Boolean;    //����â ���½� ��/��/�� �ڵ���� > �⺻�� �὿ 20171002 KHS

  GT_CALL_LIST_STATUS : TCallListStatus;

  GS_SortNoChange: Boolean;

	GSL_HD_LIST: array [0 .. 5000, 0 .. 51] of string;
	// �����ڵ�, �����, ��ǥ��ȣ, �⺻���, �ݼ����ڵ�, �����ڵ�, ����, ��Ʈ, ��Ȳ�ǹ�ȣ ����, ��������
	//30:LBS, 31:AI, 32:#4 ��뿩��, 34:���ϻ��->��������, 35 : Ź�ۿ�����
	//38 : ��ǥ��ȣ�� ������ ���� ����
	
  // -- �ݼ��� ����,����,��ǥ��ȣ ������ �����Ѵ�. --
  scb_RateMent: TStringList; // ���� ��Ʈ ����.
  scb_Branch: TStringList; // �����ڵ� + ����� ����
  scb_HdCode: TStringList; // ���纰 ���� �ڵ�  LYB
  scb_BranchCode: TStringList; // �����ڵ� ����
  scb_BranchName: TStringList; // ����� ����
  scb_DsBranchCode: TStringList; // ��ǥ��ȣ ���� �����ڵ� ����
  scb_CRCustInfoDayOpen: TStringList; // Ÿ���̰��ݼ��� ���� �������� ���ϼ���
  scb_HeadCode: TStringList; // ��ǥ ��ȣ�� �����ڵ�  CDS.

  scb_FamilyDsBranchCode: TStringList; // ��ǥ��ȣ ���� �����ڵ� ����
  scb_FamilyDsBranchName: TStringList; // ��ǥ��ȣ ���� ����� ����
	scb_FamilyKeyNumber: TStringList;    // ��ǥ��ȣ ���� �����ǥ��ȣ ����
  scb_FamilySituation_Tel: TStringList; // �����ǥ��ȣ- ��Ȳ�ǹ�ȣ(���� ��ȭ�ɱ�-��� �� ���)
	scb_FamilyKeyNumberAuth: TStringList;    // ��ǥ��ȣ ���� �����ǥ��ȣ ����������(y/n) ����
	scb_FamilyHeadCode: TStringList;     // ��ǥ��ȣ ���� �����ڵ� ����.

  scb_CRCustInfoSafeMin: TStringList; // Ÿ���̰��ݼ��� ~���� ������ȣ ����
	scb_BranchCoupon: TStringList; // ���纰 �����������뿩��
  scb_OfficeBaecha: TStringList; // ���纰 ����������뿩��(���ռ���)
  scb_Change_Keynum_yn: TStringList;
  scb_DsBranchName: TStringList; // ��ǥ��ȣ ���� ����� ����
  scb_KeyNumber: TStringList; // �����ǥ��ȣ ����
  scb_Situation_Tel: TStringList; // �����ǥ��ȣ- ��Ȳ�ǹ�ȣ(���� ��ȭ�ɱ�-��� �� ���)
	scb_KeyNumberAuth: TStringList;    // �����ǥ��ȣ ����������(y/n) ����
	scb_CRRouteMgr: TStringList; // Ÿ���̰��ݼ��Ϳ� �������� �ο�
  scb_OrderToAsk: TStringList; // ��ҿ��� ���Ƿ� ���� ���ռ���
  scb_BrCardAgentCD: TStringList;
	scb_PlusCallUse: TStringList; // �÷����� ��뿩��
	scb_TakAllyUse: TStringList; // Ź�ۿ����� ��뿩��
	scb_AIOutBoundUse: TStringList; // AI �ƿ��ٿ�� ��뿩��
	scb_AIOBKeyNumberUse: TStringList; // AI �ƿ��ٿ�� ��뿩��
	scb_Blowfish_HdCode: TStringList; // ���� BlowFish
  scb_Blowfish_HdBrCode: TStringList; // ����+���� BlowFish

	scb_HeadCodeCallBell: TStringList;     // ��ǥ ��ȣ�� �����ڵ� �ݺ� ��뿩�� GSL_HD_LIST[I, 27] 20161231 KHS
	gs_CallBellUse : Boolean; //�ݺ���뿩��
//	scb_KeyNumberAddCallBell: TStringList; // �����ǥ��ȣ�� ����� �ݺ� �����Ź�ȣ GSL_HD_LIST[I, 28] 20161231 KHS
	
	scb_WkBranchName: TStringList; // ����ִ� ���縮��Ʈ
	scb_WkBranchCode: TStringList; // ����ִ� �����ڵ帮��Ʈ
	scb_CrBrCode: TStringList; // �ݶ���� �����ڵ� ����
	scb_CustLevelSeq: TStringList; // ������� ������
	scb_Taksong: TStringList; // Ź�����翩�� �⺻n
	scb_CustAPPUseYn: TStringList; // ���纰 ��ǥ��ȣ�� �������� ��� ���� ����

	scb_LBS : TStringList; // LBS��뿩�� 20190110 KHS
	scb_Shuttle4 : TStringList; // #4 ��Ʋ����ϱ��� ���� 20190216 KHS
	scb_CashPayMileSave, scb_MilePayMileSave : TStringList; // ���ϸ��� ���� ���ϸ��� �������� 20190411 KHS
	scb_CALLDUse : TStringList; //���������� ��뿩�� CALLD 20200219 KHS
	scb_CALLDPer : TStringList; //������������ |30,25,20| 20200219 KHS
	scb_CALLDsetYN : TStringList;  // ���� ������ ���� ���ɿ���y->�����޴����� 20200219 KHS
	scb_CouponYN : TStringList;  // ��ü����������뿩�� 20200324 KHS
  scb_MultiSetYN : TStringList;   // ���հ������� ���� 20201104 lyb

  scb_Area1 : TStringList;   // ��ǥ��ȣ�� �������� �õ�   20210107 lyb
  scb_Area2 : TStringList;   // ��ǥ��ȣ�� �������� �ñ��� 20210107 lyb
	scb_Area3 : TStringList;   // ��ǥ��ȣ�� �������� ���鵿 20210107 lyb
	scb_ShareNo : TStringList;   // �����ڵ� 20210107 lyb
	scb_SERVICE_TYPE_CHANGE : TStringList;   // �Ϲ��� ��ȯ ���� ���� 20210705 KHS
	scb_JON03CMPSupportUse : TStringList; //������ ��뿩�� 20210708 KHS 
	scb_JON03CMPSupportAMT : TStringList; //������ �� 20210708 KHS 
	scb_JON03CallByInsureFree : TStringList; // �Ǵ纸��ṫ�� �ڵ������뿩�� 20210906 KM������� KHS

	gJONAcceptMemo: TJONAcceptMemo;

  gsMyMainTelUse, gsMyMainTelUseYN: string;
  GSMyMainTelOrderChargeCheck: Boolean;
	gsMyMainRateNoChange : Boolean;   // ����,������ ��� ���� �ȵ� LYB 2015.11.12
	
  GT_PRG_DUAL_MAIN: Integer = 0;
  // 2011.06.17  add.  ����(�⺻):0, ����:1  (���� ��� �� ���������� ���� ��� �� �� �ֵ��� ��.)
  GS_EXEC_GUBUN: Integer; // 0 : ������ ������  1 : �Ź��� ����
  GT_BR_KN_CNT: Integer = 300; // �������� ���� ����

  GS_EXEC_WIN7,	GS_EXEC_WIN8, GS_EXEC_WIN10 : Boolean;
  GS_EXEC_OSName : String;
  GS_IE_VER : Integer;

  GB_CALLMNG_DATEDISP : Integer; // ��ȭ���� ��¥ǥ�� ���

  GB_SHOPTYPE_CALLCENTER: Integer; // ���� ���ұ����� ��� ��Ȳ�� �ɼ� üũ ����(0/1)
  GB_JON_USEBUBIN: Boolean; // ���θ޴� ���
  GB_JON_FINISHMSG: Boolean; // �Ϸ�޽��� ǥ��
  GB_JON_BACKKEYUSE: Boolean; // �Ϸ�޽��� ǥ��
  GB_JON_BUBHUUSE: Boolean; // ����->���ķ� ���� 2012.08.01 KHS
  GB_JON_SEXM: Boolean; // ����� �׻��� 2015.07.21 KHS
  GB_JON_POITELSEARCH : Boolean; // ����â �Ϲ���ȭ ���Խ� POI �ڵ� �˻� ����  2015.08.10  LYB
  GB_JON_SMARTRATEUSE : Boolean; // ����Ʈ��� ���
  GB_JON_SMARTSIZEFLAG : Integer;
  GB_JON_SMARTTESTDATE : String;
  GB_JON_FIXEDPIN : Boolean;    // True : ������ ����â����, False : ������ ����� ����
  GB_JON_FIXMODE : Boolean;    // ����â ���� ��ġ ��� A, B
  GS_JON_DRIVERCHARGELOCAL : String;    // ��� ������ ���� ��� ����, '' ������, 5%, 10%
  GB_PostPayNoUpdate : Boolean; // ���۱ݾ� �����Ұ�. ������û. ����� ���� 20210902 KHS
  GS_COUNSEL_OutCallCidSync : Boolean;

	GB_DEBUG_USE, GB_CIDDEBUG_USE, GB_DEBUG_BARO : Boolean;   // ����� ��� ���� , CID ��������, �������(�Ǵ� 5M��޸� ����)
  GS_AdminAuthYN : Boolean;

  GS_WKCASH_TYPE_DEFAULT: string; // [���ĳ������] �Ա����� �⺻��
  GS_WKCASH_PAYTYPE_DEFAULT: string; // [���ĳ������] �Աݹ�� �⺻��
  GS_WKCASH_NOMSG: Boolean; // [���ĳ������] ���� �� �޽��� ��ǥ��
  GS_WKCASH_AUTOCLOSE: Boolean; // [���ĳ������] ���� �� �ڵ�â�ݱ�
  GS_WKCASH_FIXACCOUNT: Boolean; // [���ĳ������] �������� �����ϱ�

  GB_JONLIST_RETRY_NOSHOW, GB_JONLIST_READY_NOSHOW: Boolean;
  // [������Ȳ] ����â �ȶ���(������, ���)
	GB_JONLIST_READY_NOSHOW_MSG: Boolean; // [������Ȳ]���, ������� ����� �޼��� ����
	GB_J03_NOSHOW_MSG: Boolean;           // [������Ȳ]��� �޼��� ����
  GS_MAP_AREA_AUTOSHOW: Boolean; // [����â] ��/������ �Է� �� �����ڵ� ǥ��
	GS_AUTOMEMO_SHOW : Boolean;
	GS_DAPIKeyUSE   : Boolean;      // D�� APIKey ���
  GS_POISCH_ALL   : Boolean;      // poi�˻� ���� ������ ����
	
  GS_JON01_GROUPMOVE : Boolean; // [����â] �׷��̵� ��� ����
  GS_JON012_POSFIX  : Boolean; // [�����̿볻��] ��ġ���� ��� ����
  GS_JON012_STATS   : Integer; // [�����̿볻��] ���º��� ���� ����
	GS_JON019_POSFIX  : Boolean; // [����Ʈ���ǥ] ��ġ���� ��� ����
	GS_JON021_POSFIX  : Boolean; // [KakaoT AI�����] ��ġ���� ��� ����
	GS_JON30_POSFIX  : Boolean;  // [POI�˻�] ��ġ���� ��� ����
  GS_JON011_POSFIX  : Boolean;  // [�����޸�Ȯ��]��ġ���� ��� ����
  GS_JON05_POSFIX  : Boolean;   // [������]��ġ���� ��� ����
	GS_JON012_ST2   : Boolean; // [�����̿볻��] ���º��� ���� ����
	GS_JON012_ST1   : Boolean; // [�����̿볻��] ���º��� ���� ����
	GS_JON012_ST4   : Boolean; // [�����̿볻��] ���º��� ���� ����
	GS_JON012_ST8   : Boolean; // [�����̿볻��] ���º��� ���� ����

  GS_JON_WKPANELTY_CONF, // WKPanelty
  GS_JON_SENDWORKER_CONF: Boolean; // SentToWk
  GS_JON_AUTOCMDQUESTION: Boolean; // [����â] �����ư Ŭ�� �� �ڵ����� ���Ƿ� ���� ö LYB 20120801
  GS_JON_BRCOLOR_SET: Boolean; // SentToWk
  GS_JON_BRCOLOR_SET_USE: Integer; // ���� ���� ������ : 0, ������� : 1
  GS_JON_AutoStandBy : Boolean; // [����â] ���� �� ���� ���� KHS 2014.03.25
  GB_JON_VIEWWKIFNO : Boolean; // [����â] ������� ���̱� �ɼ� LYB 2015.10.11
  GB_JON_WKCALLPOPUP : Boolean; // [����â] ����ݸ� �˾��� ����â �˾� ���� LYB 2015.10.27
	GI_JON_WKCALLPOPUP : Integer = -1; // [����â] ����ݸ� �˾��� ����â �˾�â ��ȣ
	GI_JON_WKCALLPOPUPCNT : Integer;
  GB_JON_NOSMSCONFIRM : Boolean; // [����â] ����â "SMS�ź�" ��ư Ŭ���� Ȯ�� �޽��� ǥ��
	GB_JON012_DESTSEARCH_USE : Boolean; // [�����̿볻��] ������ �˻� ���
	GB_ResToJoin_USE : Boolean; // '������' ���� �� '����'���·� ���� KHS 2019.06.18
  GB_JON_MEMO3_USE : Boolean;  // ����â ����3 ��� ����
  GB_JON01_APPORDER : Boolean;  //   ������â : 0, �ű��ݸ�â : 1;
  GB_JON01_MENU_OVER : Boolean;  //  ����â �޴� ���콺 ������ ����
  GB_JON01_SHORTMENU_USE : Boolean;  // ����â ������ ����޴� ��� ���� 2021.10.06

  GB_WORSOSOK_VIEW : Boolean;    // �������ҼӺ��� : 0.�⺻, 1.����

	GS_COUNSEL_BLOCKCIDADD : Boolean; // [������Ȳ] ������ȭ�źε�Ͻ� CID �߰���� T : �߰���� F :����
  GS_COUNSEL_AUTORELOADHG : Boolean; // [������Ȳ] �ڵ����Ž� ���۰Ÿ� ó�� ����
  GS_COUNSEL_MULTICHECK : Boolean;   // [������Ȳ] ���߰˻� �⺻�ɼǹ̻��
  GB_COUNSEL_MULTICALLNUMBER : Boolean;  // ������ ���� ���� ǥ�� ����
  GS_COUNSEL_MULTICHECKSHOW : Boolean;   // [������Ȳ] ���߰˻� ���� �ɼ�
	GS_JON03Mileage     : Boolean;   // [������Ȳ] ���ϸ��� �ɼ��߰�
	GS_JON03CMPSupportY : Boolean;   // [������Ȳ] ������ �ɼ��߰�
	GS_JON03CMPSupportN : Boolean;   // [������Ȳ] ���������� �ɼ��߰�
	GS_COUNSEL_ALLCHECK : Boolean; // [������Ȳ] ��ü���� üũ ����
	GS_JON03CMPSupportUse : Boolean;
	GS_JON03CMPSupportAmt1, GS_JON03CMPSupportAmt2, GS_JON03CMPSupportAmt3 : string;
  GS_COUNSEL_SSEL1 : Boolean;   // [������Ȳ] �˻����� ��� üũ ����
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

  GS_COUNSEL_BAECHA_ALLCHECK : Boolean;  // [������Ȳ] ����/���ڹ����� [��ü]�ڵ� üũ

  GB_COUNSEL_TITLE_VIEW1 : Boolean;   // ����1�� ��һ��� �Բ����� ( ��һ��� + ����1 )
  GB_COUNSEL_TITLE_VIEW2 : Boolean;   // ����������� ��ǥ��ȣ �Բ����� ( �������� + ��ǥ��ȣ )

  GB_ORDERACTIVEBMENU_USE : Boolean; // [�ϴܸ޴�] ������Ȳ�϶��� �ϴܸ޴� ��� ����
  GB_ACTIVEBMENU_USE : Boolean;      // [�ϴܸ޴�] �ϴܸ޴�  �׻� ���� ��� ����
  GB_CALLMAP_POPUP : Boolean;        // [�ϴܸ޴�] �ݸ����� �˾����� ǥ��

  GB_JON54CALLSTOP : Boolean;         // ��ȭ����-�ݸ��� �Ͻ����� ������ LYB 2021.09.02
  GB_NS_NOACCEPTSHARE : Boolean;   // [�ϴܸ޴�]�ű��������� ������ LYB 2021.09.02
  GB_NS_NOCHANGEMENU : Boolean; // [�ϴܸ޴�] �ű��� ���� �̺�Ʈ�� �޴� �ڵ���ȯ���� ����
  GB_RQ_AUTOACTIVE : Boolean; // [�ϴܸ޴�] ��ݹ��ǽ� �ڵ� ��ݹ���â ǥ��
  GB_RQ_CLOSEPOPUP : Boolean; // [�ϴܸ޴�] ��ݹ��ǽ� ȭ�� ������ ��쿡�� �˾� ǥ��
  GB_RQ_APPLYRATE : Boolean;  // [�ϴܸ޴�] �ý��� �ڵ��亯�� ��� ��� �ڵ� ����
  GS_RQ_SENDCRKEY : String;    // ��ݹ��� �亯�� ���� ����â ������ �˱� ���� ���

  GS_HINT_NO : Boolean = False;   // �׸��� ��Ʈ ǥ�� ����.

  GS_JON30_KeyDown : Word;   // SpaceKey ���� üũ�ϱ� ���� ( ���̹��˻��� SpaceKey�� �˻��� ���)
  GS_JON03HeaderColor : Boolean;  // ������Ȳ ����ǥ�ÿ� ���� ��� ���� ǥ�� ����

  /// ////////////////////////////////////�˻�����.2012.03.11.KHS//////////////////////////////////////
  GS_SEARCH_POTAL: Boolean; // �ǽð����˻� ���
  GS_SEARCH_POTAL_2ResultOver : Boolean;       // ���ΰ˻���� �������� ���˻����(����������)
  GS_SEARCH_POTAL_SPACEKEY : Boolean;      // ���̹��˻��� �����̽���Ű�� �˻� LYB 2015.10.28
  GS_SEARCH_AUTO_COMPLETE: Boolean; // �����, ������ �ڵ��ϼ���� ���
  GS_SEARCH_AUTO_DONGNAME_ADD: Boolean; // ������ �׻� POI�տ� ����
  GS_SEARCH_AUTO_DETILEPOI: Boolean; // ��POI�� �ڵ����� ������ ����
  GS_SEARCH_AUTO_MAINPOI: Boolean; // ��POI�� ������� ����POI�� �ڵ��ϼ��� ������� ����
  GS_SEARCH_AUTO_NOTUSE: Boolean; // �������� �ڵ��ϼ� ����� ������� ����
  GS_SEARCH_DONGNAME: Boolean; // �˻�� ������ ���� ��ġ�� �Ϲ�POI �˻����� ����
  GS_SEARCH_MAP_NEAR_WK: Boolean; // �αٱ��˻�
	GS_SEARCH_NEAR_WK3SEC: Boolean; // �αٱ��˻� 3�� �����˻�
  GS_SEARCH_NEAR_WK: Boolean; // POI �˻��� �ڵ� �αٱ��˻�
  GS_SEARCH_ENDNOSEARCH: Boolean; // ������ �˻� ����
  GS_SEARCH_POTAL_FIRST: Boolean; // ���� �̰˻��� ���˻� ����
  GS_SEARCH_NEAR_WK_CAPTION: Boolean; // �αٱ�� ĸ�ǻ��
  GS_SEARCH_NEAR_WKKIND: Boolean; // �αٱ�� �˻� True : ��ü, False : �ܼ�����, ����������
  GS_SEARCH_NO_POI: Boolean; // �Ϲ�POI �˻����� ����
  GS_SEARCH_NO_LOCALPOI: Boolean; // ����POI �˻����� ����
  GS_SEARCH_NO_RI: Boolean; // 20130802 LYB '��'���� ��ǥ��
  GS_SEARCH_DEST_DONGSINAME: Boolean; // 20131022  KHS    ������ ��/�ÿ켱�˻�
  GS_SEARCH_DEST_DONGNAME_G33: Boolean; // 20191209  KHS    ���������� ������ġ�� �˻� �泲���ո� ���(��ȸ������ ��û)
  GS_SEARCH_DEST_NOPOI_FALSE: Boolean; // 20131031  KHS    ������ POI�̰˻��� ����/���ȵ�
  GS_SEARCH_POISVR_SPOIUSE: Boolean; // �˻����� �����POI��� ����
  GS_SEARCH_POISVR_SGSTUSE: Boolean; // �˻����� �ڵ��ϼ���� ����
  GS_SEARCH_POISVR_SGSTERR: Boolean; // �˻����� ��Ÿ������� ����
  GS_SEARCH_POISVR_LOCALDP: Boolean; // �˻��������� ����POI����� ����POI��� �Բ�����
	GS_SEARCH_WISE_NAVER_COMPARE: Boolean; //�˻�����+���̹� �˻���� �Բ�����
  GS_SEARCH_WISE_NAVER_SORT : Boolean;  // �˻�����+���̹� �˻���� Sort���
  GS_SEARCH_POISVR_CTRLV : Boolean;  // �ٿ��ֱ� �� �κ� �˻� ��� ����
  GS_SEARCH_POISVR_DONGV : Boolean;  // �ּҿ� ���赿 ǥ�� ����
//	GS_SEARCH_MORE_FAST    : Boolean;  //  20140811  KHS �˻� API Key �������   // 20200608 ���̹� API KEY ��� ����
  GS_SEARCH_NAVER_MAP    : Boolean;  // ���̹����� �������
	GS_SEARCH_CALLMANER_POIUSE : Boolean;  // �ݸ�����ü, �˻����� POI ������. ����POI�� ���, �ּҺκ��� �˻�ó��-����365 2021.11.03
  /// ////////////////////////////////////�˻�����.2012.03.11.KHS//////////////////////////////////////

  /// //////////////////////�йи� ���� �����ö� ��ü���� ���� Ȯ�� 2012.11.20 KHS/////////////////////
  GT_BRANCHCOUNT: TBRANCHCOUNT;
  /// //////////////////////�йи� ���� �����ö� ��ü���� ���� Ȯ�� 2012.11.20 KHS/////////////////////

  /// /////////////////////////////////////////�������� ������ 2012.05.22KHS///////////////////////////////

  /// /////////////////////////////////////////�������� ������ 2012.05.22KHS///////////////////////////////

  GS_CIDINFO_OUR_KEYNUMBER: Boolean = True;
  // Cid.info���Ϸ� ���� ��ǥ��ȣ�� ��ȿ�� ��ȣ����. ������ True, ������ False;
  GS_OUR_KEYNUMBER: Boolean = True; // ��ǥ��ȣ�� ������ �ִ���. ������ True, ������ False;///

  GS_SEARCH_POI_ADDR, GS_SEARCH_POI_SCH: String; // �˻����� �ּҰ˻����� �� �˻����� ����

  GS_LOCALDATA_USE: Integer = 0;
  GS_SYNC_DATETIME: String = ''; // ����� ���� ���� ��� �� �������� ���� 2013.06.26 KHS
  GS_JON01OPEN_CHECK: Boolean = False; // ����� ������ �ִ��� Ȯ��

	GS_START_AUTOLOCK: Boolean; //����� �Է� �� ����ġ�� �ڵ���� ( ��ݵ� �ڵ� ��� )
	GS_END_AUTOLOCK: Boolean;   //������ �Է� �� ����ġ�� ������ ����� ���� 2019.11.27 KHS
	
  ShareMsnYN: string; // �޽��� �������
  Area_Charge_YN: string; // ���� ������ �������
	Area_ChargeGrp_No: string; // ���� ������׷� ��ȣ
  Area_Charge_Version: string; // ���� ������ ����
  Area_Edit_Charge_YN: string; // ������ ������� ��뿩��

  GS_CheckPC : Boolean;  //PC���� üũ

  GS_ADD_RING_YN: Boolean; // 2012.04.20�˸��� ���� KHS
  GS_ADD_RING_PATH: String;
  GS_DEL_RING_YN: Boolean;
  GS_DEL_RING_PATH: String;
  GS_JON_FILECALLINGUSE: Boolean; // 2013.11.1 cid.info ���� ��� KHS
	GS_JON_FONTSIZE, GS_JON_GRIDHEIGHT: Integer;
	GS_JON_FONTBOLD: Boolean=False;
	GS_JON_FontStyle : TFontStyles;

  GS_FONTNAME : String;

  GB_JON_CLOSE_CONFIRM : Boolean;   // ����â ���� Ȯ�� ����  2020.06.18 LYB

  JON01LastIdx, JON01LastMax : Integer;

  GT_RECEIVER_KIND: String; // ��ȭ�� ���� (1: ����, 0: ��ȭ��)      2013.06.14 KHS
	GS_Duration: Integer; // 2019.03.19 ����ð� �������� KHS

	// �ݼ��� ������ ��ǥ��� 2012.03.09 KHS
  Area_CenterName: string; // �ݼ�����ġ
  Area_CenterLat: string; // Lat
  Area_CenterLon: string; // Lon

	GS_NAVER_APIUse : String;
	GS_DAUM_APIKey : TStringList;
  GS_PORTAL_SEL : String;
  GB_PORTAL_AutoChk : Boolean;
  GI_ALL_Sch : Integer;

  GS_CALL2_Use : String;    // �ݸ���2 ��� ��뿩��
  GS_CALLMU_Use : String;   // �ݹ���� ��뿩�� - ���ռ���

  GONGuCALLYN: string; // ��������Ȳ ������ ��ȸ ���ɿ���
  gCidAutoUseYN: string; // CID �ڵ� ã�� ��� ����   20121220 LYB
  ORDER_COLOR_Version: string; // ���纰 ���� �÷� ����
  GS_WKCON_AUTO: Boolean; // 2012.11.21 ���ӱ�� �ڵ� ��ȸ  khs
	SHUTTLE_USE : String;
	SHUTTLE_BrNo : String; //��Ʋ������� 20180314 KHS

  CID_GET_TIME: string; // CID�� ���� ��ȭ��ȣ �ð�
  CID_CUST_TEL: string; // CID�� ���� ��ȭ��ȣ �ð�

	gsSendSockAcceptData, gsPreMsgCode, gsSendSockAcceptCon, gsSendSockAcceptLBS : String;
  gsSEndSockAcceptHb : Integer;

  // 2011.02.14 �ɾ��������(������)���ڵ�迭
  Prem_rec: array of TPrem_rec;

  GS_LOGIN_CID_AUTOFIND_YN: Boolean; // 2011.08.01 �α��ν� CID���� �ڵ�ã�� ����.

  GT_NKT : Integer = 0;

  gtOUTB : INOUTBHEAD;

  GS_KLCNS_ConnectYN: Boolean;

	GS_SEPER_USE        : Boolean;  // 2014.07.09 �յڱ����ڻ�����.      ���ϻ�뱸 ���ý� �ڵ����� �ȵ�  khs
  GS_USERSELECT       : String;   // 2015.04.01 ��������� ���� �׸�
  GS_USERSELECT1 : String;   // 2015.04.01 ��������� ���� �׸�

  Free_Commission: string; // ���纰 ���� �÷� ����

  GT_AutoSmartCharge  : Boolean; // 0���̰ų� ����� �ٸ���� ����Ʈ��� ����â��� �ڵ�����
  GT_PopUpSmartCharge : Boolean; // 0���̰ų� ����� �ٸ���� ����Ʈ���â �ڵ��˾�
  GT_AllPopUpSmartCharge : Boolean; // ������ ����Ʈ���â �ڵ��˾�
  GT_RealTimeWorker   : Boolean; // �ǽð� ������, ����� ����
  GT_RealTimeWeather  : Boolean; // �ǽð� ����� ���� ����
  GT_Smart_Section    : String; // ����Ʈ���ǥ ��������

  ImgEncryptData : TIdBytes;

  _CS_MakePacket : TCriticalSection; // �Ӱ迵�� ����.
  _CS_XMLParse   : TCriticalSection; // XML �ļ� �Ӱ迵�� ����.
  FcnhDongCHK : integer=0;
  FPlusDongCHK : integer=0; //�߰��������üũ
  FPlusDongName : String;

  GS_WiseNutPOIResult, GS_WiseNutPOIWord,  GS_WiseNutSGTResult, GS_NaverPOIResult, GS_DaumPOIResult, GS_NaverSGTResult,
  GS_NaverPOIWord, GS_NaverPOIRadom, GS_NaverAPIKey : String;

  GB_NParser, GB_DParser : Boolean;

  GS_NICE_CHK : Boolean;  // ���ξȽ� ���̽� üũ ��������
  GS_NICE_Err : String;   // ���ξȽ� ���̽� üũ ���� �޽���
  GS_NICE_Name,
  GS_NICE_Birth,
  GS_NICE_Sex : String;   // ���ξȽ� ���̽� üũ �̸�/�������/����

  _Key : TBytes;

	GS_FormType, GS_IU, GS_FormSSYN, GS_FormSSET, GS_APPLYFILE : String;  // �������� Ÿ��, �������� ���� ������ ���, �������� ����/���� ���

	scb_MapMarkIdx, scb_MapMarkSabun, scb_MapMarkTitle, scb_MapMarkContents, scb_MapMarkLon, scb_MapMarkLat : TStringList;

	gsGetJibunAddr : string; //���̹� �ּ�

	gsToDayOpenDate : string; //�����Ϸ� ��â�� ���� �ʽ��ϴ� �˻����� ��뿩�� â ��������
	gbToDayOpen : Boolean=True;

	HashEucKr_1 : TStringList; //eucKr �ѱ��ڵ�ǥ

  GB_JON_MULTI_MODIFY : Boolean;       // ��Ƽ����â ��뿩��( �̻��:����ó��1��, ���:����â3������ ��� )

			//���̹� �� ����
	gslNaverClientID, gslNaverClientKey : TStringList;

	gJon01Size : array[0..JON_MAX_CNT - 1] of TJon01Size;

	GT_Q_exten, GT_Service_no, GT_Dnis_no, GT_Buz_name : TStringList; //IPCC ���� ������ ����
	GT_Admin_Q_exten, GT_Admin_Service_no, GT_Admin_Dnis_no, GT_Admin_Buz_name : TStringList; //IPCC ���� ������ ����
	GT_ComID : String=''; //IPCC��ü�ڵ�
	GT_MediaType : String=''; //�̵�� ����÷��̾�
	GS_LBSSearchResult : string;
  GT_AIUse : Boolean=False; //AI��뿩�η� ���� �˾����.���系 1�����縸 ����ص� ������� ó��.���������

	GT_KAKAOUse : Boolean=False; //GT_KAKAOUse �������. ����Ǹ� ��� 20190328 KHS

	gJONOrderBell : TJONOrderBell; //��������ð��� ���� ���Ҹ��˸� 20190522 KHS �ż������� ��û

	gPositionClear : Boolean=False;   //�˾�â ��ġ �ʱ�ȭ ���� 20190928KHS ����8282��û

	GS_CleanSKYUse : Boolean=False; //�����ϴ� �������� 20191021 KHS
	gSQLite_CDMS_DB : TSqliteDatabase; //SQLite
	gCALLMART : TCALLMART;
	gbCallMartFileJON01 : Boolean; // �ݸ�Ʈ ���� �ݸ����� ����â ����
	gbPasteEnd : Boolean; //�L���ֱ� �Ϸ� �Ǿ����� �Ϸ�� True;
  gsShortCoprNm : array [0..JON_MAX_CNT - 1] of String;  // ������θ�/����μ��� ���� �Լ�

	GB_COM60SURVEY : Boolean; //�������� ���� //���� > �ݼ��� � ���� ���� �˾���ư �� ����  yes�� ��������, no�� â ����
	gCOM60Agree : Boolean;//���� ��� ����� �����ȶ��
  gslTable, gslTrigger : TStringList; //MySql ���̺� ����Ʈ

  gslLoginListAreaS, gslLoginListAreaO : TStringList;

  MagneticWndProc: TSubClass_Proc;
  lGlue, dummyHandled : boolean;

	gBtnTag : integer; //���� ����0/����1/����2/��������3 ����
	GI_SEQ : integer;  // ���� ��û(1501-201) �Ϸù�ȣ

	GB_KMAiRateUSE : Boolean; //īī��T��� �ڵ�����
	GS_KMAiRateName : string; //īī��T����� AiFare, VipFare, EconomyFare
	GB_KMAiRateMode : Boolean; //False : �ڵ�, True : ����
	GT_USEKM : Boolean=False; //KM��� ������Ʈ �� ��Ʈ�� ��Ȱ��ȭ ��
	gsKMAiChargeOK : Boolean=False; //kakaoT AI�����ȸ����(True), ����(False)

	GT_Kakao_CallByInsureFee : Boolean;   //�Ǵ纸��� ��뺻��
	GT_Kakao_KMAiRate  : Boolean;          //īī����� ��뺻��
	GT_Kakao_Worker    : Boolean;          //īī����� ������ȸ ��뺻��
	GT_Kakao_AgreeAllocat : Boolean;       //���ǹ��� ��뺻��

	GS_KM00030_ErrorMsg : String;   //īī����� ��ȸ ���� �޼���
	GS_KM00030_ErrorCnt : Integer;  //īī����� ��ȸ ���� Ƚ��

  gslCallListNeasun : TStringList; //��ȭ���� ��������
const
	LicTypeList: array[0..7] of TLicTypeRec = (
			(Value: '1������'; Code: '10')
		, (Value: '1������'; Code: '11')
		, (Value: '1������'; Code: '12')
		, (Value: '1��Ư��'; Code: '13')
		, (Value: '1������Ư��'; Code: '30')
		, (Value: '2������'; Code: '20')
		, (Value: '2������'; Code: '21')
		, (Value: '��Ÿ'; Code: '99')
  );

const
  _CID_KEY = '9me0q9b3p6c7x9re4n1sf8sn8rq0k1iz';
  cryptoKey : AnsiString = 'OPQHWSTUXZFGAYBCDEIJKLMNRV' ;

  // �����ڵ�, �����, ��ǥ��ȣ, �⺻���, �ݼ����ڵ�, �����ڵ�, ����, ��Ʈ, ��Ȳ�ǹ�ȣ ����, ��������
procedure DebugLog(const ALog: string);
function LeftStr(const aSourceString: AnsiString; Size: Integer): AnsiString;
procedure changeLog(ALog: string; Clear: Boolean);
// x,y��ǥ ����� �α׻��� 2012.08.08 KHS
// ���� ���� �ڵ带 ���ڿ��� �������ش�.
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
// x,y��ǥ ����� �α׻��� 2012.08.08 KHS
begin
//  if Clear = True then
//  begin
//    GS_CHNAGE_STR := '[��-����]';
//    Exit;
//  end;
//
//  if GS_CHNAGE_STR = '' then
//  begin
//    GS_CHNAGE_STR := '[��-����]' + '/' + ALog;
//  end else
//  begin
//    GS_CHNAGE_STR := RightStr(GS_CHNAGE_STR, 1000) + '/' + ALog;
//  end;
end;

// �������� �ܾ� ���� üũ
function fSejongCheck(aText: String): Boolean;
begin
  if Copy(aText, 1, 2) = '����' then Result := True
                                else Result := False;
end;

// ���� ���� �ڵ带 ���ڿ��� �������ش�.
function Func_OrderStateConvert(sCode: string): string;
begin
  if sCode = '0' then Result := '����' else
  if sCode = '1' then Result := '����' else
  if sCode = '2' then Result := '�Ϸ�' else
  if sCode = '3' then Result := '����' else
  if sCode = '4' then Result := '����' else
  if sCode = '5' then Result := '���' else
  if sCode = '7' then Result := '�������' else
  if sCode = '8' then Result := '���' else
  if sCode = '9' then Result := '����' else
  if sCode = 'R' then Result := '����' else
  if sCode = '6' then Result := '�������' else
  if sCode = 'B' then Result := '������' else
  if sCode = 'D' then Result := '����';
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
      // ���Ž�� ���� ������ ���鼭 ��û
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
      // ���Ž�� ���� ������ ���鼭 ��û
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
		if (GS_PRJ_AREA = 'S') and (GT_USERIF.ID = 'wj0001') then    //����365 �ݼ���
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
		if (GS_PRJ_AREA = 'S') and (GT_USERIF.ID = 'wj0001') then    //����365 �ݼ���
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
            gJSize.shpBtmH + gJSize.grpBtmH + 4; //  4�� �� Border;
end;

function IndexOfPrSeq(tmSeq: Integer): string;
var
  nn: Integer;
  oldi: Integer;
begin
  try
    OutputDebugString(PChar('��������:' + inttostr(tmSeq)));
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
      OutputDebugString(PChar('��������:' + Result + 'oldi' + inttostr(oldi)));
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
