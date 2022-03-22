unit xe_AIC02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2010Blue,
  Vcl.Menus, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, Data.DB, cxDBData, cxCheckBox, cxLabel,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, Vcl.ExtCtrls, cxGridLevel,
	cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses, MSXML2_TLB,
  cxGridCustomView, cxGrid, Vcl.StdCtrls, cxButtons, cxMemo, cxSpinEdit, dxSkinOffice2010Silver, dxSkinSharp, dxDateRanges, cxGroupBox,
  dxSkinMetropolisDark, dxSkinOffice2007Silver, dxScrollbarAnnotations,
  Vcl.WinXPickers;

type
  Tfrm_AIC02 = class(TForm)
    pnl_Main: TPanel;
    Panel1: TPanel;
    pnl_Title: TPanel;
    cxLblActive: TLabel;
    lb_AIListName: TcxLabel;
    BtnClose: TcxButton;
    pnl_Set: TPanel;
    pnl_Set2: TPanel;
    pnl_AiMent: TPanel;
    Panel2: TPanel;
    meo_AIMent: TcxMemo;
    btn_BrNm: TcxButton;
    btn_Charge: TcxButton;
    btn_NewCharge: TcxButton;
    btn_DestDong: TcxButton;
    btn_ChangeMent: TcxButton;
    cxLabel17: TcxLabel;
    cxLabel1: TcxLabel;
    cxLabel20: TcxLabel;
    cxLabel21: TcxLabel;
    cxLabel22: TcxLabel;
    cxLabel23: TcxLabel;
    cxLabel24: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel14: TcxLabel;
    Panel3: TPanel;
    cxGrid1: TcxGrid;
    cxGridAIMentList: TcxGridDBTableView;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridAIMentListColumn1: TcxGridDBColumn;
    cxGridAIMentListColumn2: TcxGridDBColumn;
    cxGridAIMentListColumn3: TcxGridDBColumn;
    cxGridAIMentListColumn4: TcxGridDBColumn;
    cxGridAIMentListColumn5: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    btn_Up: TcxButton;
    btn_Down: TcxButton;
    pnl_Set1: TPanel;
    Shape7: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape1: TShape;
    cxLabel7: TcxLabel;
    cb_Gubun: TcxComboBox;
    cb_KeyNumber: TcxComboBox;
    cxLabel3: TcxLabel;
    cb_Scenario: TcxComboBox;
    cxLabel9: TcxLabel;
    추가요금: TcxLabel;
    edt_AddCash: TcxSpinEdit;
    btn_Save: TcxButton;
    lb_Use: TcxLabel;
    cb_Use: TcxComboBox;
    cxLabel18: TcxLabel;
    cxLabel19: TcxLabel;
    cxLabel25: TcxLabel;
    cxLabel26: TcxLabel;
    cxLabel6: TcxLabel;
    edt_PassCnt: TcxTextEdit;
    cxLabel8: TcxLabel;
    cxLabel4: TcxLabel;
    edt_PassTime: TcxTextEdit;
    cxLabel5: TcxLabel;
    cxLabel27: TcxLabel;
    cxLabel28: TcxLabel;
    cxLabel11: TcxLabel;
    edt_FailReConnectCnt: TcxTextEdit;
    cxLabel13: TcxLabel;
    cxLabel12: TcxLabel;
    edt_FailReConnectTime: TcxTextEdit;
    cxLabel10: TcxLabel;
    Panel5: TPanel;
    Shape2: TShape;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    Shape5: TShape;
    cxLabel29: TcxLabel;
    cxLabel30: TcxLabel;
    img_help: TImage;
    pnl_Help: TPanel;
    lb_Deduct: TcxLabel;
    btn_DayDeductClose: TcxButton;
    cxLabel31: TcxLabel;
    cxLabel32: TcxLabel;
    cxLabel33: TcxLabel;
    cxLabel34: TcxLabel;
    cxLabel35: TcxLabel;
    cxLabel36: TcxLabel;
    edt_FailNoAnswer: TcxTextEdit;
    cxLabel15: TcxLabel;
    chk_CardOrder: TcxCheckBox;
    cxGroupBox1: TcxGroupBox;
    lb_Scenario_Detail: TcxLabel;
    Shape11: TShape;
    Shape12: TShape;
    cxLabel16: TcxLabel;
    cxLabel37: TcxLabel;
    tim_STime: TTimePicker;
    tim_ETime: TTimePicker;
    cxLabel38: TcxLabel;
    procedure cxGridAIMentListCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure edt_PassTimeKeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure pnl_TitleMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnCloseClick(Sender: TObject);
		procedure cb_GubunPropertiesChange(Sender: TObject);
		procedure cb_ScenarioPropertiesChange(Sender: TObject);
		procedure btn_UpClick(Sender: TObject);
		procedure cxGridAIMentListCellClick(Sender: TcxCustomGridTableView;
			ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
			AShift: TShiftState; var AHandled: Boolean);
		procedure FormDestroy(Sender: TObject);
		procedure btn_BrNmClick(Sender: TObject);
		procedure btn_ChangeMentClick(Sender: TObject);
		procedure btn_SaveClick(Sender: TObject);
		procedure cb_KeyNumberPropertiesChange(Sender: TObject);
		procedure edt_PassTimeKeyDown(Sender: TObject; var Key: Word;
			Shift: TShiftState);
		procedure edt_PassCntKeyDown(Sender: TObject; var Key: Word;
			Shift: TShiftState);
		procedure edt_AddCashKeyDown(Sender: TObject; var Key: Word;
			Shift: TShiftState);
		procedure edt_FailReConnectTimeKeyDown(Sender: TObject; var Key: Word;
			Shift: TShiftState);
		procedure edt_FailReConnectCntKeyDown(Sender: TObject; var Key: Word;
			Shift: TShiftState);
		procedure FormDeactivate(Sender: TObject);
		procedure btn_DayDeductCloseClick(Sender: TObject);
		procedure img_helpClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
	private
		{ Private declarations }
		gClickRow : integer;
		function func_SetScenarioHead(AGubun, AScenario : string):Boolean;  //배차지연콜 설정 등록
		function func_SetScenarioBody(AGubun, AScenario : string):Boolean;  //배차지연콜 설정 등록
		procedure MemoText(AValue: string);

	public
		{ Public declarations }
		giType : Integer; //0:지사, 1:대표번호
		gScenario, gSaveGubun : string;
		procedure proc_Init;
		procedure proc_ScenarioList(AGubun, AKeyNumber, AScenario : string); //선택 시나리오 조회
	end;

var
  frm_AIC02: Tfrm_AIC02;

implementation

{$R *.dfm}

uses xe_AIC01, xe_gnl, xe_Lib, xe_packet, xe_Func, xe_Msg, xe_Xml ;

procedure Tfrm_AIC02.BtnCloseClick(Sender: TObject);
begin
	hide;
end;

procedure Tfrm_AIC02.btn_UpClick(Sender: TObject);
var iSelfRow, iSomeoneRow, iTag : integer;
	sSelf_1, sSelf_2, sSelf_3, sSelf_4, sSelf_5, sSelf_6, sSelf_7, sSelf_8, sSelf_9 : string; 
	sSone_1, sSone_2, sSone_3, sSone_4, sSone_5, sSone_6, sSone_7, sSone_8, sSone_9 : string; 
begin
	//tag : 51(Up-list), 52(Down-list)
	iTag := TcxButton(Sender).Tag;
	if gClickRow = -1 then exit;
	if gClickRow = 0 then exit;      //시작변경불가
	if gClickRow = cxGridAIMentList.DataController.RecordCount-1 then exit;   //종료변경불가
	
	iSelfRow := gClickRow;

	if iTag = 51 then 
	begin
		if iSelfRow = 0 then exit;
		iSomeoneRow := gClickRow - 1;
		if iSomeoneRow = 0 then exit;      //시작변경불가
	end else 
	if iTag = 52 then 
	begin
		if iSelfRow = cxGridAIMentList.DataController.RecordCount-1 then exit;
		iSomeoneRow := gClickRow + 1; 
		if iSomeoneRow = cxGridAIMentList.DataController.RecordCount-1 then exit;   //종료변경불가
	end;
	

	sSelf_1 :=  cxGridAIMentList.DataController.Values[iSomeoneRow, 0];     //순번(코드) 대상코드값으로 입력
	sSelf_2 :=  cxGridAIMentList.DataController.Values[iSelfRow, 1];        //단계명
	sSelf_3 :=  cxGridAIMentList.DataController.Values[iSelfRow, 2];        // 안내메세지
	sSelf_4 :=  cxGridAIMentList.DataController.Values[iSelfRow, 3];        //답변메세지
	sSelf_5 :=  cxGridAIMentList.DataController.Values[iSelfRow, 4];        // 시나리오코드
	sSelf_6 :=  cxGridAIMentList.DataController.Values[iSelfRow, 5];        //step
	sSelf_7 :=  cxGridAIMentList.DataController.Values[iSelfRow, 6];        //사용여부
	sSelf_8 :=  cxGridAIMentList.DataController.Values[iSelfRow, 7];        //지사코드
	sSelf_9 :=  cxGridAIMentList.DataController.Values[iSelfRow, 8];        //대표번호. 없으면 지사전체

	sSone_1 :=  cxGridAIMentList.DataController.Values[iSelfRow, 0];        //순번(코드) 
	sSone_2 :=  cxGridAIMentList.DataController.Values[iSomeoneRow, 1];     //단계명
	sSone_3 :=  cxGridAIMentList.DataController.Values[iSomeoneRow, 2];     // 안내메세지
	sSone_4 :=  cxGridAIMentList.DataController.Values[iSomeoneRow, 3];     //답변메세지
	sSone_5 :=  cxGridAIMentList.DataController.Values[iSomeoneRow, 4];     // 시나리오코드
	sSone_6 :=  cxGridAIMentList.DataController.Values[iSomeoneRow, 5];     //step
	sSone_7 :=  cxGridAIMentList.DataController.Values[iSomeoneRow, 6];     //사용여부
	sSone_8 :=  cxGridAIMentList.DataController.Values[iSomeoneRow, 7];     //지사코드
	sSone_9 :=  cxGridAIMentList.DataController.Values[iSomeoneRow, 8];     //대표번호. 없으면 지사전체

	cxGridAIMentList.BeginUpdate();
	cxGridAIMentList.DataController.Values[iSomeoneRow, 0] := sSelf_1;
	cxGridAIMentList.DataController.Values[iSomeoneRow, 1] := sSelf_2;
	cxGridAIMentList.DataController.Values[iSomeoneRow, 2] := sSelf_3;
	cxGridAIMentList.DataController.Values[iSomeoneRow, 3] := sSelf_4;
	cxGridAIMentList.DataController.Values[iSomeoneRow, 4] := sSelf_5;
	cxGridAIMentList.DataController.Values[iSomeoneRow, 5] := sSelf_6;
	cxGridAIMentList.DataController.Values[iSomeoneRow, 6] := sSelf_7;
	cxGridAIMentList.DataController.Values[iSomeoneRow, 7] := sSelf_8;
	cxGridAIMentList.DataController.Values[iSomeoneRow, 8] := sSelf_9;

	cxGridAIMentList.DataController.Values[iSelfRow, 0] := sSone_1;
	cxGridAIMentList.DataController.Values[iSelfRow, 1] := sSone_2;
	cxGridAIMentList.DataController.Values[iSelfRow, 2] := sSone_3;
	cxGridAIMentList.DataController.Values[iSelfRow, 3] := sSone_4;
	cxGridAIMentList.DataController.Values[iSelfRow, 4] := sSone_5;
	cxGridAIMentList.DataController.Values[iSelfRow, 5] := sSone_6;
	cxGridAIMentList.DataController.Values[iSelfRow, 6] := sSone_7;
	cxGridAIMentList.DataController.Values[iSelfRow, 7] := sSone_8;
	cxGridAIMentList.DataController.Values[iSelfRow, 8] := sSone_9;

	cxGridAIMentList.EndUpdate();

	Application.ProcessMessages;
	
	cxGridAIMentList.ViewData.Records[iSelfRow].Selected := False;
	if iTag = 51 then 
	begin
		gClickRow := iSelfRow -1;
	end else 
	if iTag = 52 then 
	begin
		gClickRow := iSelfRow +1;
	end;
//	cxGridAIMentList.Controller.FocusedRowIndex := gClickRow;
	cxGridAIMentList.ViewData.Records[gClickRow].Selected := True;
	cxGrid1.setfocus;           
end;

procedure Tfrm_AIC02.cb_GubunPropertiesChange(Sender: TObject);
begin
	if 	cb_Gubun.ItemIndex = 0 then cb_KeyNumber.Enabled := False 
	else  
	begin
		cb_KeyNumber.Enabled := True;
		cb_KeyNumber.ItemIndex := 0;
	end;
end;

procedure Tfrm_AIC02.cb_KeyNumberPropertiesChange(Sender: TObject);
var i, iCol : integer;
	sTmp :  string;
begin
	if cb_KeyNumber.Tag = 99 then exit;

	if cb_Gubun.ItemIndex = 1 then //신규 대표번호별 저장이라는 전재하에
	begin
		iCol := cxGridAIMentList.GetColumnByFieldName('대표번호').Index;

		cxGridAIMentList.BeginUpdate;
		for i := 0 to cxGridAIMentList.DataController.RecordCount - 1 do
		begin
			sTmp := CallToStr(cb_KeyNumber.Text); 
			cxGridAIMentList.DataController.Values[i, iCol] := sTmp;
		end;
		cxGridAIMentList.EndUpdate;
	end;
end;

procedure Tfrm_AIC02.cb_ScenarioPropertiesChange(Sender: TObject);
var
  iTmp : integer;
begin
	if cb_Scenario.Tag = 99 then exit;

	if Pos('(통합)', cb_Scenario.Text) > 0 then iTmp := 0 else
	if Pos('(요금변경)', cb_Scenario.Text) > 0 then iTmp := 1 else
	if Pos('(접수취소)', cb_Scenario.Text) > 0 then iTmp := 2;
	case iTmp of
		0:begin
				edt_PassTime.Text := '10';
				edt_PassCnt.Text := '2';
				edt_AddCash.Value := 5000;
				edt_AddCash.Enabled := True;
				edt_FailReConnectTime.Text := '30';
				edt_FailReConnectCnt.Text := '2';
				edt_FailNoAnswer.Text := '0';
			end;
		1:begin
				edt_PassTime.Text := '5';
				edt_PassCnt.Text := '1';
				edt_AddCash.Value := 5000;
				edt_AddCash.Enabled := True;
				edt_FailReConnectTime.Text := '0';
				edt_FailReConnectCnt.Text := '0';
				edt_FailNoAnswer.Text := '0';
			end;
		2:begin
				edt_PassTime.Text := '10';
				edt_PassCnt.Text := '2';
				edt_AddCash.Value := 0;
				edt_AddCash.Enabled := False;
				edt_FailReConnectTime.Text := '30';
				edt_FailReConnectCnt.Text := '1';
				edt_FailNoAnswer.Text := '0';
			end;
	end;
	
	gScenario := frm_AIC01.gFScenarioNo[cb_Scenario.ItemIndex];
	proc_ScenarioList('Insert', '', gScenario);

	if gSaveGubun = 'i' then
	begin
		if Pos('복수', cb_Scenario.Text) > 0 then
			pnl_Help.Visible := True else pnl_Help.Visible := False;
	end;

end;

procedure Tfrm_AIC02.btn_BrNmClick(Sender: TObject);
begin
	MemoText(Format('%%%s%%', [TcxButton(Sender).Hint]));
end;

procedure Tfrm_AIC02.btn_ChangeMentClick(Sender: TObject);
var iInfoMent, iAnswerMEnt : integer;
begin
	iInfoMent := cxGridAIMentList.GetColumnByFieldName('안내메세지').Index;
	iAnswerMent := cxGridAIMentList.GetColumnByFieldName('답변메세지').Index;
	cxGridAIMentList.BeginUpdate;
	if meo_AIMent.Hint = 'AnswerMent' then
	begin
		cxGridAIMentList.DataController.Values[gClickRow, iAnswerMent] := meo_AIMent.Text;
	end else
	if meo_AIMent.Hint = 'InfoMent' then
	begin
		cxGridAIMentList.DataController.Values[gClickRow, iInfoMent] := meo_AIMent.Text;
	end;
	cxGridAIMentList.EndUpdate;
	meo_AIMent.clear;
end;

procedure Tfrm_AIC02.btn_DayDeductCloseClick(Sender: TObject);
begin
	pnl_Help.Visible := False;
end;

procedure Tfrm_AIC02.btn_SaveClick(Sender: TObject);
var iCol, iRow : Integer;
	sTmp : string;
	bTmp : Boolean;
begin
	Try
		if gScenario = '' then
		begin
			GMessagebox('선택된 시나리오가 없습니다.', CDMSI);
			Exit;
		end;
		if Trim(edt_PassTime.text) = '' then
		begin
			GMessagebox('경과시간(분)을 입력하여 주십시오', CDMSI);
			edt_PassTime.SetFocus;
			Exit;
		end;
		if Trim(edt_PassCnt.text) = '' then
		begin
			GMessagebox('시도횟수을 입력하여 주십시오', CDMSI);
			edt_PassCnt.SetFocus;
			Exit;
		end;
		if Length(edt_PassCnt.Text) > 2 then
		begin
			GMessagebox('시도횟수는 2자리까지 입력가능합니다.', CDMSI);
			edt_PassCnt.SetFocus;
			Exit;
		end;
		if Trim(edt_FailReConnectTime.text) = '' then
		begin
			GMessagebox('실패재연결시간(초)을 입력하여 주십시오', CDMSI);
			edt_FailReConnectTime.SetFocus;
			Exit;
		end;
		if Trim(edt_FailReConnectCnt.text) = '' then
		begin
			GMessagebox('실패재연결횟수을 입력하여 주십시오', CDMSI);
			edt_FailReConnectCnt.SetFocus;
			Exit;
		end;
		if Length(edt_FailReConnectCnt.Text) > 2 then
		begin
			GMessagebox('실패재연결횟수는 2자리까지 입력가능합니다.', CDMSI);
			edt_FailReConnectCnt.SetFocus;
			Exit;
		end;
		if Trim(edt_FailNoAnswer.text) = '' then
		begin
			GMessagebox('전화안받음횟수을 입력하여 주십시오', CDMSI);
			edt_FailNoAnswer.text := '0';
			edt_FailNoAnswer.SetFocus;
			Exit;
		end;

		bTmp := False;
		iCol := cxGridAIMentList.GetColumnByFieldName('step').Index;
		for iRow := 0 to cxGridAIMentList.DataController.RecordCount -1 do
		begin
			sTmp := cxGridAIMentList.DataController.Values[iRow, iCol] ;
			if sTmp = 'PRICEUP_YN' then 
			begin
				bTmp := True;
				Break;
			end;
		end;

		if (cb_Use.ItemIndex = 0) and (edt_AddCash.Value < 1000) and (bTmp) then
		begin
			GMessagebox('시나리오에 요금인상단계가 있으면 추가요금을 천원이상 입력하세요', CDMSI);
			edt_AddCash.SetFocus;
			Exit;
		end;

		if func_SetScenarioHead('', gScenario) then
		begin
			if func_SetScenarioBody('', gScenario) then
			begin
				GMessagebox('배차지연콜 시나리오가 저장되었습니다.', CDMSI);
				BtnClose.click;

				frm_AIC01.btnSearchA1.Click;

			end;
		end;
	except
		on E: Exception do
		begin
			Assert(False, E.Message);
		end;
	end;
end;

procedure Tfrm_AIC02.cxGridAIMentListCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
	gClickRow := cxGridAIMentList.DataController.FocusedRecordIndex; //선택한 행 위치
end;

procedure Tfrm_AIC02.cxGridAIMentListCellDblClick(
	Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
	AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
var iCol, iTmp, iRow, iInfoMent, iAnswerMEnt : integer;
begin
	iRow := cxGridAIMentList.DataController.FocusedRecordIndex;
	iCol := cxGridAIMentList.GetColumnByFieldName('사용여부').Index;
	iInfoMent := cxGridAIMentList.GetColumnByFieldName('안내메세지').Index;
	iAnswerMent := cxGridAIMentList.GetColumnByFieldName('답변메세지').Index;
	iTmp := ACellViewInfo.Item.FocusedCellViewInfo.Item.Index;
	if iTmp <> iCol then
	begin

		if iTmp = iInfoMent then
		begin
			meo_AIMent.Text := cxGridAIMentList.DataController.Values[iRow, iInfoMent] ;
			meo_AIMent.Hint := 'InfoMent';
		end else
		if iTmp = iAnswerMEnt then
		begin
			meo_AIMent.Text := cxGridAIMentList.DataController.Values[iRow, iAnswerMEnt] ;
			meo_AIMent.Hint := 'AnswerMent';
		end;
		
	end else
	if iTmp = iCol then
	begin
		if cxGridAIMentList.DataController.Values[iRow, iCol] = '사용' then
			cxGridAIMentList.DataController.Values[iRow, iCol] := '미사용' else
			cxGridAIMentList.DataController.Values[iRow, iCol] := '사용'
	end;
end;

procedure Tfrm_AIC02.edt_AddCashKeyDown(Sender: TObject; var Key: Word;
	Shift: TShiftState);
begin
	if key = vk_Return then edt_FailReConnectTime.SetFocus;
end;

procedure Tfrm_AIC02.edt_FailReConnectCntKeyDown(Sender: TObject; var Key: Word;
	Shift: TShiftState);
begin
	if key = vk_Return then cb_Use.SetFocus;
end;

procedure Tfrm_AIC02.edt_FailReConnectTimeKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
	if key = vk_Return then edt_FailReConnectCnt.SetFocus;
end;

procedure Tfrm_AIC02.edt_PassCntKeyDown(Sender: TObject; var Key: Word;
	Shift: TShiftState);
begin
	if key = vk_Return then edt_AddCash.SetFocus;
end;

procedure Tfrm_AIC02.edt_PassTimeKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
	if key = vk_Return then edt_PassCnt.SetFocus;

end;

procedure Tfrm_AIC02.edt_PassTimeKeyPress(Sender: TObject; var Key: Char);
begin
	if key in ['0'..'9', #13, #8] then
	else
		key := #0;
end;

procedure Tfrm_AIC02.FormActivate(Sender: TObject);
begin
  cxLblActive.Color :=  GS_ActiveColor;
  cxLblActive.Visible := True;
end;

procedure Tfrm_AIC02.FormClose(Sender: TObject; var Action: TCloseAction);
begin
	Action := caFree;
end;

procedure Tfrm_AIC02.FormCreate(Sender: TObject);
var
	Save: Integer;
	i : integer;
begin
	//====================================================
	// 폼 타이틀 제거..
	Save := GetWindowLong(Handle, gwl_Style);
	if (Save and ws_Caption) = ws_Caption then
	begin
		case BorderStyle of
			bsSingle, bsSizeable:
				SetWindowLong(Handle, gwl_Style, Save and (not (ws_Caption)) or
					ws_border);
		end;
		Height := Height - getSystemMetrics(sm_cyCaption);
		Refresh;
	end;

	cxGridAIMentList.DataController.SetRecordCount(0);
	for i := 0 to cxGridAIMentList.ColumnCount - 1 do
		cxGridAIMentList.Columns[i].DataBinding.ValueType := 'String';
	cxGridAIMentList.Columns[0].DataBinding.ValueType := 'Integer';
	
end;

procedure Tfrm_AIC02.FormDeactivate(Sender: TObject);
begin
  cxLblActive.Visible := False;
end;

procedure Tfrm_AIC02.FormDestroy(Sender: TObject);
begin
	Frm_AIC02 := Nil;
end;

procedure Tfrm_AIC02.FormShow(Sender: TObject);
begin
  fSetFont(Frm_AIC02, GS_FONTNAME);
end;

procedure Tfrm_AIC02.MemoText(AValue: string);
var
  s, s1: widestring;
begin
	if meo_AIMent.SelStart > 0 then
	begin
		s := meo_AIMent.Text;
		s := Copy(s, 1, meo_AIMent.SelStart);
		s1 := StringReplace(meo_AIMent.Text, s, '', [rfReplaceAll]);
		meo_AIMent.Text := s + AValue + s1;
	end else   // 글 맨 앞
	begin
		meo_AIMent.Text := AValue + meo_AIMent.Text;
	end;

	meo_AIMent.SelStart := length(meo_AIMent.Text);
	meo_AIMent.SetFocus;
end;

procedure Tfrm_AIC02.pnl_TitleMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
	ReleaseCapture;
	PostMessage(self.Handle, WM_SYSCOMMAND, $F012, 0);
end;

procedure Tfrm_AIC02.proc_Init;
begin
	gSaveGubun := ''; //i insert u update
	giType := -1;
	self.Tag := -1;
	Self.Hint := '';
	cb_Gubun.Enabled := True;
	cb_Gubun.ItemIndex := 0;
	cb_KeyNumber.ItemIndex := 0;
	cb_KeyNumber.Enabled := False;
	cb_Scenario.ItemIndex := 0;
	cb_Scenario.Hint := '';
	edt_PassTime.Text := '';
	edt_PassCnt.Text := '';
	edt_AddCash.value := 0;
	edt_FailReConnectTime.Text := '';
	edt_FailReConnectCnt.Text := '';
	edt_FailNoAnswer.Text := '';
	meo_AIMent.Clear;
	meo_AIMent.Hint := '';
	chk_CardOrder.Checked := False;
	tim_STime.Time := strToTime('00:00:00');
	tim_ETime.Time := strToTime('00:00:00');
	cxGridAIMentList.DataController.SetRecordCount(0);
end;

procedure Tfrm_AIC02.proc_ScenarioList(AGubun, AKeyNumber, AScenario : string);
var
	XmlData, Param, ErrMsg, ls_MSG_Err : string;
	ErrCode, iRow, i : Integer;
	xdom: msDomDocument;
	lst_Result : IXMLDomNodeList;
	ls_Rcrd : TStringList;
begin

	if AGubun = 'Insert' then
	begin
		Param := AScenario;

		if not RequestBase(GetSel06('GET_BD_LIST', 'AI_OB_MNG.GET_BASIC_SCN_LIST', '10', Param), XmlData, ErrCode, ErrMsg) then
		begin
			GMessagebox(Format('배차지연콜 기본시나리오 조회 오류'#13#10'[%d]%s', [ErrCode, ErrMsg]), CDMSI);
			Exit;
		end;
	end else
	if AGubun = 'Update' then
	begin
		Param := Self.Hint + '│' + AKeyNumber + '│' + AScenario;

		if not RequestBase(GetSel06('GET_SCN_LIST', 'AI_OB_MNG.GET_SCN_LIST', '10', Param), XmlData, ErrCode, ErrMsg) then
		begin
			GMessagebox(Format('배차지연콜 기본시나리오 조회 오류'#13#10'[%d]%s', [ErrCode, ErrMsg]), CDMSI);
			Exit;
		end;
	end;

	xdom := ComsDomDocument.Create;
	try
		try
			if not xdom.loadXML(XmlData) then Exit;

			cxGridAIMentList.DataController.SetRecordCount(0);
			ls_MSG_Err := GetXmlErrorCode(XmlData);
			if ('0000' = ls_MSG_Err) then
			begin
				if (0 < GetXmlRecordCount(XmlData)) then
				begin
					lst_Result := xdom.documentElement.selectNodes('/cdms/Service/Data/Result');
					cxGridAIMentList.BeginUpdate;
					ls_Rcrd := TStringList.Create;
					try
						for i := 0 to lst_Result.length - 1 do
						begin
							GetTextSeperationEx2('│', lst_Result.item[i].attributes.getNamedItem('Value').Text, ls_Rcrd);
							Application.ProcessMessages;
							//시나리오코드 │ STEP │ STEP명 │ SEQ │ 안내메시지 │ 답변메시지
							//지사코드 │ 대표번호 │ 시나리오코드 │ STEP │ STEP명 │ SEQ │ 사용유무(y/n) │안내메시지 │ 답변메시지
							iRow := cxGridAIMentList.DataController.AppendRecord; // 1 Record 추가


							if AGubun = 'Insert' then
							begin
								cxGridAIMentList.DataController.Values[iRow, 0] := ls_Rcrd[3];     //순번
								cxGridAIMentList.DataController.Values[iRow, 1] := ls_Rcrd[2];     //단계
								cxGridAIMentList.DataController.Values[iRow, 2] := ls_Rcrd[4];     //안내메세지
								cxGridAIMentList.DataController.Values[iRow, 3] := ls_Rcrd[5];	   //답변메세지
								cxGridAIMentList.DataController.Values[iRow, 4] := ls_Rcrd[0];     //시나리오코드
								cxGridAIMentList.DataController.Values[iRow, 5] := ls_Rcrd[1];     //step
								cxGridAIMentList.DataController.Values[iRow, 6] := '사용';         //사용여부
								cxGridAIMentList.DataController.Values[iRow, 7] := self.Hint;      //지사코드
								if Cb_Gubun.ItemIndex = 0 then                                     //대표번호
									cxGridAIMentList.DataController.Values[iRow, 8] := '' else
									cxGridAIMentList.DataController.Values[iRow, 8] := cb_KeyNumber.text;
							end else
							if AGubun = 'Update' then
							begin
								cxGridAIMentList.DataController.Values[iRow, 0] := ls_Rcrd[5];     //순번
								cxGridAIMentList.DataController.Values[iRow, 1] := ls_Rcrd[4];     //단계
								cxGridAIMentList.DataController.Values[iRow, 2] := ls_Rcrd[7];     //안내메세지
								cxGridAIMentList.DataController.Values[iRow, 3] := ls_Rcrd[8];	   //답변메세지
								cxGridAIMentList.DataController.Values[iRow, 4] := ls_Rcrd[2];     //시나리오코드
								cxGridAIMentList.DataController.Values[iRow, 5] := ls_Rcrd[3];     //step
								if ls_Rcrd[6] = 'y' then
									cxGridAIMentList.DataController.Values[iRow, 6] := '사용' else   //사용여부
									cxGridAIMentList.DataController.Values[iRow, 6] := '미사용';    
								cxGridAIMentList.DataController.Values[iRow, 7] := ls_Rcrd[0];      //지사코드
								if ls_Rcrd[1] = '00000000' then 
									cxGridAIMentList.DataController.Values[iRow, 8] := '' else
									cxGridAIMentList.DataController.Values[iRow, 8] := ls_Rcrd[1];	
							end;
						end;
					finally
            ls_Rcrd.Free;
          end;
					cxGridAIMentList.EndUpdate;
				end;
			end;
		finally
			xdom := Nil;
    end;
	except
		on E: Exception do
		begin
			Assert(False, E.Message);
		end;
	end;
end;

function Tfrm_AIC02.func_SetScenarioBody(AGubun, AScenario: string):Boolean;
var
	XmlData, Param, ErrMsg, sKeyNumber : string;
	ErrCode, iRow : Integer;
begin
	result := False;
	try
		if cxGridAIMentList.DataController.RecordCount < 1 then exit;
		//지사코드^대표번호^시나리오코드^스텝^순번^사용유무^안내메시지^답변메시지

		sKeyNumber := '';

		Param := '';
		for iRow := 0 to cxGridAIMentList.DataController.RecordCount -1 do
		begin
			if iRow = 0 then
				Param := cxGridAIMentList.DataController.Values[iRow, 7]                //지사코드
			else 
				Param := Param + '│' + cxGridAIMentList.DataController.Values[iRow, 7];                //지사코드
			Param := Param + '^' + cxGridAIMentList.DataController.Values[iRow, 8];  //대표번호
			Param := Param + '^' + cxGridAIMentList.DataController.Values[iRow, 4];  //시나리오코드
			Param := Param + '^' + cxGridAIMentList.DataController.Values[iRow, 5];  //스텝
			Param := Param + '^' + IntToStr(cxGridAIMentList.DataController.Values[iRow, 0]);  //순번
			if cxGridAIMentList.DataController.Values[iRow, 6] = '사용' then
				Param := Param + '^' + 'y' else Param := Param + '^' + 'n';  //사용유무
			Param := Param + '^' + cxGridAIMentList.DataController.Values[iRow, 2];  //안내메시지
			Param := Param + '^' + cxGridAIMentList.DataController.Values[iRow, 3];  //답변메시지
			
			
    end;

		btn_Save.Enabled := False;
		if not RequestBase(GetCallable06('SET_BD_SAVE', 'AI_OB_MNG.SET_SCN_SAVE', param), XmlData, ErrCode, ErrMsg) then
		begin
			GMessagebox(Format('배차지연콜 시나리오 등록 오류'#13#10'[%d]%s', [ErrCode, ErrMsg]), CDMSI);
			btn_Save.Enabled := True;
			Exit;
		end;
		btn_Save.Enabled := True;
		result := True;

	except
    on E: Exception do
    begin
      Assert(False, E.Message);
    end;
  end;
end;

function Tfrm_AIC02.func_SetScenarioHead(AGubun, AScenario: string):Boolean;
var
	XmlData, Param, ErrMsg, sTmp : string;
	ErrCode : Integer;
begin
	result := False;
	try
		Param := self.Hint;             //지사코드

		if cb_Gubun.ItemIndex = 0 then  //대표번호
			Param := Param + '│' + '' else Param := Param + '│' + CallToStr(cb_KeyNumber.text);
		Param := Param + '│' + Trim(AScenario);  //시나리오번호
		if cb_Use.ItemIndex = 0 then Param := Param + '│' + 'y' else Param := Param + '│' + 'n'; //사용유무(y/n)
		Param := Param + '│' + Trim(edt_PassTime.text);  //경과시간(분)
		Param := Param + '│' + Trim(edt_PassCnt.text);  //시도횟수
		Param := Param + '│' + Trim(edt_FailReConnectTime.text);  //실패재연결시간(초)
		Param := Param + '│' + Trim(edt_FailReConnectCnt.text);  //실패재연결횟수
		sTmp := StringReplace(edt_AddCash.text,',','',[rfReplaceAll]);
		Param := Param + '│' + Trim(sTmp);  //추가요금
		Param := Param + '│' + 'n';  //기본유무 무조건 n
		Param := Param + '│' + gSaveGubun;  //저장여부(i : insert, u: update)
		Param := Param + '│' + Trim(edt_FailNoAnswer.text);  //전화안받음 횟수
		if chk_CardOrder.Checked then sTmp := 'y' else sTmp := 'n';
		Param := Param + '│' + sTmp;  //카드결제승인고객콜요청여부(y/n)
    if FormatdateTime('hhmm', tim_STime.Time) = '0000' then
   		Param := Param + '│'
    else
  		Param := Param + '│' + FormatdateTime('hhmm', tim_STime.Time);

    if FormatdateTime('hhmm', tim_ETime.Time) = '0000' then
  		Param := Param + '│'
    else
  		Param := Param + '│' + FormatdateTime('hhmm', tim_ETime.Time);

		btn_Save.Enabled := False;
		if not RequestBase(GetCallable06('SET_BD_SAVE', 'AI_OB_MNG.SET_BD_SAVE', param), XmlData, ErrCode, ErrMsg) then
		begin
			GMessagebox(Format('배차지연콜 설정 등록 오류'#13#10'[%d]%s', [ErrCode, ErrMsg]), CDMSI);
			btn_Save.Enabled := True;
			Exit;
		end;
		btn_Save.Enabled := True;
		result := True;

	except
    on E: Exception do
    begin
      Assert(False, E.Message);
    end;
  end;
end;

procedure Tfrm_AIC02.img_helpClick(Sender: TObject);
begin
	pnl_Help.Left := 414;
	pnl_Help.Top := 34;
	if pnl_Help.Visible then pnl_Help.Visible := False else pnl_Help.Visible := True;
end;

end.
