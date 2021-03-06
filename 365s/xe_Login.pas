unit xe_Login;

interface

uses
	Windows, cxGraphics, cxControls, Hash, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, Vcl.Menus,
  Vcl.StdCtrls, cxRadioGroup, AdvGroupBox, cxCheckBox, cxButtons, cxTextEdit, cxLabel, dxGDIPlusClasses, AdvWiiProgressBar, Vcl.ExtCtrls,
  Vcl.Controls, System.Classes, Winapi.ShellAPI,
  //---------------------
  Forms, Messages, SysUtils, Variants, Graphics, Dialogs, MSXML2_TLB, ComObj, IniFiles, IDGlobal, Imm, System.StrUtils, WinSvc,
  dxSkinOffice2010Silver, dxSkinSharp, dxSkinMetropolisDark, dxSkinOffice2007Silver;


type
  TFrm_Login = class(TForm)
    PnlLogin: TPanel;
    edtUserID: TcxTextEdit;
    edtPassword: TcxTextEdit;
    lblPasswordFlag: TcxLabel;
    chkId: TcxCheckBox;
    chkPw: TcxCheckBox;
    chkIdConfig: TcxCheckBox;
		AdvWiiProgressBar1: TAdvWiiProgressBar;
    lblLightUp: TLabel;
    lblDescription: TLabel;
    lblUserIdFlag: TcxLabel;
    PnlProgress: TPanel;
    Image1: TImage;
    Image3: TImage;
    Shape1: TShape;
    ShpRemote: TShape;
    ShpPublicIP: TShape;
    btnConnectCnl: TcxButton;
    chkPCAuth: TcxCheckBox;
    cxLblServiceArea: TcxLabel;
    cxLblServer: TcxLabel;
    cxLblRunBackup: TcxLabel;
    gbAreaCHK: TAdvGroupBox;
    rbAreaO: TcxRadioButton;
    rbAreaS: TcxRadioButton;
    gbServerCHK: TAdvGroupBox;
    rbServer02: TcxRadioButton;
    rbServer03: TcxRadioButton;
    rbServerCIS: TcxRadioButton;
    rbServerTest: TcxRadioButton;
    Shape2: TShape;
    cxLblVer: TcxLabel;
    cxCheckBox4: TcxCheckBox;
    cxLblDate: TcxLabel;
		cxCheckBox5: TcxCheckBox;
    cxEdtIP: TcxTextEdit;
    lb_Notice1: TcxLabel;
    lb_Notice2: TcxLabel;
    lblLogin: TcxLabel;
    lblClose: TcxLabel;
    chk_CIDDebug: TcxCheckBox;
    chkAutoLogin: TcxCheckBox;
    tmrAutoLogin: TTimer;
    btn_SI415PBX: TcxButton;
		procedure rbSelectAreaClick(Sender: TObject);
    procedure rdoServerSelectClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edtUserIDKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtPasswordKeyPress(Sender: TObject; var Key: Char);
    procedure PnlLoginMouseEnter(Sender: TObject);
    procedure edtUserIDEnter(Sender: TObject);
    procedure edtUserIDExit(Sender: TObject);
    procedure edtPasswordEnter(Sender: TObject);
    procedure edtPasswordExit(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure gbAreaCHKMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure gbServerCHKMouseMove(Sender: TObject; Shift: TShiftState;
			X, Y: Integer);
    procedure Shape1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ShpPublicIPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ShpRemoteMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btnConnectCnlClick(Sender: TObject);
    procedure cxLblVerDblClick(Sender: TObject);
    procedure cxCheckBox5Click(Sender: TObject);
    procedure chkPCAuthClick(Sender: TObject);
    procedure Shape2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure cxLblServerClick(Sender: TObject);
    procedure cxLblServiceAreaClick(Sender: TObject);
    procedure cxLblServiceAreaMouseEnter(Sender: TObject);
    procedure cxLblServerMouseEnter(Sender: TObject);
    procedure cxLblRunBackupClick(Sender: TObject);
    procedure chkPwClick(Sender: TObject);
    procedure lblUserIdFlagClick(Sender: TObject);
    procedure lblPasswordFlagClick(Sender: TObject);
    procedure edtUserIDFocusChanged(Sender: TObject);
    procedure edtPasswordFocusChanged(Sender: TObject);
    procedure edtUserIDPropertiesChange(Sender: TObject);
    procedure edtPasswordPropertiesChange(Sender: TObject);
		procedure lblLoginClick(Sender: TObject);
    procedure lblCloseClick(Sender: TObject);
    procedure chk_CIDDebugClick(Sender: TObject);
    procedure chkIdPropertiesChange(Sender: TObject);
    procedure tmrAutoLoginTimer(Sender: TObject);
    procedure chkIdEnter(Sender: TObject);
    procedure chkAutoLoginClick(Sender: TObject);
    procedure edtUserIDMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure btn_SI415PBXClick(Sender: TObject);
  private
    { Private declarations }
    FReCount: Integer;
    bConnect : Boolean;
    FLoginCnt : Integer;
    /// ?????? Count;
    procedure OnLogIn(Reconnect1: Boolean = False);
		procedure fnSetHangulOnOffH(const bSetHan: Boolean; Handle : HWND);
	public
    { Public declarations }
    function func_LoginCheck(ss_rxxml: widestring): Boolean;
  end;

var
  Frm_Login: TFrm_Login;
  EHWND: HWND; // ID ????????.

const
  _LOG_KEY = '9me0q9b3p6c7x9re4n1sf8sn8rq0k1iz';

implementation

uses xe_SMS05, xe_GNL, xe_Func, xe_Msg, xe_runbackup, xe_system, Main, xe_Dm,
  xe_xml, xe_VerCheck, xe_progress, xe_gnl2, xe_charge;

{$R *.dfm}

procedure TFrm_Login.btnConnectCnlClick(Sender: TObject);
begin
  bConnect := False;
end;

procedure TFrm_Login.chkPwClick(Sender: TObject);
begin
  if chkPw.Checked then chkId.Checked := True;
end;

procedure TFrm_Login.chk_CIDDebugClick(Sender: TObject);
begin
	if chk_CIDDebug.Checked then GB_CIDDEBUG_USE := True
													else GB_CIDDEBUG_USE := False;
end;

procedure TFrm_Login.cxCheckBox5Click(Sender: TObject);
begin
  if cxCheckBox5.Checked then GB_DEBUG_USE := True
                         else GB_DEBUG_USE := False;
end;

procedure TFrm_Login.btn_SI415PBXClick(Sender: TObject);
var
	iHandle: THandle;
	bTmp : Boolean;
	ProcID: DWORD;
	hProcess: THandle;
	TermSucc: BOOL;
	sMsg : string;
begin
	Try
		sMsg := '?????????? ???? ???? ?????????????';

		if Application.MessageBox(PChar(sMsg), '[CMNSoftPhone]', MB_YESNO +	MB_ICONQUESTION + MB_DEFBUTTON1) = IDYES then
		begin
			ProcID:= Process32ListFind('CMNSoftPhone.exe');
			if ProcID <> 0 then
			begin
				// ???????? process object?? handle?? return????
				hProcess := OpenProcess(PROCESS_ALL_ACCESS, TRUE, ProcID);

				// ?????? process?? ???? ??????????
				TermSucc := TerminateProcess(hProcess, 0);
				Sleep(500);
			end;
			ShellExecute(
				Self.Handle,
				'open',
				PChar(ExtractFilePath(ParamStr(0)) + 'CMNSoftPhone.exe'),
				PChar(String('')),
				nil,
				SW_SHOWNORMAL
			);
		end;
	except
  end;
end;

procedure TFrm_Login.chkAutoLoginClick(Sender: TObject);
Var  EnvFile: TIniFile;
begin
  try
    EnvFile := TIniFile.Create(ENVPATHFILE);
		EnvFile.WriteBool('LOGIN', 'AutoLogin', chkAutoLogin.Checked);
  finally
    FreeAndNil(EnvFile);
  end;
end;

procedure TFrm_Login.chkIdEnter(Sender: TObject);
begin
  tmrAutoLogin.Tag := 99;
end;

procedure TFrm_Login.chkIdPropertiesChange(Sender: TObject);
begin
  chkAutoLogin.Enabled := chkId.Checked And chkPw.Checked;
end;

procedure TFrm_Login.chkPCAuthClick(Sender: TObject);
Var  EnvFile: TIniFile;
begin
  if chkPCAuth.Checked then GS_CheckPC := True
											 else GS_CheckPC := False;

  try
    EnvFile := TIniFile.Create(ENVPATHFILE);
		EnvFile.WriteBool('LOGIN', 'PCCheck', chkPCAuth.Checked);
  finally
    FreeAndNil(EnvFile);
  end;
end;

procedure TFrm_Login.lblLoginClick(Sender: TObject);
Var
  sCopyFile: TStringList;
	sTemp: AnsiString;
	EnvFile: TIniFile;
	sTmp : string;
	vHash : THashSHA2;
begin
	SetDebugeWrite('Frm_Login.btnLoginClick');

  tmrAutoLogin.Tag := 99;
	CHARGE_Online_MSGCNT := 0;   //??????
  btn_SI415PBX.Visible := False;

  if cxLblServiceArea.Caption = '????????' then
  begin
    ShowMessage('?????? ?????? ?????? ??????');
    Exit;
  end;

  if not GNULLCheckMsg(edtUserID, '??????ID', CDMSE) then Exit;
  if not GNULLCheckMsg(edtPassword, '????????', CDMSE) then Exit;

  if cxCheckBox4.Checked then Dm.gsTestPORTYN := 'Y'
                         else Dm.gsTestPORTYN := 'N';

	if chkPCAuth.Checked then
	begin
		sTemp := GetRegistry(HKEY_LOCAL_MACHINE, Format('SYSTEM\WLKXE\%s', [GS_PRJ_AREA]), 'PCCHECKAuth')
	end else
	begin
		sTemp := GetRegistry(HKEY_LOCAL_MACHINE, Format('SYSTEM\WLKXE\%s', [GS_PRJ_AREA]), edtUserID.Text+'Auth')
	end;

//	if sTemp = 'N' then GS_AdminAuthYN := False
//								 else GS_AdminAuthYN := True;

  GS_AdminAuthYN := True;   // XE3?? ?????? ???? ???? ????

  GB_DEBUG_USE := False;
	if cxCheckBox5.Checked then GB_DEBUG_USE := True;
//if edtUserID.Text = 'sntest' then GB_DEBUG_USE := True;

  GS_EXEC_OSName := GetOSNameEx(True, True);
  if Pos('Windows XP', GS_EXEC_OSName) > 0  then
  begin
    fnSetHangulOnOffH(True, self.Handle);
    GS_EXEC_WIN7 := True;
  end;
  if Pos('Windows 7', GS_EXEC_OSName) > 0 then GS_EXEC_WIN7 := True
                                          else GS_EXEC_WIN7 := False;
	if Pos('Windows 8', GS_EXEC_OSName) > 0 then GS_EXEC_WIN8 := True
                                          else GS_EXEC_WIN8 := False;
	if Pos('Windows 10', GS_EXEC_OSName) > 0 then GS_EXEC_WIN10 := True
                                           else GS_EXEC_WIN10 := False;

  chkIdConfig.SetFocus;

  if ( cxEdtIP.Visible ) And ( Trim(cxEdtIP.Text) <> '' ) then
    TESTSERVER_IP := Trim(cxEdtIP.Text)
  else
    TESTSERVER_IP := '';

  // ?????????? ????(1??, 2??, 3??, ?????? ??)
  dm.SetServerIP;

	GT_USERIF.ID := edtUserID.Text;
	// sah256 ???? ???? 20120622 KHS
	sTmp := vHash.GetHashString(edtPassword.Text+'callmaner#2106Key',SHA256); 
	GT_USERIF.HashPW := sTmp;//eedtPassword.Text;
	GT_USERIF.PW := edtPassword.Text;
	GT_USERIF.LOGIN := '0';

  dm.FReConnectCheck := False;
  dm.FReconnectCheck2 := False;

  dm.TCPClient.Disconnect;
  dm.TCPAccept.Disconnect;

  dm.SendOTP := CC_ENCRYPT;
  dm.RecvOTP := CC_DNCRYPT;

	if chkIdConfig.Checked then
	begin
		sTmp := Trim(edtUserID.Text);
		if (Pos('|', sTmp) > 0) or (Pos('/', sTmp) > 0) or (Pos(':', sTmp) > 0) or
			 (Pos('*', sTmp) > 0) or (Pos('?', sTmp) > 0) or (Pos('"', sTmp) > 0) or
			 (Pos('<', sTmp) > 0) or (Pos('>', sTmp) > 0) or (Pos('\', sTmp) > 0) then sTmp := StrToAnsiHex(sTmp);

		ENVPATHFILE := EXECDIRECTORY + 'cmnagtenv_' + sTmp + '.ini';
		if Not FileExists(ENVPATHFILE) then
		begin
      sCopyFile := TStringList.Create;
      try
				sCopyFile.LoadFromFile(EXECDIRECTORY + ENVFILENAME);
				sCopyFile.SaveToFile(ENVPATHFILE);
      finally
        FreeAndNil(sCopyFile);
      end;
    end;
	end else
	begin
		ENVPATHFILE := EXECDIRECTORY + ENVFILENAME;
	end;

	try
    EnvFile := TIniFile.Create(ENVPATHFILE);
    EnvFile.WriteBool('LOGIN', 'CONFIGCheck', chkIdConfig.Checked);
    GS_JON01_TAB := EnvFile.ReadInteger('COUNSEL', 'GS_JON01_TAB' , 0);
  finally
    FreeAndNil(EnvFile);
  end;

  try
  	if (GT_USERIF.ID <> '') and (GS_EXEC_GUBUN = 1) and (GT_PRG_DUAL_MAIN = 0) then
    begin
      if FileExists(WINTEMPDIRECTORY + 'CXELog.log')  then RenameFile(WINTEMPDIRECTORY + 'CXELog.log' , WINTEMPDIRECTORY + 'CXELogBak.log' ); // ??????????
      if FileExists(WINTEMPDIRECTORY + 'CXELog1.log') then RenameFile(WINTEMPDIRECTORY + 'CXELog1.log', WINTEMPDIRECTORY + 'CXELog1Bak.log'); // ??????????
    end;
  except

  end;

	if (GS_PRJ_AREA = 'O') and ((GT_USERIF.ID = 'j4000') or (GT_USERIF.ID = 'j4000-0') or (GT_USERIF.ID = 'st100')) then
	begin
		if GT_USERIF.MC = '' then GT_USERIF.MC := RemoveAll(GetMacAddressEx, '-'); //?????? ?? ???? ?? ?????? ????  Create???? ????????
	end;

	// ?????? ?????? ???????? ?????? ???????? ???? ????.
  if PnlLogin.Enabled then
    OnLogIn;
end;

procedure TFrm_Login.lblCloseClick(Sender: TObject);
begin
  tmrAutoLogin.Tag := 99;
  Self.ModalResult := mrCancel;
end;

procedure TFrm_Login.cxLblRunBackupClick(Sender: TObject);
begin
  tmrAutoLogin.Tag := 99;
  if not FileExists(ExtractFilePath(Application.ExeName) + XE_BACKUPFILE) then
  begin
    ShowMessage('?????????? ???? ???? ?? ?? ????????.'#13#10'(?????????? ???? ???????? ?? ???? ???? ??????.)');
    Exit;
  end;

	frm_RunBackup := Tfrm_RunBackup.Create(Self);
	try
    frm_RunBackup.Left := Self.Left;
    frm_RunBackup.Top := Self.Top + 70;
    frm_RunBackup.ShowModal;
  finally
    frm_RunBackup.Free;
  end;
end;

procedure TFrm_Login.cxLblServerClick(Sender: TObject);
begin
  tmrAutoLogin.Tag := 99;
  gbServerCHK.Visible := True;
end;

procedure TFrm_Login.cxLblServerMouseEnter(Sender: TObject);
begin
	gbServerCHK.Left := 83;
	gbServerCHK.Top := 315;
	gbServerCHK.Visible := True;
  gbAreaCHK.Visible := False;
end;

procedure TFrm_Login.cxLblServiceAreaClick(Sender: TObject);    
var iAreaFlag : integer;
begin
	if (Pos('_ji', EXECDIRECTORY) > 0) or (Pos('_JI', EXECDIRECTORY) > 0) then	iAreaFlag := 1 else iAreaFlag := 2;
	if (edtUserID.Text = 'sntest') then iAreaFlag := 3; //???????????? ????
	if (Pos('DEV_CMNAGTXE', EXECDIRECTORY) > 0) then iAreaFlag := 3; //???????? ????
					
	if iAreaFlag = 3 then //?????? ???????? ?????? ????????
	begin
		gbAreaCHK.Visible := True;
	end;  
end;

procedure TFrm_Login.cxLblServiceAreaMouseEnter(Sender: TObject);
var iAreaFlag : integer;
begin
	gbAreaCHK.Left := 306;
	gbAreaCHK.Top := 186;
//	gbAreaCHK.Visible := True;
	if (Pos('_ji', EXECDIRECTORY) > 0) or (Pos('_JI', EXECDIRECTORY) > 0) then	iAreaFlag := 1 else iAreaFlag := 2;

	if (edtUserID.Text = 'sntest') then iAreaFlag := 3; //???????????? ????
	
	if (Pos('DEV_CMNAGTXE', EXECDIRECTORY) > 0) then iAreaFlag := 3; //???????? ????
					
	if iAreaFlag = 3 then //?????? ???????? ?????? ????????
	begin
		gbAreaCHK.Visible := True;
	end;  

	gbServerCHK.Visible := False;
end;

procedure TFrm_Login.cxLblVerDblClick(Sender: TObject);
begin
  if cxCheckBox4.Visible then
  begin
		cxCheckBox4.Visible := False;
    cxCheckBox4.Checked := False;

    cxCheckBox5.Visible := False;
    cxCheckBox5.Checked := False;

		chk_CIDDebug.Visible := False;
		chk_CIDDebug.Checked := False;

    cxEdtIP.Visible := False;
  end else
  begin
    cxCheckBox4.Visible := True;
    cxCheckBox5.Visible := True;
		chk_CIDDebug.Visible := True;
		cxEdtIP.Visible := True;
  end;
end;

procedure TFrm_Login.edtPasswordEnter(Sender: TObject);
begin
  tmrAutoLogin.Tag := 99;
  lblPasswordFlag.Style.Color := $00D7E3FF;
  lblPasswordFlag.Visible := False;
end;

procedure TFrm_Login.edtPasswordExit(Sender: TObject);
begin
  lblPasswordFlag.Style.Color := clWhite;
	lblPasswordFlag.Visible := (edtPassword.Text = '');
end;

procedure TFrm_Login.edtPasswordFocusChanged(Sender: TObject);
begin
	lblPasswordFlag.Visible := ( Not edtPassword.Focused ) And (edtPassword.Text = '');
end;

procedure TFrm_Login.edtPasswordKeyPress(Sender: TObject; var Key: Char);
begin
  if Ord(Key) = VK_RETURN then
    lblLoginClick(lblLogin);
end;

procedure TFrm_Login.edtPasswordPropertiesChange(Sender: TObject);
begin
	if ( Not edtPassword.Focused ) then lblPasswordFlag.Visible := (edtPassword.Text = '');
end;

procedure TFrm_Login.edtUserIDEnter(Sender: TObject);
begin
  lblUserIdFlag.Style.Color := $00D7E3FF;
  lblUserIdFlag.Visible := False;
end;

procedure TFrm_Login.edtUserIDExit(Sender: TObject);
begin
  lblUserIdFlag.Style.Color := clWhite;
	lblUserIdFlag.Visible := (edtUserId.Text = '');
end;

procedure TFrm_Login.edtUserIDFocusChanged(Sender: TObject);
begin
	lblUserIdFlag.Visible := ( Not edtUserId.Focused ) And (edtUserId.Text = '');
end;

procedure TFrm_Login.edtUserIDKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Ord(Key) = VK_RETURN then
    Perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TFrm_Login.edtUserIDMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  tmrAutoLogin.Tag := 99;
end;

procedure TFrm_Login.edtUserIDPropertiesChange(Sender: TObject);
begin
	if ( Not edtUserId.Focused ) then lblUserIdFlag.Visible := (edtUserId.Text = '');
end;

procedure TFrm_Login.fnSetHangulOnOffH(const bSetHan: Boolean; Handle: HWND);
var
	TIMC : HIMC;
	dwSentence, dwConversion : DWORD;
	hWndCtrl : HWnd;
begin
	hWndCtrl := Handle;

	TIMC := ImmGetContext(hWndCtrl);
	ImmGetConversionStatus(TIMC, dwConversion, dwSentence);

	if bSetHan then // ???? ????
  	ImmSetConversionStatus(TIMC, IME_CMODE_NATIVE, dwSentence)
	else // ???? ????
  	ImmSetConversionStatus(TIMC, IME_CMODE_ROMAN, dwSentence);

	ImmReleaseContext(hWndCtrl, TIMC);
end;

procedure TFrm_Login.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Self.ModalResult = mrCancel then
  begin
    Action := caHide;
    frm_Main.IdTCPClient1.Tag := 99;
  end else
  if Self.ModalResult = mrOk then
  begin
    Frm_progress.Close;
    Action := caFree;
  end;
end;

procedure TFrm_Login.FormCreate(Sender: TObject);
begin
  try
    Self.Caption := PROJECTNAME + '-' + Self.Caption;

    GT_USERIF.MC := RemoveAll(GetMacAddressEx, '-');
    GT_USERIF.Wibro := IsWibro;
    GT_USERIF.IP := GetLocalIP(STANDFUNCPATHFILE);

    // ???????? ???? ???? ???? ????.
    FReCount := 0;

    cxLblVer.Caption := 'Ver ' + GS_PRJ_VERSION;

    PnlProgress.Left := 39;
    PnlProgress.Top := 48;
  except
    on E: Exception do
      Assert(False, E.Message);
  end;
end;

procedure TFrm_Login.FormDestroy(Sender: TObject);
begin
  Frm_Login := Nil;
end;

procedure TFrm_Login.FormShow(Sender: TObject);
var
  sTemp: AnsiString;
  bCheckID, bCheckPass, bCheckConfig, bCheckAuto : Boolean;
  EnvFile: TIniFile;
	SearchRec : TSearchRec; // ???? ???????? ????.
	ftLWL : TFileTime;
	ftLW : TSystemTime;
	ftLWs, msg : string;
	ProcID: DWORD;
	sPbxID, sPbxExt, sPbxIp, sPbxComId : string;
	iGubun : integer;
begin
  fSetFont(Frm_Login, GS_FONTNAME);

	lb_Notice1.visible := False;
	lb_Notice2.visible := False;
	lb_Notice1.Left := 73;
	lb_Notice1.Top := 77;
	lb_Notice2.Left := 73;
	lb_Notice2.Top := 92;

	ProcID:= Process32ListFind('fclient.exe');
	if ProcID <> 0 then
	begin
    lb_Notice1.visible := True;
    lb_Notice2.visible := True;
    lb_Notice1.Style.TextColor := ClRed;
    lb_Notice2.Style.TextColor := ClRed;
    lb_Notice1.Caption := '???? ????????????(Fasoo DRM)?? ???????????? ';
    lb_Notice2.Caption := '?????? ?????????? ???????????? ???? ?? ????????';
{	end else
	if Not (ServiceGetList('', SERVICE_WIN32, SERVICE_STATE_ALL)) then
	begin
		lb_Notice1.visible := True;
		lb_Notice2.visible := True;
		lb_Notice1.Style.TextColor := clWhite;
		lb_Notice2.Style.TextColor := clWhite;
		lb_Notice1.Caption := '?????????????? ???????? ????(????, ????, ???? ??)??';
		lb_Notice2.Caption := '???? ?????? ???? ???????????? ???? ?? ????????'; }
	end;

  if (LowerCase(ExtractFileName(Application.ExeName)) <> XE_PROCESSNAME) then
    if (XE_PROCESSNAME) <> (XE_PROCESSNAME) then
    begin
      cxLblRunBackup.Enabled := False;
      Msg := '???? ?????? ?????????? ????????. ?????????? ?????? ???? ???? ???? ????????????.'#13#10 +
        '(?????????? ???????????? ?????????? ['+GS_APPNAME+'] ???????? ?????????? ????????.)';
      ShowMessage(Msg);
    end;

  try
  	FindFirst(EXtractFileName(Application.ExeName), faAnyFile, SearchRec);
  	FileTimeToLocalFileTime(SearchRec.FindData.ftLastWriteTime, ftLWL);
  	FileTimeToSystemTime(ftLWL, ftLW);
  	ftLWs := format('%0.4d-%0.2d-%0.2d %0.2d:%0.2d', [ftLW.wYear,ftLW.wMonth,ftLW.wDay,ftLW.wHour,ftLW.wMinute]);

    cxLblDate.Caption := 'Date ' + ftLWs;
  Except
    cxLblDate.Caption := '';
  end;

  edtUserID.Clear;
  edtPassword.Text := '';
  Screen.Cursor := crDefault;

  // ????, ???? ???? Clear..
  GT_Permition.aryGrpCode.Clear;
  GT_Permition.aryMmCode.Clear;
  GT_Permition.aryDetCode.Clear;
  GT_Permition.aryMemPer.Clear;
  GT_Permition.aryMemDetPer.Clear;
  GT_Permition.aryMmNumber.Clear;
  GT_Permition.aryMenuAuth.Clear;
  GT_Permition.aryMmGrpName.Clear;
  GT_Permition.aryMmName.Clear;
  try
    EnvFile := TIniFile.Create(ENVPATHFILE);

		GS_PRJ_AREA := 'S';   // ???? 365 system ?????? ????

		bCheckID := EnvFile.ReadBool('LOGIN', 'IDCheck', False);
    bCheckPass := EnvFile.ReadBool('LOGIN', 'PASSCheck', False);
    bCheckConfig := EnvFile.ReadBool('LOGIN', 'CONFIGCheck', False);
		GS_CheckPC := EnvFile.ReadBool('LOGIN', 'PCCheck', False);
    bCheckAuto := EnvFile.ReadBool('LOGIN', 'AutoLogin', False);
    chkAutoLogin.Checked := bCheckAuto;
    If bCheckID Then
    begin
			chkId.Checked := True;

			sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE365', 'LOGID');
      if Trim(sTemp) = '' then
      begin
  			if GS_PRJ_AREA = 'S' then
	  			sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE3', 'LOGID')
  			else
	  			sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXEJI3', 'LOGID');
      end;
      if Trim(sTemp) = '' then
      begin
  			if GS_PRJ_AREA = 'S' then
	  			sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE', 'LOGID')
  			else
	  			sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXEJI', 'LOGID');
      end;

			sTemp := HexToValue(sTemp);
			sTemp := BlowFishDecrypt(_LOG_KEY, sTemp);
			edtUserID.Text := StringToWideString(sTemp, CP_ACP);
		end Else
		begin
			chkId.Checked := False;
			edtUserID.Text := '';
		end;

		If bCheckPass Then
		begin
			chkPw.Checked := True;

			sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE365', 'PASSWD');
      if Trim(sTemp) = '' then
      begin
  			if GS_PRJ_AREA = 'S' then
	  			sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE3', 'PASSWD')
		  	else
			  	sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXEJI3', 'PASSWD');
      end;
      if Trim(sTemp) = '' then
      begin
  			if GS_PRJ_AREA = 'S' then
	  			sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE', 'PASSWD')
		  	else
			  	sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXEJI', 'PASSWD');
      end;

			sTemp := HexToValue(sTemp);
      sTemp := BlowFishDecrypt(_LOG_KEY, sTemp);
      edtPassword.Text := StringToWideString(sTemp, CP_ACP);
    end Else
    begin
      chkPw.Checked := False;
      edtPassword.Text := '';
    end;

    If bCheckConfig Then
    begin
      chkIdConfig.Checked := True;
    end Else
    begin
      chkIdConfig.Checked := False;
    end;

    If GS_CheckPC Then
    begin
      chkPCAuth.Checked := True;
    end Else
    begin
      chkPCAuth.Checked := False;
    end;


		// ?????????? ???????? ????
    if StartDate = EnvFile.ReadString('Connection', 'Date', '') then
      GT_ConnectionType := TConnectionType(EnvFile.ReadInteger('Connection',
        'Type', Ord(ctCIS)))
    else
    begin
      GT_ConnectionType := ctCIS;
    end;

    if GT_ConnectionType = ctTest then
      GT_ConnectionType := ctCIS;

    case GT_ConnectionType of
      ctCIS:
        rbServerCIS.Checked := True;
      ct203:
        rbServer03.Checked := True;
      ct58, ct61:
        rbServer02.Checked := True;
    end;

//    rbServerTest.Checked := True;

    EnvFile.WriteString('Connection', 'Date', StartDate);
    EnvFile.WriteInteger('Connection', 'Type', Ord(GT_ConnectionType));

    if not rbServerCIS.Checked then
      cxLblServerClick(cxLblServer);

		if GS_PRJ_AREA = '' then
    begin
			if (Pos('_ji', EXECDIRECTORY) > 0) or (Pos('_JI', EXECDIRECTORY) > 0) then	
			begin
//        lblArea.Caption := '(??????)';
				GS_PRJ_AREA := 'O';
				rbAreaO.Checked := True;
				rbSelectAreaClick(rbAreaO);
			end else
			begin
//        lblArea.Caption := '(??????)';
				GS_PRJ_AREA := 'S';
				rbAreaS.Checked := True;
				rbSelectAreaClick(rbAreaS);
			end;
//???????? ?????? ???????? 20190829 KHS ?????? ?????? ????
{			ShowMessage('?????? ?????? ?????? ????(??????/????) ?? ???? ?????? ?????? ????????.');
			rbAreaS.Checked := False;
			rbAreaO.Checked := False;
			cxLblServiceArea.Caption := '????????';
			cxLblServiceAreaClick(cxLblServiceArea);   }
    end else
		if GS_PRJ_AREA = 'S' then
		begin
//      lblArea.Caption := '(??????)';
			rbAreaS.Tag := 99;
			rbAreaS.Checked := True;
			rbAreaS.Tag := 0;
			rbSelectAreaClick(rbAreaS);
		end else
    if GS_PRJ_AREA = 'O' then
    begin
//      lblArea.Caption := '(??????)';
			rbAreaO.Tag := 99;
			rbAreaO.Checked := True;
			rbAreaO.Tag := 0;
			rbSelectAreaClick(rbAreaO);
		end;

		//???????? ????????????
		iGubun  := -1; sPbxID := ''; sPbxExt := ''; sPbxIp := ''; sPbxComId := '';
		iGubun    := EnvFile.ReadInteger('CID_COMM', 'GUBUN', 0);
		sPbxID    := EnvFile.ReadString('CID_COMM', 'PBX_ID', '');
		sPbxExt   := EnvFile.ReadString('CID_COMM', 'PBX_EXT', '');
		sPbxIp    := EnvFile.ReadString('CID_COMM', 'PBX_IP', '');
		sPbxComId := EnvFile.ReadString('CID_COMM', 'PBX_ComID', '');

		if (iGubun = 5) and (sPbxID <> '') and (sPbxExt <> '') and (sPbxIp <> '') and (sPbxComId <> '') then
    begin
      btn_SI415PBX.Caption := '????????' + CRLF + '????????';
			btn_SI415PBX.Visible := True;
    end;
  finally
    FreeAndNil(EnvFile);
  end;

  if ( Trim(edtUserID.Text) <> '' ) And ( Trim(edtPassword.Text) <> '' ) then
  begin
    if ( bCheckAuto ) then tmrAutoLogin.Enabled := True;
  end else
  begin
    chkAutoLogin.Checked := False;
  end;

  // edtUserID.SetFocus;
end;

function TFrm_Login.func_LoginCheck(ss_rxxml: widestring): Boolean;
var
  xdom: msDomDocument;
  lst_Result: IXMLDomNodeList;
  i: Integer;
  Msg, sTmp, sGrpCd, sDetailCd, ls_MSG_Err, LimitDay, AuthType, sTmp1 : string;
  ln_envfile: TIniFile;

	sLogID, sPass: AnsiString;
//	sCopyFile: TStringList;
	LogEncryptData: TIdBytes;
	iEncryptLen, ii: Integer;
	EnvFile: TIniFile;
	vHash : THashSHA2;
begin
	SetDebugeWrite('Frm_Login.func_LoginCheck');
  Result := False;
  try
    xdom := ComsDomDocument.Create;
    try
      if not xdom.loadXML(ss_rxxml) then
      begin
        ShowMessage('?????? ?????? ???????? ????????. ?????????? ???? ?????? ??????.');
        dm.tmPing.Enabled := False;
        PnlLogin.Enabled := True;
        Exit;
      end;


/////////////////?????? ???? ?? ID ???? ???? 20190819 KHS///////////////////////////////////
			if chkId.Checked then
			begin
				sLogID := '';
				sTmp := edtUserID.Text;

				ZeroMemory(@LogEncryptData, SizeOf(LogEncryptData));
				SetLength(LogEncryptData, 1024);
				iEncryptLen := BlowFishEncrypt(_LOG_KEY, sTmp, LogEncryptData);

				// Hex ???? ??????..
				for ii := 0 to iEncryptLen - 1 do
				begin
					sLogID := sLogID + ByteToHexaStr(LogEncryptData[ii]);
				end;

				SetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE365', 'LOGID', sLogID);
		  end;

			if chkPw.Checked then
			begin
				sPass := '';
				sTmp := edtPassword.Text;

				ZeroMemory(@LogEncryptData, SizeOf(LogEncryptData));
				SetLength(LogEncryptData, 1024);
				iEncryptLen := BlowFishEncrypt(_LOG_KEY, sTmp, LogEncryptData);

				// Hex ???? ??????..
				for ii := 0 to iEncryptLen - 1 do
				begin
					sPass := sPass + ByteToHexaStr(LogEncryptData[ii]);
				end;

				SetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE365', 'PASSWD', sPass);
			end;

			ZeroMemory(@LogEncryptData, sizeof(LogEncryptData));
			try
				EnvFile := TIniFile.Create(ENVPATHFILE);
				EnvFile.WriteBool('LOGIN', 'IDCheck', chkId.Checked);
				EnvFile.WriteBool('LOGIN', 'PASSCheck', chkPw.Checked);
			finally
				FreeAndNil(EnvFile);
			end;
/////////////////?????? ???? ?? ID ???? ???? 20190819 KHS///////////////////////////////////			

			ls_MSG_Err := GetXmlErrorCode(ss_rxxml);
      if ('0000' = ls_MSG_Err) then
      begin
				lst_Result := xdom.documentElement.selectNodes('/cdms/Service/Data/Member');

				with GT_USERIF do
				begin
          ID := edtUserID.Text;
					sTmp := vHash.GetHashString(edtPassword.Text+'callmaner#2106Key',SHA256); 
					HashPW := sTmp;//eedtPassword.Text;
					PW := edtPassword.Text;
					NM := lst_Result.item[0].attributes.getNamedItem('MemName').Text;
          HD := lst_Result.item[0].attributes.getNamedItem('GroupNo').Text;
          BR := lst_Result.item[0].attributes.getNamedItem('TCode').Text;
          CT := lst_Result.item[0].attributes.getNamedItem('CallCenter').Text;
          LV := lst_Result.item[0].attributes.getNamedItem('Level').Text;
          SA := lst_Result.item[0].attributes.getNamedItem('AreaCode').Text;
          VH := lst_Result.item[0].attributes.getNamedItem('VHGubun').Text;
          Excel_Use := lst_Result.item[0].attributes.getNamedItem('ExcelUse').Text;
          CallCnt := lst_Result.item[0].attributes.getNamedItem('CallCnt').Text;
          District := lst_Result.item[0].attributes.getNamedItem('District').Text;
          RouteMS := lst_Result.item[0].attributes.getNamedItem('RouteMS').Text;
          if Trim(RouteMS) = '' then
						RouteMS := 'T';
          OrderMD := lst_Result.item[0].attributes.getNamedItem('OrderMD').Text;
          Master := lst_Result.item[0].attributes.getNamedItem('MasterYN').Text;
          try
            Family := lst_Result.item[0].attributes.getNamedItem('FamilyYN').Text;
          except
            Family := 'n';
          end;
          MemArea := lst_Result.item[0].attributes.getNamedItem('MemArea').Text;
          GT_USERIF.ShareNo := lst_Result.item[0].attributes.getNamedItem('ShareNo').Text;
          if GS_PRJ_AREA = 'O' then
          begin
            PickUp := lst_Result.item[0].attributes.getNamedItem('Pickup').Text;     // SHARE_GROUP.GROUP_CONFIG
            WKVPhone := lst_Result.item[0].attributes.getNamedItem('WkVPhone').Text; // SHARE_GROUP.WK_VPHONE_YN
          end;
          // if lst_Result.item[0].attributes.has
          PayToWk := lst_Result.item[0].attributes.getNamedItem('PayToWk').Text;
          if Assigned(lst_Result.item[0].attributes.getNamedItem('Card')) then
            CardUse := lst_Result.item[0].attributes.getNamedItem('Card').Text;
        end;
        try
          GT_USERIF.WOB := lst_Result.item[0].attributes.getNamedItem('WebOtpValue').Text;
        except
          GT_USERIF.WOB := '';
        end;
        GT_USERIF.MainGbnInfo := lst_Result.item[0].attributes.getNamedItem('MainGbnInfo').Text;

				//????????
//				GT_USEKM := IsKMUSEHead(GT_USERIF.HD);
				//?????? ???? ?????? 20210916 KHS
				GT_Kakao_CallByInsureFee := IsKakao_CallByInsureFee_Head(GT_USERIF.HD);   //?????????? ????????
				GT_Kakao_KMAiRate        := IsKakao_KMAiRate_Head(GT_USERIF.HD);          //?????????? ????????
				GT_Kakao_Worker          := IsKakao_Worker_Head(GT_USERIF.HD);            //?????????? ???????? ????????
				GT_Kakao_AgreeAllocat    := IsKakao_AgreeAllocat_Head(GT_USERIF.HD);      //???????? ????????

//        GT_Kakao_CallByInsureFee := True;
			// 2011.01.03 cdms_member???? ????       get_global_config?? ???? ????   20130808 LYB  ????
      // GT_USERIF.Jon_Lmt := GetJONLMT(edtUserID.Text);
      // GT_JON_MAX := GT_USERIF.Jon_Lmt;
      // hjf ????????

        if GT_USERIF.HD = 'A1531' then
          SetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE', 'PASSWD', '');

      // ?????? ????
        lst_Result := xdom.documentElement.selectNodes('/cdms/Service/Data/Member/Permission');
        FillChar(TCK_USER_PER, sizeof(TCK_USER_PER), chr($00));
        for i := 0 to lst_Result.length - 1 do
        begin
          // TUSER_PERMISSION   // ?????? ???????? ???? ??????.
          sTmp := lst_Result.item[i].attributes.getNamedItem('mm_grp_code').Text;
          GT_Permition.aryGrpCode.Add(Trim(sTmp)); // ????????????
          sTmp := lst_Result.item[i].attributes.getNamedItem('mm_code').Text;
          GT_Permition.aryMmCode.Add(Trim(sTmp)); // ????????
          { ************************* }
          sTmp := lst_Result.item[i].attributes.getNamedItem('mm_detail_code').Text;
          sDetailCd := sTmp;
          GT_Permition.aryDetCode.Add(Trim(sTmp)); // ????????????
          sTmp := lst_Result.item[i].attributes.getNamedItem('mem_per').Text;
          GT_Permition.aryMemPer.Add(Trim(sTmp)); // ???? ?????? ???? ????
          sTmp := lst_Result.item[i].attributes.getNamedItem('mm_detail_per').Text;
          GT_Permition.aryMemDetPer.Add(Trim(sTmp)); // ???? ?????? ???? ????

          { ************************* }
          sTmp := lst_Result.item[i].attributes.getNamedItem('mm_number').Text;
          sGrpCd := sTmp;
          GT_Permition.aryMmNumber.Add(Trim(sTmp)); // ???? ???? ID
          sTmp := lst_Result.item[i].attributes.getNamedItem('mm_menu_auth').Text;
          GT_Permition.aryMenuAuth.Add(Trim(sTmp));
          // ???????? ???? ???????? ????[0????, 1????]
          sTmp := lst_Result.item[i].attributes.getNamedItem('mm_grp_name').Text;
          GT_Permition.aryMmGrpName.Add(Trim(sTmp)); // ??????????
          sTmp := lst_Result.item[i].attributes.getNamedItem('mm_name').Text;
          GT_Permition.aryMmName.Add(Trim(sTmp)); // ??????

          case StrToIntDef(sGrpCd, 0) of
            101:
              begin
                case StrToIntDef(sDetailCd, 0) of
                  1: TCK_USER_PER.COM_ExcelNoSMS := '1';            // ??????????SMS????????
                  2: TCK_USER_PER.COM_MSNTotal := '1';              // ??????[????????????????????]
                  3: TCK_USER_PER.COM_MSNLocal := '1';              // ??????[SMS????????]
                  4: TCK_USER_PER.COM_MSNHead := '1';               // ??????[??????????????????]
                  12: TCK_USER_PER.COM_MSNBlock := '1';             // ??????[??????????????????]
                  5: TCK_USER_PER.COM_WkCharge := '1';              // ????????????
                  6: TCK_USER_PER.COM_WkCashView := '1';            // [????????]????????
                  7: TCK_USER_PER.COM_WkDayCashSet := '1';          // [????????]????????????
                  8: TCK_USER_PER.COM_WkStautsChange := '1';        // ????????????
                  9: TCK_USER_PER.COM_CustModify := '1';            // ????????????
                  10: TCK_USER_PER.COM_CustExcelDown := '1';        // ????????????????
                  11: TCK_USER_PER.COM_CustMlgCharge := '1';        // ????????????????,????????

                  22: TCK_USER_PER.WOR_ExcelDown := '1';            // ????????????[????????]
                  24: TCK_USER_PER.ACC_ExcelDown := '1';            // ????????????[????????]
                  25: TCK_USER_PER.SMS_ExcelDown := '1';            // ????????????[SMS????]
                  26: TCK_USER_PER.USR_ExcelDown := '1';            // ????????????[??????????]
                  27: TCK_USER_PER.CMP_ExcelDown := '1';            // ????????????[????????]
                  28: TCK_USER_PER.STT_ExcelDown := '1';            // ????????????[????????]
                  29: TCK_USER_PER.SET_ExcelDown := '1';            // ????????????[????????]
                  30: TCK_USER_PER.BTM_CALLMNG := '1';              // ????????
                  34: TCK_USER_PER.BTM_CALLMNGCNT := '1';           // ???????? ????????/???????????? ???? ????
                  31: TCK_USER_PER.BTM_CALLOUT := '1';              // ??????????????
                  32: TCK_USER_PER.BTM_CALLCNL := '1';              // ??????????????
                  33: TCK_USER_PER.BTM_MENUSCH := '1';              // ????????
                  37: TCK_USER_PER.BTM_CUTELUNMASKING := '1';       //????????????????(??????4????)

                  35: TCK_USER_PER.BTM_10LVL_DSHARE := '1';         // ???????????? - ??????????????????(??????XE2)
                  36: TCK_USER_PER.BTM_10LVL_RQUEST := '1';         // ???????? - ????????????????????????????(??????XE2)
                end;
              end;
            201: TCK_USER_PER.LFT_BrList := '1';                    // ??????????????????????????????????.
            202: TCK_USER_PER.LFT_WkConnect := '1';                 // ????????????????????????????.
            203: TCK_USER_PER.LFT_BrCall := '1';                    // ??????????????????????????.
            204: TCK_USER_PER.LFT_ShareCall := '1';                 // ????????????????????????.
            205: TCK_USER_PER.LFT_Group := '1';                     // ??????????????????????.
            206: TCK_USER_PER.LFT_WKAttend := '1';                  // ????????????????????????????.
            401:
              begin
                case StrToIntDef(sDetailCd, 0) of
                  1: TCK_USER_PER.JON_Order := '1';                 // ????????????
                  2: TCK_USER_PER.JON_CustTelOpen := '1';           // ??????+??????????????????????
                  3: TCK_USER_PER.JON_CustTelDayOpen := '1';        // ????????????????????????????????
                  4: TCK_USER_PER.JON_ExcelDown := '1';             // ????????????????????
                  5: TCK_USER_PER.JON_OrderCnt := '1';              // ????????????????
									6: TCK_USER_PER.JON_MousePopup := '1';            // ????????????????????????
                  7: TCK_USER_PER.JON_SMSPopup := '1';              // SMS(????)????????
                  8: TCK_USER_PER.JON_BrchCashView := '1';          // ????????????????????
                  9: TCK_USER_PER.JON_BrchSendWk := '1';            // ??????????????
                  10: TCK_USER_PER.JON_CustDel := '1';              // ??????????????????
                  11: TCK_USER_PER.JON_CustMaking2 := '1';          // ????????????????????2????????
                  12: TCK_USER_PER.JON_Cust2Modify := '1';          // ????????????????????2????????(??????????????????????????)
                  13: TCK_USER_PER.JON_Recon := '1';                // ????????????????
                  14: TCK_USER_PER.JON_SMSRecon := '1';             // ????????????????
                  15: TCK_USER_PER.JON_ChargeSave := '1';           // ????????????????
                  16: TCK_USER_PER.JON_SrcLmt := '1';               // ????????????????????(Max : 500)
                  17: TCK_USER_PER.JON_CustLevel := '1';            // ???? : ?????? ???????? ???? ????
                  18: TCK_USER_PER.JON_CustTelReceiveBlock := '1';  // ???? : ???????? ???????????????????? ????
                  19: TCK_USER_PER.JON_BETWEENDATESEARCH := '1';    // ???? : ???????? ???????? ???? ???????? ????:????, ??????:????
                  20: TCK_USER_PER.JON_CUSTPLUS := '1';             // ???? : ?????????? ????
                  21: TCK_USER_PER.JON_CUSTMEMO2 := '1';            // ???? : ????????2???? ????
                  22: TCK_USER_PER.JON_BUBININFO := '1';            // ?????? : ???????? ???? ????
									23: TCK_USER_PER.JON_CustM2Modify := '1';         // ???? : ????????????2???? ????(??????????????????????????)
									24: TCK_USER_PER.JON_AIBONOWRUN := '1';           // ???? : ????(??????????)???????? 2019.08.09 KHS
								end;
              end;
            402: TCK_USER_PER.JON_CIDView := '1';                   // ??????????????????????????????????.
            403: TCK_USER_PER.JON_MainView := '1';                  // ????????????
//            404: TCK_USER_PER.JON_OrderSMSView := '1';
            405: TCK_USER_PER.JON_LocalMap := '1';                  // ??????????????????
            501: TCK_USER_PER.WOR_StatView := '1';                  // ????????????
            502:
              begin
                case StrToIntDef(sDetailCd, 0) of
                  1: TCK_USER_PER.WOR_Manage := '1';                // ????????????
                  2: TCK_USER_PER.WOR_MngModify := '1';             // ????????????????,????,????
                  3: TCK_USER_PER.WOR_Stats := '1';                 // ???? : ???? ???? ???? ?????? ????.
                  4: TCK_USER_PER.WOR_WkSearchOpt := '1';           // ???? : ???????????????? 1(checked) ???? ???????? 2014.05.07 KHS
									5: TCK_USER_PER.WOR_Jumin6NoHide := '1';          // ???? : ????????????????????????  2017.01.04 KHS
								end;
              end;
            503: TCK_USER_PER.WOR_CashMng := '1';                   // ???? : ????????????
//            504: TCK_USER_PER.WOR_Insurance := '1';
            505:
              begin
                case StrToIntDef(sDetailCd, 0) of                   // ???????? : ????????????????
                  1: TCK_USER_PER.WOR_Reserve := '1';               // ???????? : ????????????????
                  2: TCK_USER_PER.WOR_RsvModify := '1';             // ???????? : ????????????????
                  3: TCK_USER_PER.WOR_WkCashBatch := '1';
                end;
              end;
            506: TCK_USER_PER.WOR_Attend := '1';                    // ???? : ????????????
//            507: TCK_USER_PER.WOR_Baecha := '1';
            508:
              begin
                case StrToIntDef(sDetailCd, 0) of
                  1: TCK_USER_PER.WOR_ShareBaecha := '1';           // ??????????????????
                  2: TCK_USER_PER.WOR_ShareBaechaSet := '1';        // ??????????????????
                end;
              end;
            509: TCK_USER_PER.WOR_Pickup := '1';                    // ????????????????
            510: TCK_USER_PER.WOR_Blacklist := '1';                 // ??????????????????
            511: TCK_USER_PER.WOR_PeekTimeBlock := '1';             // ????????????????
            512: TCK_USER_PER.WOR_Gongji := '1';                    // ????????????????
            513: TCK_USER_PER.WOR_513TimeCard := '1';               // ??????????????????????
            514: TCK_USER_PER.WOR_NoWorker := '1';                  // ????????????????
						515: TCK_USER_PER.WOR_MCash := '1';                     // M-??????????????????????????

            601: TCK_USER_PER.CUR_Manager := '1';                   // ????????
            602: TCK_USER_PER.CUR_General := '1';                   // ????????
            603: TCK_USER_PER.CUR_High := '1';                      // ????????
            604: TCK_USER_PER.CUR_Detail := '1';                    // ????????
            605: TCK_USER_PER.CUR_Dormancy := '1';                  // ????????
            606: TCK_USER_PER.CUR_Mileage := '1';                   // ???????? ????
            607: TCK_USER_PER.CUR_MileageStat := '1';               // ???????? ????
            608: TCK_USER_PER.CUR_MileageDetail := '1';             // ???????? ????
            612: TCK_USER_PER.CUR_OKCashBack := '1';                // OK??????????????
            614: TCK_USER_PER.CUR_CustLevel := '1';                 // ????????????

            609:
              begin
                case StrToIntDef(sDetailCd, 0) of
                  1: TCK_USER_PER.CUR_BubinMng := '1';              // ????????
                  2: TCK_USER_PER.CUR_BubinMngModify := '1';        // ????????????????
                end;
              end;
            610: TCK_USER_PER.CUR_BubinHis := '1';                  // ????????????
            611: TCK_USER_PER.CUR_BubinAcc := '1';                  // ????????
            613: TCK_USER_PER.CUR_BubinAuth := '1';                 // ????????
						618: TCK_USER_PER.CUR_BubinDayClose := '1';             // ???? ??????-????????
						615: TCK_USER_PER.CUR_Virture := '1';                   // ????????????
						616: TCK_USER_PER.CUR_WithHolding := '1';               // ????????????????
						617: TCK_USER_PER.CUR_CallBell := '1';                  // ????????????

            701: TCK_USER_PER.ACC_BrchCash := '1';                  // ????????????
            702: TCK_USER_PER.ACC_BrchGainCash := '1';              // ??????????
            703: TCK_USER_PER.ACC_BankBook := '1';                  // ??????????
            704: TCK_USER_PER.ACC_Order := '1';                     // ????????
            705: TCK_USER_PER.ACC_BrchCharge := '1';                // ????????????
            706: TCK_USER_PER.ACC_WkCharge := '1';                  // ????????????
            707: TCK_USER_PER.ACC_WKSolution := '1';                // ??????????
//            708: TCK_USER_PER.ACC_WKInsurance := '1';               // ??????????????????
            709: TCK_USER_PER.ACC_CASH_MOVIE := '1';                // ????????
						710: TCK_USER_PER.ACC_SMS_CASH := '1';                  // SMS????????
						721: TCK_USER_PER.ACC_SMS_CASH_PCK := '1';              // SMS????????????
            711: TCK_USER_PER.ACC_Gain_List := '1';                 // ????????????
            712: TCK_USER_PER.ACC_Gain_12 := '1';                   // ??????????
            713: TCK_USER_PER.ACC_Gain_13 := '1';                   // ??????????
            714: TCK_USER_PER.ACC_Gain_14 := '1';                   // ??????????????
            715: TCK_USER_PER.ACC_Gain_15 := '1';                   // ????????????
            716: TCK_USER_PER.ACC_CASH_OUT := '1';                  // ???????????? 20121101  LYB
            717: TCK_USER_PER.ACC_COUPON_APP := '1';                // ???????????? 20130716  LYB
            718: TCK_USER_PER.ACC_COUPON_USE := '1';                // ????????????
            719: TCK_USER_PER.ACC_CARD_PAY := '1';                  // ????????????
			      720: TCK_USER_PER.ACC_BRCOUPON_USE := '1';              // ????????????

            801: TCK_USER_PER.SMS_Send := '1';                      // SMS????
            802: TCK_USER_PER.SMS_Advertisement := '1';             // ????????SMS????
            803: TCK_USER_PER.SMS_Result := '1';                    // ????????
            804: TCK_USER_PER.SMS_NoSms := '1';                     // ????????????
            805: TCK_USER_PER.SMS_Detail_Result := '1';             // ????????(????)

            901:
              begin
                case StrToIntDef(sDetailCd, 0) of
                  1: TCK_USER_PER.USR_Manage := '1';                // ???? : ???????? ????
                  2: TCK_USER_PER.USR_MngModify := '1';             // ???? : ???? ???? ???? ????
                end;
              end;
            902:
              begin
                case StrToIntDef(sDetailCd, 0) of
                  1: TCK_USER_PER.USR_Permission := '1';            // ???? : ?????????????? ????
                  2: TCK_USER_PER.USR_PerModify := '1';             // ???? : ??????????????
                end;
              end;
            903: TCK_USER_PER.USR_AuthStat := '1';                  // ???? : ????????
            904: TCK_USER_PER.USR_ExcelDownList := '1';             // ???? : ????????????
		  			905:
		  				begin
		  					case StrToIntDef(sDetailCd, 0) of
		  						1: TCK_USER_PER.USR_UserCall := '1';              // ???? : ????????????(????)
		  						2: TCK_USER_PER.USR_UserCall_N_ADMIN := '1';      // ???? : ????????????(??????????)
		  					end;
		  				end;
		  			906:
		  				begin
		  					case StrToIntDef(sDetailCd, 0) of
		  						1: TCK_USER_PER.USR_HourCall := '1';              // ???? : ??????????????(????)
		  						2: TCK_USER_PER.USR_HourCall_N_ADMIN := '1';      // ???? : ??????????????(??????????)
		  					end;
		  				end;
		  			907:
		  				begin
		  					case StrToIntDef(sDetailCd, 0) of
		  						1: TCK_USER_PER.USR_UserAuthSel := '1';           // ???? : ????????????????
		  						2: TCK_USER_PER.USR_UserAuthMgr := '1';           // ???? : ????????????????
		  					end;
		  				end;
		  			908:
              begin
                case StrToIntDef(sDetailCd, 0) of
                  1: TCK_USER_PER.USR_PCAuthSel := '1';             // ???? : PC????????????
                  2: TCK_USER_PER.USR_PCAuthMgr := '1';             // ???? : PC????????????
                end;
              end;
		  			909:
		  				begin
		  					case StrToIntDef(sDetailCd, 0) of
		  						1: TCK_USER_PER.USR_LoginCheck := '1';            // ???? : ????????????(????)
		  						2: TCK_USER_PER.USR_LoginCheck_N_ADMIN := '1';    // ???? : ????????????(??????????)
		  					end;
		  				end;

            1001:
              TCK_USER_PER.CMP_Head := '1';                         // ???? : ????????
            1002:
              begin
                case StrToIntDef(sDetailCd, 0) of
                  1: TCK_USER_PER.CMP_Branch := '1';                // ????>????>????
                  2: TCK_USER_PER.CMP_BrchModify := '1';            // ????>????>????????????
                  3: TCK_USER_PER.CMP_BrchKeyNum := '1';            // ????>????>[????]????????????
                  4: TCK_USER_PER.CMP_BrchWkCom := '1';             // ????>????>[????]??????????
                  5: TCK_USER_PER.CMP_BrchWkPayment := '1';         // ????>????>[????]??????????
									6: TCK_USER_PER.CMP_BrchACCNumber := '1';         // ????>????>????????????       20200525 KHS
									7: TCK_USER_PER.CMP_BrchCachView  := '1';         // ????>????>????????????       20200525 KHS
                end;
              end;
//            1003: TCK_USER_PER.CMP_CashManager := '1';              // ????>????????????
            1004: TCK_USER_PER.CMP_SMSSet := '1';                   // ????>SMS????
            1005: TCK_USER_PER.APP_Setup := '1';                    // ????>??/??????????????
            1006: TCK_USER_PER.APP_Notice := '1';                   // ????>????????????
						1007: TCK_USER_PER.APP_Push := '1';                     // ????>??????????
						1008: TCK_USER_PER.APP_SMSLIST := '1';                  // ????>??????SMS????????
            1009: TCK_USER_PER.APP_PushLIST := '1';                 // ????>??????PUSH????????
            1010: TCK_USER_PER.APP_SMSSTT := '1';                   // ????>??????SMS????????????
						1011: TCK_USER_PER.APP_PushSTT := '1';                  // ????>??????PUSH????????????
						1012: TCK_USER_PER.CMP_BrchKeyNumMng := '1';            // ????>??????????????????
						1020: TCK_USER_PER.AIC_ScenarioSet := '1';              // ???? : AI-OB ?????????? ????
						1021: TCK_USER_PER.AIC_DetailList := '1';               // ???? : AI-OB ?????????? ????????
						1022: TCK_USER_PER.AIC_DayTOT := '1';                   // ???? : AI-OB ?????????? ????????
						1030: TCK_USER_PER.AIC_HappyCallSet := '1';             // ???? : AI-OB ?????? ????
						1031: TCK_USER_PER.AIC_HappyCallDetailList := '1';      // ???? : AI-OB ?????? ????????
						1032: TCK_USER_PER.AIC_HappyCallDayTOT := '1';          // ???? : AI-OB ?????? ????????
						1040: TCK_USER_PER.AIC_IBCallSet := '1';                // 841.AI-IB ????
						1041: TCK_USER_PER.AIC_IBCallDetailList := '1';         // 842.AI-IB ????????
						1042: TCK_USER_PER.AIC_IBCallDayTOT := '1';             // 843.AI-IB ????????

						1102: TCK_USER_PER.STT_Keynumber := '1';                // ????>??????????????(*)
						1103: TCK_USER_PER.STT_Worker := '1';                   // ????>??????????    (*)
						1104: TCK_USER_PER.STT_Customer := '1';                 // ????>??????????
						1105: TCK_USER_PER.STT_Owner := '1';								   	// ????>????????
						1106: TCK_USER_PER.STT_OwnerACC	:= '1';  								// ????>????????????????
						1107: TCK_USER_PER.STT_Share := '1';                    // ????>??????????
						1108: TCK_USER_PER.STT_Local := '1';                    // ????>??????????
						1109: TCK_USER_PER.STT_NewCustRate := '1';              // ????>????????????
						1110: TCK_USER_PER.STT_TimeCall := '1'; 								// ????>????????????????
						1112: TCK_USER_PER.STT_Day := '1';                      // ????>????????????
						1113: TCK_USER_PER.STT_NewCall := '1';                  // ????>????????????
						1111: TCK_USER_PER.STT_CanCelCall := '1';               // ????>??????????   (*)
						1114: TCK_USER_PER.STT_TimeLocal := '1';                // ????>??????????/??????????
						1115: TCK_USER_PER.STT_OrderCharge := '1';              // ????>??????????????
						1116: TCK_USER_PER.STT_OrderGrade  := '1';              // ????>??????????????
//????????																																			
//            1104: TCK_USER_PER.STT_User := '1';                     // ????>????????

//            1201: TCK_USER_PER.SET_General := '1';                  // ???? : ????????
//            1202: TCK_USER_PER.SET_Accept := '1';                   // ???? : ????????
            1203: TCK_USER_PER.SET_Charge := '1';                   // ???? : ??????????
            1204: TCK_USER_PER.SET_ChargeSet := '1';                // ????>??????????
            1205: TCK_USER_PER.SET_CID := '1';                      // ????>CID????
						1206: TCK_USER_PER.SET_CIDDNIS := '1';                  // ????>CID????????DNIS????

            1401: TCK_USER_PER.HEL_REMOTE := '1';                   // ????>????????
            1407: TCK_USER_PER.MAP_Accept := '1';                   // ????>????????
          end;
        end;

        // ????????(?????? ID?? ???? ?????? ???? ???? ????)
        if (GT_USERIF.Master = 'y') and (GT_USERIF.LV = '60') then
        // ???? ???????? ?????? ???? ???? LYB 20120716
        begin
          if GT_Permition.aryMmCode.IndexOf('USR02') = -1 then
          begin
            GT_Permition.aryGrpCode.Add('USR'); // ????????????
            GT_Permition.aryMmCode.Add('USR02'); // ????????
            GT_Permition.aryDetCode.Add('1'); // ????????????
            GT_Permition.aryMemPer.Add('1'); // ???? ?????? ???? ????
            GT_Permition.aryMemDetPer.Add('1'); // ???? ?????? ???? ????
            GT_Permition.aryMmNumber.Add('902'); // ???? ???? ID
            GT_Permition.aryMenuAuth.Add('0');
            // ???????? ???? ???????? ????[0????, 1????]
            GT_Permition.aryMmGrpName.Add('??????'); // ??????????
            GT_Permition.aryMmName.Add('??????????????'); // ??????
            TCK_USER_PER.USR_Permission := '1';
            TCK_USER_PER.USR_PerModify := '1';
          end;
        end;

        // ???????????? ????????
        lst_Result := xdom.documentElement.selectNodes('/cdms/Service/Data/Auth');

        if Assigned(lst_Result.item[0].attributes.getNamedItem('Limit')) then
        begin
          LimitDay := lst_Result.item[0].attributes.getNamedItem('Limit').Text;
          AuthType := 'ID';
          if Assigned(lst_Result.item[0].attributes.getNamedItem('Type')) then
            AuthType := lst_Result.item[0].attributes.getNamedItem('Type').Text;
          if StrToIntDef(LimitDay, -1) > -1 then
          begin
            Msg := ' ???? [%s]?? ???????????? [ %s ?? ] ?????????? .'#13#10;
            Msg := Msg + ' ?????????? ???????? ???? ????????????.'#13#10;
            Msg := Msg + ' ([ %s ?? ] ???? ???????? ??????????.)';

            ShowMessage(Format(Msg, [AuthType, LimitDay, LimitDay]));
          end;
        end;

        GS_APPLYFILE := GT_USERIF.HD + '_apply.xml';

    		if (GT_USERIF.ID <> '') and (GS_EXEC_GUBUN = 1) and (GT_PRG_DUAL_MAIN = 0) then
    		begin
    			sTmp  := IfThen(TCK_USER_PER.COM_MSNTotal = '1', '1', '0'); // ?????? ?????????? ????
    			sTmp1 := IfThen(TCK_USER_PER.COM_MSNHead  = '1', '1', '0'); // ???? ????

    			if (sTmp = '1') or (sTmp1 = '1') then
    			begin
            Frm_Main.procExecMessenger(True);
    			end else
          begin
            Frm_Main.procExecMessenger(False);
            Frm_Main.Menu1409.Enabled := False;  // ??????
						Frm_Main.Menu1415.Enabled := False;  // ??????????????????
						Frm_Main.Menu1416.Enabled := False;  // ??????????????????
          end;
        end else
        begin
          if ( (GT_USERIF.HD = 'A876') And (GT_USERIF.BR = 'D615') ) Or
             ( (GT_USERIF.HD = 'A100') And (GT_USERIF.BR = 'B100') ) then
          begin
      			sTmp  := IfThen(TCK_USER_PER.COM_MSNTotal = '1', '1', '0'); // ?????? ?????????? ????
      			sTmp1 := IfThen(TCK_USER_PER.COM_MSNHead  = '1', '1', '0'); // ???? ????
      			if (sTmp = '1') or (sTmp1 = '1') then
      			begin
              Frm_Main.procExecMessenger(True);
      			end else
            begin
              Frm_Main.procExecMessenger(False);
              Frm_Main.Menu1409.Enabled := False;  // ??????
							Frm_Main.Menu1415.Enabled := False;  // ??????????????????
							Frm_Main.Menu1416.Enabled := False;  // ??????????????????
            end;
          end;
        end;

        // ???????? ????
        if dm.DoReConnect(1) then
        begin
          dm.tmPing.Enabled := True;
          dm.tmPing2.Enabled := True;
          frm_Main.Proc_Statubar_Display;
          frm_Main.SetSysBtnPosition;
          Result := True;
        end;

        ln_envfile := TIniFile.Create(ENVPATHFILE);
        try
          CHARGE_DIS    := ln_envfile.ReadString('CHARGE', 'dis_type', '1.0');
          if GB_365System then ln_envfile.WriteString('CHARGE', 'CH_GUBUN', 'O'); // ????365?? ?????? ?????? ???? ?????? ????
          CHARGE_GUBUN  := ln_envfile.ReadString('CHARGE', 'CH_GUBUN', 'P');
          CHARGE_IP     := ln_envfile.ReadString('CHARGE', 'CH_IP', '');
      		CHARGE_PORT   := StrToIntDef(ln_envfile.ReadString('CHARGE', 'CH_PORT', '3306'), 3306);
          CHARGE_ID     := ln_envfile.ReadString('CHARGE', 'CH_ID', '');
          CHARGE_PW     := ln_envfile.ReadString('CHARGE', 'CH_PW', '');

          if ( CHARGE_GUBUN = 'S') And ((Trim(CHARGE_IP) = '' ) Or (Trim(CHARGE_ID) = '' ) Or (Trim(CHARGE_PW) = '' )) then
          begin
            CHARGE_GUBUN := 'P';
            ln_envfile.WriteString('CHARGE', 'CH_GUBUN', CHARGE_GUBUN);
          end;

          GS_ALL_SEVEN  := ln_envfile.ReadBool('CHARGE', 'CH_TYPE2', False);
        finally
          ln_envfile.Free;
        end;

        SetDebugeWrite('Frm_Login.func_LoginCheck 1');

        // 2011.02.14 ???????????? ????(?????? ????, Prem_rec ????)
        // ?????????? ?????????? ????????
        if CHARGE_GUBUN = 'S' then
        begin
          dmCharge.FDConnection1.Connected := False;
          dmCharge.FDConnection1.Params.Clear;
          dmCharge.FDConnection1.Params.Add('DriverID=MySQL');
          dmCharge.FDConnection1.Params.Add('CharacterSet=utf8');
          dmCharge.FDConnection1.Params.Add('Database=Chargedb');
          dmCharge.FDConnection1.Params.Add('Password='+CHARGE_PW);
          dmCharge.FDConnection1.Params.Add('User_name='+CHARGE_ID);
          dmCharge.FDConnection1.Params.Add('PORT='+ inttostr(CHARGE_PORT));
          dmCharge.FDConnection1.Params.Add('Server='+CHARGE_IP);
        end else
        if CHARGE_GUBUN = 'P' then
        begin
          if (GS_EXEC_GUBUN = 1) then
          begin
            try
              //SQLite
              dmCharge.FDPhysSQLiteDriverLink1.VendorHome := EXECDIRECTORY;
              dmCharge.FDPhysSQLiteDriverLink1.VendorLib := EXECDIRECTORY;
              
              dmCharge.FDConn_SQLite.Connected := False;
              dmCharge.FDConn_SQLite.Params.Clear;
              dmCharge.FDConn_SQLite.Params.Add('DriverID=SQLite');
              dmCharge.FDConn_SQLite.Params.Add('CharacterSet=utf8');
              dmCharge.FDConn_SQLite.Params.Add('Database=' + DBDIRECTORY + 'CMNAGT.db');
              dmCharge.FDConn_SQLite.Connected := True;
            except on e: Exception do
              Log('DataBase Connect fail ' + CRLF + e.Message, LOGDATAPATHFILE);
            end;
          end else
          begin
            CHARGE_GUBUN := 'L'; // ???????? ???? ????????
          end;
        end;

        Frm_progress := TFrm_progress.Create(Self);
        try
          Frm_progress.Parent := Frm_Login.PnlProgress;
          Frm_progress.Align := alClient;
          Frm_progress.GS_GUBUN := 10;
          Application.ProcessMessages;
          Frm_progress.ImgXE4.Visible := False;
          Frm_progress.ImgcLine.Visible := False;
          Frm_progress.Img365S.Visible := True;
          Frm_progress.lblDesc.Font.Color := clBlack;
          Frm_progress.label1.Font.Color := clBlack;
          Frm_progress.Show;
        Finally
          PnlProgress.Left := 39;
          PnlProgress.Top := 48;
          PnlProgress.Visible := True;
        end;

        ln_envfile := TIniFile.Create(ENVPATHFILE);
        try
          ln_envfile.WriteString('PRJ', 'AREA', GS_PRJ_AREA);
          /// /////////////////////////////////////????????.2012.03.11KHS//////////////////////////////
          GS_SEARCH_POTAL := ln_envfile.ReadBool('SearchSet',     'SEARCH_POTAL', True);
  	  		GS_SEARCH_POTAL_2ResultOver := ln_envfile.ReadBool('SearchSet', 'SEARCH_POTAL_POI_2ResultOver', False);
          GS_SEARCH_POTAL_SPACEKEY := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_POTAL_SPACEKEY', False);

          GS_SEARCH_POTAL_FIRST := ln_envfile.ReadBool('SearchSet', 'SEARCH_POTAL_FIRST', False);
//          if GS_PRJ_AREA = 'S' then   // ?????????? ???????? ?????? ?????? False?? ????
//          begin
            GS_SEARCH_AUTO_COMPLETE := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_COMPLETE', False);
            GS_SEARCH_AUTO_DONGNAME_ADD := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_DONGNAME_ADD', False);
            GS_SEARCH_AUTO_DETILEPOI := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_DETILEPOI', False);
            GS_SEARCH_AUTO_MAINPOI := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_MAINPOI', False);
            GS_SEARCH_AUTO_NOTUSE := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_NOTUSE', False);
//          end else
//          begin
//            GS_SEARCH_AUTO_COMPLETE := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_COMPLETE', True);
//            GS_SEARCH_AUTO_DONGNAME_ADD := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_DONGNAME_ADD', False);
//            GS_SEARCH_AUTO_DETILEPOI := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_DETILEPOI', False);
//            GS_SEARCH_AUTO_MAINPOI := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_MAINPOI', False);
//            GS_SEARCH_AUTO_NOTUSE := ln_envfile.ReadBool('SearchSet', 'SEARCH_AUTO_NOTUSE', False);
//          end;
          GS_SEARCH_DONGNAME := ln_envfile.ReadBool('SearchSet',  'SEARCH_DONGNAME', True); // ????????????
          GS_SEARCH_MAP_NEAR_WK := ln_envfile.ReadBool('SearchSet',   'SEARCH_MAP_NEAR_WK', True);
          GS_SEARCH_NEAR_WK := ln_envfile.ReadBool('SearchSet',   'SEARCH_NEAR_WK', False);
					GS_SEARCH_NEAR_WK3SEC := ln_envfile.ReadBool('SearchSet', 'SEARCH_NEAR_WK3SEC', False);
          GS_SEARCH_ENDNOSEARCH := ln_envfile.ReadBool('SearchSet', 'SEARCH_ENDNOSEARCH', False);
          GS_SEARCH_NEAR_WK_CAPTION := ln_envfile.ReadBool('SearchSet', 'SEARCH_NEAR_WK_CAPTION', False);
          GS_SEARCH_NEAR_WKKIND := ln_envfile.ReadBool('SearchSet', 'SEARCH_NEAR_WKKIND', False);
          GS_SEARCH_DEST_DONGSINAME := ln_envfile.ReadBool('SearchSet', 'SEARCH_DEST_DONGSINAME', True);
					if ((GS_PRJ_AREA = 'O') and (GT_USERIF.ShareNo = 'G33')) or (GT_USERIF.BR = 'B100') then
					begin
						GS_SEARCH_DEST_DONGNAME_G33 := ln_envfile.ReadBool('SearchSet', 'SEARCH_DEST_DONGNAME_G33', False);
					end else GS_SEARCH_DEST_DONGNAME_G33 := False; 
          GS_SEARCH_DEST_NOPOI_FALSE := ln_envfile.ReadBool('SearchSet', 'SEARCH_DEST_NOPOI_FALSE', False);

          GS_SEARCH_POISVR_SPOIUSE := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_POISVR_SPOIUSE', True);
					GS_SEARCH_POISVR_SGSTUSE := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_POISVR_SGSTUSE', True);
          GS_SEARCH_POISVR_SGSTERR := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_POISVR_SGSTERR', False);
          GS_SEARCH_POISVR_LOCALDP := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_POISVR_LOCALDP', False);
          GS_SEARCH_WISE_NAVER_COMPARE := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_WISE_NAVER_COMPARE', True);
          GS_SEARCH_WISE_NAVER_SORT := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_WISE_NAVER_SORT', False);
          GS_SEARCH_POISVR_CTRLV := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_POISVR_CTRLV', True);
          GS_SEARCH_POISVR_DONGV := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_POISVR_DONGV', False);
					GS_SEARCH_CALLMANER_POIUSE := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_CALLMANER_POIUSE', False);
					GS_SEARCH_NAVER_MAP  := ln_envfile.ReadBool('SearchSet', 'SEARCH_NAVER_MAP', True);
          GS_POISCH_ALL        := False;

					GS_DAPIKeyUSE        := ln_envfile.ReadBool('SearchSet', 'SEARCH_DAPIKeyUSE', False); //D?? APIKey ???????? = ????-false;
          // GS_SEARCH_MORE_FAST ???? - N?? API?? ?????? ?????? ???? ???? API???? ???????? ?????? API???? ???? ???????? ????  20200608  LYB

					/// /////////////////////////////////////????????.2012.03.11KHS//////////////////////////////

					/// /////////////////////////////////////????????.2012.07.114KHS//////////////////////////////

					GS_ADMINMAP_WKCON1 := ln_envfile.ReadBool('SearchWKSet',   'ADMINMAP_WKCON1', False);
					GS_ADMINMAP_WKCON2 := ln_envfile.ReadBool('SearchWKSet',   'ADMINMAP_WKCON2', False);
					GS_ADMINMAP_WKALL  := ln_envfile.ReadBool('SearchWKSet',   'ADMINMAP_WKALL', True);
					if GS_ADMINMAP_WKALL then
					begin
						GS_ADMINMAP_WKCON3 := False;
						GS_ADMINMAP_WKCON4 := False;
					end	else
					begin
						GS_ADMINMAP_WKCON3 := ln_envfile.ReadBool('SearchWKSet',   'ADMINMAP_WKCON3', False);
						GS_ADMINMAP_WKCON4 := ln_envfile.ReadBool('SearchWKSet',   'ADMINMAP_WKCON4', False);
						if GS_ADMINMAP_WKCON3 or GS_ADMINMAP_WKCON3 then GS_ADMINMAP_WKALL := False;
					end;
					GS_ADMINMAP_CHK := ln_envfile.ReadString('SearchWKSet',     'ADMINMAP_CHK', '1');    // 1.?????? ????????  ?????????????? 20201118 LYB
          GS_ADMINMAP_B10 := ln_envfile.ReadBool('SearchWKSet',   'ADMINMAP_B10', False);
          GS_ADMINMAP_B20 := ln_envfile.ReadBool('SearchWKSet',    'ADMINMAP_B20', False);
          GS_ADMINMAP_B30 := ln_envfile.ReadBool('SearchWKSet',      'ADMINMAP_B30', False);
          GS_ADMINMAP_B30A := ln_envfile.ReadBool('SearchWKSet',     'ADMINMAP_B30A', False);

					GS_ADMINMAP_Title_BaeCha := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_Title_BaeCha', True);
					GS_ADMINMAP_Title_WKNAME := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_Title_WKNAME', True);
					GS_ADMINMAP_Title_BRNAME := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_Title_BRNAME', True);

          GS_ADMINMAP_TAG_BRNAME := ln_envfile.ReadBool('SearchWKSet',  'ADMINMAP_TAG_BRNAME', False);
					GS_ADMINMAP_TAG_WKSABUN := ln_envfile.ReadBool('SearchWKSet',  'ADMINMAP_TAG_WKSABUN', True);
          GS_ADMINMAP_TAG_WKNAME := ln_envfile.ReadBool('SearchWKSet',  'ADMINMAP_TAG_WKNAME', True);
          GS_ADMINMAP_LEVEL := ln_envfile.ReadString('SearchWKSet',   'ADMINMAP_LEVEL', '4');

					GS_ADMINMAP_TAG_OurWK_Status    := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_TAG_OurWK_Status', False);
					GS_ADMINMAP_TAG_OurWK_FinishCNT := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_TAG_OurWK_FinishCNT', False);
					GS_ADMINMAP_TAG_OurWK_Name 		  := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_TAG_OurWK_Name', True);
					GS_ADMINMAP_TAG_OurWK_Sabun 	  := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_TAG_OurWK_Sabun', True);
					GS_ADMINMAP_TAG_OurWK_HP 			  := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_TAG_OurWK_HP', False);
					GS_ADMINMAP_TAG_OurWK_BrName 	  := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_TAG_OurWK_BrName', False);
					GS_ADMINMAP_TAG_OurWK_BrNo 		  := ln_envfile.ReadBool('SearchWKSet', 'ADMINMAP_TAG_OurWK_BrNo', False);
					GS_SEARCH_NO_POI := ln_envfile.ReadBool('SearchSet',       'GS_SEARCH_NO_POI', False);
          GS_SEARCH_NO_LOCALPOI := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_NO_LOCALPOI', False);
          GS_SEARCH_NO_RI := ln_envfile.ReadBool('SearchSet', 'GS_SEARCH_NO_RI', True);
          /// /////////////////////////////////////????????.2012.07.114KHS//////////////////////////////

          GS_USERSELECT  := ln_envfile.ReadString('COUNSEL', 'USERSELECT', '');        // 2015.04.01 ?????????? ???? ????
          GS_USERSELECT1 := ln_envfile.ReadString('COUNSEL', 'USERSELECT1', '');        // 2015.04.01 ?????????? ???? ????
          GS_BRLISTVIEWMODE := ln_envfile.ReadBool('COUNSEL', 'BRLISTVIEWMODE', False);   // 2015.11.13 ?????????????? ???????? ???? ????
					GS_JON54AutoRunNew := ln_envfile.ReadBool('COUNSEL', 'JON54AutoRunNew', True);   // 2016.06.20 ???????? ?????? ???????? ????????
					GS_JON03DetailExcelView := ln_envfile.ReadBool('COUNSEL', 'JON03DetailExcelView', False);   //???????? > ???????? > ????????(???? False) : True-?????????????? ???? ???????? ????????  20210729 KHS

          GB_JON_USEBUBIN := ln_envfile.ReadBool('COUNSEL', 'UseBubInMenu', True);  // ???????????????? ????????????????-2021.07.02

					gsToDayOpenDate := ln_envfile.ReadString('ToDayOpen', 'Date', '');  // //???????? ?????? ???? ???????? ???????? ????????

					if (gsToDayOpenDate <> '') then
					begin
						//?????? ?????? ???? ?????????? ???????? ????
						if (StrToDate(gsToDayOpenDate) < StrToDate(GetStrToDateTimeGStr(StartDateTime('yyyymmdd'), 4))) then
							gsToDayOpenDate := ''
						else if StrToDate(gsToDayOpenDate) = StrToDate(GetStrToDateTimeGStr(StartDateTime('yyyymmdd'), 4)) then
						begin
							gbToDayOpen := False; //?????? ?????? ?????? ??????
						end;
					end;

          // ???????? ???????? ????. CDS. 080822.
          // ???????? ???? ????(AcceptWin -> AcceptWin-B100)
          // ??????????(????????)?? ?????? ???? ???????? ???????? ????
          if ln_envfile.ValueExists('AcceptWin', 'MaddBrchName') then
          begin
            ln_envfile.WriteString(Format('%s-%s', ['AcceptWin', GT_USERIF.BR]),
              'MaddBrchName', ln_envfile.ReadString('AcceptWin',
              'MaddBrchName', ''));
            ln_envfile.WriteString(Format('%s-%s', ['AcceptWin', GT_USERIF.BR]),
              'MaddBrch', ln_envfile.ReadString('AcceptWin', 'MaddBrch', ''));
            ln_envfile.WriteString(Format('%s-%s', ['AcceptWin', GT_USERIF.BR]),
              'KeyNumber', ln_envfile.ReadString('AcceptWin', 'KeyNumber', ''));

            ln_envfile.DeleteKey('AcceptWin', 'MaddBrchName');
            ln_envfile.DeleteKey('AcceptWin', 'MaddBrch');
            ln_envfile.DeleteKey('AcceptWin', 'KeyNumber');
          end;

          ln_envfile.WriteBool('LOGIN', 'IDCheck', chkId.Checked);
          ln_envfile.WriteBool('LOGIN', 'PASSCheck', chkPw.Checked);
          ln_envfile.WriteBool('LOGIN', 'CONFIGCheck', chkIdConfig.Checked);

          GS_MainBranch.sBrName := ln_envfile.ReadString
            (Format('%s-%s', ['AcceptWin', GT_USERIF.BR]), 'MaddBrchName', '');
          GS_MainBranch.sBrNo := ln_envfile.ReadString
            (Format('%s-%s', ['AcceptWin', GT_USERIF.BR]), 'MaddBrch', '');
          GS_MainBranch.sKeyNumber := ln_envfile.ReadString
            (Format('%s-%s', ['AcceptWin', GT_USERIF.BR]), 'KeyNumber', '');
        finally
          ln_envfile.Free;
        end;

        // 20130610 LYB ?????? ???????? ???????? ????????.
        if chkIdConfig.Checked then
        begin
          ln_envfile := TIniFile.Create(EXECDIRECTORY + ENVFILENAME);
          try
            ln_envfile.WriteBool('LOGIN', 'IDCheck', chkId.Checked);
            ln_envfile.WriteBool('LOGIN', 'PASSCheck', chkPw.Checked);
            ln_envfile.WriteBool('LOGIN', 'CONFIGCheck', chkIdConfig.Checked);
          finally
            ln_envfile.Free;
          end;
        end;
      end else
      begin
        if GetXmlErrorCodeNum(ss_rxxml) = 5 then
        begin
          Frm_VerCheck := Tfrm_VerCheck.Create(Self);
          try
						Frm_VerCheck.cxLabel1.Caption := ''; // ??????
						Frm_VerCheck.cxLabel1.Caption := '  ' + GetXmlErrorMsg(ss_rxxml);
						Frm_VerCheck.ShowModal;
          finally
            Frm_VerCheck.Free;
          end;
        end else
        begin
          GMessagebox('?????????????? ????????????.' + CRLF + ls_MSG_Err, CDMSE);
          PnlLogin.Enabled := True;
        end;
        Screen.Cursor := crDefault;
        dm.tmPing.Enabled := False;
        Result := False;
      end;
    finally
      xdom := Nil;
    end;
  except
    on E: Exception do
      Assert(False, E.Message);
  end;
end;

procedure TFrm_Login.gbAreaCHKMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  gbServerCHK.Visible := False;
end;

procedure TFrm_Login.gbServerCHKMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  gbAreaCHK.Visible := False;
end;

procedure TFrm_Login.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  tmrAutoLogin.Tag := 99;
  ReleaseCapture;
  PostMessage(Self.Handle, WM_SYSCOMMAND, $F012, 0);
end;

procedure TFrm_Login.lblPasswordFlagClick(Sender: TObject);
begin
  edtPassWord.SetFocus;
end;

procedure TFrm_Login.lblUserIdFlagClick(Sender: TObject);
begin
  edtUserId.SetFocus;
end;

procedure TFrm_Login.OnLogIn(Reconnect1: Boolean);
Var sTemp : String;
	sTmp1, sTmp2, sTmp3: string;
begin
  SetDebugeWrite('Frm_Login.OnLogIn');

  // 20141020 ?????? ???????????? ?????????? ?????????? SerialNo?? ????????
	if GS_CheckPC then
	begin
		sTemp := GetRegistry(HKEY_LOCAL_MACHINE, Format('SYSTEM\WLKXE\%s', [GS_PRJ_AREA]), 'PCCHECK');
		SetDebugeWrite('Frm_Login.OnLogIn PCCHECK = ' + sTemp);
		if sTemp = '' then
		begin
			GMessagebox('????PC?? PC?????? ???????? ????????.' + #13#10 + 'PC???????? ???????????? ???? ?? ??????????.', CDMSE);
			Frm_Login.chkPCAuth.Checked := False;
			Exit;
		end;
	end else
	begin
		sTmp1 := GetRegistry(HKEY_LOCAL_MACHINE, Format('SYSTEM\WLKXE\%s', [GS_PRJ_AREA]), 'PCCHECK');
		SetDebugeWrite('Frm_Login.OnLogIn PCCHECK = ' + sTmp1);
		sTmp2 := GetRegistry(HKEY_LOCAL_MACHINE, Format('SYSTEM\WLKXE\%s', [GS_PRJ_AREA]), 'Code');
		SetDebugeWrite('Frm_Login.OnLogIn Code = ' + sTmp2);
		sTmp3 := GetRegistry(HKEY_LOCAL_MACHINE, Format('SYSTEM\WLKXE\%s', [GS_PRJ_AREA]), edtUserID.Text+'Code');
		SetDebugeWrite('Frm_Login.OnLogIn edtUserID = ' + sTmp3);
		
{		if (sTmp1 <> '') and (sTmp2 <> '') and (sTmp3 = '') and (not Frm_Login.cxCheckBox6.Checked) then
		begin
			GMessagebox('????PC?? PC?????? ?????? PC??????.' + #13#10 + 'PC???????? ?????? ????????.', CDMSE);
			Frm_Login.cxCheckBox6.Checked := True;
			exit;			
		end;}  

		sTemp := GetRegistry(HKEY_LOCAL_MACHINE, Format('SYSTEM\WLKXE\%s', [GS_PRJ_AREA]), Gt_USERIF.ID);
	end;

  if sTemp = '' then
    sTemp := GetRegistry(HKEY_LOCAL_MACHINE, Format('SYSTEM\WLKXE\%s', [GS_PRJ_AREA]), 'VOLUMNG');

  if sTemp = '' then
    sTemp := GetRegistry(HKEY_LOCAL_MACHINE, 'SYSTEM\WLKXE', 'VOLUMNG');

  GT_USERIF.HS := SysInfoRec.VolumeSerial;
//  GT_USERIF.HS := '63DS107DTE4Y';
  GT_USERIF.VN := SysInfoRec.VolumeSerial;

  PnlLogin.Enabled := False;

  bConnect := True;
  AdvWiiProgressBar1.Visible := False;
  lblLightUp.Visible := False;
  btnConnectCnl.Visible := False;
  lblDescription.Visible := False;
  try
    if not dm.SockConnect(0, 3000) then
    begin
      if not Reconnect1 then
      begin
        Log('Login-Reconnect', LOGDATAPATHFILE);
        AdvWiiProgressBar1.Visible := True;
        lblLightUp.Visible := True;
        lblDescription.Visible := True;
        btnConnectCnl.Visible := True;

        while dm.ServerIPChange do
        begin
          if Not bConnect then Break;
          
          lblDescription.Caption := Format('[%d]?? ???? ???? ??...', [ServerIPIndex + 1]);
          Application.ProcessMessages;
          if dm.SockConnect(0, 3000) then
          begin
            AdvWiiProgressBar1.Visible := False;
            lblLightUp.Visible := False;
            lblDescription.Visible := False;
            btnConnectCnl.Visible := False;
            Application.ProcessMessages;
            Exit;
          end
        end;

        AdvWiiProgressBar1.Visible := False;
        lblLightUp.Visible := False;
        lblDescription.Visible := False;
        btnConnectCnl.Visible := False;
        Application.ProcessMessages;
        GMessagebox('???????? ????????????.'#13#10'???????? ???? ?? ???? ????????????.', CDMSE);
        PnlLogin.Enabled := True;
        Exit;
      end else
      begin
        if FReCount > 3 then
        begin
          ShowMessage('???? ?????? ?????? ?? ????????. ?????? ???? ?? ???? ???? ????????.');
          PnlLogin.Enabled := True;
          dm.SockDisconnect;
        end else
        begin
          Inc(FReCount);
          OnLogIn(True);
        end;
        Exit;
      end;
    end;
  finally
    AdvWiiProgressBar1.Visible := False;
    lblLightUp.Visible := False;
    btnConnectCnl.Visible := False;
    lblDescription.Visible := False;
    Application.ProcessMessages;
  end;
  FReCount := 0;
end;

procedure TFrm_Login.PnlLoginMouseEnter(Sender: TObject);
begin
  gbServerCHK.Visible := False;
  gbAreaCHK.Visible := False;
end;

procedure TFrm_Login.rbSelectAreaClick(Sender: TObject);
var
	EnvFile: TIniFile;
	iAreaFlag, iTag : Integer;
begin
	iTag := TcxRadioButton(Sender).Tag;
	if iTag = 99 then exit;
	
	if (Pos('_ji', EXECDIRECTORY) > 0) or (Pos('_JI', EXECDIRECTORY) > 0) then	iAreaFlag := 1 else iAreaFlag := 2;

	if (edtUserID.Text = '11 9') or (edtUserID.Text = 'mjj1982') or (edtUserID.Text = 'jhg114') or
		 (edtUserID.Text = 'jhg1005') or (edtUserID.Text = 'sntest') then iAreaFlag := 3; //???????????? ????
	
	if (Pos('DEV_CMNAGTXE', EXECDIRECTORY) > 0) then iAreaFlag := 3; //???????? ????
{	

	if iAreaFlag = 1 then //?????? ????????
		sMsg := '[?????? ????????????]' +#13#10
					+ '?????????? ???????? ?????? ?????????????? ?????????? ?????? ?? ????????.' +#13#10+#13#10
					+ '?????????? ???????????? ????????????????(http://callmaner.com)????' +#13#13 
					+ '?????? ?????????????? ???? ?? ????????????.'
	else if iAreaFlag = 2 then
		sMsg := '[?????? ????????????]' +#13#10
					+ '?????????? ???????? ?????? ?????????????? ?????????? ?????? ?? ????????.' +#13#10+#13#10
					+ '?????????? ???????????? ????????????????(http://callmaner.com)????' +#13#13 
					+ '?????? ?????????????? ???? ?? ????????????.';         }
					
	if Sender = rbAreaS then
	begin
		if iAreaFlag = 1 then //?????? ???????? ?????? ????????
		begin
//			GMessagebox(sMsg, CDMSE);
			rbAreaO.Checked := True;
			exit;
		end;  
		
		GS_PRJ_AREA := 'S';
		GS_CDMS_URL := 'www.gmgm.net';
		GS_CDMS_URLPORT := '80';
		GS_CDMS_IP := '203.251.202.26';
		GS_CDMS_IP_58 := '58.180.30.37';
		GS_CDMS_IP_61 := '61.77.191.101';

		GT_FTP_PATH := '/';
		SMS_PORT := 9991;

		cxLblServiceArea.Caption := rbAreaS.Caption;
	end else
	begin
		if iAreaFlag = 2 then //?????? ???????? ?????? ????????
		begin
//			GMessagebox(sMsg, CDMSE);
			rbAreaS.Checked := True;
			exit;
		end;   
		GS_PRJ_AREA := 'O';
		GS_CDMS_URL := 'www.gngm.net';
		GS_CDMS_URLPORT := '80';
		GS_CDMS_IP := '203.251.202.27';
    GS_CDMS_IP_58 := '58.180.30.38';
    GS_CDMS_IP_61 := '61.77.191.102';

    GT_FTP_PATH := '/TUD/WkImage2/';
    SMS_PORT := 9992;

		cxLblServiceArea.Caption := rbAreaO.Caption;
  end;
  EnvFile := TIniFile.Create(ENVPATHFILE);
  try
		EnvFile.WriteString('PRJ', 'AREA', GS_PRJ_AREA);
  finally
    FreeAndNil(EnvFile);
  end;
end;

procedure TFrm_Login.rdoServerSelectClick(Sender: TObject);
var
  EnvFile: TIniFile;
begin
  if Sender = rbServerCIS then
    GT_ConnectionType := ctCIS
  else if Sender = rbServer02 then
    GT_ConnectionType := ct203
  else if Sender = rbServer03 then
    GT_ConnectionType := ct61
  else if Sender = rbServerTest then
    GT_ConnectionType := ctTest
  else
    GT_ConnectionType := ctCIS;

  cxLblServer.Caption := TcxButton(Sender).Caption;

  if GT_ConnectionType = ctTest then
  begin
		GMessagebox('?????? ?????? ???? ?? ?????????? ?????????? ???? ???? ?? ????????.'#13#10 +
			'(???????? ???????? ?????????? ?????? ???? ?????? ?????? ?????? ???? ????????.)', CDMSE);
	end;

  EnvFile := TIniFile.Create(ENVPATHFILE);
	try
    EnvFile.WriteString('Connection', 'Date', StartDate);
    EnvFile.WriteInteger('Connection', 'Type', Ord(GT_ConnectionType));
  finally
    FreeAndNil(EnvFile);
  end;
end;

procedure TFrm_Login.Shape1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  try
    Self.AlphaBlend := True;
    Self.AlphaBlendValue := 180;    // Value : 0 ~ 255

    frm_SMS05 := Tfrm_SMS05.Create(Self);
    frm_SMS05.chkPCAuth.Checked := chkPCAuth.Checked;
    if edtUserID.Text <> '' then
      frm_SMS05.edtUserId.Text := edtUserID.Text;
    frm_SMS05.ShowModal;
	finally
    frm_SMS05.Free;
    Self.AlphaBlend := False;
  end;
end;

procedure TFrm_Login.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
const
  _PUBLIC_IP_CHECK = 'http://www.callmaner.com';
  _PUBLIC_IP_ERROR = '???????? ???? ?? ?????? ????????????.'#13#10 +
    '?????? ?????? ?????????????? ??????????.'#13#10'[????: %]';
var
  IE: variant;
begin
  try
    IE := CreateOleObject('InternetExplorer.Application');
    IE.height := 650;
    IE.width := 800;
    IE.Left := 0;
    IE.Top := 0;
    IE.width := Screen.width;
    IE.height := Screen.height;

    if GB_365System then
			IE.Navigate('http://wj365.co.kr/')
    else
      IE.Navigate(_PUBLIC_IP_CHECK);
    IE.Visible := True;
  except
    on E: Exception do
      ShowMessage(Format(_PUBLIC_IP_ERROR, [_PUBLIC_IP_CHECK]));
  end;
end;

procedure TFrm_Login.ShpPublicIPMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
const
  _PUBLIC_IP_CHECK = 'http://www.callmaner.com/ip.php';
  _PUBLIC_IP_ERROR = '?????? IP ?????????? ???? ?? ?????? ????????????.'#13#10 +
    '?????? ?????? ?????????????? ??????????.'#13#10'[????: %]';
var
  IE: variant;
begin
  try
    IE := CreateOleObject('InternetExplorer.Application');
    IE.height := 650;
    IE.width := 800;
    IE.Left := 0;
    IE.Top := 0;
    IE.width := Screen.width;
    IE.height := Screen.height;

    IE.Navigate(_PUBLIC_IP_CHECK);
    IE.Visible := True;
  except
    on E: Exception do
      ShowMessage(Format(_PUBLIC_IP_ERROR, [_PUBLIC_IP_CHECK]));
  end;
end;

procedure TFrm_Login.ShpRemoteMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  IE: variant;
begin
  try // ???????? ???????? ??????..
    IE := CreateOleObject('InternetExplorer.Application');
    IE.Visible := True;
    IE.height := 900;
    IE.width := 1000;
    IE.Left := 0;
    IE.Top := 0;

    IE.MenuBar := False;
    IE.AddressBar := False;
    IE.Resizable := False;
    IE.StatusBar := False;
    IE.ToolBar := False;
    IE.Silent := False;

    IE.Navigate('http://cs1472.com');
    // 2016-04-19 ???????? ?????????? ?????????? ??????.
//    IE.Navigate('http://callmaner.anyhelp.net/');
    // 2011-11-10 ???????? ?????????? ?????? AnyHelp ?? ??????.
    // IE.Navigate('http://www.gmgm.net/event/down/callmaner.exe');
    // EHWND: HWND; //remote control ie handle, ?????????? ????
    EHWND := IE.HWND;
  except
  end;
end;

procedure TFrm_Login.tmrAutoLoginTimer(Sender: TObject);
begin
  tmrAutoLogin.Enabled := False;
  if FLoginCnt < 3 then
  begin
    Inc(FLoginCnt);
    case FLoginCnt of
      1 : chkAutoLogin.Caption := '2???? ??????????';
      2 : chkAutoLogin.Caption := '1???? ??????????';
      3 : chkAutoLogin.Caption := '0??~';
    end;
    if tmrAutoLogin.Tag = 0 then tmrAutoLogin.Enabled := True
                            else chkAutoLogin.Caption := '3???? ??????????';
  end else
  begin
    if tmrAutoLogin.Tag = 0 then
    begin
      chkAutoLogin.Caption := '????????????????';
      lblLoginClick(lblLogin);
    end else
      chkAutoLogin.Caption := '3???? ??????????';
  end;
end;

end.
