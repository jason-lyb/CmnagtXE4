object Frm_SETA1: TFrm_SETA1
  Left = 0
  Top = 0
  ActiveControl = EdtSearch
  Caption = 'Frm_SETA1'
  ClientHeight = 700
  ClientWidth = 894
  Color = clBtnFace
  Constraints.MinHeight = 680
  Constraints.MinWidth = 910
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #44404#47548#52404
  Font.Style = []
  FormStyle = fsStayOnTop
  Position = poScreenCenter
  Scaled = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 894
    Height = 700
    Align = alClient
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 0
    object Shape6: TShape
      Left = 0
      Top = 29
      Width = 890
      Height = 2
      Align = alTop
      Brush.Style = bsClear
      Pen.Style = psClear
      ExplicitLeft = -6
      ExplicitTop = 23
      ExplicitWidth = 305
    end
    object PnlBotom: TPanel
      Left = 0
      Top = 31
      Width = 890
      Height = 615
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object cxPageControl1: TcxPageControl
        Tag = 118
        Left = 294
        Top = 0
        Width = 596
        Height = 615
        Align = alClient
        TabOrder = 1
        Properties.ActivePage = cxTabSheet38
        Properties.CustomButtons.Buttons = <>
        Properties.TabCaptionAlignment = taLeftJustify
        LookAndFeel.NativeStyle = False
        ClientRectBottom = 609
        ClientRectLeft = 2
        ClientRectRight = 590
        ClientRectTop = 27
        object cxTabSheet37: TcxTabSheet
          Caption = '000'
          ImageIndex = 0
        end
        object cxTabSheet1: TcxTabSheet
          Tag = 101
          Caption = '101'
          ImageIndex = 0
          object cxGroupBox1: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '101'
            Align = alClient
            Caption = #50724#45908#49345#53468' '#48324' '#49353#49345' '#49444#51221
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object cxLabel5: TcxLabel
              Left = 14
              Top = 29
              Hint = '101'
              AutoSize = False
              Caption = #51217#49688
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 16765183
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 51
              AnchorY = 43
            end
            object cxLabel6: TcxLabel
              Tag = 1
              Left = 236
              Top = 29
              Hint = '101'
              AutoSize = False
              Caption = #48176#52264
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 11796479
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 273
              AnchorY = 43
            end
            object cxLabel7: TcxLabel
              Tag = 2
              Left = 310
              Top = 29
              Hint = '101'
              AutoSize = False
              Caption = #50756#47308
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 16762052
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 347
              AnchorY = 43
            end
            object cxLabel9: TcxLabel
              Tag = 3
              Left = 14
              Top = 63
              Hint = '101'
              AutoSize = False
              Caption = #44053#51228
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 13565902
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 51
              AnchorY = 77
            end
            object cxLabel8: TcxLabel
              Tag = 8
              Left = 310
              Top = 63
              Hint = '101'
              AutoSize = False
              Caption = #52712#49548
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 11777023
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 347
              AnchorY = 77
            end
            object cxLabel10: TcxLabel
              Tag = 7
              Left = 162
              Top = 63
              Hint = '101'
              AutoSize = False
              Caption = #50696#50557
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 199
              AnchorY = 77
            end
            object cxLabel12: TcxLabel
              Tag = 5
              Left = 88
              Top = 63
              Hint = '101'
              AutoSize = False
              Caption = #45824#44592
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 14540287
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 125
              AnchorY = 77
            end
            object cxLabel11: TcxLabel
              Tag = 4
              Left = 236
              Top = 63
              Hint = '101'
              AutoSize = False
              Caption = #47928#51032
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 16777153
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 273
              AnchorY = 77
            end
            object cxLabel177: TcxLabel
              Tag = 10
              Left = 162
              Top = 29
              Hint = '101'
              AutoSize = False
              Caption = #48176#52264#51473
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 55769
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 199
              AnchorY = 43
            end
            object cxLabel176: TcxLabel
              Tag = 9
              Left = 88
              Top = 29
              Hint = '101'
              AutoSize = False
              Caption = #44540#48176
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 8709115
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 125
              AnchorY = 43
            end
            object cxLabel58: TcxLabel
              Tag = 11
              Left = 14
              Top = 97
              Hint = '101'
              AutoSize = False
              Caption = #50868#54665
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 16762766
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = cxLabel5Click
              Height = 28
              Width = 74
              AnchorX = 51
              AnchorY = 111
            end
          end
        end
        object cxTabSheet2: TcxTabSheet
          Tag = 102
          Caption = '102'
          ImageIndex = 1
          object cxGroupBox3: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '102'
            Align = alClient
            Caption = #50724#45908#52712#49548' '#49324#50976' '#44592#48376#44050' '#49444#51221
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object rg_Cancelchoice: TcxRadioGroup
              Tag = 102
              Left = 5
              Top = 15
              Hint = '102'
              Caption = #52712#49548#49324#50976
              Properties.Columns = 6
              Properties.Items = <
                item
                  Caption = '0.'#53685#54868#50504#46120
                end
                item
                  Caption = '6.'#44256#44061#50630#51020
                  Tag = 6
                end
                item
                  Caption = '1.'#54620#51092' '#45908'!'
                  Tag = 1
                end
                item
                  Caption = '7.'#51217#49688#49892#49688
                  Tag = 7
                end
                item
                  Caption = '2.'#44256#44061#52712#49548
                  Tag = 2
                end
                item
                  Caption = '8.'#44592#53440
                  Tag = 8
                end
                item
                  Caption = '3.'#44592#49324#48512#51313
                  Tag = 3
                end
                item
                  Caption = '9.'#50672#49845#50724#45908
                  Tag = 9
                end
                item
                  Caption = '4.'#53440#49324#51060#44288
                  Tag = 4
                end
                item
                  Caption = '10.'#49324#44256#51217#49688
                  Tag = 10
                end
                item
                  Caption = '5.'#53440#49324#51060#50857
                  Tag = 5
                end>
              ItemIndex = 0
              TabOrder = 0
              OnClick = rg_CancelchoiceClick
              Height = 76
              Width = 528
            end
          end
        end
        object cxTabSheet3: TcxTabSheet
          Tag = 103
          Caption = '103'
          ImageIndex = 2
          object cxGroupBox4: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '103'
            Align = alClient
            Caption = #51217#49688#54788#54889' '#54045#50629#49444#51221
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object chkNmlRetryNoShowWin: TcxCheckBox
              Tag = 103
              Left = 14
              Top = 22
              Caption = #51116#51217#49688' '#49884' '#50724#45908#52712#49548' '#52285' '#50504#46916#50864#44592
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 0
              Transparent = True
              OnClick = chkNmlRetryNoShowWinClick
            end
            object chkNmlReadyNoShowWin: TcxCheckBox
              Tag = 103
              Left = 14
              Top = 45
              Caption = #45824#44592' '#49884' '#50724#45908#52712#49548' '#52285' '#50504#46916#50864#44592
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 1
              Transparent = True
              OnClick = chkNmlReadyNoShowWinClick
            end
            object cxCheckBox1: TcxCheckBox
              Tag = 103
              Left = 14
              Top = 68
              Hint = '103'
              Caption = #45824#44592'/'#54644#51228' '#49884' '#47700#49464#51648' '#52285' '#50504#46916#50864#44592
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 2
              Transparent = True
              OnClick = cxCheckBox1Click
            end
            object cxCheckBox6: TcxCheckBox
              Tag = 103
              Left = 14
              Top = 93
              Caption = #51217#49688#54788#54889' '#51204#52404' '#47700#49464#51648' '#52285' '#50504#46916#50864#44592
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 3
              Transparent = True
              OnClick = cxCheckBox6Click
            end
          end
        end
        object cxTabSheet4: TcxTabSheet
          Tag = 104
          Caption = '104'
          ImageIndex = 3
          object cxGroupBox5: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '104'
            Align = alClient
            Caption = #51217#49688', '#48176#52264', '#50756#47308', '#50868#54665#49884#51089', '#52572#52488#51217#49688' '#49884#44036' '#48372#44592' '#53440#51077#49444#51221
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object rb_View_DayTime: TcxRadioButton
              Left = 30
              Top = 267
              Width = 187
              Height = 17
              Hint = '104'
              Caption = #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
              TabOrder = 0
              Visible = False
              OnClick = rb_View_DayTimeClick
              Transparent = True
            end
            object rb_View_Time: TcxRadioButton
              Tag = 1
              Left = 30
              Top = 290
              Width = 125
              Height = 17
              Hint = '104'
              Caption = #49884#44036' ( 00:00:00 ) '
              TabOrder = 1
              Visible = False
              OnClick = rb_View_DayTimeClick
              Transparent = True
            end
            object rb_View_DayTimes: TcxRadioButton
              Tag = 2
              Left = 30
              Top = 313
              Width = 211
              Height = 17
              Hint = '104'
              Caption = #45216#51676' + '#49884#44036' ( 00-00 00:00:00 )'
              Checked = True
              TabOrder = 2
              TabStop = True
              Visible = False
              OnClick = rb_View_DayTimeClick
              Transparent = True
            end
            object rb_View_YearDayTime: TcxRadioButton
              Tag = 3
              Left = 30
              Top = 336
              Width = 283
              Height = 17
              Hint = '104'
              Caption = #45380#46020' + '#45216#51676' + '#49884#44036' ( 0000-00-00 00:00:00 )'
              TabOrder = 3
              Visible = False
              OnClick = rb_View_DayTimeClick
              Transparent = True
            end
            object cxLabel59: TcxLabel
              Left = 16
              Top = 39
              Caption = '- '#51217' '#49688'  '#49884' '#44036
              Transparent = True
            end
            object cxLabel60: TcxLabel
              Left = 16
              Top = 70
              Caption = '- '#48176' '#52264'  '#49884' '#44036
              Transparent = True
            end
            object cxLabel61: TcxLabel
              Left = 16
              Top = 101
              Caption = '- '#50756' '#47308'  '#49884' '#44036
              Transparent = True
            end
            object cxLabel62: TcxLabel
              Left = 16
              Top = 132
              Caption = '- '#50868#54665#49884#51089#49884#44036
              Transparent = True
            end
            object cxLabel66: TcxLabel
              Left = 16
              Top = 164
              Caption = '- '#52572#52488#51217#49688#49884#44036
              Transparent = True
            end
            object cbViewDateType1: TcxComboBox
              Left = 112
              Top = 35
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
                #49884#44036' ( 00:00:00 ) '
                #45216#51676' + '#49884#44036' ( 00-00 00:00:00 )'
                #45380#46020' + '#45216#51676' + '#49884#44036' ( 0000-00-00 00:00:00 )')
              Properties.OnChange = cbViewDateType1PropertiesChange
              TabOrder = 9
              Text = #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
              Height = 26
              Width = 249
            end
            object cbViewDateType2: TcxComboBox
              Left = 112
              Top = 66
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
                #49884#44036' ( 00:00:00 ) '
                #45216#51676' + '#49884#44036' ( 00-00 00:00:00 )'
                #45380#46020' + '#45216#51676' + '#49884#44036' ( 0000-00-00 00:00:00 )')
              Properties.OnChange = cbViewDateType2PropertiesChange
              TabOrder = 10
              Text = #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
              Height = 26
              Width = 249
            end
            object cbViewDateType3: TcxComboBox
              Left = 112
              Top = 97
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
                #49884#44036' ( 00:00:00 ) '
                #45216#51676' + '#49884#44036' ( 00-00 00:00:00 )'
                #45380#46020' + '#45216#51676' + '#49884#44036' ( 0000-00-00 00:00:00 )')
              Properties.OnChange = cbViewDateType3PropertiesChange
              TabOrder = 11
              Text = #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
              Height = 26
              Width = 249
            end
            object cbViewDateType4: TcxComboBox
              Left = 112
              Top = 128
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
                #49884#44036' ( 00:00:00 ) '
                #45216#51676' + '#49884#44036' ( 00-00 00:00:00 )'
                #45380#46020' + '#45216#51676' + '#49884#44036' ( 0000-00-00 00:00:00 )')
              Properties.OnChange = cbViewDateType4PropertiesChange
              TabOrder = 12
              Text = #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
              Height = 26
              Width = 249
            end
            object cbViewDateType5: TcxComboBox
              Left = 112
              Top = 160
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
                #49884#44036' ( 00:00:00 ) '
                #45216#51676' + '#49884#44036' ( 00-00 00:00:00 )'
                #45380#46020' + '#45216#51676' + '#49884#44036' ( 0000-00-00 00:00:00 )')
              Properties.OnChange = cbViewDateType5PropertiesChange
              TabOrder = 13
              Text = #45216#51676' + '#49884#44036' ( 00-00 00:00 )'
              Height = 26
              Width = 249
            end
            object cxLabel88: TcxLabel
              Left = 16
              Top = 196
              Caption = '- '#44221#44284'/'#51648#45212#49884#44036
              Transparent = True
            end
            object cbViewDateType6: TcxComboBox
              Left = 112
              Top = 192
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                '00'#49884#44036'00'#48516'00'#52488
                '00:00:00')
              Properties.OnChange = cbViewDateType6PropertiesChange
              TabOrder = 15
              Text = '00'#49884#44036'00'#48516'00'#52488
              Height = 26
              Width = 249
            end
          end
        end
        object cxTabSheet5: TcxTabSheet
          Tag = 105
          Caption = '105'
          ImageIndex = 4
          object cxGroupBox6: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '105'
            Align = alClient
            Caption = #51217#49688#54788#54889' '#48736#47480#44160#49353' '#51221#47148#49692#49436
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object cxLabellbl15: TcxLabel
              Left = 55
              Top = 19
              Hint = 'Pass'
              Caption = '<- '#49324#50857' '#44160#49353' '#51312#44148' ->'
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsNone
              Style.Color = 15191501
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = clBlue
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorY = 27
            end
            object lb_FastFind: TcxListBox
              Left = 35
              Top = 41
              Width = 159
              Height = 310
              Hint = '105'
              DragMode = dmAutomatic
              ImeName = 'Microsoft Office IME 2007'
              ItemHeight = 12
              Items.Strings = (
                #52636#48156#51648
                #46020#52265#51648
                #44256#44061#48264#54840
                #44592#49324#51312#54924
                #49345#45812#50896'ID'
                #45824#54364#48264#54840
                #51217#49688#48264#54840
                #44256#44061#47749
                #51088#52404#49324#48264'('#54400#47588#52845')'
                #48277#51064#47749
                #51201#50836
                #50836#44552
                #52712#49548#49324#50976
                #44256#44061#44396#48516
                #44208#51228#44396#48516
                #51201#50836'2'
                #48176#52264#44396#48516
                #52852#46300#49849#51064
                #49345#45812#50896#47749
                #51201#50836'3')
              TabOrder = 1
              OnDragDrop = lb_FastFindDragDrop
              OnDragOver = lb_FastFindDragOver
              OnMouseDown = lb_FastFindMouseDown
            end
            object btnFastFindIn: TcxButton
              Tag = 7
              Left = 212
              Top = 159
              Width = 70
              Height = 36
              Cursor = crHandPoint
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00F6DFBEFFEFC781FFEAB34EFFEBB84FFFEBB74EFFEAB54FFFEFC7
                81FFF6DFBEFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFB
                F8FFE7B05FFFEEC35AFFF5D777FFFCEC8FFFFDE88BFFF8E289FFF7E286FFF6DA
                79FFEEC35AFFE7B05FFFFEFBF8FFFFFFFF00FFFFFF00FFFFFF00FEFCF8FFE1A0
                40FFF3D371FFF6DB80FFFAE284FFF2CF63FFB65100FFF5D775FFF2D272FFF4D4
                76FFF6DC80FFF3D271FFE19F3FFFFEFCF8FFFFFFFF00FFFFFF00E0A55CFFF2CD
                68FFF5D474FFF9DB77FFEDBE4AFFBB672FFFBB672FFFFFE272FFF9DC78FFF9DB
                76FFF9DA75FFFCE480FFF3D26BFFE0A55BFFFFFFFF00F0D7BEFFE5AE4AFFF4D3
                6FFFF6D66EFFE6AB3AFFB15B11FFFAFEFFFFBB672FFFD78B24FFDB9A35FFDB98
                33FFDA9632FFDB9536FFF2CE69FFE7B34CFFF0D7BEFFE0AD73FFEDC154FFF7D3
                66FFE19E2AFFBD7030FFF7F2F0FFFFFFFF00BB672FFFCF7B0FFFCF7B0FFFCF7B
                0FFFCF7B0FFFCF7B0FFFD49232FFF7D360FFE0AD73FFD28C41FFFDDA73FFE29C
                27FFC78544FFFEFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00FFFFFF00CF7B0FFFFCDB70FFD38B41FFD49246FFE6BD65FFC685
                4BFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00FFFFFF00CF800FFFFFEE9DFFD08B40FFC98338FFEEC971FFC98F
                59FFFEFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00FFFFFF00DCA643FFFAE795FFC67E32FFC27738FFFCE186FFE2AC
                4AFFCB893FFFF8F4F3FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00FFFFFF00DFA741FFF8DC81FFC27838FFCC9369FFEACA80FFEECA
                6BFFE3B045FFD09342FFF9F8F9FFFFFFFF00E7B34EFFE7B34EFFE7B34EFFE7B3
                4EFFE7B34EFFE7B34EFFE7B34EFFEECE84FFCC9369FFE4C7B7FFCC904AFFF9E3
                92FFE7BB58FFE2A937FFD59840FFFFFFFF00DDAA6AFFDC9D23FFE1A83CFFE0A5
                36FFDFA32EFFDFAB40FFF8E495FFCD904AFFE3C7B7FFFFFFFF00B56F47FFE2B6
                67FFF7E293FFE8C162FFE0A42DFFDBA75EFFDCA462FFE1A72CFFE4AF3FFFE4B3
                49FFE8BD5FFFF7E596FFE2B669FFB56F47FFFFFFFF00FFFFFF00FCF9F8FFA74F
                1AFFDFAF5AFFF8E189FFF1D87FFFE7C05EFFDEA547FFE8BF62FFE8C568FFF0D4
                7CFFF8E18AFFDFAE5AFFA74F1AFFFCF9F8FFFFFFFF00FFFFFF00FFFFFF00FCF8
                F6FFAD6345FFC17C2CFFE2B85BFFF1D274FFF8DF7FFFF5DB7EFFF0D173FFE2B8
                5BFFC17C2CFFAD6345FFFCF8F6FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00DCC1B7FFBD8362FFB05E1AFFAE6123FFAE6123FFB05E1AFFBD83
                62FFDCC1B7FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnFastFindInClick
            end
            object btnFastFindOut: TcxButton
              Tag = 8
              Left = 212
              Top = 102
              Width = 70
              Height = 35
              Cursor = crHandPoint
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00F6DFBEFFEFC781FFEAB54FFFEBB74EFFECB84FFFEAB34EFFEFC7
                81FFF6DFBEFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFB
                F8FFE7B05FFFEEC35AFFF6DA79FFF7E286FFF9E388FFFFEA89FFFEEC8EFFF4D7
                77FFEEC35AFFE7B05FFFFEFBF8FFFFFFFF00FFFFFF00FFFFFF00FEFCF8FFE19F
                3FFFF3D271FFF6DC80FFF4D576FFF4D372FFF2D372FFAD5823FFF4CF62FFFBE6
                85FFF6DB80FFF3D371FFE1A040FFFEFCF8FFFFFFFF00FFFFFF00E0A55BFFF3D0
                6AFFF9DD7DFFF5D472FFF5D572FFF7D774FFF5D369FFC0753EFF9E4011FFEDBD
                4DFFFBDF78FFF5D474FFF2CD68FFE0A55CFFFFFFFF00F0D7BEFFE5AF4AFFF7D6
                6EFFE8B145FFE5AC3FFFE5AE41FFE7AF42FFDC9A24FFC0753EFFF9FAFBFF9C3D
                0DFFE4A938FFF8DA70FFF4D26FFFE5AE4AFFF0D7BEFFE0AD73FFF6CF5FFFD899
                37FFC0753EFFC0753EFFC0753EFFC0753EFFC0753EFFC0753EFFFFFFFF00F5EE
                EFFFA85023FFDD9927FFFAD76BFFEFC154FFE0AD73FFD38B41FFFCDB70FFCE7A
                0EFFDCBBB4FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00FDFFFFFFAD5823FFD58516FFFCDC73FFD28C41FFD08B40FFFFEE9DFFCF80
                0FFFE2BBA8FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00FFFFFF00BC733DFFE5BC65FFD49246FFC67E32FFFAE795FFDCA6
                43FFECD3B7FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00FEFFFFFFCC935CFFEECA71FFC98338FFC27838FFF8DC81FFDFA7
                41FFF2E2D0FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00F8F4F3FFCB893FFFE2AC49FFFCE186FFC27738FFCC9369FFEECE84FFE7B3
                4EFFDB991DFFDB991DFFDB991DFFDB991DFFDB991DFFDB991DFFFFFFFF00F9F8
                F9FFD09342FFE3B045FFEECA6BFFEACA80FFCC9369FFE3C7B7FFCD904AFFF8E4
                95FFDFAB40FFDFA32EFFE0A536FFE1A83CFFDB991DFFDB991DFFFFFFFF00D598
                40FFE2A937FFE7BB58FFF9E392FFCC904AFFE4C7B7FFFFFFFF00B56F47FFE2B6
                69FFF7E596FFE8BD5FFFE4B349FFE2AF3FFFE1A428FFDB991DFFDAA256FFE0A4
                2DFFE8C162FFF7E293FFE2B667FFB56F47FFFFFFFF00FFFFFF00FCF9F8FFA74F
                1AFFDFAE5AFFF8E18AFFF0D47CFFE8C567FFE6C162FFE4AE4EFFE6BE5AFFF1D8
                80FFF8E189FFDFAF5AFFA74F1AFFFCF9F8FFFFFFFF00FFFFFF00FFFFFF00FCF8
                F6FFAD6345FFC17C2CFFE2B85BFFF3D474FFF5DB7DFFF7DC7DFFF3D675FFE2B8
                5BFFC17C2CFFAD6345FFFCF8F6FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                FF00FFFFFF00DBBFB5FFBD8463FFA75824FFAC6022FFAB6022FFA85824FFBD84
                63FFDBBFB5FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnFastFindOutClick
            end
            object btnFastFindSave: TcxButton
              Left = 161
              Top = 440
              Width = 81
              Height = 47
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnFastFindSaveClick
            end
            object btnFastFindInit: TcxButton
              Left = 264
              Top = 440
              Width = 81
              Height = 47
              Cursor = crHandPoint
              Caption = #52488#44592#54868
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 5
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btnFastFindInitClick
            end
            object cxLabel35: TcxLabel
              Left = 161
              Top = 493
              Hint = 'Pass'
              AutoSize = False
              Caption = #8251' '#44160#49353#50612' '#51077#47141' '#54980' '#50644#53552#47196' '#44160#49353
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsNone
              Style.Color = 15191501
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = 4210816
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              Height = 17
              Width = 209
              AnchorY = 502
            end
            object lb_FastFindOut: TcxListBox
              Left = 301
              Top = 41
              Width = 159
              Height = 310
              Hint = '105'
              DragMode = dmAutomatic
              ImeName = 'Microsoft Office IME 2007'
              ItemHeight = 12
              Items.Strings = (
                #51648#50669#49440#53469
                #44221#44284#49884#44036'('#48516#45800#50948')'
                #51217#49688#49884#44036'('#48516#45800#50948')'
                #49688#49688#47308
                #53441#49569#50672#54633#53084
                #52636#48156#46041
                #48512#49436#47749)
              Style.Color = 15000804
              TabOrder = 7
              OnDragDrop = lb_FastFindOutDragDrop
              OnDragOver = lb_FastFindOutDragOver
              OnMouseDown = lb_FastFindMouseDown
            end
            object cxLabel42: TcxLabel
              Left = 317
              Top = 19
              Hint = 'Pass'
              Caption = '<- '#48120#49324#50857' '#44160#49353' '#51312#44148' ->'
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsNone
              Style.Color = 15191501
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = clBlue
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorY = 27
            end
            object cxLabel40: TcxLabel
              Left = 35
              Top = 356
              Hint = 'Pass'
              Caption = '  . '#52572#45824' 20'#44060#44620#51648' '#54364#49884
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsNone
              Style.Color = 15191501
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = clBlue
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorY = 364
            end
            object cxLabel39: TcxLabel
              Left = 165
              Top = 356
              Hint = 'Pass'
              Caption = '  . '#49692#49436#45716' '#47560#50864#49828' '#46300#47000#44536#47196' '#51060#46041
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsNone
              Style.Color = 15191501
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = clBlue
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorY = 364
            end
            object chk_Mileage: TcxCheckBox
              Left = 35
              Top = 378
              Caption = #47560#51068#47532#51648' : '#47560#51068#47532#51648' '#49324#50857' '#50724#45908' '#44160#49353
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 11
              Transparent = True
            end
            object chk_CMPSupportY: TcxCheckBox
              Left = 35
              Top = 403
              Caption = #51648#50896#44552' : '#51648#50896#44552#51060' '#51648#44553#46108' '#50724#45908' '#44160#49353
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 12
              Transparent = True
            end
            object chk_CMPSupportN: TcxCheckBox
              Left = 267
              Top = 403
              Caption = #51648#50896#44552#51228#50808' : '#51648#50896#44552#51060' '#51648#44553#50504#46108' '#50724#45908' '#44160#49353
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 13
              Transparent = True
            end
          end
        end
        object cxTabSheet6: TcxTabSheet
          Tag = 106
          Caption = '106'
          ImageIndex = 5
          object cxGroupBox7: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '106'
            Align = alClient
            Caption = #50724#45908#49345#53468' '#51221#47148#49692#49436
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object lb_stat: TcxListBox
              Left = 14
              Top = 21
              Width = 154
              Height = 190
              Hint = '106'
              ImeName = 'Microsoft Office IME 2007'
              ItemHeight = 12
              Items.Strings = (
                #45824#44592
                #50696#50557
                #51217#49688
                #44540#48176
                #48176#52264#51473
                #44053#51228
                #48176#52264
                #50868#54665
                #50756#47308
                #52712#49548
                #47928#51032)
              TabOrder = 0
            end
            object btn_StatUp: TcxButton
              Tag = 7
              Left = 173
              Top = 22
              Width = 46
              Height = 93
              Cursor = crHandPoint
              Caption = #9650
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btn_StatUpClick
            end
            object btn_StatDn: TcxButton
              Tag = 8
              Left = 173
              Top = 117
              Width = 46
              Height = 93
              Cursor = crHandPoint
              Caption = #9660
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btn_StatDnClick
            end
            object btn_StatSave: TcxButton
              Left = 14
              Top = 292
              Width = 205
              Height = 38
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btn_StatSaveClick
            end
            object CB_Stat2: TcxComboBox
              Left = 14
              Top = 248
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.Kind = lfUltraFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.Kind = lfUltraFlat
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.Kind = lfUltraFlat
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.Kind = lfUltraFlat
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 4
              Width = 205
            end
            object CB_Stat3: TcxComboBox
              Left = 14
              Top = 269
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #45236#47548#52264#49692
                #50724#47492#52264#49692)
              Style.LookAndFeel.Kind = lfUltraFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.Kind = lfUltraFlat
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.Kind = lfUltraFlat
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.Kind = lfUltraFlat
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 5
              Text = #50724#47492#52264#49692
              Width = 205
            end
            object Label1: TcxLabel
              Left = 16
              Top = 225
              Hint = '106'
              Caption = '2'#52264' '#51221#47148#49692#49436
              Transparent = True
            end
          end
        end
        object cxTabSheet7: TcxTabSheet
          Tag = 107
          Caption = '107'
          ImageIndex = 6
          object cxGroupBox8: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '107'
            Align = alClient
            Caption = #49345#45812#50896' '#48372#44592' '#49444#51221
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object Panel3: TPanel
              Left = 16
              Top = 24
              Width = 321
              Height = 33
              BevelKind = bkFlat
              BevelOuter = bvNone
              TabOrder = 0
              object rb_ID: TcxRadioButton
                Tag = 1
                Left = 188
                Top = 6
                Width = 117
                Height = 21
                Hint = '107'
                Caption = ' '#49345#45812#50896#47749#47564#48372#44592
                TabOrder = 0
                OnClick = rb_IDNAMEClick
                Transparent = True
              end
              object rb_IDNAME: TcxRadioButton
                Left = 8
                Top = 6
                Width = 168
                Height = 21
                Hint = '107'
                Caption = #49345#45812#50896#47749'+ ID'#48372#44592'('#44592#48376#44050')'
                Checked = True
                TabOrder = 1
                TabStop = True
                OnClick = rb_IDNAMEClick
                Transparent = True
              end
            end
            object Panel4: TPanel
              Left = 16
              Top = 64
              Width = 281
              Height = 33
              BevelKind = bkFlat
              BevelOuter = bvNone
              TabOrder = 1
              Visible = False
              object rb_IDUp: TcxRadioButton
                Tag = 1
                Left = 146
                Top = 6
                Width = 95
                Height = 21
                Hint = '107'
                Caption = ' '#49688#51221#49345#45812#50896
                TabOrder = 0
                OnClick = rb_IDInClick
                Transparent = True
              end
              object rb_IDIn: TcxRadioButton
                Left = 8
                Top = 6
                Width = 113
                Height = 21
                Hint = '107'
                Caption = ' '#52572#52488#49345#45812#50896
                Checked = True
                TabOrder = 1
                TabStop = True
                OnClick = rb_IDInClick
                Transparent = True
              end
            end
          end
        end
        object cxTabSheet8: TcxTabSheet
          Tag = 108
          Caption = '108'
          ImageIndex = 7
          object cxGroupBox10: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '108'
            Align = alClient
            Caption = #51648#49324#48324' '#50724#45908' '#49353#49345' '#49444#51221
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object cxCheckBox2: TcxCheckBox
              Tag = 108
              Left = 14
              Top = 17
              Caption = #51648#49324' '#48324' '#50724#45908' '#49353#49345#49444#51221' '#49324#50857
              TabOrder = 0
              Transparent = True
              OnClick = cxCheckBox2Click
            end
            object RDO_OR_COLOR1: TcxRadioButton
              Tag = 108
              Left = 21
              Top = 40
              Width = 104
              Height = 17
              Caption = #53084#49468#53552#44277#53685#49324#50857
              Enabled = False
              TabOrder = 1
              OnClick = RDO_OR_COLOR1Click
              Transparent = True
            end
            object RDO_OR_COLOR2: TcxRadioButton
              Tag = 108
              Left = 136
              Top = 40
              Width = 111
              Height = 17
              Caption = #49345#45812#50896#44060#48324#49324#50857
              Checked = True
              Enabled = False
              TabOrder = 2
              TabStop = True
              OnClick = RDO_OR_COLOR2Click
              Transparent = True
            end
            object cxButton59: TcxButton
              Left = 40
              Top = 481
              Width = 130
              Height = 28
              Cursor = crHandPoint
              Caption = #48376#49324#44277#53685#48520#47084#50724#44592
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              Visible = False
              OnClick = cxButton59Click
            end
            object cxButton60: TcxButton
              Left = 172
              Top = 481
              Width = 130
              Height = 28
              Cursor = crHandPoint
              Caption = #48376#49324#44277#53685#51200#51109#54616#44592
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              Visible = False
              OnClick = cxButton60Click
            end
            object cxGridBRCOLOR: TcxGrid
              Left = 22
              Top = 63
              Width = 300
              Height = 412
              BevelInner = bvNone
              BevelOuter = bvNone
              Enabled = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              object cxBRListSetColor: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.First.Enabled = False
                Navigator.Buttons.First.Visible = False
                Navigator.Buttons.PriorPage.Visible = True
                Navigator.Buttons.Prior.Visible = True
                Navigator.Buttons.Next.Visible = True
                Navigator.Buttons.NextPage.Visible = True
                Navigator.Buttons.Last.Visible = True
                Navigator.Buttons.Insert.Visible = True
                Navigator.Buttons.Append.Visible = True
                Navigator.Buttons.Delete.Visible = False
                Navigator.Buttons.Edit.Visible = True
                Navigator.Buttons.Post.Visible = True
                Navigator.Buttons.Cancel.Visible = True
                Navigator.Buttons.Refresh.Visible = True
                Navigator.Buttons.SaveBookmark.Visible = True
                Navigator.Buttons.GotoBookmark.Visible = True
                Navigator.Buttons.Filter.Enabled = False
                Navigator.Buttons.Filter.Visible = False
                ScrollbarAnnotations.CustomAnnotations = <>
                OnCellClick = cxBRListSetColorCellClick
                OnCustomDrawCell = cxBRListSetColorCustomDrawCell
                DataController.DataModeController.SmartRefresh = True
                DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                Filtering.MRUItemsList = False
                Filtering.ColumnMRUItemsList = False
                Filtering.ColumnMRUItemsListCount = 0
                OptionsBehavior.CellHints = True
                OptionsBehavior.CopyCaptionsToClipboard = False
                OptionsBehavior.CopyPreviewToClipboard = False
                OptionsBehavior.ExpandMasterRowOnDblClick = False
                OptionsCustomize.ColumnFiltering = False
                OptionsCustomize.ColumnSorting = False
                OptionsSelection.InvertSelect = False
                OptionsView.FocusRect = False
                OptionsView.NoDataToDisplayInfoText = '  '
                OptionsView.CellAutoHeight = True
                OptionsView.ExpandButtonsForEmptyDetails = False
                OptionsView.GridLineColor = clSilver
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 22
                object CustView1ViewNoticeListBRListSetColorColumn1: TcxGridDBColumn
                  Tag = 1
                  Caption = #49440#53469
                  PropertiesClassName = 'TcxCheckBoxProperties'
                  Properties.Alignment = taCenter
                  Properties.GlyphCount = 0
                  Properties.ImmediatePost = True
                  Properties.NullStyle = nssUnchecked
                  Properties.ReadOnly = False
                  HeaderAlignmentHorz = taCenter
                  Options.Moving = False
                  Width = 33
                end
                object CustView1ViewNoticeListBRListSetColorColumn3: TcxGridDBColumn
                  Tag = 1
                  DataBinding.FieldName = #51648#49324#47749
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Width = 168
                end
                object CustView1BRListSetColorColumn1: TcxGridDBColumn
                  DataBinding.FieldName = #49353#49345
                  PropertiesClassName = 'TcxLabelProperties'
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Width = 74
                end
                object CustView1ViewNoticeListBRListSetColorColumn4: TcxGridDBColumn
                  DataBinding.FieldName = #51648#49324#53076#46300
                  PropertiesClassName = 'TcxLabelProperties'
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Width = 66
                end
                object CustView1BRListSetColorColumn2: TcxGridDBColumn
                  DataBinding.FieldName = 'RGB'
                  PropertiesClassName = 'TcxLabelProperties'
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                end
              end
              object cxGridLevel17: TcxGridLevel
                GridView = cxBRListSetColor
              end
            end
          end
        end
        object cxTabSheet9: TcxTabSheet
          Tag = 109
          Caption = '109'
          ImageIndex = 8
          object cxGroupBox9: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '109'
            Align = alClient
            Caption = #51217#49688'+'#45824#44592' '#50508#47548#51020' '#49444#51221
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object btn_wR1: TSpeedButton
              Left = 320
              Top = 43
              Width = 22
              Height = 17
              AllowAllUp = True
              Flat = True
              Glyph.Data = {
                56080000424D560800000000000036000000280000001A0000001A0000000100
                18000000000020080000120B0000120B00000000000000000000FFFFFFFFFFFF
                F6F6F7E6E6E9E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0
                E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E3E3E7F1
                F1F3FFFFFFFFFFFF0000FFFFFFE1E1E4D4D4D9E4E4E7EAEAEDEAEAEDEAEAEDEA
                EAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAED
                EAEAEDEAEAEDEAEAEDEAEAEDE7E7E9D9D9DDE0E0E4FDFDFD0000F2F2F4D8D8DC
                FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
                FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
                FEFEE2E2E5E8E8EA0000DFDFE2E9E9EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3F3F4D4D4D90000DADADFEBEBED
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F3F3F3D1D1D60000DADADFE9E9EAF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
                F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
                F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F0F0F1D1D1D60000DADADFE6E6E8
                F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1
                F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1
                F1F1EDEDEDD1D1D60000DADADFE3E3E5EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED
                EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED
                EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE9E9EAD1D1D60000DADADFE1E1E3
                EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA850C009A5C55EAEA
                EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
                EAEAE6E6E7D1D1D60000DADADFDEDEE0E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
                E6E6E6E6E6E6E6E6970F00AD2C0E98554CE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
                E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E3E3E4D1D1D60000DADADFDBDBDD
                E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E29F1500C66951AB2C
                0E9A5346E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2
                E2E2DFDFE0D1D1D60000DADADFDADADCE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0
                E0E0E0E0E0E0E0E0A52105C77056C56D54AA2F0F9E4C40E0E0E0E0E0E0E0E0E0
                E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DEDEDED1D1D60000DADADFD8D8D9
                DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDA62A0BC8775DC063
                47C66E55AA2E10A0483ADAD9D9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
                DDDDDBDBDCD1D1D60000DADADFD7D7D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC
                DCDCDCDCDCDCDCDCAE381BCB7F68C0634BC1664DC67157AB3314A44335DCDCDC
                DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDADADBD1D1D60000DADADFE3E3E5
                EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDC55739E19A86D67F
                66D78268DA8A73C04F30AF361FEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED
                EDEDE9E9EAD1D1D60000DADADFE4E4E6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF
                EFEFEFEFEFEFEFEFCD664BE5A48FDF957FE39C88CD6649C97662EFEFEFEFEFEF
                EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBEBEBD1D1D60000DADADFE5E5E7
                F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0D37559E9AE9CE5A7
                94D47860D38977F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
                F0F0ECECECD1D1D60000DADADFE7E7E8F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                F2F2F2F2F2F2F2F2DA8067ECB39FDF8D76DCA493F2F2F2F2F2F2F2F2F2F2F2F2
                F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2EDEDEED1D1D60000DADADFE7E7E9
                F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3DD886EDC846BE3B2
                A4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3
                F3F3EEEEEFD1D1D60000DADADFE9E9EAF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
                F5F5F5F5F5F5F5F5DF8C74E7BAAEF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
                F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F0F0F1D1D1D60000DADADFEAEAEC
                F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
                F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
                F7F7F2F2F3D1D1D60000DADADFEBEBEDF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F4F4F4D1D1D60000DBDBDFECECEE
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBF5F5F6D1D1D60000E3E3E7E5E5E8FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
                FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
                FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCEFEFF1D8D8DD0000F9F9FACFCFD4
                F1F1F3FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
                FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF7
                F7F8D4D4D9EEEEF00000FFFFFFEDEDEFD8D8DCCBCBD1CBCBD1CBCBD1CBCBD1CB
                CBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1
                CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1D2D2D7E7E7EAFFFFFF0000}
              OnClick = btn_wR1Click
            end
            object btn_wR2: TSpeedButton
              Tag = 1
              Left = 320
              Top = 97
              Width = 21
              Height = 17
              AllowAllUp = True
              Flat = True
              Glyph.Data = {
                56080000424D560800000000000036000000280000001A0000001A0000000100
                18000000000020080000120B0000120B00000000000000000000FFFFFFFFFFFF
                F6F6F7E6E6E9E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0
                E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E0E0E3E3E3E7F1
                F1F3FFFFFFFFFFFF0000FFFFFFE1E1E4D4D4D9E4E4E7EAEAEDEAEAEDEAEAEDEA
                EAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAEDEAEAED
                EAEAEDEAEAEDEAEAEDEAEAEDE7E7E9D9D9DDE0E0E4FDFDFD0000F2F2F4D8D8DC
                FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
                FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
                FEFEE2E2E5E8E8EA0000DFDFE2E9E9EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3F3F4D4D4D90000DADADFEBEBED
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F3F3F3D1D1D60000DADADFE9E9EAF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
                F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
                F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F0F0F1D1D1D60000DADADFE6E6E8
                F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1
                F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1
                F1F1EDEDEDD1D1D60000DADADFE3E3E5EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED
                EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED
                EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE9E9EAD1D1D60000DADADFE1E1E3
                EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA850C009A5C55EAEA
                EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
                EAEAE6E6E7D1D1D60000DADADFDEDEE0E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
                E6E6E6E6E6E6E6E6970F00AD2C0E98554CE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
                E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E3E3E4D1D1D60000DADADFDBDBDD
                E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E29F1500C66951AB2C
                0E9A5346E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2
                E2E2DFDFE0D1D1D60000DADADFDADADCE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0
                E0E0E0E0E0E0E0E0A52105C77056C56D54AA2F0F9E4C40E0E0E0E0E0E0E0E0E0
                E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DEDEDED1D1D60000DADADFD8D8D9
                DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDA62A0BC8775DC063
                47C66E55AA2E10A0483ADAD9D9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
                DDDDDBDBDCD1D1D60000DADADFD7D7D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC
                DCDCDCDCDCDCDCDCAE381BCB7F68C0634BC1664DC67157AB3314A44335DCDCDC
                DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDADADBD1D1D60000DADADFE3E3E5
                EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDC55739E19A86D67F
                66D78268DA8A73C04F30AF361FEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED
                EDEDE9E9EAD1D1D60000DADADFE4E4E6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF
                EFEFEFEFEFEFEFEFCD664BE5A48FDF957FE39C88CD6649C97662EFEFEFEFEFEF
                EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBEBEBD1D1D60000DADADFE5E5E7
                F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0D37559E9AE9CE5A7
                94D47860D38977F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
                F0F0ECECECD1D1D60000DADADFE7E7E8F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                F2F2F2F2F2F2F2F2DA8067ECB39FDF8D76DCA493F2F2F2F2F2F2F2F2F2F2F2F2
                F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2EDEDEED1D1D60000DADADFE7E7E9
                F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3DD886EDC846BE3B2
                A4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3
                F3F3EEEEEFD1D1D60000DADADFE9E9EAF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
                F5F5F5F5F5F5F5F5DF8C74E7BAAEF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
                F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F0F0F1D1D1D60000DADADFEAEAEC
                F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
                F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
                F7F7F2F2F3D1D1D60000DADADFEBEBEDF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F4F4F4D1D1D60000DBDBDFECECEE
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBF5F5F6D1D1D60000E3E3E7E5E5E8FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
                FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
                FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCEFEFF1D8D8DD0000F9F9FACFCFD4
                F1F1F3FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
                FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF7
                F7F8D4D4D9EEEEF00000FFFFFFEDEDEFD8D8DCCBCBD1CBCBD1CBCBD1CBCBD1CB
                CBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1
                CBCBD1CBCBD1CBCBD1CBCBD1CBCBD1D2D2D7E7E7EAFFFFFF0000}
              OnClick = btn_wR1Click
            end
            object chkJONAddRing: TcxCheckBox
              Tag = 109
              Left = 14
              Top = 21
              Caption = #49888#44508#53084' '#52628#44032#49884' '#50508#47548#49444#51221
              Enabled = False
              TabOrder = 0
              Transparent = True
              OnClick = chkJONAddRingClick
            end
            object btnAddRing: TcxButton
              Left = 183
              Top = 16
              Width = 54
              Height = 23
              Cursor = crHandPoint
              Caption = #49444#51221
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnClick = btnAddRingClick
            end
            object ed_AddRing: TcxTextEdit
              Left = 17
              Top = 41
              Properties.ReadOnly = True
              TabOrder = 2
              Width = 300
            end
            object chkJONDelRing: TcxCheckBox
              Tag = 109
              Left = 14
              Top = 73
              Caption = #47532#49828#53944' '#51228#44144#49884' '#50508#47548#49444#51221
              Enabled = False
              TabOrder = 3
              Transparent = True
              OnClick = chkJONDelRingClick
            end
            object btnDelRing: TcxButton
              Tag = 1
              Left = 183
              Top = 70
              Width = 54
              Height = 23
              Cursor = crHandPoint
              Caption = #49444#51221
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              OnClick = btnAddRingClick
            end
            object ed_DelRing: TcxTextEdit
              Left = 17
              Top = 96
              Properties.ReadOnly = True
              TabOrder = 5
              Width = 300
            end
          end
        end
        object cxTabSheet10: TcxTabSheet
          Tag = 110
          Caption = '110'
          ImageIndex = 9
          object cxGroupBox12: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '110'
            Align = alClient
            Caption = #53440#51060#53952' '#49704#44608#49444#51221
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object cxLabel13: TcxLabel
              Left = 14
              Top = 21
              AutoSize = False
              Caption = #54788#51116' '#53440#51060#53952
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 16759739
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 23
              Width = 142
              AnchorX = 85
              AnchorY = 33
            end
            object cxListBox1: TcxListBox
              Left = 14
              Top = 45
              Width = 142
              Height = 375
              Hint = '110'
              DragMode = dmAutomatic
              ImeName = 'Microsoft Office IME 2007'
              ItemHeight = 12
              TabOrder = 1
            end
            object btnNmlAcceptReset: TcxButton
              Left = 176
              Top = 95
              Width = 42
              Height = 26
              Cursor = crHandPoint
              Hint = #51217#49688#54788#54889' '#53440#51060#53952' '#52488#44592#54868
              Caption = #52488#44592#54868
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              ParentShowHint = False
              ShowHint = True
              TabOrder = 2
              OnClick = btnNmlAcceptResetClick
            end
            object btnNmlAcceptReload: TcxButton
              Left = 176
              Top = 122
              Width = 42
              Height = 26
              Cursor = crHandPoint
              Hint = #51217#49688#54788#54889#51032' '#53440#51060#53952' '#51060#46041#45236#50857#51012' '#51217#49688#49444#51221#51004#47196' '#48520#47084#50724#44592
              Caption = #44081#49888
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              ParentShowHint = False
              ShowHint = True
              TabOrder = 3
              OnClick = btnNmlAcceptReloadClick
            end
            object cxButton9: TcxButton
              Tag = 1
              Left = 177
              Top = 157
              Width = 40
              Height = 23
              Cursor = crHandPoint
              Caption = #9654
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              OnClick = cxButton9Click
            end
            object cxButton10: TcxButton
              Tag = 2
              Left = 177
              Top = 181
              Width = 40
              Height = 23
              Cursor = crHandPoint
              Caption = #9664
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 5
              OnClick = cxButton9Click
            end
            object cxButton11: TcxButton
              Tag = 3
              Left = 177
              Top = 215
              Width = 40
              Height = 23
              Cursor = crHandPoint
              Caption = #9650
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 6
              OnClick = cxButton9Click
            end
            object cxButton12: TcxButton
              Tag = 4
              Left = 177
              Top = 239
              Width = 40
              Height = 23
              Cursor = crHandPoint
              Caption = #9660
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 7
              OnClick = cxButton9Click
            end
            object cxButton3: TcxButton
              Left = 176
              Top = 277
              Width = 42
              Height = 26
              Cursor = crHandPoint
              Hint = #51217#49688#54788#54889' '#53440#51060#53952' '#51221#48372#47484' '#51200#51109' '#48143' '#51217#49688#54788#54889#50640' '#51201#50857#54633#45768#45796'.'
              Caption = #51200#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              ParentShowHint = False
              ShowHint = True
              TabOrder = 8
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = []
              ParentFont = False
              OnClick = cxButton3Click
            end
            object cxListBox2: TcxListBox
              Left = 238
              Top = 45
              Width = 142
              Height = 375
              Hint = '110'
              DragMode = dmAutomatic
              ImeName = 'Microsoft Office IME 2007'
              ItemHeight = 12
              TabOrder = 9
            end
            object cxLabel14: TcxLabel
              Left = 238
              Top = 21
              AutoSize = False
              Caption = #49704#44596#53440#51060#53952
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clSilver
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 23
              Width = 142
              AnchorX = 309
              AnchorY = 33
            end
            object lbl1: TcxLabel
              Tag = 110
              Left = 14
              Top = 425
              Hint = 'Pass'
              Caption = #52488#44592#54868' : '#51217#49688#54788#54889' '#53440#51060#53952' '#52488#44592#54868#13#10#44081'   '#49888' : '#51217#49688#54788#54889#51032' '#53440#51060#53952' '#51060#46041' '#48520#47084#50724#44592
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = 4210816
              Style.IsFontAssigned = True
              Transparent = True
            end
            object chk_COUNSEL_TITLE_VIEW1: TcxCheckBox
              Left = 14
              Top = 468
              Hint = '110'
              Caption = #51201#50836'1'#50640' '#52712#49548#49324#50976' '#54632#44760#48372#44592' ( '#52712#49548#49324#50976' + '#51201#50836'1 )'
              TabOrder = 12
              Transparent = True
              OnClick = chk_COUNSEL_TITLE_VIEW1Click
            end
            object chk_COUNSEL_TITLE_VIEW2: TcxCheckBox
              Left = 14
              Top = 491
              Hint = '110'
              Caption = #48156#51452#51648#49324#47749#50640' '#45824#54364#48264#54840' '#54632#44760#48372#44592' ( '#48156#51452#51648#49324' + '#45824#54364#48264#54840' )'
              TabOrder = 13
              Transparent = True
              OnClick = chk_COUNSEL_TITLE_VIEW2Click
            end
          end
        end
        object cxTabSheet11: TcxTabSheet
          Tag = 111
          Caption = '111'
          ImageIndex = 10
          object cxGroupBox13: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '111'
            Align = alClient
            Caption = #50724#45908' '#44221#44284#49884#44036' '#48324' '#49353#49345' '#49444#51221
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object Shape4: TShape
              Left = 19
              Top = 125
              Width = 216
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape3: TShape
              Left = 19
              Top = 100
              Width = 216
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape1: TShape
              Left = 19
              Top = 50
              Width = 216
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape2: TShape
              Left = 19
              Top = 75
              Width = 216
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object lbl5: TLabel
              Left = 28
              Top = 57
              Width = 30
              Height = 12
              Caption = '1'#45800#44228
            end
            object lbl12: TLabel
              Left = 28
              Top = 82
              Width = 30
              Height = 12
              Caption = '2'#45800#44228
            end
            object lbl13: TLabel
              Left = 28
              Top = 107
              Width = 30
              Height = 12
              Caption = '3'#45800#44228
            end
            object lbl14: TLabel
              Left = 28
              Top = 132
              Width = 30
              Height = 12
              Caption = '4'#45800#44228
            end
            object chkOrderColor: TcxCheckBox
              Left = 14
              Top = 22
              Hint = '111'
              Caption = #50724#45908' '#44221#44284#49884#44036' '#48324' '#49353#49345' '#49444#51221' '#49324#50857
              TabOrder = 0
              Transparent = True
              OnClick = chkOrderColorClick
            end
            object lblOrderColor4: TcxLabel
              Left = 64
              Top = 124
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnDblClick = lblOrderColor1DblClick
              Height = 25
              Width = 49
              AnchorX = 89
              AnchorY = 137
            end
            object lblOrderColor3: TcxLabel
              Left = 64
              Top = 99
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnDblClick = lblOrderColor1DblClick
              Height = 25
              Width = 49
              AnchorX = 89
              AnchorY = 112
            end
            object lblOrderColor2: TcxLabel
              Left = 64
              Top = 74
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnDblClick = lblOrderColor1DblClick
              Height = 25
              Width = 49
              AnchorX = 89
              AnchorY = 87
            end
            object lblOrderColor1: TcxLabel
              Left = 64
              Top = 49
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnDblClick = lblOrderColor1DblClick
              Height = 25
              Width = 49
              AnchorX = 89
              AnchorY = 62
            end
            object cbbOrderTime1: TcxComboBox
              Left = 113
              Top = 49
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                '1'#48516' '#54980
                '2'#48516' '#54980
                '3'#48516' '#54980
                '4'#48516' '#54980
                '5'#48516' '#54980
                '6'#48516' '#54980
                '7'#48516' '#54980
                '8'#48516' '#54980
                '10'#48516' '#54980
                '12'#48516' '#54980
                '15'#48516' '#54980
                '18'#48516' '#54980
                '20'#48516' '#54980
                '25'#48516' '#54980
                '30'#48516' '#54980
                '35'#48516' '#54980
                '40'#48516' '#54980)
              Properties.OnChange = cbbOrderTime1PropertiesChange
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 5
              Height = 25
              Width = 67
            end
            object cbbOrderTime2: TcxComboBox
              Left = 113
              Top = 74
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                '1'#48516' '#54980
                '2'#48516' '#54980
                '3'#48516' '#54980
                '4'#48516' '#54980
                '5'#48516' '#54980
                '6'#48516' '#54980
                '7'#48516' '#54980
                '8'#48516' '#54980
                '10'#48516' '#54980
                '12'#48516' '#54980
                '15'#48516' '#54980
                '18'#48516' '#54980
                '20'#48516' '#54980
                '25'#48516' '#54980
                '30'#48516' '#54980
                '35'#48516' '#54980
                '40'#48516' '#54980)
              Properties.OnChange = cbbOrderTime1PropertiesChange
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 6
              Height = 25
              Width = 67
            end
            object cbbOrderTime3: TcxComboBox
              Left = 113
              Top = 99
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                '1'#48516' '#54980
                '2'#48516' '#54980
                '3'#48516' '#54980
                '4'#48516' '#54980
                '5'#48516' '#54980
                '6'#48516' '#54980
                '7'#48516' '#54980
                '8'#48516' '#54980
                '10'#48516' '#54980
                '12'#48516' '#54980
                '15'#48516' '#54980
                '18'#48516' '#54980
                '20'#48516' '#54980
                '25'#48516' '#54980
                '30'#48516' '#54980
                '35'#48516' '#54980
                '40'#48516' '#54980)
              Properties.OnChange = cbbOrderTime1PropertiesChange
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 7
              Height = 25
              Width = 67
            end
            object cbbOrderTime4: TcxComboBox
              Left = 113
              Top = 124
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                '1'#48516' '#54980
                '2'#48516' '#54980
                '3'#48516' '#54980
                '4'#48516' '#54980
                '5'#48516' '#54980
                '6'#48516' '#54980
                '7'#48516' '#54980
                '8'#48516' '#54980
                '10'#48516' '#54980
                '12'#48516' '#54980
                '15'#48516' '#54980
                '18'#48516' '#54980
                '20'#48516' '#54980
                '25'#48516' '#54980
                '30'#48516' '#54980
                '35'#48516' '#54980
                '40'#48516' '#54980)
              Properties.OnChange = cbbOrderTime1PropertiesChange
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 8
              Height = 25
              Width = 67
            end
            object chkOrderUse4: TcxCheckBox
              Left = 182
              Top = 128
              Caption = #49324#50857
              TabOrder = 9
              Transparent = True
              OnClick = chkOrderUse1Click
            end
            object chkOrderUse3: TcxCheckBox
              Left = 182
              Top = 103
              Caption = #49324#50857
              TabOrder = 10
              Transparent = True
              OnClick = chkOrderUse1Click
            end
            object chkOrderUse2: TcxCheckBox
              Left = 182
              Top = 78
              Caption = #49324#50857
              TabOrder = 11
              Transparent = True
              OnClick = chkOrderUse1Click
            end
            object chkOrderUse1: TcxCheckBox
              Left = 182
              Top = 53
              Caption = #49324#50857
              TabOrder = 12
              Transparent = True
              OnClick = chkOrderUse1Click
            end
            object cxGroupBox43: TcxGroupBox
              Left = 19
              Top = 157
              Hint = '111'
              Caption = #44221#44284' '#49884#44036' '#44592#51456
              TabOrder = 13
              Height = 56
              Width = 216
              object cxRadioButton10: TcxRadioButton
                Left = 104
                Top = 23
                Width = 108
                Height = 17
                Hint = '111'
                Caption = #52572#52488#51217#49688#49884#44036
                TabOrder = 0
                OnClick = cxRadioButton9Click
                Transparent = True
              end
              object cxRadioButton9: TcxRadioButton
                Left = 16
                Top = 23
                Width = 85
                Height = 17
                Hint = '111'
                Caption = #51217#49688#49884#44036
                Checked = True
                TabOrder = 1
                TabStop = True
                OnClick = cxRadioButton9Click
                Transparent = True
              end
            end
            object cxGroupBox44: TcxGroupBox
              Left = 19
              Top = 224
              Hint = '111'
              Caption = #49353#49345' '#48320#44221' '#44592#51456
              TabOrder = 14
              Height = 56
              Width = 216
              object cxRadioButton33: TcxRadioButton
                Left = 16
                Top = 22
                Width = 85
                Height = 17
                Hint = '111'
                Caption = #44544#51088#49353
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = cxRadioButton33Click
                Transparent = True
              end
              object cxRadioButton34: TcxRadioButton
                Left = 104
                Top = 22
                Width = 108
                Height = 17
                Hint = '111'
                Caption = #49472#49353#49345
                TabOrder = 1
                OnClick = cxRadioButton33Click
                Transparent = True
              end
            end
            object cxGroupBox51: TcxGroupBox
              Left = 254
              Top = 22
              Hint = '111'
              Caption = #44221#44284#49884#44036#54364#44592' '#51228#54620
              ParentBackground = False
              TabOrder = 15
              Height = 105
              Width = 238
              object cb_Duration: TcxComboBox
                Left = 71
                Top = 19
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  '20'#48516
                  '30'#48516
                  '40'#48516
                  '50'#48516
                  '60'#48516)
                Properties.OnChange = cb_DurationPropertiesChange
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 0
                Text = '30'#48516
                Height = 25
                Width = 51
              end
              object cxLabel49: TcxLabel
                Left = 125
                Top = 25
                Caption = #44620#51648' '#48372#50668#51469#45768#45796'.'
                Transparent = True
              end
              object cxLabel48: TcxLabel
                Left = 4
                Top = 25
                Hint = '111'
                Caption = #44221#44284#49884#44036#51012
                Transparent = True
              end
              object cxLabel50: TcxLabel
                Left = 4
                Top = 49
                Hint = 'Pass'
                Caption = #8251' '#44221#44284#49884#44036#51012' '#44600#44172' '#49444#51221#54624#49688#47197
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlue
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548#52404
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = True
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object cxLabel51: TcxLabel
                Left = 21
                Top = 65
                Hint = 'Pass'
                Caption = #51217#49688#54788#54889#51060' '#45712#47140#51656' '#49688' '#51080#51004#45768' '
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlue
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548#52404
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = True
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object cxLabel52: TcxLabel
                Left = 21
                Top = 82
                Hint = 'Pass'
                Caption = #50976#51032#54616#50668' '#49324#50857#54616#49901#49884#50724
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlue
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548#52404
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = True
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
            end
            object cxGroupBox52: TcxGroupBox
              Left = 254
              Top = 157
              Hint = '111'
              Caption = #44221#44284#49884#44036' '#50508#47548#48296#49444#51221
              ParentBackground = False
              TabOrder = 16
              Height = 123
              Width = 238
              object cxLabel53: TcxLabel
                Left = 93
                Top = 29
                Hint = '111'
                Caption = #44221#44284#49884' '#50508#47548#48296#50872#47548
                Transparent = True
              end
              object cbOrderBellTime: TcxComboBox
                Left = 21
                Top = 24
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  '1'#48516
                  '2'#48516
                  '3'#48516
                  '4'#48516
                  '5'#48516
                  '6'#48516
                  '7'#48516
                  '8'#48516
                  '10'#48516
                  '12'#48516
                  '15'#48516
                  '18'#48516
                  '20'#48516
                  '25'#48516
                  '30'#48516
                  '35'#48516
                  '40'#48516)
                Properties.OnChange = cbOrderBellTimePropertiesChange
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 1
                Text = '5'#48516
                Height = 25
                Width = 67
              end
              object chkOrderBellUse: TcxCheckBox
                Left = 3
                Top = 27
                Properties.OnChange = chkOrderBellUsePropertiesChange
                TabOrder = 2
                Transparent = True
              end
              object edtOrderBellFile: TcxTextEdit
                Left = 7
                Top = 58
                AutoSize = False
                Enabled = False
                TabOrder = 3
                Height = 23
                Width = 182
              end
              object btnOrderBellSet: TcxButton
                Left = 191
                Top = 58
                Width = 40
                Height = 23
                Cursor = crHandPoint
                Caption = #49444#51221
                Enabled = False
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 4
                OnClick = btnOrderBellSetClick
              end
              object cxLabel55: TcxLabel
                Left = 7
                Top = 90
                Hint = 'Pass'
                Caption = #8251' wav '#54028#51068#47564' '#46321#47197#51060' '#44032#45733#54633#45768#45796'.'
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlue
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548#52404
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = True
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
            end
          end
        end
        object cxTabSheet13: TcxTabSheet
          Tag = 112
          Caption = '112'
          ImageIndex = 12
          object cxGroupBox2: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '112'
            Align = alClient
            Caption = #49345#45812#50896' '#50948#52824#49444#51221'('#46972#50864#54021' '#48143' '#51204#54868#48264#54840#51312#54924' '#44592#48376#44050' '#49324#50857')'
            TabOrder = 0
            Height = 582
            Width = 588
            object chkCustTelAddDDD: TcxCheckBox
              Tag = 112
              Left = 8
              Top = 100
              Hint = #51217#49688#52285#50640#49436' '#44256#44061#51204#54868#48264#54840' '#44160#49353' '#49884' '#51648#50669#48264#54840#44032' '#45572#46973#46108' '#44221#50864#13#10#49440#53469#54620' '#51648#50669#51032' '#51648#50669#48264#54840#47484' '#51088#46041#51004#47196' '#52628#44032#54633#45768#45796'.'
              Caption = #51068#48152#51204#54868#48264#54840' '#44160#49353' '#49884' '#50948#51032' '#51648#50669#48264#54840' '#51088#46041' '#52628#44032
              TabOrder = 0
              Transparent = True
              OnClick = chkCustTelAddDDDClick
            end
            object cxRadioButton16: TcxRadioButton
              Left = 10
              Top = 25
              Width = 46
              Height = 17
              Hint = '002'
              Caption = #49436#50872
              TabOrder = 1
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton17: TcxRadioButton
              Tag = 1
              Left = 73
              Top = 25
              Width = 46
              Height = 17
              Hint = '031'
              Caption = #44221#44592
              TabOrder = 2
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton18: TcxRadioButton
              Tag = 2
              Left = 137
              Top = 25
              Width = 46
              Height = 17
              Hint = '032'
              Caption = #51064#52380
              TabOrder = 3
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton19: TcxRadioButton
              Tag = 3
              Left = 200
              Top = 25
              Width = 46
              Height = 17
              Hint = '042'
              Caption = #45824#51204
              TabOrder = 4
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton20: TcxRadioButton
              Tag = 4
              Left = 264
              Top = 25
              Width = 46
              Height = 17
              Hint = '041'
              Caption = #52649#45224
              TabOrder = 5
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton21: TcxRadioButton
              Tag = 5
              Left = 328
              Top = 25
              Width = 46
              Height = 17
              Hint = '043'
              Caption = #52649#48513
              TabOrder = 6
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton22: TcxRadioButton
              Tag = 6
              Left = 10
              Top = 48
              Width = 46
              Height = 17
              Hint = '033'
              Caption = #44053#50896
              TabOrder = 7
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton23: TcxRadioButton
              Tag = 7
              Left = 73
              Top = 48
              Width = 46
              Height = 17
              Hint = '053'
              Caption = #45824#44396
              TabOrder = 8
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton24: TcxRadioButton
              Tag = 8
              Left = 137
              Top = 48
              Width = 46
              Height = 17
              Hint = '054'
              Caption = #44221#48513
              TabOrder = 9
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton25: TcxRadioButton
              Tag = 9
              Left = 200
              Top = 48
              Width = 46
              Height = 17
              Hint = '051'
              Caption = #48512#49328
              TabOrder = 10
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton26: TcxRadioButton
              Tag = 10
              Left = 264
              Top = 48
              Width = 46
              Height = 17
              Hint = '052'
              Caption = #50872#49328
              TabOrder = 11
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton27: TcxRadioButton
              Tag = 11
              Left = 328
              Top = 48
              Width = 46
              Height = 17
              Hint = '055'
              Caption = #44221#45224
              TabOrder = 12
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton28: TcxRadioButton
              Tag = 12
              Left = 10
              Top = 72
              Width = 46
              Height = 17
              Hint = '063'
              Caption = #51204#48513
              TabOrder = 13
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton29: TcxRadioButton
              Tag = 13
              Left = 73
              Top = 72
              Width = 46
              Height = 17
              Hint = '062'
              Caption = #44305#51452
              TabOrder = 14
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton30: TcxRadioButton
              Tag = 14
              Left = 137
              Top = 72
              Width = 46
              Height = 17
              Hint = '061'
              Caption = #51204#45224
              TabOrder = 15
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton31: TcxRadioButton
              Tag = 15
              Left = 200
              Top = 72
              Width = 46
              Height = 17
              Hint = '064'
              Caption = #51228#51452
              TabOrder = 16
              OnClick = cxRadioButton16Click
              Transparent = True
            end
            object cxRadioButton32: TcxRadioButton
              Tag = -1
              Left = 264
              Top = 72
              Width = 73
              Height = 17
              Caption = #49324#50857#50504#54632
              Checked = True
              TabOrder = 17
              TabStop = True
              OnClick = cxRadioButton16Click
              Transparent = True
            end
          end
        end
        object cxTabSheet14: TcxTabSheet
          Tag = 113
          Caption = '113'
          ImageIndex = 13
          object cxGroupBox14: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '113'
            Align = alClient
            Caption = #49345#45812#51648#50669#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object lb_map: TcxListBox
              Left = 13
              Top = 21
              Width = 59
              Height = 247
              Hint = '113'
              ImeName = 'Microsoft Office IME 2007'
              ItemHeight = 12
              Items.Strings = (
                #49436#50872
                #44221#44592
                #51064#52380
                #45824#51204
                #52649#45224
                #52649#48513
                #44053#50896
                #45824#44396
                #44221#48513
                #48512#49328
                #50872#49328
                #44221#45224
                #51204#48513
                #44305#51452
                #51204#45224
                #51228#51452)
              TabOrder = 0
            end
            object lb_sel_map: TcxListBox
              Left = 143
              Top = 21
              Width = 59
              Height = 247
              Hint = '113'
              DragMode = dmAutomatic
              ImeName = 'Microsoft Office IME 2007'
              ItemHeight = 12
              Style.Color = 16771538
              TabOrder = 2
            end
            object cxButton4: TcxButton
              Tag = 5
              Left = 84
              Top = 114
              Width = 48
              Height = 48
              Cursor = crHandPoint
              Caption = #9654
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clMaroon
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = cxButton9Click
            end
            object cxButton5: TcxButton
              Tag = 7
              Left = 221
              Top = 120
              Width = 54
              Height = 41
              Cursor = crHandPoint
              Caption = #9650
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = cxButton9Click
            end
            object cxButton15: TcxButton
              Tag = 8
              Left = 221
              Top = 162
              Width = 54
              Height = 41
              Cursor = crHandPoint
              Caption = #9660
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 5
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = cxButton9Click
            end
            object cxButton16: TcxButton
              Tag = 6
              Left = 221
              Top = 78
              Width = 54
              Height = 41
              Cursor = crHandPoint
              Caption = 'DEL'
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clMaroon
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = cxButton9Click
            end
            object cxButton6: TcxButton
              Left = 277
              Top = 78
              Width = 53
              Height = 125
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 6
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = cxButton6Click
            end
            object chkLocalMapSET: TcxCheckBox
              Left = 13
              Top = 285
              Hint = '113'
              Caption = #46020#52265#51648' '#48120#51077#47141#49884' '#46020#52265#51648#47749#50640' '#49444#51221#51648#50669' '#49324#50857'(1'#48264#51704')'
              TabOrder = 7
              Transparent = True
              OnClick = chkLocalMapSETClick
            end
          end
        end
        object cxTabSheet17: TcxTabSheet
          Tag = 116
          Caption = '116'
          ImageIndex = 16
          object cxGroupBox17: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '116'
            Align = alClient
            Caption = #49345#45812#50896' '#51217#49688' '#54532#47196#44536#47016' '#46272#50620' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object rb_prg_Main: TcxRadioButton
              Left = 9
              Top = 25
              Width = 176
              Height = 17
              Hint = '116'
              Caption = #47700#51064#51217#49688'(Loc.Ser.'#54844#50857')'
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = rb_prg_MainClick
              Transparent = True
            end
            object rb_prg_Sub: TcxRadioButton
              Left = 9
              Top = 53
              Width = 149
              Height = 17
              Hint = '116'
              Caption = #49436#48652#51217#49688'[Ser.'#51204#50857']'
              TabOrder = 1
              OnClick = rb_prg_SubClick
              Transparent = True
            end
          end
        end
        object cxTabSheet38: TcxTabSheet
          Tag = 117
          Caption = '117'
          ImageIndex = 37
          object grp5: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '117'
            Align = alClient
            Caption = '  '#47924#51204#44592#49324#50857'  '
            TabOrder = 0
            Height = 582
            Width = 588
            object Shape20: TShape
              Left = 14
              Top = 39
              Width = 143
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape21: TShape
              Left = 14
              Top = 64
              Width = 143
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape22: TShape
              Left = 14
              Top = 89
              Width = 143
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape23: TShape
              Left = 14
              Top = 115
              Width = 129
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape24: TShape
              Left = 14
              Top = 141
              Width = 129
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object cb_tr_brnm: TcxComboBox
              Left = 72
              Top = 38
              AutoSize = False
              Enabled = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 0
              Height = 25
              Width = 161
            end
            object cb_tr_brnm2: TcxComboBox
              Left = 72
              Top = 63
              AutoSize = False
              Enabled = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 1
              Height = 25
              Width = 161
            end
            object chk_wk_tr_use: TcxCheckBox
              Left = 184
              Top = 17
              Caption = #49324#50857
              TabOrder = 2
              Transparent = True
              OnClick = chk_wk_tr_useClick
            end
            object cxButton1: TcxButton
              Left = 154
              Top = 115
              Width = 78
              Height = 49
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              OnClick = cxButton1Click
            end
            object cxLabel126: TcxLabel
              Left = 24
              Top = 44
              Caption = #51648#49324'1'
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 41
              AnchorY = 52
            end
            object cxLabel26: TcxLabel
              Left = 24
              Top = 68
              Hint = '2'#44060#51032' '#51648#49324#51032' '#44592#49324#44032' TRS '#51060#50857#54624' '#44221#50864#13#10#51648#49324'1'#44284' '#51648#49324'2'#47484' '#49440#53469#54616#49884#44592' '#48148#46989#45768#45796'.'
              Caption = #51648#49324'2'
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 41
              AnchorY = 76
            end
            object cxLabel27: TcxLabel
              Left = 33
              Top = 92
              Caption = 'IP'
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 41
              AnchorY = 100
            end
            object cxLabel28: TcxLabel
              Left = 27
              Top = 119
              Caption = 'Port'
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 41
              AnchorY = 127
            end
            object cxLabel29: TcxLabel
              Left = 21
              Top = 145
              Caption = #49345#54889#49892
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 41
              AnchorY = 153
            end
            object Edit3: TcxTextEdit
              Left = 72
              Top = 140
              AutoSize = False
              Enabled = False
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 9
              Text = '1'
              Height = 25
              Width = 81
            end
            object wk_tr_ip: TcxTextEdit
              Left = 72
              Top = 88
              AutoSize = False
              Enabled = False
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 10
              Text = 'wk_tr_ip'
              Height = 25
              Width = 161
            end
            object wk_tr_port: TcxTextEdit
              Left = 72
              Top = 114
              AutoSize = False
              Enabled = False
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 11
              Text = '2002'
              Height = 25
              Width = 81
            end
          end
        end
        object cxTabSheet47: TcxTabSheet
          Tag = 118
          Caption = '118'
          ImageIndex = 47
          object cxGroupBox50: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Caption = '  AI'#49324#50857'  '
            TabOrder = 0
            Height = 582
            Width = 588
            object chk_AIQuestion: TcxCheckBox
              Left = 16
              Top = 20
              Hint = '118'
              AutoSize = False
              Caption = 'AI-'#46104#46028#50500#50724#45716#53084' '#47928#51032#51217#49688' '#49884' '#50508#47548' '#54045#50629'('#47532#49828#53944')'#49324#50857
              TabOrder = 0
              Transparent = True
              OnClick = chk_AIQuestionClick
              Height = 19
              Width = 321
            end
          end
        end
        object cxTabSheet49: TcxTabSheet
          Tag = 119
          Caption = '119'
          ImageIndex = 49
          object cxGroupBox54: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Caption = '  '#50724#45908#54788#54889#50741#49496
            TabOrder = 0
            Height = 582
            Width = 588
            object Shape28: TShape
              Left = 9
              Top = 26
              Width = 440
              Height = 87
              Pen.Color = 12042188
            end
            object Shape29: TShape
              Left = 9
              Top = 119
              Width = 440
              Height = 129
              Pen.Color = 12042188
            end
            object chk_CallCust: TcxCheckBox
              Left = 22
              Top = 58
              Hint = '119'
              AutoSize = False
              Caption = #44256#44061#48264#54840' '#49440#53469#49884' '#44256#44061#51204#54868' '#44152#44592'('#52404#53356#49884' '#49324#50857')'
              TabOrder = 0
              Transparent = True
              OnClick = chk_CallCustClick
              Height = 19
              Width = 281
            end
            object chk_CallWorker: TcxCheckBox
              Left = 22
              Top = 83
              Hint = '119'
              AutoSize = False
              Caption = #44592#49324#49324#48264' '#49440#53469#49884' '#44592#49324'('#45800#47568#44592')'#51204#54868' '#44152#44592'('#52404#53356#49884' '#49324#50857')'
              TabOrder = 1
              Transparent = True
              OnClick = chk_CallWorkerClick
              Height = 19
              Width = 313
            end
            object lb_PayGubun5: TcxLabel
              Tag = 4
              Left = 136
              Top = 213
              Hint = 'Pass'
              AutoSize = False
              Caption = #51593#54980'('#52852#46300')-'#49849#51064#50756#47308
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clPurple
              Style.TextStyle = [fsBold]
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_PayGubun1Click
              Height = 28
              Width = 145
              AnchorX = 209
              AnchorY = 227
            end
            object lb_PayGubun1: TcxLabel
              Left = 22
              Top = 152
              Hint = 'Pass'
              AutoSize = False
              Caption = #51593#54980' or '#48277#54980
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clRed
              Style.TextStyle = [fsBold]
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_PayGubun1Click
              Height = 28
              Width = 108
              AnchorX = 76
              AnchorY = 166
            end
            object lb_PayGubun3: TcxLabel
              Tag = 2
              Left = 22
              Top = 183
              Hint = 'Pass'
              AutoSize = False
              Caption = #54980#48520
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlue
              Style.TextStyle = [fsBold]
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_PayGubun1Click
              Height = 28
              Width = 108
              AnchorX = 76
              AnchorY = 197
            end
            object lb_PayGubun4: TcxLabel
              Tag = 3
              Left = 136
              Top = 183
              Hint = 'Pass'
              AutoSize = False
              Caption = #54980#48520'('#52852#46300')-'#49849#51064#50756#47308
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlue
              Style.TextStyle = [fsBold]
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_PayGubun1Click
              Height = 28
              Width = 145
              AnchorX = 209
              AnchorY = 197
            end
            object cxLabel64: TcxLabel
              Left = 13
              Top = 35
              Hint = '119'
              Caption = #50724#45908#47532#49828#53944' '#51473' '#44256#44061#48264#54840', '#44592#49324#49324#48264' '#53364#47533#49884' '#51204#54868#44152#44592' '#50741#49496
              ParentColor = False
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -13
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = [fsBold]
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorY = 44
            end
            object cxLabel65: TcxLabel
              Left = 13
              Top = 129
              Hint = '119'
              Caption = #50724#45908#47532#49828#53944' '#39#44208#51228#39' '#44396#48516#50640' '#46384#47480' '#44544#51088#49353' '#49444#51221'('#53364#47533' '#54980' '#48320#44221')'
              ParentColor = False
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -13
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = [fsBold]
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorY = 138
            end
            object lb_PayGubun2: TcxLabel
              Tag = 1
              Left = 136
              Top = 152
              Hint = 'Pass'
              AutoSize = False
              Caption = #54980#48520'('#47560#51068') or '#51593#54980'('#47560#51068') or '#48277#54980'('#47560#51068')'
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clGreen
              Style.TextStyle = [fsBold]
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_PayGubun1Click
              Height = 28
              Width = 273
              AnchorX = 273
              AnchorY = 166
            end
          end
        end
        object cxTabSheet12: TcxTabSheet
          Tag = 199
          Caption = '199'
          ImageIndex = 11
          object cxGroupBox11: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            TabOrder = 0
            Transparent = True
            Height = 582
            Width = 588
            object cxCheckBox3: TcxCheckBox
              Left = 14
              Top = 58
              Hint = '199'
              AutoSize = False
              Caption = #52636#48156#51648','#46020#52265#51648' '#39#51021#47732#46041'/'#49884#44400#44396#39' '#54364#44592
              TabOrder = 0
              Transparent = True
              OnClick = cxCheckBox3Click
              Height = 19
              Width = 226
            end
            object cxCheckBox4: TcxCheckBox
              Left = 14
              Top = 81
              Hint = '199'
              AutoSize = False
              Caption = #47928#51088#48176#52264#49884' '#44592#49324#49688#49688#47308' '#54637#49345#52264#44048
              TabOrder = 1
              Transparent = True
              OnClick = cxCheckBox4Click
              Height = 19
              Width = 211
            end
            object chkNmlAutoScrollTop: TcxCheckBox
              Left = 14
              Top = 102
              Hint = '199'
              AutoSize = False
              Caption = #51217#49688#54788#54889' '#44160#49353#49884' '#52572#49345#50948#47196' '#51088#46041#51060#46041' '#51228#54620
              TabOrder = 2
              Transparent = True
              OnClick = chkNmlAutoScrollTopClick
              Height = 19
              Width = 254
            end
            object cxLabel3: TcxLabel
              Left = 243
              Top = 58
              Caption = '('#44592#48376#44050' '#39#49884#44400#44396#39')'
              Transparent = True
            end
            object chkWorkerPenalty: TcxCheckBox
              Left = 14
              Top = 16
              Hint = '199'
              Caption = #48176#52264#52712#49548'('#54056#45328#54000') '#49444#51221' '#51201#50857#51204' '#54869#51064' '#47700#49884#51648' '#54364#49884
              TabOrder = 4
              Transparent = True
              OnClick = chkWorkerPenaltyClick
            end
            object chkSendWorker: TcxCheckBox
              Left = 14
              Top = 36
              Hint = '199'
              Caption = #39#44592#49324#50640#49569#44552#39' '#54868#47732#50640#49436' '#39#52649#51204#39' '#54869#51064' '#47700#49884#51648' '#54364#49884
              TabOrder = 5
              Transparent = True
              OnClick = chkSendWorkerClick
            end
            object cxGroupBox36: TcxGroupBox
              Left = 16
              Top = 169
              Hint = '199'
              Caption = '"'#51648#45212#49884#44036'" '#44228#49328' '#44592#51456#44050
              TabOrder = 6
              Height = 60
              Width = 337
              object rb_PassTime1: TcxRadioButton
                Left = 44
                Top = 25
                Width = 113
                Height = 17
                Hint = '199'
                Caption = #51217#49688#49884#44036
                TabOrder = 0
                OnClick = rb_PassTime1Click
                Transparent = True
              end
              object rb_PassTime2: TcxRadioButton
                Tag = 1
                Left = 167
                Top = 24
                Width = 113
                Height = 17
                Hint = '199'
                Caption = #52572#52488#51217#49688#49884#44036
                TabOrder = 1
                OnClick = rb_PassTime1Click
                Transparent = True
              end
            end
            object chkAutoReloadHg: TcxCheckBox
              Left = 16
              Top = 282
              Hint = '199'
              AutoSize = False
              Caption = #51217#49688#54788#54889' '#51088#46041#44081#49888' '#49884' '#48320#44221#46108' '#48512#48516' '#50508#47548' '#52376#47532
              TabOrder = 7
              Transparent = True
              OnClick = chkAutoReloadHgClick
              Height = 19
              Width = 305
            end
            object chkMultiSch: TcxCheckBox
              Left = 16
              Top = 304
              Hint = '199'
              AutoSize = False
              Caption = #45796#51473' '#44160#49353' '#44592#48376' '#50741#49496' '#48120#49324#50857
              TabOrder = 8
              Transparent = True
              OnClick = chkMultiSchClick
              Height = 19
              Width = 185
            end
            object chkLeftBrListViewMode: TcxCheckBox
              Left = 16
              Top = 326
              Hint = '199'
              AutoSize = False
              Caption = #51340#52769' '#51648#49324#47532#49828#53944' '#48376#49324#48324#47196' '#48372#44592'('#54056#48128#47532' '#44288#47532#51088' '#51228#50808')'
              TabOrder = 9
              Transparent = True
              OnClick = chkLeftBrListViewModeClick
              Height = 19
              Width = 329
            end
            object cxLabel34: TcxLabel
              Left = 34
              Top = 344
              Hint = 'Pass'
              AutoSize = False
              Caption = #8251' '#49444#51221' '#48320#44221' '#54980' '#50741#49496' '#51201#50857#51008' '#51116#47196#44536#51064' '#54980' '#51201#50857#46121#45768#45796'.'
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsNone
              Style.Color = 15191501
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = 4210816
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              Height = 17
              Width = 303
              AnchorY = 353
            end
            object cxGroupBox49: TcxGroupBox
              Left = 16
              Top = 395
              Hint = '199'
              Caption = #51217#49688#54788#54889', '#44592#49324#54788#54889', POI'#44160#49353' '#44544#51088'('#54256#53944') '#53356#44592
              TabOrder = 11
              Height = 84
              Width = 490
              object cxCbFontSize: TcxComboBox
                Left = 82
                Top = 24
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  '8'
                  '9'
                  '10'
                  '11'
                  '12'
                  '13'
                  '14'
                  '15'
                  '16'
                  '17'
                  '18'
                  '19'
                  '20')
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 0
                Text = '9'
                Width = 56
              end
              object cxLabel36: TcxLabel
                Left = 17
                Top = 26
                Caption = #44544#51088' '#53356#44592
                Transparent = True
              end
              object lblFont: TcxLabel
                Left = 146
                Top = 20
                AutoSize = False
                Caption = #44032#45208#45796#46972#47560#48148#49324#50500#51088#52264#52852#53440#54028#54616
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 27
                Width = 261
                AnchorY = 34
              end
              object btnFSizeS: TcxButton
                Left = 413
                Top = 20
                Width = 61
                Height = 24
                Cursor = crHandPoint
                Caption = #51200' '#51109
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 3
                OnClick = btnFSizeSClick
              end
              object cxLabel37: TcxLabel
                Left = 401
                Top = 50
                Caption = '( 2~3'#52488' '#49548#50836' )'
                Properties.Alignment.Horz = taRightJustify
                Transparent = True
                AnchorX = 489
              end
              object chk_FontBold: TcxCheckBox
                Left = 17
                Top = 48
                Hint = '199'
                AutoSize = False
                Caption = #44405#51008#44544#51088' '#49324#50857
                TabOrder = 5
                Transparent = True
                OnClick = cxCheckBox4Click
                Height = 19
                Width = 108
              end
            end
            object chkJON54AutoRun: TcxCheckBox
              Tag = 199
              Left = 16
              Top = 367
              Hint = '199'
              AutoSize = False
              Caption = #54532#47196#44536#47016' '#49892#54665' '#49884' '#53685#54868#44288#47532' '#51088#46041#49892#54665' '#49324#50857'('#49440#53469'-'#49324#50857')'
              TabOrder = 12
              Transparent = True
              OnClick = chkJON54AutoRunClick
              Height = 19
              Width = 321
            end
            object chk_ShortCut_Space_NoUse: TcxCheckBox
              Left = 14
              Top = 143
              Hint = '199'
              AutoSize = False
              Caption = #51217#49688#54788#54889' '#45800#52629#53412'(Space - '#47928#51088#48176#52264') '#49324#50857#50504#54632' (*'#52404#53356#49884' Space '#45800#52629#53412' '#49324#50857#50504#46121#45768#45796')'
              Properties.OnChange = chk_ShortCut_Space_NoUsePropertiesChange
              TabOrder = 13
              Transparent = True
              Height = 19
              Width = 495
            end
            object chk_BlockCidAdd: TcxCheckBox
              Left = 16
              Top = 238
              Hint = '199'
              AutoSize = False
              Caption = #39#44256#44061#51204#54868#44144#48512#46321#47197#39#49884' CID'#49436#48260#50640' '#52628#44032#46321#47197'('#49440#53469'-'#49324#50857')'
              TabOrder = 14
              Transparent = True
              OnClick = chk_BlockCidAddClick
              Height = 19
              Width = 345
            end
            object chk_OutCallCidSync: TcxCheckBox
              Left = 16
              Top = 259
              Hint = '199'
              AutoSize = False
              Caption = #51204#54868#44152#44592#49884' CID'#49436#48260#50672#46041'('#49340#49457#53412#54256#51204#50857')'
              TabOrder = 15
              Transparent = True
              OnClick = chk_OutCallCidSyncClick
              Height = 19
              Width = 241
            end
            object chkMultiCallNum: TcxCheckBox
              Left = 16
              Top = 529
              Hint = '199'
              Caption = #48373#49688#53084' '#48176#52264' '#49692#48264' '#54364#44592
              TabOrder = 16
              Transparent = True
              OnClick = chkMultiCallNumClick
            end
            object chkChangeOrderScrollTop: TcxCheckBox
              Left = 14
              Top = 123
              Hint = '199'
              Caption = #50724#45908#49345#53468' '#49688#51221' '#49884' '#47560#50864#49828' '#52572#49345#50948#47196' '#51060#46041
              TabOrder = 17
              Transparent = True
              OnClick = chkChangeOrderScrollTopClick
            end
            object chk_JON03DetailExcelView: TcxCheckBox
              Tag = 199
              Left = 16
              Top = 486
              Hint = '199'
              Caption = #50641#49472#45796#50868' > '#49345#49464#45236#50669' : '#44592#48376#45236#50669#44284' '#46041#51068#54616#44172' '#45796#50868#48155#44592'('#51217#49688#54788#54889' '#47532#49828#53944' '#54805#53468#50976#51648#46120')'
              TabOrder = 18
              Transparent = True
              OnClick = chk_JON03DetailExcelViewClick
            end
            object chkBaechaAllCheck: TcxCheckBox
              Left = 16
              Top = 508
              Hint = '199'
              Caption = #44053#51228#48176#52264'/'#47928#51088#48176#52264' '#49884' ['#51204#52404'] '#51088#46041' '#52404#53356
              Style.TransparentBorder = False
              TabOrder = 19
              Transparent = True
              OnClick = chkBaechaAllCheckClick
            end
          end
        end
        object cxTabSheet18: TcxTabSheet
          Tag = 201
          Caption = '201'
          ImageIndex = 17
          object cxGroupBox18: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '201'
            Align = alClient
            Caption = #51217#49688#52285' '#45824#54364#51648#49324#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object Shape5: TShape
              Left = 12
              Top = 24
              Width = 216
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape7: TShape
              Left = 12
              Top = 49
              Width = 216
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape27: TShape
              Left = 12
              Top = 106
              Width = 521
              Height = 285
              Pen.Color = 12042188
            end
            object Label2: TLabel
              Left = 17
              Top = 119
              Width = 298
              Height = 12
              Hint = '201'
              Alignment = taCenter
              Caption = #51648#49324#48324' '#39#48277#54980')'#39#47928#44396' '#49324#50857#49444#51221' - '#44592#48376'('#54980#48520'/'#51593#54980')'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
            end
            object cxLabel24: TcxLabel
              Left = 25
              Top = 28
              Hint = '201'
              Caption = #45824#54364#51648#49324#47749
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 57
              AnchorY = 36
            end
            object cxLabel25: TcxLabel
              Left = 37
              Top = 53
              Hint = '201'
              Caption = #45824#54364#48264#54840
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 63
              AnchorY = 61
            end
            object ed_MaddBrchName: TcxComboBox
              Left = 96
              Top = 23
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 0
              OnClick = ed_MaddBrchNameClick
              Height = 25
              Width = 161
            end
            object ed_Key_Number: TcxComboBox
              Left = 96
              Top = 48
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 1
              Height = 25
              Width = 108
            end
            object ed_MaddBrch: TcxTextEdit
              Left = 204
              Top = 48
              AutoSize = False
              Style.Color = 15456255
              TabOrder = 5
              Height = 25
              Width = 53
            end
            object cxButton13: TcxButton
              Left = 258
              Top = 23
              Width = 61
              Height = 24
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              OnClick = cxButton13Click
            end
            object cxButton14: TcxButton
              Left = 258
              Top = 48
              Width = 61
              Height = 24
              Cursor = crHandPoint
              Caption = #52488#44592#54868
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              OnClick = cxButton14Click
            end
            object edtAcceptBrName: TcxTextEdit
              Left = 12
              Top = 73
              Properties.ReadOnly = True
              Style.Color = clSilver
              TabOrder = 7
              Width = 125
            end
            object edtAcceptKeyNum: TcxTextEdit
              Left = 137
              Top = 73
              Properties.ReadOnly = True
              Style.Color = clSilver
              TabOrder = 8
              Width = 120
            end
            object edtAcceptBrNo: TcxTextEdit
              Left = 257
              Top = 73
              Properties.ReadOnly = True
              Style.Color = clSilver
              TabOrder = 9
              Width = 63
            end
            object cxGrid1: TcxGrid
              Left = 18
              Top = 140
              Width = 308
              Height = 165
              BevelInner = bvNone
              BevelOuter = bvNone
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = []
              ParentFont = False
              TabOrder = 10
              object cxBubHuList: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.First.Enabled = False
                Navigator.Buttons.First.Visible = False
                Navigator.Buttons.PriorPage.Visible = True
                Navigator.Buttons.Prior.Visible = True
                Navigator.Buttons.Next.Visible = True
                Navigator.Buttons.NextPage.Visible = True
                Navigator.Buttons.Last.Visible = True
                Navigator.Buttons.Insert.Visible = True
                Navigator.Buttons.Append.Visible = True
                Navigator.Buttons.Delete.Visible = False
                Navigator.Buttons.Edit.Visible = True
                Navigator.Buttons.Post.Visible = True
                Navigator.Buttons.Cancel.Visible = True
                Navigator.Buttons.Refresh.Visible = True
                Navigator.Buttons.SaveBookmark.Visible = True
                Navigator.Buttons.GotoBookmark.Visible = True
                Navigator.Buttons.Filter.Enabled = False
                Navigator.Buttons.Filter.Visible = False
                ScrollbarAnnotations.CustomAnnotations = <>
                DataController.DataModeController.SmartRefresh = True
                DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                Filtering.MRUItemsList = False
                Filtering.ColumnMRUItemsList = False
                Filtering.ColumnMRUItemsListCount = 0
                OptionsBehavior.CellHints = True
                OptionsBehavior.CopyCaptionsToClipboard = False
                OptionsBehavior.CopyPreviewToClipboard = False
                OptionsBehavior.ExpandMasterRowOnDblClick = False
                OptionsCustomize.ColumnFiltering = False
                OptionsCustomize.ColumnSorting = False
                OptionsView.FocusRect = False
                OptionsView.NoDataToDisplayInfoText = '  '
                OptionsView.CellAutoHeight = True
                OptionsView.ExpandButtonsForEmptyDetails = False
                OptionsView.GridLineColor = clSilver
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 22
                object cxGridDBColumn6: TcxGridDBColumn
                  Tag = 1
                  Caption = #49440#53469
                  PropertiesClassName = 'TcxCheckBoxProperties'
                  Properties.Alignment = taCenter
                  Properties.GlyphCount = 0
                  Properties.ImmediatePost = True
                  Properties.NullStyle = nssUnchecked
                  Properties.ReadOnly = False
                  Properties.OnChange = cxGridDBColumn6PropertiesChange
                  HeaderAlignmentHorz = taCenter
                  Options.Moving = False
                  Width = 43
                end
                object cxGridDBColumn7: TcxGridDBColumn
                  Tag = 1
                  DataBinding.FieldName = #51648#49324#47749
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Width = 168
                end
                object cxGridDBColumn8: TcxGridDBColumn
                  DataBinding.FieldName = #49324#50857#47928#44396
                  PropertiesClassName = 'TcxLabelProperties'
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Width = 74
                end
                object cxGridDBColumn9: TcxGridDBColumn
                  DataBinding.FieldName = #51648#49324#53076#46300
                  PropertiesClassName = 'TcxLabelProperties'
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Width = 66
                end
              end
              object cxGridLevel2: TcxGridLevel
                GridView = cxBubHuList
              end
            end
            object btn_BubHuListSave: TcxButton
              Left = 332
              Top = 258
              Width = 85
              Height = 49
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 11
              OnClick = btn_BubHuListSaveClick
            end
            object chkBubHuList: TcxCheckBox
              Left = 332
              Top = 145
              TabStop = False
              Caption = #51204#52404#49440#53469
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 12
              Transparent = True
              OnClick = chkBubHuListClick
            end
            object cxLabel63: TcxLabel
              Left = 17
              Top = 321
              Hint = '201'
              Caption = #8251' '#51217#49688#52285#49444#51221' > '#44592#53440#49444#51221' > '#39#48277#51064#53084' '#49884' '#51593#54980')'#47484' '#48277#54980')'#47196' '#49324#50857#39' '#50741#49496#44284' '#46041#51068#44592#45733#51077#45768#45796'.'
              Transparent = True
            end
            object cxLabel44: TcxLabel
              Left = 17
              Top = 340
              Hint = '201'
              Caption = #8251' '#51217#49688#52285#49444#51221' > '#51217#49688#52285' '#44208#51228#44396#48516' '#49324#50857#49444#51221' > '#39#54980#48520'), '#51593#54980')'#47928#44396#49324#50857#50504#54632#39' '#50741#49496#49324#50857#49884#50640#45716
              Transparent = True
            end
            object cxLabel45: TcxLabel
              Left = 43
              Top = 366
              Hint = '201'
              Caption = #51648#49324#48324' '#48277#54980#47928#44396' '#49324#50857' '#49444#51221#51060' '#51201#50857#46104#51648' '#50506#49845#45768#45796'.'
              Transparent = True
            end
          end
        end
        object cxTabSheet19: TcxTabSheet
          Tag = 202
          Caption = '202'
          ImageIndex = 18
          object cxGroupBox19: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '202'
            Align = alClient
            Caption = #51217#49688#52285' '#49688#51221#47784#46300#50640#49436' '#52636#48156#51648'/'#46020#52265#51648'/'#50836#44552'/'#51201#50836' '#48320#44221
            TabOrder = 0
            Height = 582
            Width = 588
            object chkJON01_UPMODE: TcxCheckBox
              Left = 9
              Top = 23
              Hint = '202'
              Caption = #44284#44144#51060#50857#45236#50669#51032' '#52636#48156#51648' '#49440#53469' '#49884' '#52636#48156#51648' '#48320#44221#46120
              TabOrder = 0
              Transparent = True
              OnClick = chkJON01_UPMODEClick
            end
            object chkJON01_UPMODE1: TcxCheckBox
              Left = 9
              Top = 49
              Hint = '202'
              Caption = #44284#44144#51060#50857#45236#50669#51032' '#46020#52265#51648' '#49440#53469' '#49884' '#46020#52265#51648' '#48320#44221#46120
              TabOrder = 1
              Transparent = True
              OnClick = chkJON01_UPMODE1Click
            end
            object chkJON01_UPMODE2: TcxCheckBox
              Left = 9
              Top = 75
              Hint = '202'
              Caption = #44284#44144#51060#50857#45236#50669#51032' '#50836#44552' '#49440#53469' '#49884' '#50836#44552' '#48320#44221#46120
              TabOrder = 2
              Transparent = True
              OnClick = chkJON01_UPMODE2Click
            end
            object chkJON01_UPMODE3: TcxCheckBox
              Left = 9
              Top = 100
              Hint = '202'
              Caption = #44284#44144#51060#50857#45236#50669#51032' '#51201#50836' '#49440#53469' '#49884' '#51201#50836' '#48320#44221#46120
              TabOrder = 3
              Transparent = True
              OnClick = chkJON01_UPMODE3Click
            end
          end
        end
        object cxTabSheet20: TcxTabSheet
          Tag = 203
          Caption = '203'
          ImageIndex = 19
          object cxGroupBox21: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '203'
            Align = alClient
            Caption = #51217#49688#52285' '#50644#53552' '#51077#47141' '#49884' '#51088#46041' '#51104#44552
            TabOrder = 0
            Height = 582
            Width = 588
            object chkJON01_AUTOLOCK: TcxCheckBox
              Left = 9
              Top = 23
              Hint = '203'
              Caption = #52636#48156#51648' '#51077#47141' '#54980' '#50644#53552#52824#47732' '#51088#46041#51104#44552' ( '#50836#44552#50640#49436#46020' '#50644#53552#52824#47732' '#51088#46041' '#51104#44552' )'
              TabOrder = 0
              Transparent = True
              OnClick = chkJON01_AUTOLOCKClick
            end
            object chkJON01_ENDAUTOLOCK: TcxCheckBox
              Left = 9
              Top = 50
              Hint = '203'
              Caption = #46020#52265#51648' '#51077#47141' '#54980' '#50644#53552#52824#47732' '#46020#52265#51648' '#51104#44592#51648' '#50506#51020'('#52404#53356#49884' '#51104#44592#51648' '#50506#51020')'
              TabOrder = 1
              Transparent = True
              OnClick = chkJON01_ENDAUTOLOCKClick
            end
          end
        end
        object cxTabSheet21: TcxTabSheet
          Tag = 204
          Caption = '204'
          ImageIndex = 20
          object cxGroupBox20: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '204'
            Align = alClient
            Caption = #51217#49688#52285' '#50836#44552' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object img_KMAiRate: TImage
              Left = 365
              Top = 211
              Width = 73
              Height = 24
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000049
                0000001908060000007DFD032B000000017352474200AECE1CE9000000046741
                4D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA86400
                000A42494441545847ED58875356571EF5BFDA55A4486F5F6F806D8D0DEBCA9A
                A851638B1A5D821ABBC6DE8D1A631F2B164440111151885114EC628B5D939C3D
                E75E9E40D686EBEECCCEF8CD9CF9EEBBEFBE5BCEEFFCCA7BED023E173EE1ED68
                E7F727E313DE8E76816047BC0F82A1E8D7F6BF2F827FFAFF7F42BB602006CD88
                6E82BD0E0563894EF0FB62E0717544249488803FB6C5B8F787CFDB815689E25C
                5108873947F0F5E33E0C9CCFDFC9826DED3B18E8C8F53A702D1E34D09EEB7540
                28D41ABA170C46211289E118EE2BD4928B6690244DEC20AE094DD7FE78F83CF1
                C8C9CAA46F527A9E64F625B518F7FE10D99A331C4A30D73EAF0EF7FAB16D869F
                736A5F069A5F6BE980D1344A0792106B080985A29A106D2063793DED9B4815B9
                9AAFE9EC2DF056924281048483295491DAA9242A0559E1B457F7DB82AC48125C
                99B41E49B244BD7EDC87219EE434416DF68542327034B2C349C613BC1E2A8A5E
                6041E510C6707E192C866348E41BF6F55692023E9193848D3F2CC1924533E0F7
                24B14F4A6AF9CCFB419B58BAF85B6CDEB4C8B403DC5C28680FF49F437BB66A50
                3B605C2F013E37D708241B236785D3D9274F68F2067F22C9E9C4109262DA011F
                49F5369FBD25DE4952E7EC0C5CBE548DBD7B7E3224F9BD7642594D4A73DA56F2
                CDFD7E6EC0F639631270FAD4619CAF2D7B75EDC0992714487C35DE8173AFF97E
                EBB6C64B292113E3145B62A9A0184C993C0295A78A5052BC1F652587505A7C90
                ED42941C3DC07621710015E5473073C624CE27D292CDBC36AEB5C63B488A4776
                240D57EACF91A41FB9781237974A0274B0645AC1B66519DB672DA47FE7BEFE05
                F59795EC43556511E7A51519EB9C799C676455E7598B24E3EEE1A06DDBF9EC1A
                019F42811D2737C98AF08024281CD4DC7158B97C0EECEF05F192F8DD5C017F10
                6A5B6CDBB2C6CCA1FD68CED67C58BC9B24C6A02B0D2269B35152907149CC7BDD
                F146C66A8702295C84F22622A13413E8755FD0B5FA25F7B292FDA83A5D6C9E71
                ACA73199E90CB2C692CD7339CFBB32185CF9AF7E678C48569FCF6DD7CC4CEF88
                B494BFC09DC9804C1275BF7F6E1714E48FC7371347A1E09FE371BEE6B421E8EA
                E53ACC2898C27B133163DA440CFB3CB7C9CDB486886EC987459B490A7899E5BC
                4958B37A01962D9D6536EEA30B8EFD2A0F070BB7A1BEFE2C957716C74B0F60E4
                88814D415F0A494159A92529C883CA6D45C09CD953F0E3C6E5E6BE0818D0BF1B
                56AD9887CA8A23B878A11285FBB762DC987F98B122DA19D7BB67042BA896DA9A
                13A83D578E5D3B36226F702F1297483559C3B832620C32D2A2E96A07481270FE
                5C353C993A470AD25399E9440EB35A24AC732B23B6E4C3A2CD24B933E2F1DDF4
                4978FEF43E83F04A5A549B4AC7C6F54B71A87027BE5F30030BE74F43CDD97234
                DEAEE761B211E486F46C596921492A31D7EE8C4EF872F820DCBF770D870FEEE4
                3A2E129A80658B67A3EE421536FDB0DCE0525D351A6F5DC6E779B9666D1969F0
                80CF18DB4EE1D68D3AAC5DBD08EB562FC5D5FA3ADCBC5E8FE19F0F82CF651569
                C300930695527EFCA025A9A68AEBCB6D6538BA3B09F27AFE6AEAA8705871AD25
                1F16EF24298B71E0EA951AECDDBD891688E766FBE0CEED8B385AB4D3C404271E
                E95F3EEDF37432D61B3674001E3DBC4D597F4D82B8616EACF418493A554A6B27
                A347B790514A4D4D19BAE464984C130E26D1555562249AC365A475C0807E5D71
                F7CE15AC5C36179969CC5E74F75DDB37D0000D24A43F5D8D87745381B93DB8CF
                5F48C611EE21C92849AEA7794446F9F14386A49AEA935C87B1944949015FEA09
                87B83695A4B2A0351F166F25490B74C9C93424EDDEB5019DB3DC387BA6140D97
                ABD0B3879F1B893363B2C27281781EAA3D7A74F7A05B673786FE3D178F1F3652
                5933E14A67900D64E044D911BA5109C2FE4C1C3DBC1BD7AF9D45DE902E248815
                3937EC37D57C1C3CEE2803D53A3DBAFB70ED4A2D766C5F87D4E42874EFEAC315
                5E171FDD6D881064208F2B0EDBB7ADC183FB0DE8D32BD2C270CA828938595E64
                48FAF9DC29D3AFDAC8BA17D764460B984CCBB1ADF8B07887924440AA89315BB7
                ACC6BA358B18FB9E60FC983CAA2A8E079764938D72C68C1E42A5EC41EDD9324A
                BA1C3FD754E0B7170FB170DE74A4A730EB90A4CA93C5282F3B8CB9B3BFC51FBF
                3FC6FCB953A804BE223023D99A2C81EE19C0D69F96A3FA4C1133E121E2287E7B
                798F7DABB84E2C72FBE450A1D7B161FD62066AC61293189444E2306FCE14BC78
                DEC860DC97EAE219DE97249DF74349924ABA7676E1DAD55A6CDBBA06A3460CC6
                AF8C217B776F414EC46362842733D1B8D69DC60614EEDB8E715F7D81A143724D
                5679F4EB4D2C985B808C549194CEBAA408274F1C313145F1A4E2E4112A438A94
                22128D4A6ACE311093E482FCB1983461B8F9BF75F382214959702003FBA38737
                58E02E350159244935EECC58AA361FCF9E8924662C12F73F2149D6CDC94AC7F5
                EBE74D4C4A4D8AC29C99F9B4D623AC5FBB9C41348324A53050CFC2C307771967
                B21937124DF6E8F9B710837203D5926F2CAECC74E278A129F074D831A3F3F080
                841FD8B70D9160069F8BC3C4F123F0F8D11D8CF862A0B9161460AFD2BD76EE58
                CFEB68BABF1B0D54F631BA9B0DCEAC931863A49C5D3BD7FF9BBB39F82F92C4C0
                2D776376DBBE6D2D6C764B64D6598D972F1EE1BB6953789D44F799CE6CF79041
                9D299FA475EB1CC2F2A5B349E61D5AB7C0B8890EA2B47EF2C4416E462E1A47C2
                A7E2F9B3FB58BD72A151DB84B1C3F08424E95F0429E04F9D3C1ACF9EDC364A92
                7294FEB76C5E4535DDC2A82F07314E753035D3807E5DA8E64B2C43B6722D6653
                92241539056F654571134915BC2F6255137D14778B63C59D8EDBB7EA18B83752
                C22229C1B85AD1E13DB8DB78154306F546AF1ED9B8F8CB192AE33A2A4E14E1D2
                853386903BB7EBB064F174132FB4D9EAAA6206FE63E6DA56D269A6E27DFAB411
                93BE1E41D7F6724C09DDEB22CB821D266DD79E3B6ED6DF4525A9E6920A1597AA
                CF94E0DEDD7AF326B08306BC79E33C4B874A138F34BF94A59771C7EDAA4E971A
                922E9C3F63E2A8D7DD9167FC0824E9DD480BCD99F50D468F1CCCB89286903FD5
                6C22B74F3683723EE388D71487FDFB76C6E285D3B062D96C4C9E38DCB8E98471
                798C215D48907D2FCA9F3AD24096D4B58B1572AFCF020CB893385F84EA8A32D7
                EBD6CEA77BADC1E2EFF3D1B77716091C6E12834DEB524622C785CDABC7B1E23D
                2C4776D1FD17A25FDF1C139BA41C11E1BC16C9200BE61560F78EADACC3E6986B
                BD5C3B9F48EC593F982449B6E9730925AD4F25DAA052BED71D635E0314DC45A6
                AE3D2EBE60328EA9ADF240CFEB5F84086A3BFD4238CCFB4CFF4AF7B666E1B39E
                8E061E5A5A9F565477694DA9C8D4376CEB5FF1487D528954A30C6B83B48D41F2
                00272EE9BE2A6C9F2B9D63D28C91C32C2F3E90A496904CED611CC94A55DA88CF
                AB182302E5467A39D57DC53055AFAC5A499A0A431122D558225BBFCD8B4C8D37
                DF973497795E1FBEF8E2AB4F296A731FF66D5FB145EF7456D9CEFB594884F0DF
                EFD59CCDC5ACDACEB59EB79F43B40FD6737CA552BF3ED5FC591006AFCEDF8C76
                F673431B61486903DA3AFE4D601DF5DAFE37E123ADFB16257D820392E4F8E527
                BC1EB1F817E0AA433241B615DE0000000049454E44AE426082}
            end
            object rbchkMainTelRate: TcxCheckBox
              Left = 12
              Top = 19
              Hint = '204'
              Caption = #45824#54364#48264#54840' '#48324' '#44592#48376#50836#44552' '#44053#51228' '#51201#50857
              TabOrder = 0
              Transparent = True
              OnClick = rbchkMainTelRateClick
            end
            object rbRateRemarkMaintain: TcxCheckBox
              Left = 12
              Top = 121
              Hint = '204'
              Caption = #48373#49688#53084' '#51077#47141#49884' '#50836#44552','#51201#50836' '#51221#48372#50976#51648
              TabOrder = 1
              Transparent = True
              OnClick = rbRateRemarkMaintainClick
            end
            object chkJONBubinMenu: TcxCheckBox
              Left = 12
              Top = 145
              Hint = '204'
              Caption = #48277#51064#47700#45684' '#49345#49884' '#49324#50857'('#44221#50976#50836#44552', '#45824#44592#49884#44036', '#48372#51221#44552#50529', '#51648#50896#44552', '#44592#53440#50836#44552', '#50724#45908' '#54620#51460' '#47700#47784')'
              TabOrder = 2
              Transparent = True
              OnClick = chkJONBubinMenuClick
            end
            object cxLabel43: TcxLabel
              Left = 30
              Top = 162
              Hint = '204'
              Caption = '('#51217#49688#52285' '#51333#47308' '#54980' '#51116#49884#51089' '#49884' '#51201#50857')'
              Transparent = True
            end
            object PnlchkMainTelRate: TcxGroupBox
              Left = 35
              Top = 41
              TabOrder = 4
              Height = 70
              Width = 278
              object chkOrderChargeCheck: TcxCheckBox
                Left = 20
                Top = 48
                Hint = '204'
                Caption = #51217#49688#52285' '#50836#44552#51312#54924' '#49884' '#48320#44221
                TabOrder = 0
                Transparent = True
                OnClick = chkOrderChargeCheckClick
              end
              object cxLabel178: TcxLabel
                Left = 20
                Top = 28
                Hint = '204'
                Caption = '('#44284#44144' '#51060#50857' '#45236#50669' '#50836#44552' '#53364#47533' '#49884' '#51201#50857') '
                Transparent = True
              end
              object rbMainTelRateN: TcxRadioButton
                Left = 136
                Top = 6
                Width = 103
                Height = 17
                Hint = '204'
                Caption = #47924#51312#44148#48320#44221#50504#46120
                TabOrder = 2
                OnClick = rbMainTelRateYClick
                Transparent = True
              end
              object rbMainTelRateY: TcxRadioButton
                Left = 13
                Top = 6
                Width = 106
                Height = 17
                Hint = '204'
                Caption = #50836#44552#51312#54924#49884#48320#44221
                Checked = True
                TabOrder = 3
                TabStop = True
                OnClick = rbMainTelRateYClick
                Transparent = True
              end
            end
            object cbMyMainRateNoChange: TcxCheckBox
              Left = 12
              Top = 185
              Hint = '204'
              Caption = #51217#49688'/'#49688#51221#49884' '#50836#44552#48320#44221' '#50504#46120
              TabOrder = 5
              Transparent = True
              OnClick = cbMyMainRateNoChangeClick
            end
            object chk_KMAiRate: TcxCheckBox
              Left = 12
              Top = 215
              Hint = '204'
              Caption = #52852#52852#50724'T'#45824#47532' - AI'#50836#44552'('#51088#46041#47784#46300') '#51088#46041#51201#50857
              TabOrder = 6
              Transparent = True
              OnClick = chk_KMAiRateClick
            end
            object cbo_KMAiRate: TcxComboBox
              Left = 267
              Top = 210
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #49828#53472#45796#46300
                #54532#47532#48120#50628
                #51060#53076#45432#48120)
              Properties.OnChange = cbo_KMAiRatePropertiesChange
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 7
              Text = #49828#53472#45796#46300
              Height = 27
              Width = 95
            end
          end
        end
        object cxTabSheet22: TcxTabSheet
          Tag = 205
          Caption = '205'
          ImageIndex = 21
          object cxGroupBox23: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '205'
            Align = alClient
            Caption = #51217#49688#52285' '#44208#51116#44396#48516' '#49324#50857#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object Shape8: TShape
              Left = 25
              Top = 52
              Width = 216
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object cxChkAfterMoney: TcxCheckBox
              Left = 19
              Top = 26
              Hint = '205'
              Caption = '['#54980#48520'] '#44592#45733' '#49324#50857#50504#54632
              TabOrder = 0
              Transparent = True
              OnClick = cxChkAfterMoneyClick
            end
            object cxChkCreditMoney: TcxCheckBox
              Left = 179
              Top = 26
              Hint = '205'
              Caption = '['#50808#49345'] '#44592#45733' '#49324#50857#50504#54632
              TabOrder = 1
              Transparent = True
              OnClick = cxChkCreditMoneyClick
            end
            object cxLbAfterMoney: TcxLabel
              Left = 29
              Top = 56
              Hint = '205'
              AutoSize = False
              Caption = #54980#48520#44592#48376#44050
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsNone
              Style.Color = 15191501
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              Height = 17
              Width = 66
              AnchorY = 65
            end
            object cbb_AfterMoney: TcxComboBox
              Left = 95
              Top = 51
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51077#44552#50630#51020
                #45236#51068'9'#49884#51077#44552
                #50756#47308'20'#48516#54980#51077#44552
                #50756#47308'1'#49884#44036#54980#51077#44552)
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 3
              Text = #45236#51068'9'#49884#51077#44552
              OnClick = cbb_AfterMoneyClick
              Height = 25
              Width = 184
            end
            object cxChkAfterMoneyWordUse: TcxCheckBox
              Left = 25
              Top = 88
              Hint = '205'
              Caption = #52636#48156#51648' '#39#54980#48520')'#39' '#47928#44396' '#49324#50857#50504#54632
              TabOrder = 4
              Transparent = True
              OnClick = cxChkAfterMoneyWordUseClick
            end
            object cxChkAfterMoneyWordUse1: TcxCheckBox
              Left = 25
              Top = 109
              Hint = '205'
              Caption = #52636#48156#51648' '#39#51593#54980')'#39' '#47928#44396' '#49324#50857#50504#54632
              TabOrder = 5
              Transparent = True
              OnClick = cxChkAfterMoneyWordUse1Click
            end
            object chkMileUnitUse: TcxCheckBox
              Left = 19
              Top = 147
              Hint = '205'
              Caption = '['#54980#48520'('#47560#51068')]'#49884' '#44592#49324#51077#44552#50529' '#51648#44553#45800#50948#47196' '#51088#46041#51077#47141' '#49324#50857
              TabOrder = 6
              Transparent = True
              OnClick = chkMileUnitUseClick
            end
            object Chk_SelfCard: TcxCheckBox
              Left = 338
              Top = 26
              Hint = '205'
              Caption = '['#54788#51109#52852#46300'] '#44592#45733' '#49324#50857#50504#54632
              TabOrder = 7
              Transparent = True
              OnClick = Chk_SelfCardClick
            end
            object chkCardBigoUse: TcxCheckBox
              Left = 19
              Top = 173
              Hint = '205'
              Caption = '['#54980#48520'('#52852#46300')]'#49884' '#51201#50836'1 '#51088#46041' '#47928#44396' '#48120#51077#47141
              TabOrder = 8
              Transparent = True
              OnClick = chkCardBigoUseClick
            end
            object chkPostBigoUse: TcxCheckBox
              Left = 19
              Top = 198
              Hint = '205'
              Caption = '['#54980#48520']'#49884' '#51201#50836'1 '#51088#46041' '#47928#44396' '#48120#51077#47141
              TabOrder = 9
              Transparent = True
              OnClick = chkPostBigoUseClick
            end
            object chk_PostPayNoUpdate: TcxCheckBox
              Left = 284
              Top = 55
              Hint = '205'
              Caption = #44592#49324#49569#44552#50529' '#49688#51221#48520#44032
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -13
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = [fsBold]
              Style.IsFontAssigned = True
              TabOrder = 10
              Transparent = True
              OnClick = chk_PostPayNoUpdateClick
            end
          end
        end
        object cxTabSheet23: TcxTabSheet
          Tag = 206
          Caption = '206'
          ImageIndex = 22
          object cxGroupBox24: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '206'
            Align = alClient
            Caption = #51217#49688#52285' ('#52636#48156#51648','#46020#52265#51648')'#51200#51109#51648#47749' '#54200#51665
            TabOrder = 0
            Height = 582
            Width = 588
            object RbButton22: TcxButton
              Left = 9
              Top = 22
              Width = 274
              Height = 25
              Cursor = crHandPoint
              Caption = '('#52636#48156'/'#46020#52265#51648')'#51200#51109#51648#47749' '#49688#51221'/'#49325#51228
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              OnClick = RbButton22Click
            end
            object btn3: TcxButton
              Left = 9
              Top = 49
              Width = 274
              Height = 25
              Cursor = crHandPoint
              Caption = 'DB POI DATA '#48155#50500#50724#44592
              Enabled = False
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnClick = btn3Click
            end
            object rb_Local_Both: TcxRadioButton
              Left = 2
              Top = 79
              Width = 71
              Height = 17
              Hint = '206'
              Caption = #51204#52404#49324#50857
              Checked = True
              TabOrder = 2
              TabStop = True
              OnClick = rb_Local_BothClick
              Transparent = True
            end
            object rb_Local_Data: TcxRadioButton
              Tag = 1
              Left = 77
              Top = 78
              Width = 110
              Height = 17
              Hint = '206'
              Caption = #47196#52972'DATA'#47564#49324#50857
              TabOrder = 3
              OnClick = rb_Local_BothClick
              Transparent = True
            end
            object rb_Local_DB: TcxRadioButton
              Tag = 2
              Left = 188
              Top = 78
              Width = 96
              Height = 17
              Hint = '206'
              Caption = 'MySQL'#47564#49324#50857
              TabOrder = 4
              OnClick = rb_Local_BothClick
              Transparent = True
            end
          end
        end
        object cxTabSheet24: TcxTabSheet
          Tag = 207
          Caption = '207'
          ImageIndex = 23
          object cxGroupBox25: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '207'
            Align = alClient
            Caption = #51217#49688' '#49884' '#50629#49548#51068' '#44221#50864' '#49345#54889#49892' '#52404#53356'  '
            TabOrder = 0
            Height = 582
            Width = 588
            object rbNmlShopCallCenterN: TcxRadioButton
              Left = 14
              Top = 22
              Width = 142
              Height = 17
              Hint = '207'
              Caption = #49345#54889#49892' '#50741#49496' '#48120' '#52404#53356
              TabOrder = 0
              OnClick = rbNmlShopCallCenterNClick
              Transparent = True
            end
            object rbNmlShopCallCenterY: TcxRadioButton
              Tag = 1
              Left = 14
              Top = 45
              Width = 163
              Height = 17
              Hint = '207'
              Caption = #49345#54889#49892' '#50741#49496' '#51088#46041#52404#53356
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = rbNmlShopCallCenterNClick
              Transparent = True
            end
          end
        end
        object cxTabSheet39: TcxTabSheet
          Tag = 208
          Caption = '208'
          ImageIndex = 38
          object cxGroupBox30: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '208'
            Align = alClient
            Caption = #51217#49688#52285' '#52636#48156#51648'/'#46020#52265#51648' '#51088#46041#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object chkJONAreaAutoSET: TcxCheckBox
              Left = 11
              Top = 20
              Hint = '208'
              Caption = #44284#44144#51060#50857#45236#50669#44592#51456' '#51088#46041#49444#51221' '#49324#50857#50504#54632
              TabOrder = 0
              Transparent = True
              OnClick = chkJONAreaAutoSETClick
            end
            object cxGroupBox48: TcxGroupBox
              Left = 11
              Top = 56
              Hint = '208'
              Caption = #49688#51221#52285' '#50724#54536#49884' '#51088#46041#51104#44552
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 1
              Height = 65
              Width = 238
              object chkJONAutoLock_End: TcxCheckBox
                Left = 86
                Top = 28
                Hint = '208'
                Caption = ' '#46020#52265#51648
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548#52404
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 0
                Transparent = True
                OnClick = chkJONAutoLock_EndClick
              end
              object chkJONAutoLock_Charge: TcxCheckBox
                Left = 160
                Top = 28
                Hint = '208'
                Caption = ' '#50836#44552
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548#52404
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 1
                Transparent = True
                OnClick = chkJONAutoLock_ChargeClick
              end
              object chkJONAutoLock_Start: TcxCheckBox
                Left = 11
                Top = 28
                Hint = '208'
                Caption = ' '#52636#48156#51648
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548#52404
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 2
                Transparent = True
                OnClick = chkJONAutoLock_StartClick
              end
            end
            object chkJONMapViewSET: TcxCheckBox
              Left = 11
              Top = 136
              Hint = '208'
              Caption = #49688#51221#52285' '#50724#54536#49884' '#52636#48156#51648' '#51648#46020' '#51088#46041' '#54364#49884' '#49324#50857
              TabOrder = 2
              Transparent = True
              OnClick = chkJONMapViewSETClick
            end
          end
        end
        object cxTabSheet40: TcxTabSheet
          Tag = 209
          Caption = '209'
          ImageIndex = 39
          object cxGroupBox31: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '209'
            Align = alClient
            Caption = #44144#47532'('#51649#49440#44144#47532#45824#48708' '#48176#49688')'
            TabOrder = 0
            Height = 582
            Width = 588
            object cxRadioButton5: TcxRadioButton
              Left = 16
              Top = 25
              Width = 50
              Height = 17
              Hint = '209'
              Caption = '1.0'
              TabOrder = 0
              OnClick = cxRadioButton5Click
              Transparent = True
            end
            object cxRadioButton6: TcxRadioButton
              Left = 69
              Top = 25
              Width = 50
              Height = 17
              Hint = '209'
              Caption = '1.1'
              TabOrder = 1
              OnClick = cxRadioButton5Click
              Transparent = True
            end
            object cxRadioButton11: TcxRadioButton
              Left = 122
              Top = 25
              Width = 50
              Height = 17
              Hint = '209'
              Caption = '1.2'
              TabOrder = 2
              OnClick = cxRadioButton5Click
              Transparent = True
            end
            object cxRadioButton12: TcxRadioButton
              Left = 175
              Top = 25
              Width = 50
              Height = 17
              Hint = '209'
              Caption = '1.25'
              Checked = True
              TabOrder = 3
              TabStop = True
              OnClick = cxRadioButton5Click
              Transparent = True
            end
            object cxRadioButton13: TcxRadioButton
              Left = 228
              Top = 25
              Width = 50
              Height = 17
              Hint = '209'
              Caption = '1.3'
              TabOrder = 4
              OnClick = cxRadioButton5Click
              Transparent = True
            end
            object cxRadioButton14: TcxRadioButton
              Left = 281
              Top = 25
              Width = 50
              Height = 17
              Hint = '209'
              Caption = '1.4'
              TabOrder = 5
              OnClick = cxRadioButton5Click
              Transparent = True
            end
            object cxRadioButton15: TcxRadioButton
              Left = 334
              Top = 25
              Width = 50
              Height = 17
              Hint = '209'
              Caption = '1.5'
              TabOrder = 6
              OnClick = cxRadioButton5Click
              Transparent = True
            end
          end
        end
        object cxTabSheet41: TcxTabSheet
          Tag = 210
          Caption = '210'
          ImageIndex = 40
          object cxGroupBox32: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '210'
            Align = alClient
            Caption = #51217#49688#51648#46020' '#54872#44221' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object chkJONAreaAutoShow: TcxCheckBox
              Left = 16
              Top = 21
              Hint = '210'
              Caption = #52636'/'#46020#52265#51648' '#51077#47141#49884' '#48120#45768#47605' '#49324#50857
              TabOrder = 0
              Transparent = True
              OnClick = chkJONAreaAutoShowClick
            end
          end
        end
        object cxTabSheet42: TcxTabSheet
          Tag = 211
          Caption = '211'
          ImageIndex = 41
          object cxGroupBox33: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '211'
            Align = alClient
            Caption = #50724#45908' '#49345#53468' '#51088#46041' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object chkAutoCmdQuestion: TcxCheckBox
              Left = 13
              Top = 23
              Hint = '211'
              Caption = #51333#47308#49884' '#47928#51032' '#48320#44221' '#52376#47532'('#51333#47308#49884' '#47928#51032#50724#45908#47196' '#51217#49688#46121#45768#45796')'
              TabOrder = 0
              Transparent = True
              OnClick = chkAutoCmdQuestionClick
            end
            object chkAutoStandBy: TcxCheckBox
              Left = 13
              Top = 48
              Hint = '211'
              Caption = #51217#49688#49884' '#51088#46041' '#45824#44592' '#51201#50857'('#51217#49688#49884' '#45824#44592#50724#45908#47196' '#51217#49688#46121#45768#45796')'
              TabOrder = 1
              Transparent = True
              OnClick = chkAutoStandByClick
            end
          end
        end
        object cxTabSheet43: TcxTabSheet
          Tag = 212
          Caption = '212'
          ImageIndex = 42
          object cxGroupBox35: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            TabOrder = 0
            Height = 582
            Width = 588
            object CbAcceptMemo1: TcxCheckBox
              Left = 9
              Top = 14
              Hint = '212'
              Caption = #51217#49688#52285' ['#51201#50836'1] '#51088#46041#51077#47141#47928#44396' '#49324#50857
              TabOrder = 0
              Transparent = True
              OnClick = CbAcceptMemo1Click
            end
            object cxButton8: TcxButton
              Left = 200
              Top = 39
              Width = 65
              Height = 20
              Cursor = crHandPoint
              Caption = #51200#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnClick = cxButton8Click
            end
            object Ed_AcceptMemo1: TcxTextEdit
              Left = 12
              Top = 39
              TabOrder = 2
              Width = 187
            end
          end
        end
        object cxTabSheet44: TcxTabSheet
          Tag = 213
          Caption = '213'
          ImageIndex = 43
          object cxGroupBox37: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '213'
            Align = alClient
            Caption = #44160#49353#49436#48260' '#51452#49548' '#51064#49885' '#48143' '#44160#49353' '#48276#50948' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object cxChkAddrB: TcxCheckListBox
              Left = 27
              Top = 66
              Width = 142
              Height = 352
              ImeName = 'Microsoft Office IME 2007'
              Items = <
                item
                  Text = #49436#50872
                end
                item
                  Text = #44221#44592
                end
                item
                  Text = #51064#52380
                end
                item
                  Text = #48512#49328
                end
                item
                  Text = #45824#51204
                end
                item
                  Text = #45824#44396
                end
                item
                  Text = #44305#51452
                end
                item
                  Text = #50872#49328
                end
                item
                  Text = #44053#50896
                end
                item
                  Text = #52649#48513
                end
                item
                  Text = #52649#45224
                end
                item
                  Text = #44221#48513
                end
                item
                  Text = #44221#45224
                end
                item
                  Text = #51204#48513
                end
                item
                  Text = #51204#45224
                end
                item
                  Text = #51228#51452
                end
                item
                  Text = #49464#51333
                end>
              TabOrder = 0
            end
            object cxLabel1: TcxLabel
              Left = 24
              Top = 36
              Caption = #51452#49548' '#51064#49885' '#48276#50948
              Transparent = True
            end
            object cxLabel2: TcxLabel
              Left = 218
              Top = 36
              Caption = #44160#49353' '#48276#50948
              Transparent = True
            end
            object cxChkSchB: TcxCheckListBox
              Left = 218
              Top = 66
              Width = 142
              Height = 352
              ImeName = 'Microsoft Office IME 2007'
              Items = <
                item
                  Text = #49436#50872
                end
                item
                  Text = #44221#44592
                end
                item
                  Text = #51064#52380
                end
                item
                  Text = #48512#49328
                end
                item
                  Text = #45824#51204
                end
                item
                  Text = #45824#44396
                end
                item
                  Text = #44305#51452
                end
                item
                  Text = #50872#49328
                end
                item
                  Text = #44053#50896
                end
                item
                  Text = #52649#48513
                end
                item
                  Text = #52649#45224
                end
                item
                  Text = #44221#48513
                end
                item
                  Text = #44221#45224
                end
                item
                  Text = #51204#48513
                end
                item
                  Text = #51204#45224
                end
                item
                  Text = #51228#51452
                end
                item
                  Text = #49464#51333
                end>
              TabOrder = 3
            end
            object cxBtnAddrBSave: TcxButton
              Left = 27
              Top = 438
              Width = 142
              Height = 29
              Cursor = crHandPoint
              Caption = #51200#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              OnClick = cxBtnAddrBSaveClick
            end
            object cxBtnSchBSave: TcxButton
              Left = 218
              Top = 438
              Width = 142
              Height = 29
              Cursor = crHandPoint
              Caption = #51200#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 5
              OnClick = cxBtnSchBSaveClick
            end
          end
        end
        object cxTabSheet45: TcxTabSheet
          Tag = 214
          Caption = '214'
          ImageIndex = 44
          object cxGroupBox38: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '214'
            Align = alClient
            Caption = #50545#51217#49688' '#53084#47553' '#52376#47532
            Style.TextColor = clBlack
            TabOrder = 0
            Height = 582
            Width = 588
            object cxGroupBox55: TcxGroupBox
              Left = 24
              Top = 30
              Hint = '214'
              Caption = #39#44256#44061#50545'-'#47928#51032#39' '#51204#54868#49884' '#54045#50629#52285' '#49440#53469
              TabOrder = 0
              Height = 105
              Width = 241
              object rb_AppOrder: TcxRadioButton
                Left = 24
                Top = 32
                Width = 113
                Height = 17
                Hint = '214'
                Caption = #50545#51217#49688'('#49688#51221') '#52285
                TabOrder = 0
                OnClick = rb_AppOrderClick
                Transparent = True
              end
              object rb_NewOrder: TcxRadioButton
                Left = 24
                Top = 64
                Width = 113
                Height = 17
                Hint = '214'
                Caption = #53084#47553'('#49888#44508') '#52285
                TabOrder = 1
                OnClick = rb_NewOrderClick
                Transparent = True
              end
            end
          end
        end
        object cxTS215: TcxTabSheet
          Tag = 215
          Caption = '215'
          ImageIndex = 46
          object cxGrp215: TcxGroupBox
            Tag = 215
            Left = 0
            Top = 0
            Hint = '215'
            Align = alClient
            Caption = #51217#49688#52285' '#48372#44592' '#48169#49885' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object cxGroupBox47: TcxGroupBox
              Tag = 215
              Left = 8
              Top = 19
              Hint = '0'
              Caption = #51217#49688#52285' '#48372#44592
              TabOrder = 0
              Height = 58
              Width = 553
              object cxRBJon01VTypeB: TcxRadioButton
                Left = 298
                Top = 22
                Width = 110
                Height = 17
                Hint = '0'
                Caption = #49905#44544#52285'('#53485#48516#47532')'
                TabOrder = 0
                OnClick = cxRBJon01VTypeAClick
                Transparent = True
              end
              object cxRBJon01VTypeA: TcxRadioButton
                Left = 38
                Top = 22
                Width = 73
                Height = 17
                Hint = '0'
                Caption = #46021#47549#52285
                Checked = True
                TabOrder = 1
                TabStop = True
                OnClick = cxRBJon01VTypeAClick
                Transparent = True
              end
            end
            object btn215Save: TcxButton
              Left = 8
              Top = 204
              Width = 553
              Height = 39
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = #44404#47548#52404
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = btn215SaveClick
            end
            object cxMemo1: TcxMemo
              Tag = 215
              Left = 8
              Top = 247
              Lines.Strings = (
                ''
                #8251'  '#51217#49688#52285' '#48372#44592' '
                '  - '#49905#44544#52285'('#53485#48516#47532') '#49440#53469' '#54980' '#51217#49688#52285#51060' '#50676#47140' '#51080#51012' '#44221#50864' '#51217#49688#52285' '#51333#47448#47484' '#48320#44221#54624#49688'  '#50630#49845#45768#45796'.'
                '    ('#51217#49688#52285' '#51333#47448#47484' '#48320#44221#54616#49884#47140#47732' '#51217#49688#52285' '#49905#44544#52285'('#53485#48516#47532') '#52285#51012' '#47784#46160' '#45803#44256' '#48320#44221' '#48148#46989#45768#45796')'
                ''
                '  - '#49905#44544#52285'('#53485#48516#47532') '#49440#53469' '#49884' '#54045#50629' '#49549#46020#44032' '#51312#44552' '#45712#47540' '#49688' '#51080#49845#45768#45796'.')
              Properties.ReadOnly = True
              TabOrder = 2
              Height = 98
              Width = 553
            end
            object pnlSelTabType2: TPanel
              Left = 286
              Top = 81
              Width = 275
              Height = 119
              BevelOuter = bvNone
              Color = clWhite
              ParentBackground = False
              TabOrder = 3
              object cxImage2: TcxImage
                Left = 0
                Top = 0
                Cursor = crHandPoint
                Align = alClient
                Picture.Data = {
                  0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000251
                  000000F208060000006D6B90B7000000097048597300000EC300000EC301C76F
                  A8640000200049444154789CEDDD7B7C54E581FFF1EF4C120801112F154330E9
                  0DA9BBDD6D35043468D74B5BB5D510D1B420A56A57D4B4A91BC5A216D6DA2E58
                  4B4B9B5634D64BC55205374A0355D4FEECE26F35A108A9976AADDAAA89240315
                  1515117299D93FE6929961E6CC39CF9CB924F9BC7DE565722ECF79CECC24E7CB
                  F33CE7399E55AB560504000000470A25A9B6B636D7F500000018325A5B5B8321
                  4A9246DF569ACBBA0000802CF27B8AF446D93CED3CFC74F5161DEE4A99A3FA76
                  69E2AE477554F73DF206FA5C29331FEDBFC4274983210A00008C1C5D655FD7FB
                  9FBA44C77CB45C078D1BE74A99EFEFD9A3D75FFFB8BA54A08F6EBF5392149047
                  DD7B2768D7FE83D437601E3B02923CA1EF8B0AFA75F8E8F75556B25B1E054725
                  E5221412A200001881761E7EA68E3D7A8A468D2A72ADCC83C68DD3D4A3A7E8E9
                  5D67464254F7DE43F4EE980A4D3E6E8AC61E3641F2785294924220A00FDEDAAD
                  9D2FFE4DDAFBBA2697BC2D297BA1301A210A008011A8AFE8601515152A1070F7
                  FEB2A2A242F5151D1CF9F9CDFDE335E5E46335E6E083E42D2A92C79B5E880AF8
                  031A553246C5E3C7E99547DF8984A86C85C26884280000462893FCF487C7FE9F
                  96FEE0FB6ADDF0A00E9E3021E5F6FD9E228D99305E4563C7A8A0B03018A24C73
                  9B2718A206FA8B248F47FD9EC11893AD50182D72F43F566D74F5A0000020DF39
                  0F1CC79F7082C68E1BA733CFF8821EDAF8880E39F4D084DB857345C1638D2A28
                  2C0C7D150C0E6C4AE1BD3DBD5AF5C05FF5CA6BBB35E5631334ED5F3EA2EAE34A
                  256F70BDBFB050F27862F24B747E1A5B9C5E8BD407FB62C740451FE7D8D0FFD3
                  6E895AB26449CA6D962E5D6A6BFBA54B9746D6A7BB8F555D536D0700C048E0B4
                  D5E69D77DED605F3BFA633CE3C538F3CBC515F3EF30C3DF8F0C33AE490C4414A
                  92E4F5485E8F3C1E4F2840A54E516FEDDEA7EB9BB668F3D33B24499B9FDEA197
                  5E7D479247D5C71D192C2B546EDC19C5FC745C65A54E3CE9738ECEF1C927FE57
                  7FEAE838A0AC44D20E5156812451F8B11B8E12ED43080200C03D4E42545767A7
                  AE5EF41DCD993B4FDFAABF54FFB5EC063DFAC8C33AEBCC33F5BB8D1B9307A902
                  6763A0A203D4CF969CA44F561CAC35BF7B45F76E7849533F7E88AA8F3B727063
                  AFD7F27C4E3CF124DDF0C31B1D1DFFBBD75CAD3F7574D87A6DBC29B7C822BBA1
                  2A7A7BBBFB446FE7F43800008C640F6F7C48CB7F74A35E7BF5557DFB5BF5EAEB
                  EBD3B5572FD2E9679CA9430E3D44E79E633169B7C77ED4D8FB617F4C803AA96A
                  924A8F18ABB9674F9124BDF2DAEED81DE28A0E040291AF44CBEC7C5995152FAF
                  4294DD16A6E816293BFB24DA9E20050018E9028103BF9E79E619D59CF565EDDE
                  BD5BDDDD3DBA74C1C5FAE66597EACD37DFD40B2F3CAFFDFBF787F60D68C3FA56
                  ADBDEF7E2DF9CFEFC59411C3C194068F3ED1A9CD4FEFD08FAF9DA9CEEEF7356D
                  D67D92A4BF75BE2B499AF2B1B881EC8677FAADF8F172ADF8F172A37D630E9F76
                  09214E5A85C2DB4B66C129FA67BB758A3E4E7419842900C04895A82566CA27A7
                  C8EFF7EBAC2F9DA1DF3FFA88EE5BBB46BB76EDD2C6871E8CD977EAD44FE9DEB5
                  2D1A5352A2934F393579CB8D83A0D3BDE303495257CF1E35DDF58C1A2FFAAC9E
                  D8DAA32B963EA1138E3D52179E7B4CEC0E9EF8EEBCD8209728240602D2C68D0F
                  69E3C68792AE4F545622599FE2203AB49806A8F060F2254B96589661BA0E0080
                  9120515755F198315A7B5F8BE67CB54E77DE719B7EF2D3265D7565A306060622
                  DB1C76D861BA7F5DAB264C98907AEC908396A8CF1C139C69FCA6BB9FD5B72FF8
                  8CCA8E1C1B0950D737CED0F871A31433E03B2EA01D5817EBEEB8C4EB0216EB62
                  653D44250A2F895A89D2DD07000098195352120952ABEEBA533FBF69A51A2FFF
                  B6FAFBFBE5F178B4F2965B755479B9BDC2BCC93BBDF67ED8AF479FE854F78E0F
                  F499630ED7EFFEF05A64DD4D773F2B49910075D884E29465C7079F40D4B29FAE
                  F8B11ED9189CA6E02F7FF98B24E90BA79E2C493AE34B5FD2950BBF13D9275159
                  89642C445975D7399D16C16E792677FE252B130080E1CE2A28148F19A31F2DFF
                  89AE5EB450B7FFF2975AFE939FEA3B0BAFD09CB9E7EB8C33BF64FFCEBE24DD79
                  F1D318849D7AC2649D7DDAC7F4EC8BBB5476E4589D7E52854AC624892BE93E42
                  264D190B51A65D69A9C28FD3691112ED4B680200C03A44AD6FFDADEA2FBB449B
                  1E7F42D72CBA4A77DFF52BFDF4673FD717BE78BAB3F9A5123444C54F63F0EA1B
                  EF455A9ECE3EED633AA96A924EAA9AE4B8EC03EA153546EB8A2BAFD215575E25
                  49FAE2E74F95243DFAD8FF1CB86F204BDD7989024DB290E35670316DD9020000
                  B19205850DEB5B75D9A50BF48B9B6ED6D153A7EA9EB5F7E9FC395FD59D77DEA1
                  2F9F5DE32C44C5B516BDB7A73726407576BF1F190375D3DDCFEAD91777D90B50
                  09CAB6EACE4B24D1BAAC75E7E5A24587C0040040E64407A8F3EABE22491A33A6
                  44F7AEBD4F73BE52A78BBF71A11EF8ED7AFB05C68D5B5AF5C08B91690C4EAA9A
                  A42B96DEA7C68B3EAB8AB283244965478E352EFBC096A8C461E88C33CE4CBC7D
                  689FA4EBE2E4DD038893053337021BDD7800000C8A0F0A1BD6B7AAFED24B74D3
                  CDB768F6B9E7C5AC2F2E1EA335F7B5E86FAFBCECB03B2FB6B5283C61E6A73E7E
                  882469DBFAAFC64C6370FA4915C665DBD578E542A3FDE2E55D88020000D9E1F7
                  0F86A1471E7E48DFBCEC52DD72EB6D3ABB6656CCBAB0D1A38BF5CF9FFED784EB
                  928A0B3A533E36419B9FDEA1E75F7E4B92F4D757DFD1777ED816B90B2FE920F2
                  8465A7BA3BCF7A8A834402F93CC5010000C80FD14161EB534FE9B63B7EA5D3CF
                  38D371F0B0545010F3E3B47F39422FBDFA8EAEFDF1E6C832CB690C2CCB8E0D51
                  F1E1AEFDC92775DD92C58E8A6C6F7B3261598910A2000018B10683C292EBBE77
                  C03257C4B544551F572A499AFAF143F4CA6BBB35E5631374E1B9C78426D24CAF
                  ECF8F0F7CC334FEB99679E765E6E82B2122144010030027924F5F6F6A9A8A8C8
                  D572FBFAFA14136D128C5BAA3EAE3412A6D27240D983C167E7AE77D22C9C1005
                  000012F0C8AFEDDD3D9A5C36498585EEC481FEFE7E6DEFEE9147FEC18545E3D4
                  BB6FBF8AC61407738927CD96AED01D77BDFBF64B85E3228BB3160AA310A20000
                  1881BCF2EB833DEFEAAF2FED71B55C8F065410D58A1318FF59BDF6B71734E59F
                  3FA5E29292F467190F04B47FEF5EBDF6F7BFCB7FF067A28E9BA5501885100500
                  C0881408859DC401C1B5A31CF639ED7E6B401D5B5F9006F66AB09BCC23E7E3AF
                  4201AC60ACFCE3FE493AECDF226BB2150AA34542D43FFDEB71AE1E14180A1EDB
                  F464AEAB90539F3FE5C45C5701C088302DD71570593054D1128511EFFC73BF94
                  EB2AE4C4BD0F6CCC7515006048B30C5123FD5FE9000000C9A46C89AA3AEE5FB3
                  518FBCB1F54FCF49E2BC478AF0790300E054CA1015707BD2AD2182F306000056
                  BCA93701000040BCD403CB476AC304E70D00002CA4EECE73F321844308E70D00
                  00AC30262A09CE1BC99C78E2897AF2C903EF5C4DB43CD9322BD1DB273B96D3BA
                  0100DCE7EA3C51175F304F77DC7D8FADE5C9965989DE3ED9B19CD4CB2DF978DE
                  D16566EADC47E279BB1152ACF68F0F584F3EF9A4ED63A60A67000077B9D69DB7
                  E0C2AFE9F655BF49BA7DA2E5F1CB6E5FF51BCBF2A3B7BF7DD56F74F105F32CF7
                  09EF97ECF85686F27987EB1466E775B2AAAFD53186CB790300E054EABBF30236
                  BFACB64DB4CE49D9699471FB5DBF717E1E43FDBCE3D7DB39E63038EFDBEFFA8D
                  F979DB60D522145E9789D6203BE5D28D0700D9973244056CFCB7E0A2AFE9B6BB
                  565BAE5B70D1D76296DB2DDB6AFB44E5DADDD76ADBA17EDEF175B273CCE170DE
                  76CA4876DE6EC954900200E49FACCD1375DB5DAB75C945F3B375B8BC91EBF3BE
                  E4A2F9BAEDAED5593F6EAECEFB928BE647BEB275DEF1AD40A641CAB435895628
                  00C80DD7C64425DAEED26F7C5DBFFCD5AF23EB7EF9AB5FEB928BE6EB97BFFAB5
                  A3B2E3CB31A963A6C644E5F379A7DADFA44CABEDF2E1BCC3C7921473EC4C4916
                  60ACBAFD529567B53F00207FB837D966DC7697FEFBD7F5CB3B7F7DC0F2986581
                  D8EDAD5CFA8DAF0FEE6F5247A73D3743FCBC93D523A5217EDE696D6BC069D809
                  6F6F773A04BBA2C3192D5300901DAECD1315BFDDAD77DE9D72DFE8F5B7DE79B7
                  24E9B27FBF20F27D58F4B24465DAA9A3D3F12F43F9BCC3FB998CF919CAE76DA7
                  9EE94836DD8055687123CCA40A45E9CC2B050030E7CA98A85BEFBC5B97FDFB05
                  072C4FB42C7A9F7425BA006713E71D2BD7E76D757C0000DCE6EA635FECCC0DE4
                  7639E98CE1716BFB7C3CEFF840D17CC72AE33A38D93697E7DD7CC7AA98F36EBE
                  6395EB8FB1B16A8DB2DAC794D396255AA100207B6C84287B05DD72FB2AD55F7C
                  A16EB97D55CCF2FA8B2FB4DCC7EE31E3977D7341F05876EA6777BB5475485676
                  BE9D77A2F2ED9ECF503EEFF86364EA3180F141C524B8D81D8C4E280280FCE559
                  B56A55A0B6B656FB073C07AC7C6CD393FAF431537250ADDC79FEC5572489F31E
                  219E7FF1159D7FEE97725D8D9CB8F7818DFAFC29CC6905004E8D2E08A8B5B535
                  7BF3440100000C27AEDD9D37DC70DE0000C08A6B63A2861BCE1B000058B131D9
                  E608BDAA72DE0000C04224443DB689BB80809186DF7B0048EDE4938E97C7E389
                  7C85C5B4448DD4BB94A27DF6D353735D859CE0BC471E7EDF0120B57B1FD8A8DE
                  DE5E79BD1E151414AAA0A040523048454254DF9E3775F7DDB99B051B0000201F
                  FDFF3F3C1AF3736D6DADA4B896A8F0420000001CA8B5B535F2FD0103CB134DBA
                  09000030D28D2E88BDF98AC9360100000C249DE2E02FCFFD299BF5000000C86B
                  C71E7B6CCCCFB444010000182044010000182044010000182044010000182044
                  0100001820440100001820440100001820440100001820440100001820440100
                  0018204401000018204401000018204401000018204401000018204401000018
                  2044010000182044010000182044010000182874ABA0534E394592B469D3265B
                  EB926D1F5E6EC54E39E9D417000020155742949B81C4AA8C44016BD3A64D3AE5
                  945374CA29A7D83EBE9DA00600006085EE3C000000036987A854AD50D1AD3E99
                  6A010A1FDB4EF9B4420100003764AD25CA49D0010000C877190D51F1AD54E904
                  2937C65D31981C0000B8C5B5BBF3E2250B2C5641CA49771C41080000E452C642
                  9449C8890F586E4C659048FC382D02190000702AEDEEBC542D4BC95A97366DDA
                  E45A78B11BB0C2C78CDE8E000500004C30C5010000800157BAF3524D786935D6
                  29DD9620D36E3E5AA00000403A5C1B13952894980615276511860000402ED09D
                  0700006080100500006080100500006080100500006080100500006080100500
                  006080100500006080100500006020E9649B4F3CFA4036EB01000090D78E3DF6
                  D8989F698902000030E0DA635FDCF062E75BB9AE026C3AA6E2B05C570100809C
                  4A1AA24E3AFDDC6CD64392F4E26DB765FD9830938BCF070000F984EE3C000000
                  038428000000030EC64479E497477E7925795C3A7C405EF9E5554052C0A53201
                  000032CF7688F2CBAB830E9EA08F7EB45C078D1BE7CAC1DFDFB347AFBFDEA5F7
                  DFDD2DAF065C2913D9E466B08E0DD4F7DC738F0BF543A6CC9B372FD755C89A3D
                  BDC3A3C17EDC28FFB0391720DBC68DF2275C6E3B4405E4D5D4A3A768D4A822D7
                  2A75D0B8719A7AF4146DDDDA218542D4BDF7DEEB5AF9C88CF3CF3F5F92BBC13A
                  51A0BEFDF6DBD3AE2BDCB760C182989F4F3EF9E4DC5424C31E7FFCF1C8F7677D
                  F173B9AB880B1EFCFDFF46BE3F69C66772581360E87962CBB349D73908515251
                  51A1028160B7DBC6C7B769FB8E5DF2FB03F2FB07E4F7FB35E0F76B606040FE81
                  E0F77EBF5F01BF5F03037E55944DD4D7CFFBE201E5161515D291976FBE7B56F2
                  75373C18F9D6CD609D2850030090CF1CCD1315884A3BDB77EE52FDDC33145040
                  CFBDDCA34F7FB2548140404FFFF50D7D66CA64F9037E6DFD4B978E9B3A596FBE
                  FDAEEEB86F63CCFEC863373C681DA442A283756F6FAFBEFFBDEB74EF3DF768E7
                  CE1DB60E3371E2913A7FDE3C7DEFFB3FD0A851A308D4400ED44E9820496ADDBD
                  FB8065A924DA277A9993F212ED978AD5314DF78BAFAB49BD7261A8D67BA87338
                  D9E6E025CEEF0F28A080FAFBFDDAF9F6BBFA54FF47E4F707B4F7C35EF5F6F7CB
                  EFF7CBEB09687F5F9F7AFBFB55E089DD1F79CE6E900ABDA5D77FEF3A35FD7485
                  A343ECDCB9433FFBE90AC9E3D1D2653FB4DC76CE9C3996EBD7AE5D9B74DBB56B
                  D76ACE9C39916DA2BF4F5576FCBEC9EA145F5EFCF6C9B61D4E3C9EE4E3E20281
                  803C1E4FA4253BD97ED1EBADB64FB43C1B927D56927DB6A2F74BF41949B67DB6
                  240B13F13FDB092BADBB77AB76C204D54E9890B2BC44F588DFCF2A785995671A
                  ACEC1EC369584C754EA9CA09AF4FF57AD8D90EEE73D81235F8876B6060408140
                  4081805F7EBF14F007D437E0D78BFFF0EBB1BFBDAE57FFB157FDFD01951FBA57
                  53277A75E41187696060405E2F031B870C5B412AF899581335107CF4E8D1AAAA
                  9AAEE75F785EBBDF7927E561D6DC738F962EBBC1721BAB0B4DA2D0946C5DAAB2
                  9D5CD4EC6E97EC023ADCD80940A9F64BC52AA86543AA303D1C455F94130524A7
                  653865D242962956C74FD6A2177ECD52ADB78B16A6FC621CA2FC037E05FC92DF
                  2F151579B56B4F9F6EFA7DB77ADEFE50A3BCD2F862AF3C92767F18D0EFFFF2A1
                  BC03E3745ACF5B9A3C71820A0BF3EA6933B0922248853F13D15D78FF7DFF3A9D
                  F6F9CFEBD777AFD2372FBB34E52176ECF065A565C1E9C52ED9F6A95AAE102B59
                  F049D572956C79AE83542226412AD7E1CB4E8B4DFC36A92EFAC95AA35275FBE5
                  3A1CD9151D863265A8BC1608321E13E50FF8832D510A685461A17EFEF076ED7A
                  EF434D9E50A873664CD2274BC769A07F402FFBF6E8D1E776EBB59D055AB6EE65
                  2D9BFB291D76C8045AA486128B20157FB1FBF8273EA1534F3B4D814040F3BE36
                  5FB7DE728B9E7B2EF99D0DC9CAC984E82E9744E2BB58926DEF34288DB460156E
                  850AFF3FFCDEC6879F5C75C9B9C94ED770B2AEBBF0B27C94A83B29FC7D3824C5
                  AF4BF758996C61C9463049557F5A908627E32621FF805FFE4040FE01BF5EE8E9
                  D38E77F7EB13878FD2A2738ED6F8B1C5BAF6BF56E847D75DA5834A8A34F99042
                  ADD952A82D2FEED3EFFED8A9B9A78ED1983163DC3C0F645A9220157F1D3CFAE8
                  A951CB3CFAE49429364394BD6A38E90A33ED36B33B56C5649CD370EDCA4BC46A
                  1C54B46463A2F2DD707E2F538D7D72225980895F9E4E984AB56FB2315E9994AC
                  4E5603C0A3F7B1FBBA11CE722BED3151FE40407FDDB15FC5057ECD9A3149E3C7
                  16CBEBF1A8BFBF5F92745049B1DE7EF77D1DFFF16275BF35419B5FEED139D5FB
                  545C5CECEE9920F3A2A637088BBFE8756CDBAABEBE3E151616EAAA2BAFD0BA07
                  EEB755B49B17CF70B87172814BD64A90AC8C54E39C12D561385F74C3E24353AA
                  2015BF2ED1CFE172DCF0D4534F69FAF4E98ED785390DCED1EF793E0C24CF856C
                  5CE4F32D4858853A37C74499EC0F779987287FA825CA3FA09D7B0634A1D8AB63
                  CAC6CB1BFAA3D7DBD71FD9B6BF7F40A5E3BD1A3B768C9E7F6540FBF6ED1B52FF
                  E24472F1EFE39B6FBEA90DEB5B75CEEC7375C4C4238CCB4947A28B547C408A96
                  ECC296CEC5CEEE3186936461299DF7D6CDCFC57BEFBDA79B6EBA49E79C738E66
                  CF9E1DB36EDDBA75FAED6F7FAB9B6FBE59E3C78F4F5A46AAF7307E7DB29FE3FF
                  9F4F9CB6D2D8B980676A8A837C948969174CCA4376980F2CF70F68D7DBEFAAAF
                  BF5F03FD7E793C051AD0E0B4E8FBF6F5EA826F5FABBEBE01F5F70D68F1D5FFA1
                  02AF57925FFE502B1686BE44EFE30F6F58AAB3CEAED1E5FF71851ED9B8511D1D
                  DB8CCAB1C3CEF4038958852A3BE2C7B3A4BA7B301F2F966E33790FE3078A67F2
                  EFC2F8F1E375F3CD37EB5BDFFA9624458294DD0015E6E4B365B27DAE59DD726F
                  7A213799E26028B233FD819DD722FEE7A1FEBA0C67C621AA7CD244DD79DF232A
                  9B78884ABCE3D53F50A4E75F7F57C74F2D525161A16EFFD90FF4C1DE7DEA79F3
                  6DF5F6F5EBF5B707B467EF7E1D3ABA4F5EAF9710354C247A1F5F7EE9255DB7E4
                  BB5AF6C31FE9DEFB5A34F7AB75FA5328489D5D334BAFBDFAAA9E7FFECF29CBB1
                  23D905C8C99408E1654ECB1AA9DD3356ACBAEE52DD71978DBF09F1414A92A300
                  1566D5CD6B77DB64DB678BD5BC4EA6D29970D3AD3AC40F7ECF16B78366A23B23
                  D3291F99611CA2669F3E5352706CD498A77AB4FEE9B7F4D89FDF56E978AF4A46
                  17AAAFBF5F1FEEEFD580DFAF0F7BFD7ACE17D0DF3B77A8AA6CB446171713A286
                  8964EF63F32D37ABA2E2A35A70E9657AE8E14775D3CF9BB4EBAD5DBAE1873F92
                  DFEFD7BDF7FC46D72DF9AEDE7BEF3DCB72A4032F34A9263CCC34ABFAD8BDB812
                  BC0EBC5B2F572D524E03149C7363D0B8134E5B7BDC946C42CD64E1CEEE6B92EE
                  FEC88CB4276CF27ABD3AED5F0ED3A61776E9C537DED5AF9EF0E8DF8E2ED1470E
                  F2CAEFF76BC77B7E3DDD23FDF9EFFF9067FF6E9D533D953BF38611AB8BDD3557
                  7F479D9DAFEBFA1F2CD595577D27B2DCEBF5EA6BF3BFAEFBD6AED1E6F6B694E5
                  E42A1C25AB03531C58B33BFF936950722360858354F87BA7F2756A02A7DC6C8D
                  4A3598DA4EEB50B2B9A572C1EE6CEEA9963BDDC66A5B3B737A21BB8C5BA2A28D
                  291EA5862F1CA9150F75EAD9BFEDD78E770ED641638B5550E0D5FB7BF7A9ABFB
                  4DF93F7C47977FB154A5471EA18282025AA28689546F63F32D37EB0F8F3DA645
                  D75CAB2F9F5513996875D3FFFC411DDBB6DA2EC74D6E0F22CF6459438D9BBFD7
                  99FE1B61DAFA34DC3E2B6E5DFC73314F5226C668E53ABC991AAAF51EEA1C8528
                  BF3FD96DCA5E1D35F150FDE7391E6DD8F286FEF4FA76BDF07729E0F7EB88E25E
                  7DB6AC48B5274C515969A98A8A46272D07434FF84277C41113F58F7FEC4CB8CD
                  CB2FBFA48BBF71A10E3FFC239A36AD4A6F6CEFD20BCF3F1F593F71E291846A00
                  C090E34A4B9424151616EAF0430FD5BC53C76AF6877BB5EFC3E034068545452A
                  292951494949A415820BE6F0117E2FEBBEF255DDBCF21796DBEEDAF5A61E7964
                  E301CBBFF2D5397C260000438EC33151D617BA8202AF4A4AC6A8A424D998272E
                  94C34FF03DBDF6BB8BE5F178D4F2DF6BB57367E216A97813274E54DD57E6E8EA
                  6BAE159F0D00C050633B447924F5F6F6A9A8A8C8D50AF4F5F529FF1E270A3BA2
                  3F138545A3B4E4BAEBB5E4BAEB8DCA0A04F82C00008616DB4F01F6C8AFEDDD3D
                  EAEBEB8B3C5434DDAFBEBE3E6DEFEE91276A924E0C1D6E7E26F82C0000861ADB
                  2D515EF9F5C19E77F5D797F6B85A018F065410D59573FEF9E7BB5A3E32C7EDCF
                  44FC6761C18205AE948BCC7AFCF1C7735D858C7BF0F7FF9BEB2AB8E6892DA91F
                  080EC01E0763A202A10B5CE65A0A2EB9E4928C958D4CC8DC6762DEBC79AE9709
                  9818376AF8B48E0EA77301F281EDEE3C0000000C22440100001848DA9D77D451
                  4765B31E000000438AE598A8EBAF5F92AD7A000000E4B5952B6F8DF999EE3C00
                  0000038428000000038428000000038428000000038428000000038428000000
                  0384280000000384280000000384280000000384280000000384280000000384
                  2800000003842800000003842800000003842800000003842800000003842800
                  0000038428000000038428000000038428000000038428000000038428000000
                  0384280000000384280000000384280000000384280000000384280000000384
                  2800000003842800000003842800000003842800000003842800000003842800
                  0000038428000000038428000000038428000000038428000000038428000000
                  0384280000000384280000000384280000000384280000000384280000000384
                  280000000384280000000384280000000384280000000384288C2CE573B47CF5
                  1AAD5EBD468DD5E18515AA5B1E5CB6BA7166E6AB50B72278ACD50B559D7A730C
                  5179F93E572F0CD56985EACA337488C6D0EFD2F2390A1E22BBBF5F403615E6BA
                  02187EAA1BD7A8BE32DD527AE4DBB04E8B5ADAD23E96AF63A516355997635BF5
                  42ADAE9F66B0E33635CF5FA1F6B48ED9A30D8B17AAA5CB690133D5B8BA419592
                  3A9AE7AA2955258CCF318E6F9B9A17199E7302EE7CAE423A566ABEADCF4485EA
                  96DFA89AD2149BF9D66BF1A2B572FCD698B2F51EA5F1994B6AF0B3E4DB708D16
                  B574BA5A7A42E5335537E37855554D924A27E9C0B7A2473E9FD4B375AB9EDAB2
                  56ED597B1300421432A0BD696E5A7FB8CBEB566859CD2495D634A8B1BBCDF2A2
                  6F79ACF2395ABE6C964A2B1BD4586D5D8E6DED2B343F513969079D0C2A3F4A93
                  42DF4E2AAB9094E2C297EC1C6D1F2FF4BA974E536D5D85DA5DBAD0A6FC5C858F
                  2B9B61D1964EB52C9AAB16378A7253BAEFD150503E538D0D0DAA2C95A41EF93A
                  B6AA75E5666DEFEA8C0AAB152A2F9FAC19B367ABAA6696EA6B66A9DEB74DCD2B
                  5710A690158428E49DAE2D5BE5AB095E0C6D5DF49316F4867AA4F4CB813393CB
                  7276DC540D4648535420CFA8EA855A5E3F4DA50AB624AF6C6A4BD2CAD7A9AEAE
                  4E7535B5A94515AA6EBC5CF595D354BF6C85A6372F74294803C911A200179497
                  45DA7A543659CA5EBF4E2654A8AEF172D554A679B9F46D536B36BA7B90133DDD
                  997A6F67AA3114A0E4A82BBE53ED4D0BA5C635AAAF9CA4CAFA85AA6E77BB3B13
                  884588C2F095AD7F35AB4233AA068F54397DA6D4EED218AC189354B36C8D6A32
                  50728CEAF32201CABD6EB1CCAB9E3E384628DDF720DCA56C2263AF595477A563
                  AE8FD9EA51F776D70A8B515E375B95A1636C58E7FC3D6C5FB75EB595B3542A77
                  BB9381440851181132F7AF6649E527A82AFACA5679BCAAD5A67655A8BAF146F7
                  06439B8EB732BEF866EE42E9BE999A1EFD3A57CE565D799BF1D8B4AE96859A9F
                  6F03A1BAD66AD1FCB5B9AD4316BA4C27875B757D5BB5C5E4FDEBDAACADBE59AA
                  29954ACB268B6E7C6412210AC356F98CAAD01FFCC461A0B27E8D56D7A77B940A
                  D535CC8A1CC7A7492AD534D537CE547B535BC2C1D0E9B47264D7D0E99AAC6E6C
                  88B45E74F826A9B274926A66CF548B2B776556A8BAEE3CD5564D53695C82F0F9
                  7AD4D3FA0BAD6BEF1C0A2F53DA06BBAD7BD43D124E1848811085612AAA8BAD63
                  5DC21689C16E179BB7B12750DD38B85F47F342AD2B0B05A4CA062DAFDB9E9D5B
                  C0DDD67EBF36D44E534DA90B41D3F65402E6CAAB17865AFB422D759AA9C6650D
                  AA74E33D886EC5F36D53F3E2FBD5DED5193AEE1CCDAE9DA5CAFA1B5559EBEE74
                  0EF6EA365375B367ABAA32EEB67F5F8F3AB6AED3BA966483B1CD0DB612752B53
                  8D94DBBB7BA4CA495269956694AF5597E396D7C19661DFD0694AC5104588C2B0
                  545E777928DC988DAB487D8099AA6B68880A50D78402D9422D56788A861BB5BC
                  CCEACEA27C95A7B7F527F775EDE0000007854944415430D8AA17DDD5D9A6A6C5
                  0A06A99A1BB55CA6F319CD546324401D38A6A8AB7DAD9ADA378702F834D52F9F
                  A3ED599A2BAABC7AA11AA2EE5E5BBCAE2D1836C2D302D434A8B266B6CBD36D54
                  68B021EA0D75B9359F589CAE9675EAA86950A5CC5A13AB67875B86B9B10199C7
                  8CE5C822E733173B1FCB54A1EAA80B6B47B3DB733655A8BA6EA1962F6B180C69
                  8BE7AAA97DB09E5D2D0B357FF17A75F8A4D2CA062D5BBE428DD5152E1C3BD4BD
                  E654D49403191D1B965515AA6E0CBDCFBE6D6A8E0F0B5D6D6A9A7F8D36F8A4D2
                  9A1BB57AF91C553B9DA1BBFA7885875975B4260B479D6A69DD16FCB6B44A3332
                  340B786CBD166A5938406DB8468B9ADA065B6BBADAD4B468AE9A3BA4E08D082E
                  CE961E3DF6AFB241CBCBEED7FCF9730FF80A1E3B1D6D6A6ADE265FF8388D3365
                  EF650D7E26C2AD921DCDDC9987CCA3250AF9273278D5FEC0E6F2F20A4D9E719E
                  6A6BA60D76BDB83EE15E74B75F8F3A3658749974AD55D3A2CDC1B13435D35459
                  7FA3564F5FA9C5265D5BED2BD43C7D45E8B66DF3EE355FC74AADB3B8AA6472AC
                  965BB35B9797CF0C4EAC583949A5EA51C7869516DD56C116B52DD50BD5503F4B
                  F5CB66A9D6B74D5B5BEF574B7BEABAC48CFFB1F539CCC618B20AD5D5865A7F7C
                  EBB532C96BDADEB452D35737A832E91D6A71777ADAE9768D1B545E5A73B9EAB6
                  646862D9F6155AB43DD4AA56D9A065AB670727DB5C6731D966B85B93C9369145
                  8428E49DC15BD5530C5E8DBBEBCCE7EB51CF86F56AB57AF443C23B9CEC765F39
                  EDE6EA547BCB0AB5C7ED60D258D1DEB430E3FFAACECB3BD24262029E6F9B3634
                  FF425B6C0EE6EE6A5FA145EDE1314C55AAA9BF5135F5A9835D57778FA449B21F
                  8EB2703763F4789FAD9B2DAAD4A6A73A1A54592995569DA0F296F8D7CAF99D9E
                  91DF4BDF3675689ACB83F713E86A53D3A2B6A8C7BE54A936E15DA6A1C7BEA4FA
                  DD07328010853C1375AB7AC71FAD83433EDCF29D0F2261320F1F39E3125B012F
                  C5EB101CC3E4E0F3123DC0BE768ECADB1375E905278694647E4BBE1351AD41A9
                  BA660707689729FD06B2C1DF4BDFD6FBD5D4ADE07828371FA994504564ECA155
                  E80D86EC59AAAC29935C7F5E20901C210A796570A23DA9E3A9CCDED5E58E0A55
                  D79DA0E965559A34492A2D4DDC1DE6F3F5483D3DDAFAD41FB525632D3E2E7527
                  B93460D8FA711D99E456B75AA75A56AE545943832A4B6769D9F23235AF4C7077
                  9E147AD872161F409C6D91F1613DDABAA553EA5AA1E6E9C10742270F986E98AC
                  B2506A64CE27E4234214F2C84CCD8E74D9ACB71CBF13ADBA718D3B135AFA9CDC
                  A61E7E4E57B0BEBE8EF5DADABA595BB64B5D5DB17FE8CBCB2BA4C92768C6F42A
                  D5D437A8A6BE218701C306B71E405CD9A0D9196DA5C882AE36352DDA1E9927AA
                  7ED934450F49F3F97AD4D19CC579A2B677CBA769B69E07E9DE740451E3B0A2A6
                  0B89CC0C5E3A4B0D759B87E6741E409A0851C8236D6A5ABC3D3866A8CBFE4529
                  D18496CECC54E3EA0655960E4E9299CAE04CE4DBD4BCD87A106B575767F07CDA
                  D7AAA57C700EA3658DCAF81C4AB9363C1EFC1C35B62DD24A97A3AED3E8D9B813
                  8E750A8BEE7EB31A3B6543F57989A70BE95AABD68E59AAAF944A6BCE53750BDD
                  68187998E200F9A52BF454F6AC1E74BBBA7D0E362F9FA3DAF0056AC3FDCE06B2
                  76B569DD869EE0F795B355978D5BE27368F84CA9902F3AD5B2727DF0F6FFD259
                  6AA84B34754645D40CEEE9CE9594B8152AAC7D5DA82EA1BB0081918696280071
                  66AA6E7983D10CEED17C1DF6BB6487AE0A95974B9A3C5993CB8ED7F4AAE02367
                  32AA6BAD5636970527DB0C4FE81A3FD966640EB3F45A87524E5A1BDD1A156A19
                  0346124214E0547C37C6160773D294478DFB4AF2389A9CAB3E3E6A22D1E179B7
                  9F157B63EC62E759F2F97A24F5A8A767AB36B4BEA12DDBDBA419999B77AB2B34
                  8F52F0B12F0D5A56D930B8D297620E33BBCAE7A821547FDF865F24FD1C0C8E8D
                  0A3EA6A53B9D6302430C210AAE71345963658356AF6E48BD5D885B9335BAA5BD
                  E91AA9F172D5574E53FDB23591491CAD0696CFAEAD8AB4528407965B3199FCD2
                  EE649CF9F67A5AC9F6EB90FE18BBA0F2192E1462A5AB4D2D4D6D997B3C4FD766
                  AD5CBC39F86D97C567256EAA11D319D253BECFB6FE664C53FDEA358A7FEB87D2
                  E71D430B210AAEC9E7C91ADDD7199A0073708A83AADACB5593628A830D5BD769
                  8BCD16829CBD9EED7F54476D6832C5E859AD4DB8F000E291F5B9CA279DCE1FFE
                  1BADE70D479BF33E6328224401693D70B753ED2D9D6AD7709AF433345334D292
                  97A1A0FD7E35EB8F92B6676C66EF035BF286CE03AD01A7085100306274AADDC6
                  730301D8C3140700000006085100000006085100000006085100000006085100
                  0000060851000000060851000000060851000000060851000000060851000000
                  0608510000000608510000000608510000000608510000000608510000000608
                  5100000006085100000006085100000006085100000006085100000006085100
                  0000060851000000060851000000060851000000060851000000060851000000
                  0608510000000608510000000608510000000608510000000608510000000608
                  5100000006085100000006085100000006085100000006085100000006085100
                  000006085100000006085100000006085100000006FE0F17BB895EDD5FDF2D00
                  00000049454E44AE426082}
                Properties.ShowFocusRect = False
                TabOrder = 0
                OnClick = cxImage2Click
                Height = 119
                Width = 275
              end
            end
            object pnlSelTabType1: TPanel
              Left = 8
              Top = 81
              Width = 275
              Height = 119
              BevelOuter = bvNone
              Color = 8388863
              ParentBackground = False
              TabOrder = 4
              object cxImage1: TcxImage
                Left = 0
                Top = 0
                Cursor = crHandPoint
                Align = alClient
                Picture.Data = {
                  0B546478504E47496D61676589504E470D0A1A0A0000000D49484452000002C9
                  0000012208060000000B5E4F31000000097048597300000EC300000EC301C76F
                  A8640000200049444154789CECDD797C54559EFFFFD7AD254925212B10200286
                  31E04E8B302A232AD86A404101156DBBBFAD3D2ADA7E75105C5A65D471E8B671
                  6B15F7D656BF8F5161DC4025A2ADE2AF5191665756D90341F604C85649D5BDBF
                  3FB290AA5455AA2A95AA04DECFC7230F93BAF79E73EE4D49DE75EA53E71A679E
                  79A685888888888834B1257A0022222222221D8D23D10390F82AFEFCAB440F41
                  444444A4C31A75F108001C7DFAF449F05044444444443A86C66CEC28292949F0
                  502411D6FCB02CD14310111111E9304E3E7D10008DD95833C922222222220D34
                  932C22222222E2A7311B6B750B11111111113F0AC922222222227E1CDF4C5893
                  E831C4CDB9B34E4EF41044444444A483EBD3A70F8E6325381E4B2F0644444444
                  A46D8E89D52DF4E144111111118984EEB827222222D22E0C4C0C4C6C8011A336
                  2D6C98D8B000ABBE17CB0B1B8A314ABFC7A839D886968F8CD24AC9C4CA3F1B0A
                  476119F68647E3733EF1EB2734856411111191766062A34B6616C71FDF872EE9
                  E93169F37045055BB79670F8603936BC00181BE69256BE88BCC185A4E56681D1
                  C660695954EE2F67F7DA45546EB0B0FA8F01E2773EF1EAA7350AC922222222ED
                  C0C2C680FE8524253963D66697F47406F42F64F1E2A5D018924B17D277C499B8
                  32BB60733A316C6D0BC996699194EA2225239DB55F7D0F0D21395EE713AF7E5A
                  A3902C222222D20E2CC0E9746059E1BDBD1F2EA7D3E15B30E0A9C295958133CD
                  85DDE1A80FC9D17669D48764AFC7593F23EDA96CDA14AFF389DB756B8542B288
                  8888483B8926E77DF9C5DF99F6C87F31FBA34FC8CCCA6AFD00C3C0EE70347CD9
                  C32EE33D5451CB1BEFAF63C396720A0BB2187C5A37860EEAD974170DD3E16851
                  BAD1FC7CD252DA36D35B595317749BFF75B3DE7C054AB680C70B4E3B78CDC62D
                  0DFF35EA0F6A9C45B7C0EA5380ED865BA21E9F42B288888848BB893C259F7DCE
                  39A4A5A733B2E822E616CF233B2727F40136036C0686613404E4D653F2FEF21A
                  1E7E7A110B97EF0260E1F25DACDF5C06180C1DD4A3BEAD8676439DCFA033CFE4
                  DC61E7857D6E00DF2CF807CB962E6DD156B07ECC375EC6E13A84D53305EFC22D
                  D87A65603F351FABC6D394A62DCB02A71D6B5F05E6DA9FB19DD11B7BD2016A5F
                  7F01C70DB74634BE460AC922222222ED24D29281B2B203FCF637BFA668E448E6
                  7D5ACCA5238BF8E4D34FC9CE0E1194ED91D520370FC87F993A8C13FA66F2CEC7
                  1B78FBA3F50CE897CDD0413D8EEC6CF3BD39B3FFF99C7BEE30FEF4E89F23EAFF
                  FE3FDCCBB2A54B435E9BE6DBAC4DEBB18ECBA0F6BBAD248FBD12CFA24578176E
                  C0717A9FFAA08C8591E4C0DC558667E3219C679C8DE7BB6F710E390E6BD7EEA8
                  CB36745B6A1111119176625956D85FDBB66EE5D68913B9E6DAEB987AFF7D5C52
                  34929CDC1C2E1B39920307F6FBECEBC3083FCE55557B7C02F2B021BDE8D93D8D
                  6B471702B0614BB9EF017E4D071A4324E718ECB850D7CDB4D9712FDE8A7DF0D9
                  A44C184BDA43F76392857BD9660C878161B7E1D9B617F70FBB70DD7823A9536E
                  2369DCD5D42ED98EE9B585EC271485641111119104FBB4782E8F4DFF335B366F
                  E6F6DB6EA5AEAE8EFBEEBD874B8A46929D93CDF8B157043F388225DF3E5BB08D
                  85CB77F1F87DFFC6B6D2C30CBE7C16001BB7D5AFAF5C58E057031DE54A194F3E
                  FE184F3EFE5854C7FA334D0B47FF6ED42C5B42CDD70B303233E832FDBFF1DA72
                  71AFD94EDDB63DB84BAA499B3489A40BCEC53C7888CAEF17627475453CCBDE9C
                  42B2888888483BB1AC965F2B56AC60CC6597525E5E4E69E94E26DE7423BFBF65
                  227BF7EE65F5EA55B8DDEE86632D3E9A339B99B3DE63EA7F3EE4D3868F08826C
                  E9AEFAD52A4A7656F0F4EB2B9874C32F58B07827774E5BC03967F4E0FAF127F9
                  1E60F8975BF88E21D0F959161417CFA5B8786ED0ED81DA0A7ADD3C268E4C17C9
                  C7BB287B6606D50B1763CBE842D6230F50BDBB8ECA924A321F7D84E4F3866256
                  55B3EFBE07A16C1B4905B9981E6FC87E42514DB2888888483B09F4167FE10985
                  98A6C965A38AF8F71B6F66D6CC77F07ABD14CFFDC467BF01034EE4ED99EFE24A
                  4DE582E12382970B4430933CF0A4AE00CC787325B7FF7620F93DD29A02F2C393
                  CE22233D099F0FD4D9FC57B7F01F43E83286C0DBAC10DB5A1E679A1654D7E1C8
                  CD26AD9F973D7F7C94BC47A79172DAC9E44C9F0680B3A02FEE0D9BD8336D3A29
                  1C22F5E43E58D5B5784D33EA9A64856409CBF0E1C301983F7F7E58DB82EDDFF8
                  7828E1B413ED58454444E22950404B71B99839EB5DAE997015AFBDFA0A4F3CF5
                  34774D9E84D77BE42617B9B9B9BCF7C16CB2B2B25A0F79B6E0850155D51E3E5B
                  B08DD25D950C3CA92B1F7FB9A569DB8C3757023405E4DCAC9456DBF61F8BD5EC
                  B1A79E7C9C79C5C500AC59B306808B465C0040D1A8514C9E7277D33181DA0AD6
                  8F69D8A1B60E4F4909B69AC3A4946F67C3E8D114BCF72EE983070150B964199B
                  C78D2727C781EBF4E3F16CF6E0C8CBC334EC0AC9D27E62193A43B5112840CF9F
                  3F9FE1C387337CF8F0B0FA0F27848B8888249A2B35B52928BFF1FA6B3C33E339
                  26DD713B1E8F07C33078EE8597E8DDA74F788D0529B7F05FE6ADD188738E63F4
                  8505AC5CBB8FFC1E695C32AC2FA9AE2091B0ADB7B88E81DAD2123CA57BF156D5
                  E04C76525D5681DBB4B5185A9DDDC0B29B18E507A9FB792FFCBC9D5A471EAE28
                  FB554896A34A63A8161111E90842CD62A6B85C4C7FEC09EEBD670A7F7DF9651E
                  7BE229EE9E7227D75CFB2B8A468E0A7F0634C044B2FF326F9BB71F6A9A391E7D
                  6101C386F462D8905E11B7DD624CCD568DB873F25DDC39F92E002EFEE508003E
                  FBE2AB96C75A91955BB8376D82DE2E1CCE24762CDE48458F933865CE1BB84E28
                  E0F0B2151806A40F1E44FF8F3F66D598CBA1762FD9F95D31ABEB70EFDEAC25E0
                  A47DB4368BDC3C90B657386DEC5BE15744443A9B504BA1CDFEF0032E38FF5CFE
                  3CFD09B2B2B278F3F5BFF1D45F9EE181A90F86BD8C1AD062B6F75045AD4F40DE
                  567AB8A9061960E5DA7DE19F408B3BEEF98EC122F039863CFF206D05BD6E363B
                  C9D8D8B66C13FBBB1572DABC0F719D50C0C1E52B593E6E2C4B2FBF9CEAEDDB49
                  3FF5140A9E7E9A8DA5951CDC5986D36BE06D28B7D0127092300AB22222222D05
                  0BB973667FC82D136FE299679FA3FF8001BC357316995959BCF6DAAB24252747
                  1692FDEA86DF787F6DD3326FC386F46A5AC5A25FEF0C00F27BA4857F02016A92
                  7DC660053EC7A2A29114158D0C3C762B485BC1AE9B69B2697529657D4FE3CC79
                  7348CAC961C707B359347A34BD9D5EF22C37DF8F9B40ED8132F2C65C46E1CB2F
                  B2EE8087F2BD87C16B2A244BFCF9CF32B72528EBC376222272ACF868CE6C6E99
                  7813CFCE789E2BAFBA1A00972B95B767CE222323831B7F777D640DFAD52437DE
                  10E4C47ED9002C993381BEF95D9A56B1B86458DFA8DB0ED7A4C9539834794A54
                  C7FA73BBBDECD87398ACB16348EED6956DEF7EC0F2DFDDC000A745F79C5C7AF7
                  EC41D6FA55CC2F1A857BFF7EF2AF1A8FEBB24B59BF6D0F5EAF1975BF8E679F7D
                  D6E7813BEEB883C6C7EEB8E38E369D1410D3B6A4E308166A4305E570C2B3C2B2
                  88881C4DFC672F3F9A339B5B27DECC8CE75F60DCF82B7DB6A7A4B87867D6BB6C
                  DCF05364B39E7E41B6B0208B85CB77B1EAA7FD00ACDB5CC6DD8F7EDBB48A45D0
                  0FE9056CBBB5D52D229FA1B5225C02CE56E36670EF3CFE31ED11F6AD5FCFC18F
                  E730283B939C8C0CDC1535189641FFE3FBE259B7862FAF184FCF2BC7B277D64C
                  8675EDCAF68AAAE857B750789568441362FD03745B977A131111E9E84CF34840
                  9BF7E95C7E7FCB445E78E915468FB9DC675BA3E4E4144E39F5F480DB82B2DB7D
                  7E1C7C5A77D66F2EE3BEC717363D167299B7906DFB8664FF717DF7CD373C38F5
                  81889AFCEEDB6F02B615AC9FA4B3CE22FDC71F392F3B9B85AFBFC990BC6E7473
                  A5515B554732806582DB64508F7C7E58B98A92458B39BF5B1EE924917CCEC0C8
                  AE65334D2F25FC679463A1799BCF3EFBAC66933BA1504BB0850AB6B10CBB0AD0
                  2222D259359FC55CFCCF7FF2CAAB7FE392865ADD98F19B491E3AA8270003FA65
                  B3614B398505595C3FFEA4861B85B4AD6DFF71AF58B19C152B9647DE6E80B682
                  6DCB78F679D6DD3C11F7F2E5E4E5F7E267CB6047A59BFA8268C030EA17CCA8F3
                  62CFCE21CFF4B2D1662765E069747FF1A5A8AE754949497DB9C51D77DCE11360
                  DB1A989B1FDFD8EEB3CF3EABD20B11111139C61C0968531F7CA8C5633111A06E
                  78E8A09E4D6139B66D1F19FBEE7D656D6C3CD475F0DDD6FD9597DAA18FD01C10
                  9B59DE40B5CD817E6E1E9603ED271D4F6B37F408556BDCD6D9DF68669135E32C
                  22221D8101D4D6D6E1743A63DA6E5D5D1D3ED1D5994E6D8D1BA72BA56166B58D
                  21BC61C58ADA1A3738D29B1E8ED7F9C4EDBA85D0A74F1F8CB163C75AFE33BC47
                  DB8C6F494909DF4C58C3B9B34E4EF45012AEF8F3FA45BDD7FCB02CC123111111
                  39BA99D8494DCFE0B8FC5E381CB1B97F9BC7E36147E94EAA2A0E61A3FE36D6B6
                  FD5F9369AEA6F0941349494D6DFB5DF22C8B9AAA2A36AC5947B97132566EFD84
                  55BCCE275EFDF83BF9F4FA5B5C8FBA78047DFAF4A99F496E5CD14275C3222222
                  22B161C3A4B2E220EBD657C4B45D032FF666650456EE7994EFF7B274F16AF056
                  71A4C4C020F2728386806D4FC34C3F1972CF6FDA12AFF389573FAD698AE7CDC3
                  71344139DA3A668572111111393A590DA12CFAB57AC3EBC506B917E2CDBDB05D
                  FB89D7F9C4AF9FD002CE6147536E116CDFA3AD7443444444448E7EBAE39E8888
                  8888889F1677DC131111111139D605BCE39E82B3888888881CCB546E21222222
                  22E22768B9853E68179DC675883BBAC6B50045444444E2A9B3DCAB2160B9452C
                  296C8B88888848A3059FBD9FE82104E43F81189BDB98480B9DE5559288888848
                  3C74B677B155932C22222222E24733C9222222221237C32E199FE821844533C9
                  22222222227E14924544444444FC28248B88888888F8514DB288888888C44D45
                  6DC79AA34D4F32033EAE902C222222227133ECAC81891E4293058B5606DDA690
                  2C2222229D94818981890D3062D4A6850D131B1660D5F7627961433146E9F718
                  3507DBD0F291515A299958F96743E1282CC3DEF0687CCE277EFD746E0AC92222
                  22D22999D8E89299C5F1C7F7A14B7A7A4CDA3C5C51C1D6AD251C3E588E0D2F00
                  C686B9A4952F226F702169B95960B431585A1695FBCBD9BD7611951B2CACFE63
                  80F89D4FBCFAE9EC1492454444A453B2B031A07F214949CE98B5D9253D9D01FD
                  0B59BC78293486E4D285F41D7126AECC2ED89C4E0C5BDB42B2655A24A5BA48C9
                  4867ED57DF4343488ED7F9C4AB9FCE4E21594444443A250B703A1D58566CDFDE
                  773A1DBE05039E2A5C591938D35CD81D8EFA901C6D97467D48F67A9CF533D29E
                  CAA64DF13A9FB85DB74E4E21594444443AAD6872DE975FFC9D698FFC17B33FFA
                  84CCACACD60F300CEC0E47C3973DEC32DE4315B5BCF1FE3A366C29A7B0208BC1
                  A77563E8A09E4D0BF09A0E478BD28DE6E79396D2B699DECA9ABAA0DBFCAF9BF5
                  E62B50B2053C5E70DAC1DBB8E2C3913A662C0B1A67D12DB0FA1460BBE196368D
                  B1235348161111914E2CF2947CF639E790969ECEC8A28B985B3C8FEC9C9CD007
                  D80CB0191886D110905B4FC9FBCB6B78F8E9452C5CBE0B8085CB77B17E731960
                  3074508FFAB61ADA0D753E83CE3C9373879D17F6B9017CB3E01F2C5BBAB4455B
                  C1FA31DF781987EB1056CF14BC0BB760EB9581FDD47CAC1A4F539AB62C0B9C76
                  AC7D15986B7FC676466FEC4907A87DFD051C37DC1AD1F83A0B8564111111E9B4
                  222D19282B3BC06F7FF36B8A468E64DEA7C55C3AB2884F3EFD94ECEC1041D91E
                  590D72F380FC97A9C338A16F26EF7CBC81B73F5ACF807ED90C1DD4E3C8CE36DF
                  3583FDCFE7DC7387F1A747FF1C51FFF7FFE15E962D5D1AF2DA34DF666D5A8F75
                  5C06B5DF6D2579EC9578162DC2BB70038ED3FBD407652C8C2407E6AE323C1B0F
                  E13CE36C3CDF7D8B73C87158BB76C7BC6CA3A3E858AB398B88888844C0B2ACB0
                  BFB66DDDCAAD132772CDB5D731F5FEFBB8A4682439B9395C367224070EECF7D9
                  D787117E5CAAAAF6F804E461437AD1B37B1AD78E2E0460C39672DF03FC9A0E34
                  8648CE31D871A1AE9B69B3E35EBC15FBE0B349993096B487EEC7240BF7B2CD18
                  0E03C36EC3B36D2FEE1F76E1BAF14652A7DC46D2B8ABA95DB21DD36B0BD94F67
                  A6902C22222247BD4F8BE7F2D8F43FB365F3666EBFED56EAEAEAB8EFDE7BB8A4
                  6824D939D98C1F7B45F0832358F2EDB305DB58B87C178FDFF76F6C2B3DCCE0CB
                  6701B0715BFDFACA85057E35D051AE94F1E4E38FF1E4E38F4575AC3FD3B470F4
                  EF46CDB225D47CBD002333832ED3FF1BAF2D17F79AEDD46DDB83BBA49AB44993
                  48BAE05CCC8387A8FC7E21465757C4B3EC9D8942B2888888745A96D5F26BC58A
                  158CB9EC52CACBCB292DDDC9C49B6EE4F7B74C64EFDEBDAC5EBD0AB7DBDD70AC
                  C54773663373D67B4CFDCF877CDAF01141902DDD55BF5A45C9CE0A9E7E7D0593
                  6EF8050B16EFE4CE690B38E78C1E5C3FFE24DF030CFF720BDF31043A3FCB82E2
                  E2B91417CF0DBA3D505B41AF9BC7C491E922F9781765CFCCA07AE1626C195DC8
                  7AE401AA77D751595249E6A38F907CDE50CCAA6AF6DDF720946D23A92017D3E3
                  0DD94F67A69A64111111E9B402BDC55F784221A66972D9A822FEFDC69B9935F3
                  1DBC5E2FC5733FF1D96FC08013797BE6BBB85253B960F888E0E50211CC240F3C
                  A92B0033DE5CC9EDBF1D487E8FB4A680FCF0A4B3C8484FC2E7037536FFD52DFC
                  C710BA8C21F0362BC4B696C799A605D5753872B349EBE765CF1F1F25EFD169A4
                  9C763239D3A701E02CE88B7BC326F64C9B4E0A87483DB90F56752D5ED33CEACA
                  2C1A394A4A4A123D0601860F1F0EC0FCF9F3C3DA166CFFC6C74309A79DD6C619
                  A82D111191780B14D0525C2E66CE7A976B265CC56BAFBEC2134F3DCD5D9327E1
                  F51EB9C9456E6E2EEF7D309BACACACD6439E2DF81BEF55D51E3E5BB08DD25D95
                  0C3CA92B1F7FB9A569DB8C3757023405E4DCAC9456DBF61F8BD5ECB1A79E7C9C
                  79C5C500AC59B306808B465C0040D1A8514C9E7277D33181DA0AD68F69D8A1B6
                  0E4F4909B69AC3A4946F67C3E8D114BCF72EE983070150B964199BC78D2727C7
                  81EBF4E3F16CF6E0C8CBC334EC476F48FE66C29A448FE1981769500D25541B81
                  02F4FCF9F3193E7C38C3870F6FB57FFF71867B9C888848BCB952539B82F21BAF
                  BFC633339E63D21DB7E3F178300C83E75E7889DE7DFA84D75890720BFF65DE1A
                  8D38E738465F58C0CAB5FBC8EF91C625C3FA92EA0AF2E67D5B6F711D03B5A525
                  784AF7E2ADAAC199ECA4BAAC02B7696B31B43ABB81653731CA0F52F7F35EF879
                  3BB58E3C5C891976BB739C3BEBE4448F41444444242AA16631535C2EA63FF604
                  F7DE3385BFBEFC328F3DF114774FB9936BAEFD15452347853F031A6022D97F99
                  B7CDDB0F35CD1C8FBEB08061437A316C48AF88DB6E31A666AB46DC39F92EEE9C
                  7C170017FF7204009F7DF155CB63ADC8CA2DDC9B36416F170E67123B166FA4A2
                  C7499C32E70D5C27147078D90A0C03D2070FA2FFC71FB36ACCE550BB97ECFCAE
                  98D575B8776F3E2A67924B4A4AF4C1BD446B6D16B9F9EC6F38A514D1683E33DC
                  DA7E9A351611918E24D45268B33FFC800BCE3F973F4F7F82ACAC2CDE7CFD6F3C
                  F597677860EA83612FA306B498ED3D5451EB1390B7951E6EAA410658B9765FF8
                  27D0E28E7BBE63B0087C8E21CF3F485B41AF9BCD4E3236B62DDBC4FE6E859C36
                  EF435C27147070F94A968F1BCBD2CB2FA77AFB76D24F3D8582A79F6663692507
                  7796E1F41A781BCA2DB4049C244CB841365E62592222222212AD602177CEEC0F
                  B965E24D3CF3EC73F41F3080B766CE22332B8BD75E7B95A4E4E4C842B25FDDF0
                  1BEFAF6D5AE66DD8905E4DAB58F4EB9D01407E8FB4F04F20404DB2CF18ACC0E7
                  58543492A2A29181C76E05692BD875334D36AD2EA5ACEF699C396F0E493939EC
                  F860368B468FA6B7D34B9EE5E6FB7113A83D5046DE98CB287CF945D61DF050BE
                  F73078CDA336243BFA845B8F13438D1F163CD6FA8E947F106D5E3FDCD6B66239
                  2E1111918EE4A339B3B965E24D3C3BE379AEBCEA6A005CAE54DE9E398B6BAEBE
                  8A1B7F773DEF7F3827FC06FD6A921B6F087262BF6C0096CC99E0B3CCDB25C3FA
                  46DD76B8264D9E12D57181B8DD5E76ED394C8FDF8F21B95B57B6BDFB013FDCF4
                  EF9C9E9D4ED79CAE605954AF5BC5FCA2515CF0E927E45F359E922FBF62FDDB6F
                  D1353F3F66E3E8681C702438C6837F383D56FA8E54B0201A6A46399CF0DCD680
                  AB802C22221D89FFECE547736673EBC49B99F1FC0B8C1B7FA5CFF6941417EFCC
                  7A978D1B7E8A6CD6D32FC8161664B170F92E56FDB41F80759BCBB8FBD16F9B56
                  B108FA21BD806DB7B6BA45E433B456844BC0D96ADC0CEE9DC73FA63DC2BEF5EB
                  39F8F11C06656792939181BBA206C332E87F7C5F3CEBD6F0E515E3E979E558F6
                  CE9AC9B0AE5DD95E5175D4CD2037D23AC91D543421D43F40B765A9B740149045
                  44A4A331CD23016DDEA773F9FD2D1379E1A557183DE6729F6D8D92935338E5D4
                  D3036E0BCA6EF7F971F069DD59BFB98CFB1E5FD8F458C865DE42B6ED1B92FDC7
                  F5DD37DFF0E0D407226AF2BB6FBF09D856B07E92CE3A8BF41F7FE4BCEC6C16BE
                  FE2643F2BAD1CD95466D551DC90096096E93413DF2F961E52A4A162DE6FC6E79
                  A49344F2390323BB969D48A709C9490E838FFED88FAE99F5433E70C8C3E80736
                  E3AEEBDCBF98504BB0850AA5B10CAA0ABF2222D259359FC55CFCCF7FF2CAAB7F
                  E392865ADD98F19B491E3AA8270003FA65B3614B398505595C3FFEA4861B85B4
                  AD6DFF71AF58B19C152B9647DE6E80B6826DCB78F679D6DD3C11F7F2E5E4E5F7
                  E267CB6047A59BFA8268C030EA17CCA8F362CFCE21CFF4B2D1662765E069747F
                  F1A588AFF582452BA33A9F78EB3421F98A73B39A0232404E868331433379F7FF
                  2B4FE0A88E4DBAA1888888741C4702DAD4071F6AF1584C04A81B1E3AA8675358
                  8E6DDB47C6BE7B5F591B1B0F751D7CB7757FE5A576E823B0F42433CABEE2AB45
                  483E78D88B23393645D81E7729995DECADEFE8E7EA0BEA0BE13F5F7288F20A2F
                  4E87C1AF2FCA6EB1DF6F2ECE61F6B707A9F35864A5DBB97870FDA74AFFF7EBB6
                  3EA9E2ABB51B7A84AA356E6B408D641659615844443A1203A8ADADC3E974C6B4
                  DDBABA3A7CA2AB339DDA1A374E574AC3CC6A1B4378C38A15B5356E70A4373D1C
                  AFF389DB75EBE45A84E45805E4236DED6A75BFE66E28CAE5B62BEAEF7B3EF9AA
                  6E2C595FC509F9C93EB3C88D7AE53AF9F88FFDD858EA66F080541CF6FA5F4D5A
                  8A8DD7E7ED6FF3F8E32996251591B4A5E02B22229D9581C98ED29D1C97DF0B87
                  23366F8E7B3C1E7694EEC4E0C86CA795F10BB66C5C4DE1292792929ADAF6BBE4
                  5916EEAA2AB66CDA849939B0E9E1789D4FBCFAE9EC3A54B9C5D5176437056400
                  87DDE0EC9343AF35D835D3D12240DF7645572A6BCC36CF2817BD782276F32095
                  6E2FC98E64BEF9711B957FD5D2D22222221D810D93CA8A83AC5B5F11D3760DBC
                  D89B951158B9E751BEDFCBD2C5ABC15BC591120383C8CB0D1A02B63D0D33FD64
                  C83DBF694BBCCE275EFD04D3BB77EF98F6DB5E3A54488EA55814EC9F997D0AEB
                  BC7FC3EDF6603AEC54D7184066DB072722222231603584B2F69DBDB4B041EE85
                  78732F6CD77EE2753EF1EB27B0871F9E9A907E5BF3E4332FFBFCDC6A485EF2E1
                  67D8ED615E440B068F1D8937CA6BFEF7A587987C55B7A6B28968794DF87279DB
                  5F1D9555B939684BA1D26D6158763CEE1ADDA250444444E418D06A487EE6CD13
                  312228506FCB52796587BD2C595F15BCC422BD10D20A010B2A3742C58680BB2D
                  5E57C981439EE807D2A826895A97836A6F1D36132AF67BC8687BAB22222222D2
                  C1B51A92DFFCB0E5AD151B572B091488A3BCBB2200494E8313F2935B6EB0A742
                  BFFF0BCD8ADB0138B812363FD7501F74C409F9C924390D6AA35843D973D941BA
                  F6E94EBAC36043F58F54DB0C6A3CF5EB68E7F6B273E8D2722A767949DBE12275
                  776AC4ED8B88888848C7D76A48FEFAADAFB0DB7CEB27AE9B722E5E0FCC7CE61B
                  9FC72D0B46FCE6979811965B24390D2E3AB30BFF3E2A37E02A16FCCBEDD0E564
                  D8F136ECFF163020F75CC8BF12FAFD1E363CE1B37BD74C07EF3F5CC0DB5F96F1
                  E13707A9A90D7F408E4F32291DBE977B7F77031B93BF60EBA63D643ABB62382C
                  4E1C95CEEAF95578963A1590454444448E62AD86E477E7F6C5D6506E71C2F187
                  B870E8CFD86D16960DB233DCCCFFBE273F6DAE2F42B0A80FCA91FAE48FFDC8C9
                  083294F442C8381D76BC03BBE61E797CD7C7F5FF3DEE1A48FB17A8DCE47358CF
                  5C2753AEEECE0D45395C7C8FEFB6D6A4CDCF60CA8E679974D3AF39B5B793D53B
                  3790E9CA66D9878739F88949D72A7D784F444444E468D66A487EF19D7F69FA7E
                  E4F93BB970E8CF3EDBFFBE308F4FBE6CDBDACA41033234D42003FB1700B0A7DF
                  8BBEDB0F1C82BCBB42B65FFC795B4607746FF8EF8D0D5F6138F9F4416DEC5444
                  444424726B7E5896E8211C153AFE12704D0B761B60447EF73E1111119163C982
                  CFDE4FF41002EA6C13881D22241F38E4093E9B7C787DFD7F7387C1E1D54D0FEB
                  5592888888C8119D2D8476741D62D9DFCB1ED8CC436FFC4CC99EDA961B2B37C2
                  C115907F15649C16FFC189888888C831A743CC24D7D659CCFDFE107F5F7A988F
                  A6F56BB9C2C5E6E7EB57B1C8BFBABE065944444444021A76C9F8440FE1A8D021
                  66921BD5D6596C2C75B7DCE0ADAA5FE66DCB4BF11F94888888881C73220EC92D
                  56786BC31DF6FC6577B133784088F587BBFF32769D8988888888041151B9C5BC
                  7FF4E2F305BDF036DC9BE38C3197B6E936D4FE2E3A3303873DC42DFB363F07F9
                  8FC4AE43111111119100220AC99605DE66A1D81BE19DF5DACCBD37CE1D8A8888
                  88742E15B51DAA9A96F4A47807C6D8E8101FDC6BF4BF5F97919662E3B62BBA02
                  E0F15A2C595FC509F9C9816F572D222222223E869D3530D14368B260D1CA440F
                  216A2D92A7C75D8A23B96D77D06BDE164991DD00E4F579FBA9ACA97FC5F1F992
                  4394577849721ABCF77001BD729D31199788888884C3C0C4C0C4068428878C88
                  850D131B168D1F6C322C2F6C28C628FD1EA3E6601B5A3E324A2B25132BFF6C28
                  1C85D57433B2F89C4FFCFA91F6D422246776B103BB62D37A8401B9D1FF7E5DE6
                  F3736D9DC5FFFCFD00F75C93178B5189888848184C6C74C9CCE2F8E3FBD0253D
                  3D266D1EAEA860EBD6120E1F2CC786170063C35CD2CA179137B890B4DCAC6677
                  DB8D926551B9BF9CDD6B1751B9C1C2EA3F0688DFF9C4AB1F695F9DA68661F637
                  07F9DDC8DC440F434444E49861616340FF42929262F74E6E97F47406F42F64F1
                  E2A5D018924B17D277C4901B14DC000020004944415499B832BB60733A316C6D
                  0BC996699194EA2225239DB55F7D0F0D21395EE713AF7EA47D759A905CEBB128
                  BA7713C59F277A24222222C7060B703A1D58566CDFDE773A1DBE05039E2A5C59
                  1938D35CD81D8EFA901C6D97467D48F67A9CF533D29ECAA64DF13A9FB85D3769
                  579D26248B888848FC4593F3BEFCE2EF4C7BE4BF98FDD127646665B57E806160
                  77381ABEEC6197F11EAAA8E58DF7D7B1614B398505590C3EAD1B4307F56CBA0B
                  84E970B428DD687E3E69296D9BE9ADACA90BBACDFFBA596FBE02255BC0E305A7
                  BDD9126147EA98B12C689C45B7C0EA5380ED865BDA3446899E03A04F9F3E091B
                  4022FB16111191D6449E92CF3EE71CD2D2D319597411738BE7919D9313FA009B
                  013603C3301A0272EB29797F790D0F3FBD8885CBEB3F47B570F92ED66F2E030C
                  860EEA51DF5643BBA1CE67D0996772EEB0F3C23E37806F16FC83654B97B6682B
                  583FE61B2FE3701DC2EA998277E1166CBD32B09F9A8F55E3694AD3966581D38E
                  B5AF0273EDCFD8CEE88D3DE900B5AFBF80E3865B231A9FC486A3A4A424619D27
                  B26F111111695DA42503656507F8ED6F7E4DD1C891CCFBB4984B4716F1C9A79F
                  929D1D222887BA915800CD03F25FA60EE384BE99BCF3F106DEFE683D03FA6533
                  74508F233BDB7CD70CF63F9F73CF1DC69F1EFD7344FDDFFF877B59B67469C86B
                  D37C9BB5693DD67119D47EB795E4B157E259B408EFC20D384EEF531F94B13092
                  1C98BBCAF06C3C84F38CB3F17CF72DCE21C761EDDA1DF3B20D094FC75A6D5A44
                  44443A14CBB2C2FEDAB6752BB74E9CC835D75EC7D4FBEFE392A291E4E4E670D9
                  C8911C38B0DF675F1F46F871A4AADAE31390870DE945CFEE695C3BBA10800D5B
                  CA7D0FF06B3AD0182239C760C785BA6EA6CD8E7BF156EC83CF2665C258D21EBA
                  1F932CDCCB3663380C0CBB0DCFB6BDB87FD885EBC61B499D721B49E3AEA676C9
                  764CAF2D643FD27E1C2A7710111191B6FAB4782E733FF9842D9B3773FB6DB752
                  5757C77DF7DEC3A3D31F63DEA7C58C1F7B055F7DFD8FC00747B0E4DB670BB6B1
                  70F92E1EBFEFDFD8567A983BA7CD62C99C096CDC56BFBE7261815F0D74942B65
                  3CF9F863004CB9FB9EA88E6FCE342D9CFDBB51B36C098EAF179072C130BA4CFF
                  6FCAEE9E8A7BCD766CA9C9D496D6D265D22492CE1B8A79F01095DF2FC4D9D515
                  F12CBBB45D63364E68B985888888746C81262F57AE5CC183531FE0FFFDCF5B54
                  5656F1C8C30FF2F967F3F8D7B3CE66F5EA55CD8EB5F868CE6C3EF8F023162DFA
                  3EF887002308B2A5BBEA57AB28D959C18C375732E9865FB060F14EEE9CB68073
                  CEE8C1F5E34FF23DC0F02FB768797E81C6555C3C1780C977B50CC98DFB879AD8
                  6DBECDF2983832D3493EBE86B2676690959C82EB9C21643DF2007B6EFD0FB07B
                  E8FAD8A3380BFA625655B3EFBE07B157ED22E9B4DE546EAF8AEAC39312BDC66C
                  ACD52D44444424A8406FF1179E5088699A5C36AA887FBFF16666CD7C07AFD74B
                  F1DC4F7CF61B30E044DE9EF92EAED4542E183E2278B9400433C9034FEA0AC08C
                  375772FB6F0792DF23AD29203F3CE92C32D293F0F9409DCD7F750BFF31842E63
                  08BCCD0AB1ADE571A66941751D8EDC6CD2FA79D9F3C747C97B741A29A79D4CCE
                  F46900380BFAE2DEB0893DD3A693C221524FEE83555D8BD73455669120AD965B
                  1C2D33CDC3870F0760FEFCF9616D0BB67FE3E3A184D34E6BE30CD496888848BC
                  050A68292E173367BDCB3513AEE2B5575FE189A79EE6AEC993F07A8FDCE42237
                  3797F73E984D565656EB21CF16BC26B9AADAC3670BB651BAAB92812775E5E32F
                  B7346D9BF1E64A80A6809C9B95D26ADBFE63B19A3DF6D4938F33AFB81880356B
                  D60070D1880B00281A358AC953EE6E3A26505BC1FA310D3BD4D6E12929C15673
                  9894F2ED6C183D9A82F7DE257DF020002A972C63F3B8F1E4E438709D7E3C9ECD
                  1E1C797998865D21394142965B1C2DF5CA9106D55042B5112840CF9F3F9FE1C3
                  87337CF8F056FBF71F67B8C7898888C49B2B35B52928BFF1FA6B3C33E33926DD
                  713B1E8F07C33078EE8597E81D6E8E08526EE1BFCC5BA311E71CC7E80B0B58B9
                  761FF93DD2B864585F525D41DE1C6FEB2DAE63A0B6B4044FE95EBC553538939D
                  549755E0366D2D86566737B0EC2646F941EA7EDE0B3F6FA7D691872B31C33EE6
                  855D6ED196C07CB4CC46B73785611111E96842CD62A6B85C4C7FEC09EEBD670A
                  7F7DF9651E7BE229EE9E7227D75CFB2B8A468E0A7F0634C044B2FF326F9BB71F
                  6A9A391E7D6101C386F462D8905E11B7DD624CCD568DB873F25DDC39F92E002E
                  FEE508003EFBE2AB96C75A91955BB8376D82DE2E1CCE24762CDE48458F933865
                  CE1BB84E28E0F0B2151806A40F1E44FF8F3F66D598CBA1762FD9F95D31ABEB70
                  EFDEAC99E40489A826399AB01B285CCF9E3D3BE0BE575C7145D3F6C6EF43ED1F
                  8ED666919BCFFEB6D7AC6D24B3C92222221D49A8803667F687DC7ACBCDCCFF7A
                  017FB8E72EDE7CFD6F3CF59767B8E8E24B220B767E53AA872A6A7D02F2B6D2C3
                  4D35C833DE5CC9CAB5FBC20BC801DA0E556E1148C0E5DD426C0B749C65B3938C
                  8D9F966DE260B74206CFFB90A49C1C0E2E5FC9CA7163B14C937FFDF61BD24F3D
                  8582A79F66EDF5BFA3BF6127A76B265E955B244CBBAD933C61C28490DBAFB8E2
                  0A9FAFD684BB5FB49A9738245263988E658988888848B482AD153C67F687DC32
                  F1269E79F639FA0F18C05B3367919995C56BAFBD4A527272D86B0D032DEA86DF
                  787F6DD3326FC386F4E2E9D75730E9865FD0AF770600F93DD2C23F810035C93E
                  63B0029F6351D1488A8A46061EBB15A4AD60D7CD34D9B4BA94B2BEA771E6BC39
                  24E5E4B0E383D92C1A3D9ADE4E2F79969BEFC74DA0F6401979632EA3F0E51759
                  77C043F9DEC3E035B54E7282B44B489E306102D75E7B6DC4C7CD9E3DBB4DB3C6
                  91F20FA26D09CAB10AB5F3E7CF6FFA8A762C222222EDE9A339B3B965E24D3C3B
                  E379AEBCEA6A005CAE54DE9E398B8C8C0C6EFCDDF59135E85793DC78439013FB
                  6503B064CE04FAE677695AC5E292617DA36E3B5C93264F61D2E429511DEBCFED
                  F6B263CF61B2C68E21B95B57B6BDFB01CB7F7703039C16DD7372E9DDB30759EB
                  5731BF6814EEFDFBC9BF6A3CAECB2E65FDB63D78BD664CC620918BF91270D106
                  64F02DB7686FC1426DA8701A4E60D50CB088881C4DFC672F3F9A339B5B27DECC
                  8CE75F60DCF82B7DB6A7A4B87867D6BB6CDCF05364B39E7E41B6B0208B85CB77
                  B1EAA7FD00ACDB5CC6DD8F7EDBB48A45D00FE9056CBBB5D52D229FA1B5225C02
                  CE56E36670EF3CFE31ED11F6AD5FCFC18FE730283B939C8C0CDC1535189641FF
                  E3FBE259B7862FAF184FCF2BC7B277D64C8675EDCAF68A2ACD2027484C4372F3
                  803C6BD6AC90FB461A84631D9CA309B1FE01BA2D4BBD8988887406A67924A0CD
                  FB742EBFBF65222FBCF40AA3C75CEEB3AD5172720AA79C7A7AC06D41D9ED3E3F
                  0E3EAD3BEB379771DFE30B9B1E0BB9CC5BC8B67D43B2FFB8BEFBE61B1E9CFA40
                  444D7EF7ED3701DB0AD64FD2596791FEE38F9C979DCDC2D7DF64485E37BAB9D2
                  A8ADAA2319C032C16D32A8473E3FAC5C45C9A2C59CDF2D8F7492483E676064D7
                  526226E2903C61C2848001D83F20BFF3CE3B41DB88A6B6B8F198E2CFBF6A654F
                  5FA13E34172AD8C632EC861BA015B44544A4A3693E8BB9F89FFFE49557FFC625
                  0DB5BA31E337933C74504F0006F4CB66C396720A0BB2B87EFC490D370A695BDB
                  FEE35EB162392B562C8FBCDD006D05DB96F1ECF3ACBB7922EEE5CBC9CBEFC5CF
                  96C18E4A37F505D18061D42F9851E7C59E9D439EE965A3CD4ECAC0D3E8FEE24B
                  115FEB058B5646753EE22BE2901C68A6389280DC289EB5C79D45F340DFFC3111
                  1191C43912D0A63EF8508BC7622240DDF0D0413D9BC2726CDB3E32F6DDFBCADA
                  D878A8EBE0BBADFB2B2FB5431F81A527A98E3916A22AB7681E88A309C8107A36
                  B93D4A2B422DC116AAD6B8AD2135D2D96185621111E9280CA0B6B60EA7D319D3
                  76EBEAEAF089AECE746A6BDC385D290D33AB6D0CE10D2B56D4D6B8C191DEF470
                  BCCE276ED74DDA55C421D93F1847139021FE33C9B12CA988A42D855E1111E9AC
                  0C4C7694EEE4B8FC5E381CB1F91893C7E36147E94E0C8ECC765A19BF60CBC6D5
                  149E722229A9A96DBF4B9E65E1AEAA62CBA64D9899039B1E8ED7F9C4AB1F695F
                  11FFE61A8370B433C8CD45529BACF20C111191F8B2615259719075EB2B62DAAE
                  81177BB332022BF73CCAF77B59BA783578AB385262601079B94143C0B6A761A6
                  9F0CB9E7376D89D7F9C4AB9F607AF7EE1DD37E8F5551BDBC691E94A30DC8103A
                  F8360FD0CDBF8FF4837B222222122DAB2194B5EFECA5850D722FC49B7B61BBF6
                  13AFF3895F3F813DFCF0D484F4DB9A279F7939D1438848D4EF013406E3680372
                  7BDE3D4F44444444A42DDA74C7BD6803B288888888484716D14C729F3E7DDA6B
                  1C22222222221D46D821B9A4A4A43DC72122222222D261B4A9DC4244444444E4
                  68D46226B9B3AC1E71F2E983123D041111113906ADF96159A2872071E0509DB1
                  88888848F8167CF67EA2871090261063CB11ACD658AF92444444448E50083DB6
                  A8265944444444C44F6C6E282E222222728C1876C9F8440F41E24033C9222222
                  22227E14924544444444FC28248B88888888F8514DB288888848042A6A3BD61C
                  637A9299E8211C95B44EB28888884804869D3530D14368B260D1CA440FE1A8D3
                  988D83AE932C222222EDCDC0C4C0C40618316AD3C286890D0BB0EA7BB1BCB0A1
                  18A3F47B8C9A836D68F9C828AD944CACFCB3A1701496616F78343EE713BF7EE4
                  58D4988D556E21222292202636BA646671FCF17DE8929E1E93360F5754B0756B
                  09870F9663C30B80B1612E69E58BC81B5C485A6E16186D0C969645E5FE7276AF
                  5D44E5060BABFF18207EE713AF7EE4D8A6902C22229220163606F42F2429C919
                  B336BBA4A733A07F218B172F85C6905CBA90BE23CEC495D9059BD389616B5B48
                  B64C8BA454172919E9ACFDEA7B6808C9F13A9F78F523C736856411119104B100
                  A7D38165C5F6ED7DA7D3E15B30E0A9C295958133CD85DDE1A80FC9D17669D487
                  64AFC7593F23EDA96CDA14AFF389DB7593639A42B2888848024593F3BEFCE2EF
                  4C7BE4BF98FDD127646665B57E80616077381ABEEC6197F11EAAA8E58DF7D7B1
                  614B398505590C3EAD1B4307F56C5A40D674385A946E343F9FB494B6CDF456D6
                  D405DDE67FDDAC375F81922DE0F182D30EDEC6151F8ED4316359D0388B6E81D5
                  A700DB0DB7B4698C72F4524816111149A8C853F2D9E79C435A7A3A238B2E626E
                  F13CB27372421F6033C06660184643406E3D25EF2FAFE1E1A717B170F92E0016
                  2EDFC5FACD6580C1D0413DEADB6A6837D4F90C3AF34CCE1D765ED8E706F0CD82
                  7FB06CE9D2166D05EBC77CE3651CAE43583D53F02EDC82AD5706F653F3B16A3C
                  4D69DAB22C70DAB1F65560AEFD19DB19BDB1271DA0F6F51770DC706B44E39363
                  8342B288884802455A3250567680DFFEE6D7148D1CC9BC4F8BB97464119F7CFA
                  29D9D92182B23DB21AE4E601F92F53877142DF4CDEF978036F7FB49E01FDB219
                  3AA8C7919D6DBE6B06FB9FCFB9E70EE34F8FFE39A2FEEFFFC3BD2C5BBA34E4B5
                  69BECDDAB41EEBB80C6ABFDB4AF2D82BF12C5A8477E1061CA7F7A90FCA581849
                  0ECC5D6578361EC279C6D978BEFB16E790E3B076ED8E79D9861C1D3AD66AD822
                  2222C718CBB2C2FEDAB6752BB74E9CC835D75EC7D4FBEFE392A291E4E4E670D9
                  C8911C38B0DF675F1F46F87FEEABAA3D3E0179D8905EF4EC9EC6B5A30B01D8B0
                  A5DCF700BFA6038D2192730C765CA8EB66DAECB8176FC53EF86C52268C25EDA1
                  FB31C9C2BD6C3386C3C0B0DBF06CDB8BFB875DB86EBC91D429B79134EE6A6A97
                  6CC7F4DA42F623C72E85641111914EE0D3E2B93C36FDCF6CD9BC99DB6FBB95BA
                  BA3AEEBBF71E2E291A49764E36E3C75E11FCE008967CFB6CC136162EDFC5E3F7
                  FD1BDB4A0F33F8F259006CDC56BFBE7261815F0D74942B653CF9F8633CF9F863
                  511DEBCF342D1CFDBB51B36C09355F2FC0C8CCA0CBF4FFC66BCBC5BD663B75DB
                  F6E02EA9266DD224922E3817F3E0212ABF5F88D1D515F12CBB1C3B1492454444
                  12C8B25A7EAD58B18231975D4A797939A5A53B9978D38DFCFE9689ECDDBB97D5
                  AB57E176BB1B8EB5F868CE6C66CE7A8FA9FFF9904F1B3E2208B2A5BBEA57AB28
                  D959C1D3AFAF60D20DBF60C1E29DDC396D01E79CD183EBC79FE47B80E15F6EE1
                  3B8640E76759505C3C97E2E2B941B7076A2BE875F39838325D241FEFA2EC9919
                  542F5C8C2DA30B598F3C40F5EE3A2A4B2AC97CF41192CF1B8A5955CDBEFB1E84
                  B26D2415E4627ABC21FB9163976A924544441228D05BFC852714629A26978D2A
                  E2DF6FBC995933DFC1EBF5523CF7139FFD060C3891B767BE8B2B35950B868F08
                  5E2E10C14CF2C093BA0230E3CD95DCFEDB81E4F7486B0AC80F4F3A8B8CF4247C
                  3E5067F35FDDC27F0CA1CB18026FB3426C6B799C695A505D8723379BB47E5EF6
                  FCF151F21E9D46CA692793337D1A00CE82BEB8376C62CFB4E9A47088D493FB60
                  55D7E2354D95594840310BC9C3870F0760FEFCF9616D0BB67FE3E3A184D34E5B
                  C62B2222122F81025A8ACBC5CC59EF72CD84AB78EDD55778E2A9A7B96BF224BC
                  DE2337B9C8CDCDE5BD0F66939595D57AC8B3057FE3B8AADAC3670BB651BAAB92
                  812775E5E32FB7346D9BF1E64A80A6809C9B95D26ADBFE63B19A3DF6D4938F33
                  AFB81880356BD60070D1880B00281A358AC953EE6E3A26505BC1FA310D3BD4D6
                  E12929C156739894F2ED6C183D9A82F7DE257DF020002A972C63F3B8F1E4E438
                  709D7E3C9ECD1E1C797998865D2159028A49488E65E00CD546A0003D7FFE7C86
                  0F1FCEF0E1C3C3EE3F9C202E22229248AED4D4A6A0FCC6EBAFF1CC8CE79874C7
                  ED783C1E0CC3E0B9175EA2779F3EE13516A4DCC27F99B74623CE398ED11716B0
                  72ED3EF27BA471C9B0BEA4BA824486B6DEE23A066A4B4BF094EEC55B558333D9
                  497559056ED3D66268757603CB6E62941FA4EEE7BDF0F3766A1D79B812336CE9
                  E0546E2122229240A16631535C2EA63FF604F7DE3385BFBEFC328F3DF114774F
                  B9936BAEFD15452347853F031A6022D97F99B7CDDB0F35CD1C8FBEB08061437A
                  316C48AF88DB6E31A666AB46DC39F92EEE9C7C170017FF7204009F7DF155CB63
                  ADC8CA2DDC9B36416F170E67123B166FA4A2C7499C32E70D5C27147078D90A0C
                  03D2070FA2FFC71FB36ACCE550BB97ECFCAE98D575B8776FD64CB204D4E60FEE
                  B5368BDC7CD6B6BD66701BFB0EA77DCD228B884847126A29B4D91F7EC005E79F
                  CB9FA73F415656166FBEFE379EFACB333C30F5C1B09751035ACCF61EAAA8F509
                  C8DB4A0F37D52003AC5CBB2FFC136871C73DDF3158043EC790E71FA4ADA0D7CD
                  6627191BDB966D627FB7424E9BF721AE130A38B87C25CBC78D65E9E59753BD7D
                  3BE9A79E42C1D34FB3B1B492833BCB707A0DBC0DE5165A024EFCC56D758B4882
                  AC8888C8B12258C89D33FB436E997813CF3CFB1CFD070CE0AD99B3C8CCCAE2B5
                  D75E25293939B290EC5737FCC6FB6B9B96791B36A457D32A16FD7A670090DF23
                  2DFC13085093EC33062BF03916158DA4A86864E0B15B41DA0A76DD4C934DAB4B
                  29EB7B1A67CE9B43524E0E3B3E98CDA2D1A3E9EDF49267B9F97EDC046A0F9491
                  37E6320A5F7E9175073C94EF3D0C5E532159026AD790EC3FCBDC96A01C8BBA67
                  7D584F44443A838FE6CCE6968937F1EC8CE7B9F2AAAB0170B952797BE62C3232
                  32B8F177D747D6A05F4D72E30D414EEC970DC0923913E89BDFA569158B4B86F5
                  8DBAED704D9A3C854993A74475AC3FB7DBCB8E3D87C91A3B86E46E5DD9F6EE07
                  2CFFDD0D0C705A74CFC9A577CF1E64AD5FC5FCA251B8F7EF27FFAAF1B82EBB94
                  F5DBF6E0F59A3119831C7DDAAD263958200D159423299750D0151191A381FFEC
                  E547736673EBC49B99F1FC0B8C1B7FA5CFF6941417EFCC7A978D1B7E8A6CD6D3
                  2FC8161664B170F92E56FDB41F80759BCBB8FBD16F9B56B108FA21BD806DB7B6
                  BA45E433B456844BC0D96ADC0CEE9DC73FA63DC2BEF5EB39F8F11C0665679293
                  9181BBA206C332E87F7C5F3CEBD6F0E515E3E979E558F6CE9AC9B0AE5DD95E51
                  A5196409A8DD42723421D63F40C762A9B740FCEBA415B8454424514CF348409B
                  F7E95C7E7FCB445E78E915468FB9DC675BA3E4E4144E39F5F480DB82B2DB7D7E
                  1C7C5A77D66F2EE3BEC717363D167299B7906DFB8664FF717DF7CD373C38F581
                  889AFCEEDB6F02B615AC9FA4B3CE22FDC71F392F3B9B85AFBFC990BC6E7473A5
                  515B554732806582DB64508F7C7E58B98A92458B39BF5B1EE924917CCEC0C8AE
                  A51C33DA1C92432DC1162AD8C63298861BA0DB2B748B888844ABF92CE6E27FFE
                  93575EFD1B9734D4EAC68CDF4CF2D0413D0118D02F9B0D5BCA292CC8E2FAF127
                  35DC28A46D6DFB8F7BC58AE5AC58B13CF27603B4156C5BC6B3CFB3EEE689B897
                  2F272FBF173F5B063B2ADDD41744038651BF60469D177B760E79A6978D363B29
                  034FA3FB8B2F457CAD172C5A19D5F948E7A225E044444412EA48409BFAE0432D
                  1E8B890075C34307F56C0ACBB16DFBC8D877EF2B6B63E3A1AE83EFB6EEAFBCD4
                  0E7D04969EA43AE66381A34FB80B9187D0DA0D3D42D51AB7752637DA1961CD20
                  8B8848A219406D6D1D4EA733A6EDD6D5D5E1135D9DE9D4D6B871BA521A6656DB
                  18C21B56ACA8AD718323BDE9E1789D4FDCAE9B1C931AB3B1A3A4A424260DC6B2
                  A42292B614764544A4B33230D951BA93E3F27BE170C4E6CD5D8FC7C38ED29D18
                  1C99EDB4327EC1968DAB293CE544525253DB7E973CCBC25D55C5964D9B303307
                  363D1CAFF389573F726C6ACCC62AB710111149101B2695150759B7BE22A6ED1A
                  78B1372B23B072CFA37CBF97A58B5783B78A2325060691971B34046C7B1A66FA
                  C9907B7ED396789D4FBCFA09A677EFDE31ED573A26856411119184B11A4259FB
                  CE5E5AD820F742BCB917B66B3FF13A9FF8F513D8C30F4F4D48BFAD79F2999713
                  3D84A34ADCEEB82722222222D25928248B88888888F851481611111111F1A390
                  2C22222222E247215944444444C48F42B288888888889FA04BC02DF8ECFD788E
                  43444444A4433BF9F441891E82C49166924544444444FC74A89B89ACDDB63FD1
                  4390309DD43737D1431011111169374143F2B04BC6C7731C00AC7DE595B8F729
                  D149C4F343444444245E546E2122222222E247215944444444C44F0435C90626
                  062636C08851F716364C6C588015A3364544444444DA26EC906C62A34B6616C7
                  1FDF872EE9E931E9FC7045055BB79670F8603936BC316953E229962F9C7C5F30
                  BDF5D65B31189FB497EBAEBB2ED143889B8ADAA3E30DB7F424F3A8391791784B
                  4F32133D044980B043B2858D01FD0B494A72C6ACF32EE9E90CE85FC8E2C54BA1
                  2124BFFDF6DB316B5FDAC7AF7EF52B20B62F9C02BD60FAEB5FFFDAE6B14AECDD
                  74D34D3E3F5F70C1058919483BFBFAEBAF9BBEBFECE2F312379018F8E4F37F34
                  7D3FECAC81091C8948E7B360D1CA440F41122482900C4EA703CBAA2F8B28FE7A
                  093B76EDC3342D4CD38B699A784D13AFD78BE9ADFFDE344D2CD3C4EB35E99B9F
                  C7FFB9F2E216ED3A9D0E155A7434F75F167CDB9F3E69FA36962F9C02BD601211
                  1111499488D649B69AA5D91DBBF771EBB5455858FCF0D34E4E3DA1279665B17C
                  DD7606161E8769992C5E53C2A001C7B1F7C0415E9D55EC737C7BB9E69A6B7C7E
                  9E3973A6CFE33367CEF4F93ED871FEC7FBB711ACDF70FBEBD0FEF449E8A0DCA0
                  F90BA7DADA5AFEEBA10779FBADB7D8BD7B5758DDE4E5F5E057D75DC743FFF508
                  4949497AC12492005764650130BBBCBCC563AD09744CF3C722692FD071AD09D5
                  67B4C7F98F359A712542671DB7484716E1CD448E4418D3B4B0B0F0784C761F38
                  C8899E6E98A64555752DB51E0FA66962332CDC7575D47A3CD80DDFE3C3112CB8
                  36E71F3CFD43ED35D75C1356380D167CC33DFEA8136E506EF8953EFCD0833CFD
                  D4931175B17BF72EFEF2D49360184CFBE3A321F76DEDB910EA054FE30B95E62F
                  60C2798114E8D86063F26FCF7FFF60FB1E4D0C23785DBA65591886D1F44E54B0
                  E39A6F0FB57FA0C7E3A1B517D3A19E2B819E2389FEF7255858F4FF399C303ABB
                  BC9C2BB2B2B8222BABD5F6028DC3FFB850C13A547BD106E770FB88F4C5406BE7
                  D45A3B8DDB5BBB1EE1EC272291897026F9C81F26AFD78B65595896896982655A
                  D4794DD6EE31F962E35636EFA9C2E3B1E89353C5803C1B3DBAE7E2F57AB1D9C2
                  FFE0486B7F3C8EE9101B0F6105E5FAE7C43BCD3E68979C9CCC9021FFCAAAD5AB
                  282F2B6BB59B77DE7A8B697FFC53C87D42FD8E83BD7B10685B6B6D47F27C0A77
                  BF6001E968134EC06DEDB8D6840AE2F1D0DA8BA5A351F3D015280047DA46A4A2
                  99E16E2FA1FA0F3623DF78CD5ADB1E2ECD108BC44FD421D9F49A58269826389D
                  36F655D431E3F352761EA826C9061929360CA0BCDAE2F335D5D8BCE95CB8733F
                  C7E565E17024EE6ED8E1FE416BBE5F6BC7F8EF1B6948EBD05A09CA8DCF89E625
                  16FFFBDE075CF8CB5FF2FFDE7C83DFDF32B1D52E76EDFA392E338391FE2E82ED
                  DFDACCB3F80A166C5B9B790EF678A2837220D1FC7F9EE87F1BC29971F5DFA7B5
                  50176C36B9B5B28C4487DF70350FBBEDA5B35C0B916341D435C9A665D6CF2463
                  91E470F0CCA73BD877A89AE3B21C8C3DAB1727F44CC7EBF1F2D3CF157CF64339
                  5B76DBF9E3073FF1C76B4F24373B2BA219E5586A5E231C48A8B7C5A3F9A3D65A
                  7F9D4288A0EC1F66FAFDCBBF30E2C20BB12C8BEB7EFD1B5E7AE1057EF8A1F54F
                  06C72324FBD78BFBF37F0B3CD8FE9106E1632D3837CE2237FEB7F177EB1F6E13
                  5532114BE1BC280E565AD191FF6D08F4767FE3F78D21D87F5B5BFB6ACF19D278
                  04CFD6C6AF196091CE27EA295DD36B625A16A6D764F5CE3A761D74F32F5D93B8
                  676C7F32D252B8EFBF9F64FA8377D125D5C971D90EDE59E460D1DA1A3EFE7E1B
                  D78E70E172B922EA2FD20FBF45BB7F24C704EAA7B104E4A8132428FBE79CFEFD
                  07347BCCE084C2C230437278C388A45421DAB286706B45A379CE1CADA5168184
                  AA436E2E584D72477734FF2E5BAB3D8E44B080EAFF785BC2726BC706ABB16E4F
                  C1C614EA0376CD8F09F7BA297C8BB49F36D7249B96C5BA5D6E52EC26979FD58B
                  8CB4146C8681C7E301A04B6A0A070E1EE6EC7E2994EECF62E14F3B193BB48694
                  9494D89E498360C1A5B53F66D1FEB10BF5C1C1A34EB3E5DF1AF9879AA54B1653
                  575787C3E1E0AEC977F2C1FBEF85D5742CC35134AB89049BE50BD6466B75C6C1
                  565039AA9F1FB4AC456E2D28FB6F0BF473633BB1F0CF7FFE937FFDD77F8D785B
                  A3485F1835FF9D77840FEA25423C425C470B8AA1427B2C6B92A3395E44C2177D
                  48361B66924D2FBB2BBC64A5D838293F035BC31FB5DA3A4FD3BE1E8F979E1936
                  D2D25CACDAE0A5A6A6A6DD668CA25DC922566DC7F2B80D97F27F000015594944
                  4154CEC0FFF7B877EF5E3E9A339BB1E3C6D33DAF7BD4EDB445A0EB1DEA0553B0
                  E0D296DF5BB87D1C4D8285E1B6FC6E63F9BC3874E8103366CC60ECD8B18C1B37
                  CE67DB071F7CC0871F7EC8F3CF3F4F464646D036227DB11DEC67FFFF762491CE
                  B28613D0DA6B09B88EA83D96A58BA63D1169BBE83FB8677AD977E020751E0F5E
                  8F8961D8F172E4B68D3535B5FCF6F6FBA8ABF3E2A9F3F2C0BDFF81DD66034CCC
                  8659E8B60867CDE250DAF229F5686A953BE21FC35808F47B7CF44FD3B86CF418
                  EEF88F3B99575CCCD2A54BA26A271CE12CCF164824EF32043B3EDC59C5632120
                  4374BF43FF0FE2B567B945464606CF3FFF3CB7DD761B4053500E3720378AE4B9
                  15CDFE89166A49B268835A344BC07546E12C0F17CEB5F0FFB9B35F1791CE2AEA
                  90DCA7571EAFCD9A477E5E36A9B60C3C5E27ABB61EE4EC014E9C0E077FFDCB23
                  5456D5B073EF016AEB3C6C3DE0A5A2CA4D4E721D369BADCD7F0C43FD6169EBD2
                  71A1DE626F8FFE3AB340BFC79FD6AFE7C1A9F7F3C747A7F3F6AC77B976C2552C
                  6B08CAA3C75CCE96CD9B59B5EAC756DB0947A4BF4308FDE1AA48FB385A7FAFD1
                  0A555AD1DA8A15F1A847F60FCA404401B95124FF4644FA5C8C9750EB1A47AB2D
                  371489D518FC3F5C182FB17E2111686591B6B42F22918B3A248FBBE4DF80FADA
                  64D73F773267F97EBEF8F1003D336CA4263BA8F378A876D7E2354DAA6B4D7EF8
                  D962D3B65D0CC94F263925A5D53F88912EBFA5A09218C17E8F2FBEF03C7DFB1E
                  CF4D136F61EEA79F31E399A7D9B77F1F7F7A743AA669F2F65BFFC38353EFE7D0
                  A14321DB8196BFF3443F07428D27DCF0A4E76BCBD52E1235A31C694096C8C5E2
                  4379918874B6369682DD302458780FF79AB4F57811895C9B172CB6D96C5C785A
                  2EF357EF63EDF683FC6D81C1F9FD53E9D6C586699AEC3A64B27C27FCB8690F86
                  BB9CB1430784B5B2452243C451B93A453B091566FE70EFDD6CDBB695871F99C6
                  E4BBEE6E7ADC66B3F1EBDFFC1F66CD7C8785DF7DDB6A3B890ABFC1C6A025E042
                  0B77FDE36883702C027463506EFC3E5247CBBF11B19C4D6EEDC36AE1CCEE065B
                  5B3911C2BD1B616B8F47BA4FA87DC359D35A446227EA99E4E65C2949FCDF8B7A
                  F0E4DC6DACDCE8665759265DD252B0DB6D1CAEAAA1A4742F667519775CDC939E
                  3DBA63B7DB13BAD453346FD1B7477F4783D67E8D2FBEF03C5F7EF105F7FCE13E
                  2EBD6C4CD38D64E67FF5254B972C0EBB9D588AF587F4DAB3ADCE2696FF5FB7F7
                  BF11D1CE1E1F6DCF955885BB44AC13DC1E35D2890EE7D1EAACE316E9C8220AC9
                  A6196C19271BBDF372F8CFB1061F2DDACEB2AD3B58BD092CD3A47B4A2DBFC877
                  72C53985E4F7EC89D3991CB41DE97C1A834CF7EE79ECD9B33BE03E3FFDB49E1B
                  7F773D5DBB7663F0E0216CDF51C2EA55AB9AB6E7E5F5E854EBE38A8888C8D12F
                  2633C9000E8783AE39395C37228D71D555D454D72FF3E6703A494D4D253535B5
                  69165181E8E8D1F8BBBCEAEA093CFFDCB321F7DDB76F2FF3E615B778FCEA09D7
                  E839212222221D4A8435C9A1838CDD6E2335D5456A6AB09A6305A1A34FFDEFF4
                  BEFB1FC0300CDEFDDF99ECDE1D7846D95F5E5E1E575D7D0DF7FEE13EF4DC1011
                  11918E24EC906C00B5B575389DCE980EA0AEAE8EE01FF3918EACF973C2E14C62
                  EA830F33F5C187A36ACBB2F45C101111918EC316EE8E06263B4A775257578765
                  5931F9AAABAB6347E94E8C66372191CE2396CF093D17444444A423097B26D986
                  4965C541D6ADAF88E9000CBCD89BBDD5FEAB5FFD2AA6ED4BFB89F573C2FFB970
                  D34D37C5A45D695F5F7FFD75A287D0EE3EF9FC1F891E42CC2C58B432D1431011
                  E91422A849B61A024CFBCDF4DD7CF3CDEDD6B6B487F67B4E5C77DD75316F5324
                  1AE94947CFBB1B47D3B98888B4B7B0CB2D44444444448E150AC922222222227E
                  82965BF4EEDD3B9EE31011111111E93042D6243FFCF0D4788D43444444A4437B
                  F29997133D048923955B8888888888F851481611111111F1A3902C22222222E2
                  47215944444444C48F42B288888888881F856411111111113F0AC92222222222
                  7E14924544444444FC28248B88888888F851481611111111F1A3902C22222222
                  E247215944444444C48F42B288888888881F856411111111113F0AC922222222
                  227E14924544444444FC28248B8888C8FFDFDEFDFCB471E6711CFF18B2C744EA
                  A59281B5D5BF61F8919A5357DB24D54A06A1584A0E9CB24AEAC6A296885024F6
                  90C3224528486E172D22570EB035420469B349DA347BB1130A3EF78C0B9EEB96
                  28D51E16B307DBD80C66FC6BC61EE0FD922CA5303C3378ECF2F133DFF93E002C
                  08C900000080052119000000B0202403000000168464000000C082900C000000
                  581092010000000B4232000000604148060000002C08C9000000800521190000
                  00B0B8D4E903000000C0C5F1E8D15F3B7D08752124030000A06D1E3DFA4BA70F
                  A1AAB96F168FFD3721190000006D73E7CEBD4E1F425DA849060000002C08C900
                  000080052119000000B020240300000016DCB8070000000FF2292F9FF2EA92E4
                  7378EC437529AF2E1D4A3AACBA0521190000009E935797D4D5ADC5F96FF4EAE5
                  0BEDEFEF3B32EE952B5774EDC6178ADE9F503E7FA02E1D54DD8E900C000000CF
                  3954979EFEFD6F5A4D7EE7E8B8FBFBFB5AFDEE1FBAD4DDAD3FDFFD4A3A252453
                  930C000000CF3994F4E25FCF5D1BFFF9F37F9E52685140480600008027395562
                  5175EC5F7FB5FD3E2119000000B0202403000000168464000000C082900C0000
                  8033E7871FFFADF7BFFDD7F6F1FDEB374D8F4F0B380000009C390707791DDAB5
                  A7286ED32C4232000000CE9CEB9FFFC1D5F129B7000000002C08C90000003873
                  5EFEF0A3FEF3FE37DBC78BEF5F373D3E2119174BE096669796B5B4B4AC78A8F4
                  C5A022B385AF2DC587DD3F84C85C615F4B930AD5DE1C679427CF7368B2784C73
                  8A045CDA45BCF85E9ABDA5C22EDAFBFE0270711CE66BD71BD7B3CD69A84986E3
                  42F165458D5647C9C9DC58D35432D5F2BECCCCBCA612F6E3D42D34A9A5687F13
                  3FB8AD85F139A55BDA674E1BD3934A661B1D6058F1A5980C499985DB4AD43A88
                  A67F470B735B0B534DFECE5538F3BA2ACACC6BBCAED7445091D9C70AFB6B6C66
                  3ED3F4D48A1A3E35CDAAEB1CB5F09A3B55F9B5646E3CD45472C7D1D1AB0A0C2B
                  32745503033D92BF47274F454EA629E5B6B6F4D3E68AD26D3B09003AEDC6B53F
                  BA3A3E21198E4B276EB7F487391099D34CB847FE704CF1BD946DA8B3DD57E096
                  666746E437628A87ECC7A95B7A4EE3D5C66939C8BA28F07BF514FFD9D31B9454
                  23D89CF63BD6BDBFE2F3EEEFD76824A8B44341AAE6EBAAB45FD5F961A02E3B4A
                  4EDD56D289A19CD4EA393A0B02C38AC76232FC92949399D9D2FAFC5BED66772A
                  3E8C041508F469686C4C03E11145C3238A9ADB5A989F232C03681921199E93DD
                  DC92192E849DBA42DDA903FDA29CD4FA38684C5F6FC7F65B6BC2172DAAF8C0E5
                  AAD0A466A3FDF2AB7025683E913A65967E47D9EC8EB28994920A2A149F50D4E8
                  5774664E830B930E7D5002E0552F5EBDD6E0D090ED369BEFDEE98BEBCDCD3813
                  920107047A8FE66AD5DB27B5EFBABB1B828AC42714365A8C43E6B6D6DB71391E
                  1D91DB73EBDC0E2B5E0CC86AA8546A47E9C4A4145F56D4E891119D5428ED74B9
                  09002F39C81FE8B046A3E483FC41D3E31392717EB56BD64B410D0D94F7640C0E
                  4B69876AA08FE9517866596117463E2674F328203B57B6E0BED060B946B7D573
                  502AF969866BCF59453949C31CAF99CE696FD7B1C18E0944C66414F7B1B1D6F8
                  394CAF3DD3A83122BF9C2DF701E03D7FBA71CDD5F109C9B810DC9BF59214F854
                  0395C9C5B8AA90524A2BA850FCB173379B355BEFDC74B8722F08396F588395CF
                  B331A64820D5746D783639A971AF152267573435BED2D9636843494B5FE9AA8C
                  B9A5CD66CE5FF6ADB6CC1185FD92BFB74F94590168162119E7566068A0F807BD
                  7AD833A2CB5A8AB6BA97A022B191A3FD98EA915FFD8AC687954EA4AADE6CD6CA
                  2C657B9D9DD291503C7634FB98317B64F87B141E1B56D291AE2641852237353A
                  D02FBF25219A664EB9F56FB596DE390B4F53CBCA654539ED5D845F18802B7C3E
                  5FCD32092F2024E39CAA2881C8AC559D512C5F16AFB3CD5715A178F9E7320B93
                  5AEB2D066023A6D9C86E7B5A64392DBDAA8DD17E85FD0E7C90A8BBD55AF302A1
                  C9E26C7D71A65DC38ACFC46438710E2A67E1CD6D2D4CAF2A9DDD29EEF796C646
                  4764441FCB1875B6DD5D7DC736ACC8D898060C4B5B3433A7CCD69AD692A7DDEC
                  D6BCF22CEF9EDCBAC8B0BB97938C1EC93FA0A1C08AB20D5F39295FD931CFCEA5
                  10E042F1FBFDCAE5729D3E8C9A08C9389702918962786DAEAEB1F60E861589C5
                  2A02F2C362E09ED4B44A2DEC1E6BB6D7EECE7CAFF268DBB32ACAB3F295A52829
                  25A65508CAE1C79A55B3FD7C87153F0AC8276B7AB3E91525D26F8B1FB0FA159D
                  BDA5DD36F54A0E842615ABE8FE30BD962A84C952DBB4704C4678CCE176844195
                  27927F51D6A97EDA16D9E49A32E1980C357735203456BAB2C38DA38057F9FD7E
                  BD7FFF5EEFDFBFAFB9EDE5CB97EBDAAE1957AE5CB1FD3E2BEEA18D1A5F79ABF1
                  5AE2A04215C129B3E074CFE2A0429149CDCEC4CA217CFAB612E9F2716693931A
                  9F7EA68C29F98D986666E7140F051DD877B1FCA151152DD95CADCD6EABA042F1
                  E27936B7B5600D83D99412E30FB5614AFEF0632DCDDE52A8D115E64257552A73
                  CEAC9F167E77945CDF2EFCD33FA0219756B13B7E5C939A2905E48D879A4AA4CA
                  B3ADD9941253B7B590910A377A3AB8DA5F65EDBD11D36CEFAAC6C76F9F7814F6
                  DD8A94120BDB324BFB890FABBEA7B5F09A285D55C82CD0D902F02A9FCFA74F3E
                  F944DDDDDDF6DB49FAFCDA75D78EE3F36BD7E5B3F93E33C9F09EA39B83EABF71
                  2C1008AA6FE8A646C3FDE54BE38E2F28505996915366C3E69276764589A9B785
                  5AD670BF8CE8632D0DCE6BBA99D283F49C1606E78A6DAD9A2F7F3033F35AB349
                  0D6ED64A3BB53A5B20305C5838C2E8915F396536E66DCA0A0A33E29BA149C5A2
                  238ACE8C68D4DCD6D6FAAA92E9DAC772ACFEB6AED7613B6AB8838A8C16676FCD
                  679A3FE5394D27E635B81493716A87074BA7947ACA622C37EDF9C3138A6CBAB4
                  704E7A4E53BBC5597123A699A5B1C262226B368B8994CA4E584C04F0BC9F7FFE
                  591F7DF4913EFEF86399A679EA763EE515BDFFB57C3E9F5EBD7CE1D88CF2E5CB
                  9775EDFA0D7DF9D5847C3A7DD96A42323CA7DCCAABC6CD4196AE0DA699536EE3
                  99D6ED96A6ADDA21A0DEF28246CB1076944ECE296DF98166261BD38949D767C5
                  3CD9D1A1E8588037B7B5B1F0AD36EBBC592E9B9ED354BA54433CA070F4B1C2D1
                  DAC13DBB9793D4A3FAC36F1BBA8154D6DB6EBDB539A4947ECAC46418927FE053
                  0592D6E7AAF14E2947EF4B735B19F53B7C736415D9941253A98A65A907345AB5
                  4B4B7159EA5AEF7D009EF1E1C3077DF8F0A1E6765DCAEBD0E7D397F7BFD697F7
                  BF76FC387C3A50974EBF8190900C8FA968E59579671F0CBDD012CB0B8E3E2C78
                  70496C87D415E06B3C0F851AE2065E2F9537308EDE52205DADE4A2B0F085A4E6
                  5B9635A26236B756E94CF906B85EB53EC15D7E5F9A5BAB4AECA9508FECE492EF
                  55058F6AFFED3ED4143E448DC808F74AE3945900E7C7A1BA7528D9CCF6BA8990
                  0C4F292F2420657E72B72B8233820A453ED560EF807A7A24BFBF7AB98269E6A4
                  5C4E5B3FBDD3A66B33B60E5DEE77E8862CFBE584DDE454D9C38E92F3F3EA8DC5
                  64F8473433DBAB85F92ADD2DA4C225FE36DDB4D71147F5D9396D6DEE48D9392D
                  0C2E2B6AD87D8070429F7A8B9F0AE8790CA0DD08C9F090618D1D5D527F665B3F
                  5B29145F7666C10EB391365E4185E2138A1657A63333CFB4B5FE569BBB52367B
                  FC0F79201094FA3ED5D0E080C2D198C2D1580703641DD2731A6F652AAE34A36B
                  C434E6EA2C631B64534A4CED1EF5498ECEF4ABB224DC3473CA2CB4B14FF2EE9E
                  4C15EAEE7B7A83B20B8DCEB56BABA883AE68A778B4B29D7F44B1C8DBB3D9EE10
                  006C1092E1212925A6770B35BBD9FA4347B5053B1A33ACF8524C86BFBC08482D
                  E595F4B6B5306D7F935036BB53F87DD22B4A06CA3D7C67E272BD8770A7D50A72
                  6743456DF9D12C7B874A5B2A5793AB5A6B5C52591E6157BB5C87D0CDEAED14B3
                  2B5ACF8C286A48FEF04D8592943900385F08C9F09606C2B17376B5674A46BD8B
                  89046E69B4144036561BBB51289BD2DAC6988C704FCB4B279F05E7A7E59C57EC
                  2839FF4C03337633B8C18A15085BED155C7D16B9E46836F9D42E1A0070D2679F
                  7DD6D0F66FDEBC71E948EC119201580C2B321B6B6A05C24A66A6FE9299B32BA8
                  4040525F9FFA7AAF6A70A0B024B6ABB22B9A5FE82D2C26525AB0C6BA98C8510F
                  EFD666776B2ECA53399B5C9CD906805AEEDEBD5BF7B64F9F3E75F148EC119281
                  46592F336F36D093355051777DCA72D91D17BA5AB150CAF9EC9661A7BE1AF7E3
                  7D864D332729A75C6E4B1BEBBF687337250DB9D7773A5BEC235C58963AA61923
                  56FEA659A38777BD02B7142B1EBFB9F1EDA9AF83726D726119E9BD56F609001E
                  424886631A5A8CC288696929567BBB22A716A3704A3AF1508A4F286AF42B3AB3
                  7CB44885DD8D7B63A30347B38CA51BF7EC34B3B847BD8B8D78EDF9B4D3EEE7A1
                  F51AF782C0900383D8C9A6944CA4DC5B3E3CFB56F3D36F0BFFCCDABC562CAD18
                  9B5DE1AFE679AEEBFF19FD8A2E2DCB7AEACFD2EB1D70C2A3477FEDF421D85A5C
                  5C3CF1B57BF7EE75E048EC1192E1182F2F46E1BC9DE2021FE5167003A3130AD7
                  6801B7B1B5A6CD3A67F83AF67CA6DF29335A5C2CA27255B666D4B3925B0D17EB
                  75E5253BE5E5AE9B91FBA5A1CD39CF80731E3DFA4BA70FA1AAB96FCAE1B83214
                  2F2E2E6A7171D1734199900C34BC92DEF19F4D277794D6795AD4A4B8D2195AE2
                  C9D0975ED582DE49DA756D65BA9333F1ADBCBF0034E3CE1D6F85CDB38A900C00
                  17C68ED269CA0E00788BD766904BBA3A7D00000000B8584A25165E4648060000
                  40DBDCBB77EF68F6D8CB6199900C000080B6B38665AF21240300005C483EE5D5
                  A5FFE992FEA7DF39FCB8A4BCBA24F94EECD58B81B81A6EDC030000B880F2EA92
                  BABAB538FF8D5EBD7CA1FDFD7D47C6BD72E58AAEDDF842D1FB13CAE70FD4A503
                  47C66D3742320000C00574A82E3DFDFBDFB49AFCCED171F7F7F7B5FADD3F74A9
                  BB5B7FBEFB955425245B6793BDD8E182900C000070011D4A7AF1AFE7AE8DFFFC
                  F93F75E7EE5727BEEEC5405C0D35C9000000179453251655C7FEF557D7C66E07
                  4232000000604148060000002C08C90000008005211900000027FCF0E3BFF5FE
                  B7FFDA3EBE7FFDA6D387E91ABA5B000000E0848383BC0E0F6B6FD3A8A74F9F36
                  7944ED4548060000C009D73FFF832BE3BE797336669F29B7000000002C08C900
                  000038E1E50F3FEA3FEF7FB37DBCF8FE75A70FD33584640000009C7098AF5D6F
                  5CCF36671535C900000038E1C6B53F76FA103A8A9964000000C0829964000000
                  9CF0E2D56B0D0E0DD96EB3F9EE9DBEB87E3E679C09C900000038E1207FA0C31A
                  8D920FF2074D8FFFE4C99353BFF7E0C183A3EF3F78F0A0E19F75022119000000
                  27FCE9C63557C7B70BBF7621B856787EF2E4892341F9FF8E91AC79C9F903F200
                  00000049454E44AE426082}
                Properties.ShowFocusRect = False
                TabOrder = 0
                OnClick = cxImage1Click
                Height = 119
                Width = 275
              end
            end
          end
        end
        object cxTabSheet51: TcxTabSheet
          Tag = 216
          Caption = '216'
          ImageIndex = 51
          object grp216: TcxGroupBox
            Tag = 216
            Left = 0
            Top = 0
            Hint = '216'
            Align = alClient
            Caption = #51217#49688#52285' '#52636#48156#51648'/'#46020#52265#51648' '#49345#50857#44396' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
          end
        end
        object cxTabSheet52: TcxTabSheet
          Tag = 217
          Caption = '217'
          ImageIndex = 52
          object grp217: TcxGroupBox
            Tag = 217
            Left = 0
            Top = 0
            Hint = '217'
            Align = alClient
            Caption = #51217#49688#52285' '#51201#50836' '#49345#50857#44396' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
          end
        end
        object cxTabSheet53: TcxTabSheet
          Tag = 218
          Caption = '218'
          ImageIndex = 53
          object cxGroupBox57: TcxGroupBox
            Tag = 218
            Left = 0
            Top = 0
            Hint = '218'
            Align = alClient
            Caption = #52852#46300' '#44208#51116' '#44552#50529' '#48512#44032#49464' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object rbConfigVATset2: TcxRadioButton
              Left = 108
              Top = 25
              Width = 101
              Height = 17
              Caption = '      %'#51201#50857
              Checked = True
              TabOrder = 0
              TabStop = True
              Transparent = True
            end
            object cxConfigSave: TcxButton
              Left = 339
              Top = 25
              Width = 67
              Height = 32
              Cursor = crHandPoint
              Caption = #51200#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnClick = cxConfigSaveClick
            end
            object chkConfigCardset: TcxCheckBox
              Left = 15
              Top = 48
              Hint = '200'
              Caption = #52852#46300#49849#51064#49884' '#44208#51116#52852#46300#47749' '#51217#49688#52285' '#51201#50836'1'#50640' '#54364#49884
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 2
              Transparent = True
            end
            object rbConfigVATset1: TcxRadioButton
              Left = 15
              Top = 25
              Width = 83
              Height = 17
              Caption = #49324#50857#50504#54632
              TabOrder = 3
              Transparent = True
            end
            object rbConfigVATset3: TcxRadioButton
              Left = 215
              Top = 25
              Width = 98
              Height = 17
              Hint = '200'
              Caption = #49436#48260#49444#51221#49324#50857
              TabOrder = 4
              Transparent = True
            end
            object cxCurVATvalue: TcxTextEdit
              Left = 125
              Top = 22
              AutoSize = False
              Enabled = False
              ParentFont = False
              Properties.Alignment.Horz = taRightJustify
              Properties.Alignment.Vert = taBottomJustify
              Properties.MaxLength = 3
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 5
              Height = 21
              Width = 40
            end
          end
        end
        object cxTabSheet54: TcxTabSheet
          Tag = 219
          Caption = '219'
          ImageIndex = 54
          object cxGroupBox58: TcxGroupBox
            Tag = 219
            Left = 0
            Top = 0
            Align = alClient
            Caption = #51217#49688#52285' '#51333#49549' '#54045#50629#52285' '#44592#51456' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object rbFexedPinN: TcxRadioButton
              Left = 32
              Top = 40
              Hint = '219'
              Caption = #47784#45768#53552' '#44592#51456
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = rbFexedPinNClick
              AutoSize = True
              Transparent = True
            end
            object rbFexedPinY: TcxRadioButton
              Left = 192
              Top = 40
              Hint = '219'
              Caption = #51217#49688#52285' '#44592#51456
              TabOrder = 1
              OnClick = rbFexedPinNClick
              AutoSize = True
              Transparent = True
            end
            object cxLabel78: TcxLabel
              Left = 23
              Top = 92
              Caption = #8251' '#47784#45768#53552' '#44592#51456' : POI'#44160#49353' , '#44284#44144#51060#50857#45236#50669' '#54045#50629' '#44256#51221' '#49884' '#47784#45768#53552' '#44592#51456#51004#47196' '#49444#51221
              Style.TextColor = 16744448
              Transparent = True
            end
            object cxLabel79: TcxLabel
              Left = 23
              Top = 124
              Caption = '   '#51217#49688#52285' '#44592#51456' : POI'#44160#49353' , '#44284#44144#51060#50857#45236#50669' '#54045#50629' '#44256#51221' '#49884' '#51217#49688#52285' '#44592#51456#51004#47196' '#49444#51221
              Style.TextColor = 16744448
              Transparent = True
            end
            object cxLabel80: TcxLabel
              Left = 113
              Top = 142
              Caption = '( '#51217#49688#52285' '#44592#51456#51008' '#51217#49688#52285' '#50812#51901', '#50500#47000#51901#47564' '#44256#51221' '#44032#45733' )'
              Style.TextColor = 16744448
              Transparent = True
            end
            object cxGroupBox61: TcxGroupBox
              Left = 15
              Top = 259
              Caption = #51217#49688#52285' '#44592#51456' '#50948#52824' '#49444#51221' '#47784#46300
              TabOrder = 5
              Height = 106
              Width = 553
              object rbFixModeA: TcxRadioButton
                Left = 48
                Top = 35
                Hint = '219'
                Caption = #47784#46300' A'
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = rbFixModeAClick
                AutoSize = True
                Transparent = True
              end
              object rbFixModeB: TcxRadioButton
                Left = 168
                Top = 35
                Hint = '219'
                Caption = #47784#46300' B'
                TabOrder = 1
                OnClick = rbFixModeAClick
                AutoSize = True
                Transparent = True
              end
              object cxLabel87: TcxLabel
                Left = 17
                Top = 73
                Caption = #8251' '#47784#45768#53552#47484' 3'#44060#51060#49345' '#49324#50857#54624' '#44221#50864' '#47784#46300'B'#47484' '#49440#53469#54644#49436' '#49324#50857#54616#49464#50836'.'
                Style.TextColor = 16744448
                Transparent = True
              end
            end
          end
        end
        object cxTabSheet25: TcxTabSheet
          Tag = 299
          Caption = '299'
          ImageIndex = 24
          object cxGroupBox34: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '301'
            Align = alClient
            TabOrder = 0
            Height = 582
            Width = 588
            object chkFileCallingUse: TcxCheckBox
              Left = 20
              Top = 12
              Hint = '299'
              Caption = #54028#51068#51012' '#51060#50857#54620' '#53084#47553' '#49324#50857'( '#51204#54868#44152#44592' '#49324#50857' )'
              TabOrder = 0
              Transparent = True
              OnClick = chkFileCallingUseClick
            end
            object chkJONFinishMsg: TcxCheckBox
              Left = 20
              Top = 34
              Hint = '299'
              Caption = #50756#47308'('#51217#49688','#49688#51221') '#47700#49884#51648' '#54364#49884
              TabOrder = 1
              Transparent = True
              OnClick = chkJONFinishMsgClick
            end
            object chkJON01_BackKeyUse: TcxCheckBox
              Left = 20
              Top = 57
              Hint = '299'
              Caption = #52636'/'#46020#52265#51648' "'#8592'" (Back Key)'#49324#50857#49884' '#51116#44160#49353#54728#50857
              TabOrder = 2
              Transparent = True
              OnClick = chkJON01_BackKeyUseClick
            end
            object chkJON01_Bubhu: TcxCheckBox
              Left = 20
              Top = 80
              Hint = '299'
              Caption = #48277#51064#53084' '#49884' '#51593#54980')'#47484' '#48277#54980')'#47196' '#49324#50857
              TabOrder = 3
              Transparent = True
              OnClick = chkJON01_BubhuClick
            end
            object cxGroupBox41: TcxGroupBox
              Left = 22
              Top = 108
              Hint = '299'
              Caption = #44221#50976#51648' '#47928#44396' '#51201#50857
              TabOrder = 4
              Height = 58
              Width = 395
              object cxRBViaEnd: TcxRadioButton
                Left = 142
                Top = 22
                Width = 97
                Height = 17
                Hint = '299'
                Caption = #46020#52265#51648' '#51201#50857
                TabOrder = 0
                OnClick = cxRBViaStartClick
                Transparent = True
              end
              object cxRBViaStart: TcxRadioButton
                Left = 27
                Top = 22
                Width = 97
                Height = 17
                Hint = '299'
                Caption = #52636#48156#51648' '#51201#50857
                Checked = True
                TabOrder = 1
                TabStop = True
                OnClick = cxRBViaStartClick
                Transparent = True
              end
              object cxRBViaNo: TcxRadioButton
                Left = 266
                Top = 22
                Width = 97
                Height = 17
                Hint = '299'
                Caption = #51201#50857' '#50504#54632
                TabOrder = 2
                OnClick = cxRBViaStartClick
                Transparent = True
              end
            end
            object cxCheckBox5: TcxCheckBox
              Left = 22
              Top = 507
              Caption = 'Debug Log '#51200#51109
              TabOrder = 5
              Transparent = True
              OnClick = cxCheckBox5Click
            end
            object chkJON01_SexM: TcxCheckBox
              Left = 20
              Top = 176
              Hint = '299'
              Caption = #45224#44592#49324' '#54637#49345#52404#53356
              TabOrder = 6
              Transparent = True
              OnClick = chkJON01_SexMClick
            end
            object cxChkPOITelSearch: TcxCheckBox
              Left = 20
              Top = 200
              Hint = '299'
              Caption = #51068#48152#51204#54868#48264#54840' '#53084#47553#49884' '#51204#54868#48264#54840#47196' POI'#51088#46041' '#44160#49353
              TabOrder = 7
              Transparent = True
              OnClick = cxChkPOITelSearchClick
            end
            object cxChkViewWkInfo: TcxCheckBox
              Left = 20
              Top = 224
              Hint = '299'
              Caption = #44592#49324#47700#47784'+'#44256#44061#47749' '#44592#49324#45800#47568' '#48120#54364#49884' '#52488#44592#54868
              TabOrder = 8
              Transparent = True
              OnClick = cxChkViewWkInfoClick
            end
            object cxChkWkCallPopup: TcxCheckBox
              Left = 20
              Top = 248
              Hint = '299'
              Caption = #44592#49324' '#53084#47553' '#54045#50629#49884' '#51217#49688#52285' '#50504#46916#50880
              TabOrder = 9
              Transparent = True
              OnClick = cxChkWkCallPopupClick
            end
            object cxChkNoSMSConfirm: TcxCheckBox
              Left = 20
              Top = 272
              Hint = '299'
              Caption = #51217#49688#52285' "SMS'#44144#48512'" '#48260#53948' '#53364#47533#49884' '#54869#51064' '#47700#49884#51648' '#54364#49884
              TabOrder = 10
              Transparent = True
              OnClick = cxChkNoSMSConfirmClick
            end
            object chkJon012DestSearchUSE: TcxCheckBox
              Left = 20
              Top = 297
              Hint = '299'
              Caption = #44284#44144#51060#50857#45236#50669' > '#52636#48156#51648','#46020#52265#51648','#51201#50836','#44256#44061#47700#47784' '#44160#49353' '#44592#45733#49324#50857' '#54632
              TabOrder = 11
              Transparent = True
              OnClick = chkJon012DestSearchUSEClick
            end
            object chk_ResToJoin: TcxCheckBox
              Left = 20
              Top = 321
              Hint = '299'
              Caption = #39#45824#44592#50724#45908#39' '#49688#51221#52285#50640#49436' ('#52628#44032')'#51217#49688' '#49884' '#39#45824#44592#39'->'#39#51217#49688#39#49345#53468#47196' '#48320#44221
              TabOrder = 12
              Transparent = True
              OnClick = chk_ResToJoinClick
            end
            object chk_memo3Use: TcxCheckBox
              Left = 20
              Top = 345
              Hint = '299'
              Caption = #51201#50836'3 '#49324#50857
              TabOrder = 13
              Transparent = True
              OnClick = chk_memo3UseClick
            end
            object chkJon_Multi_Modify: TcxCheckBox
              Tag = 299
              Left = 20
              Top = 394
              Hint = #49688#51221#52285#51012' 3'#44060' '#49324#50857
              Caption = #47680#54000' '#49688#51221#52285' '#49324#50857
              ParentShowHint = False
              ShowHint = True
              TabOrder = 14
              Transparent = True
              OnClick = chkJon_Multi_ModifyClick
            end
            object cxProgressBar1: TcxProgressBar
              Left = 154
              Top = 392
              AutoSize = False
              Properties.PeakValue = 50.000000000000000000
              Properties.ShowTextStyle = cxtsText
              Properties.Text = #49688#51221#52285' '#49373#49457' '#51473' ..'
              Style.LookAndFeel.SkinName = 'Office2010Silver'
              StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
              StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
              StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
              TabOrder = 15
              Visible = False
              Height = 21
              Width = 253
            end
            object cxCheckBox7: TcxCheckBox
              Left = 22
              Top = 529
              Caption = 'CID Debug Log '#51200#51109
              TabOrder = 16
              Transparent = True
              OnClick = cxCheckBox7Click
            end
            object chkCloseConfirm: TcxCheckBox
              Left = 20
              Top = 369
              Hint = '299'
              Caption = #51217#49688#52285' '#51333#47308' '#49884' '#51333#47308' '#54869#51064' '#47700#49884#51648' '#54364#49884
              TabOrder = 17
              Transparent = True
              OnClick = chkCloseConfirmClick
            end
            object chk_MenuOver: TcxCheckBox
              Left = 20
              Top = 419
              Hint = '299'
              Caption = #51217#49688#52285' '#52636#48156#51648','#46020#52265#51648','#49345#50857#44396' '#47700#45684' '#47560#50864#49828' '#50724#48260#47196' '#50676#44592
              TabOrder = 18
              Transparent = True
              OnClick = chk_MenuOverClick
            end
            object cxCheckBox8: TcxCheckBox
              Left = 22
              Top = 553
              Caption = #51593#49884' '#51200#51109
              TabOrder = 19
              Transparent = True
              OnClick = cxCheckBox8Click
            end
            object chkJon01ShortMenu: TcxCheckBox
              Left = 21
              Top = 444
              Hint = '299'
              Caption = #51217#49688#52285' '#50864#52769#50640' '#45800#52629#47700#45684' '#49324#50857
              TabOrder = 20
              Transparent = True
              OnClick = chkJon01ShortMenuClick
            end
          end
        end
        object cxTabSheet15: TcxTabSheet
          Tag = 501
          Caption = '501'
          ImageIndex = 14
          object cxGroupBox15: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '114'
            Align = alClient
            Caption = #50836#44552' DB'#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object rg_charge_pc: TcxRadioButton
              Left = 15
              Top = 24
              Width = 97
              Height = 17
              Hint = '501'
              Caption = 'PC['#45236#52980#54504#53552']'
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = rg_charge_pcClick
              Transparent = True
            end
            object rg_charge_ser: TcxRadioButton
              Left = 127
              Top = 24
              Width = 185
              Height = 17
              Hint = '114'
              Caption = 'Server['#50836#44552#49436#48260' '#48324#46020' '#49324#50857']'
              TabOrder = 1
              OnClick = rg_charge_serClick
              Transparent = True
            end
            object cxLabel30: TcxLabel
              Left = 17
              Top = 45
              Hint = '501'
              AutoSize = False
              Caption = 'IP'
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 15191501
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 20
              Width = 37
              AnchorX = 36
              AnchorY = 55
            end
            object cxLabel31: TcxLabel
              Left = 17
              Top = 67
              Hint = '501'
              AutoSize = False
              Caption = 'Port'
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 15191501
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 20
              Width = 38
              AnchorX = 36
              AnchorY = 77
            end
            object cxLabel32: TcxLabel
              Left = 175
              Top = 45
              Hint = '501'
              AutoSize = False
              Caption = 'ID'
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 15191501
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 20
              Width = 37
              AnchorX = 194
              AnchorY = 55
            end
            object cxLabel33: TcxLabel
              Left = 175
              Top = 67
              Hint = '501'
              AutoSize = False
              Caption = 'PW'
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 15191501
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 20
              Width = 37
              AnchorX = 194
              AnchorY = 77
            end
            object RbButton19: TcxButton
              Left = 201
              Top = 139
              Width = 107
              Height = 25
              Cursor = crHandPoint
              Caption = #51217#49549#53580#49828#53944
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 11
              OnClick = RbButton19Click
            end
            object ed_port: TcxTextEdit
              Left = 51
              Top = 67
              TabOrder = 8
              Text = '3306'
              Width = 113
            end
            object ed_id: TcxTextEdit
              Left = 209
              Top = 45
              TabOrder = 7
              Width = 102
            end
            object ed_pw: TcxTextEdit
              Left = 209
              Top = 67
              Properties.EchoMode = eemPassword
              Properties.PasswordChar = '*'
              TabOrder = 9
              OnKeyDown = ed_pwKeyDown
              Width = 102
            end
            object cxLabelcxlbl1: TcxLabel
              Left = 27
              Top = 143
              Hint = 'Pass'
              AutoSize = False
              Caption = #51217#49549' '#53580#49828#53944#47484' '#44845' '#51652#54665#54616#49464#50836
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsNone
              Style.Color = 15191501
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = 4210816
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              Height = 17
              Width = 161
              AnchorY = 152
            end
            object ed_db_sid: TcxTextEdit
              Left = 51
              Top = 45
              TabOrder = 6
              Width = 113
            end
            object grpChargeType: TcxGroupBox
              Left = 17
              Top = 93
              TabOrder = 12
              Height = 39
              Width = 416
              object rbChargeType1: TcxRadioButton
                Left = 31
                Top = 12
                Hint = '501'
                Caption = 'DB Type A'
                TabOrder = 0
                OnClick = rbChargeType1Click
                AutoSize = True
                Transparent = True
              end
              object rbChargeType2: TcxRadioButton
                Left = 165
                Top = 11
                Hint = '501'
                Caption = 'DB Type B'
                Checked = True
                TabOrder = 1
                TabStop = True
                OnClick = rbChargeType2Click
                AutoSize = True
                Transparent = True
              end
              object pnl_TypeB: TPanel
                Left = 248
                Top = 5
                Width = 160
                Height = 28
                BevelOuter = bvNone
                TabOrder = 2
                object rb_TypeBUse: TcxRadioButton
                  Left = 11
                  Top = 6
                  Hint = '501'
                  Caption = #50836#44552#51201#50857
                  Checked = True
                  TabOrder = 0
                  TabStop = True
                  OnClick = rb_TypeBUseClick
                  AutoSize = True
                  Transparent = True
                end
                object rb_TypeBSearch: TcxRadioButton
                  Left = 87
                  Top = 6
                  Hint = '501'
                  Caption = #50836#44552#51312#54924
                  TabOrder = 1
                  OnClick = rb_TypeBSearchClick
                  AutoSize = True
                  Transparent = True
                end
              end
            end
            object rb_OnLineServer: TcxRadioButton
              Left = 15
              Top = 185
              Width = 114
              Height = 17
              Hint = '114'
              Caption = 'Online Server'
              TabOrder = 13
              OnClick = rb_OnLineServerClick
              Transparent = True
            end
            object btn_ConnectTest: TcxButton
              Left = 135
              Top = 181
              Width = 107
              Height = 25
              Cursor = crHandPoint
              Caption = #51217#49549#53580#49828#53944
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 14
              OnClick = btn_ConnectTestClick
            end
            object cxLabel68: TcxLabel
              Left = 15
              Top = 212
              Caption = 
                #8251' '#45824#47532#50868#51204' '#53084#49468#53552#50640' '#50836#44552#49436#48260#44032' '#50630#44256', '#13#10'   '#50728#46972#51064' '#50836#44552#49436#48260#47484' '#51060#50857#54616#44256' '#49910#51012#46412', '#13#10'   1688-6618 '#49888#52397 +
                #54616#49464#50836
              Style.TextColor = 16744448
              Transparent = True
            end
          end
        end
        object cxTabSheet16: TcxTabSheet
          Tag = 502
          Caption = '502'
          ImageIndex = 15
          object cxGroupBox39: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            TabOrder = 0
            Height = 582
            Width = 588
            object cxGroupBox16: TcxGroupBox
              Left = 9
              Top = 14
              Hint = '502'
              Caption = #50836#44552' '#44228#49328' '#48169#48277
              TabOrder = 0
              Height = 118
              Width = 550
              object rb_charge_cal0: TcxRadioButton
                Left = 27
                Top = 27
                Hint = '502'
                Caption = #51593#49884#44228#49328
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = rb_charge_cal0Click
                AutoSize = True
                Transparent = True
              end
              object rb_charge_cal1: TcxRadioButton
                Tag = 1
                Left = 123
                Top = 27
                Hint = '502'
                Caption = #50644#53552#53412#51077#47141#54980#44228#49328
                TabOrder = 1
                OnClick = rb_charge_cal0Click
                AutoSize = True
                Transparent = True
              end
              object RbCheckBox1: TcxCheckBox
                Left = 27
                Top = 56
                Hint = '502'
                Caption = #54364#51456#50836#44552#54364' '#52280#51312' '#50504#54632
                TabOrder = 2
                Transparent = True
                OnClick = RbCheckBox1Click
              end
              object cxLabel41: TcxLabel
                Left = 14
                Top = 85
                Hint = 'Pass'
                AutoSize = False
                Caption = #8251' '#49440#53469#50836#44552#51228#44032' '#50630#51012#44221#50864' '#54364#51456#50836#44552#54364' '#52280#51312#50976#47924
                ParentColor = False
                ParentFont = False
                Style.BorderStyle = ebsNone
                Style.Color = 15191501
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clBlue
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.TextColor = 4210816
                Style.IsFontAssigned = True
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 17
                Width = 284
                AnchorY = 94
              end
            end
            object cxGroupBox40: TcxGroupBox
              Left = 9
              Top = 143
              Hint = '502'
              Caption = #44144#47532' '#44228#49328' '#48169#48277
              TabOrder = 1
              Height = 163
              Width = 550
              object chkDitanceUse: TcxCheckBox
                Left = 27
                Top = 28
                Hint = '502'
                Caption = #44221#47196' '#53456#49353' '#44144#47532' '#44228#49328' ('#52404#53356' '#54644#51228' '#49884' '#51649#49440#44144#47532' '#44228#49328')'
                TabOrder = 0
                Transparent = True
                OnClick = chkDitanceUseClick
              end
              object cxLabel38: TcxLabel
                Left = 14
                Top = 123
                Hint = 'Pass'
                AutoSize = False
                Caption = #8251' '#44221#47196' '#53456#49353' '#44144#47532' '#44228#49328#51008' '#50644#53552#53412' '#51077#47141' '#54980' '#44228#49328' '#52376#47532
                ParentColor = False
                ParentFont = False
                Style.BorderStyle = ebsNone
                Style.Color = 15191501
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clBlue
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.TextColor = 4210816
                Style.IsFontAssigned = True
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 17
                Width = 284
                AnchorY = 132
              end
              object cxGroupBox42: TcxGroupBox
                Left = 47
                Top = 58
                Hint = '502'
                Caption = #44221#47196' '#53456#49353' '#49436#48260' '#49440#53469
                TabOrder = 2
                Height = 53
                Width = 281
                object rbRSSvr1: TcxRadioButton
                  Tag = 1
                  Left = 37
                  Top = 22
                  Hint = '502'
                  Caption = #49436#48260'1'
                  Checked = True
                  TabOrder = 0
                  TabStop = True
                  OnClick = rbRSSvr1Click
                  AutoSize = True
                  Transparent = True
                end
                object rbRSSvr2: TcxRadioButton
                  Tag = 2
                  Left = 133
                  Top = 22
                  Hint = '502'
                  Caption = #49436#48260'2 ('#49549#46020#44060#49440')'
                  TabOrder = 1
                  OnClick = rbRSSvr1Click
                  AutoSize = True
                  Transparent = True
                end
              end
              object grpDistanceType: TcxGroupBox
                Left = 351
                Top = 23
                Caption = #49436#48260'2 '#44221#47196' '#53456#49353' '#50741#49496' '#49440#53469
                TabOrder = 3
                Visible = False
                Height = 120
                Width = 190
                object cxGroupBox62: TcxGroupBox
                  Left = 5
                  Top = 21
                  TabOrder = 0
                  Height = 25
                  Width = 180
                  object rbRouteType1: TcxRadioButton
                    Tag = 1
                    Left = 5
                    Top = 3
                    Hint = '502'
                    Caption = #52572#51201
                    TabOrder = 0
                    OnClick = rbRouteType1Click
                    AutoSize = True
                    Transparent = True
                  end
                  object rbRouteType2: TcxRadioButton
                    Tag = 2
                    Left = 101
                    Top = 3
                    Hint = '502'
                    Caption = #52572#45800
                    Checked = True
                    TabOrder = 1
                    TabStop = True
                    OnClick = rbRouteType1Click
                    AutoSize = True
                    Transparent = True
                  end
                end
                object cxGroupBox63: TcxGroupBox
                  Left = 5
                  Top = 52
                  TabOrder = 1
                  Height = 25
                  Width = 180
                  object rbRoadType1: TcxRadioButton
                    Tag = 1
                    Left = 5
                    Top = 3
                    Hint = '502'
                    Caption = #51068#48152#46020#47196
                    Checked = True
                    TabOrder = 0
                    TabStop = True
                    OnClick = rbRoadType1Click
                    AutoSize = True
                    Transparent = True
                  end
                  object rbRoadType2: TcxRadioButton
                    Tag = 2
                    Left = 101
                    Top = 3
                    Hint = '502'
                    Caption = #44256#49549#46020#47196
                    TabOrder = 1
                    OnClick = rbRoadType1Click
                    AutoSize = True
                    Transparent = True
                  end
                end
                object cxGroupBox64: TcxGroupBox
                  Left = 5
                  Top = 82
                  TabOrder = 2
                  Height = 25
                  Width = 180
                  object rbTollType1: TcxRadioButton
                    Tag = 1
                    Left = 5
                    Top = 3
                    Hint = '502'
                    Caption = #47924#47308
                    TabOrder = 0
                    OnClick = rbTollType1Click
                    AutoSize = True
                    Transparent = True
                  end
                  object rbTollType2: TcxRadioButton
                    Tag = 2
                    Left = 101
                    Top = 3
                    Hint = '502'
                    Caption = #50976#47308
                    Checked = True
                    TabOrder = 1
                    TabStop = True
                    OnClick = rbTollType1Click
                    AutoSize = True
                    Transparent = True
                  end
                end
              end
            end
            object grbDriverCharge: TcxGroupBox
              Left = 9
              Top = 317
              Hint = '502'
              Caption = #44060#48324' '#44592#49324' '#49688#49688#47308' '#49444#51221
              TabOrder = 2
              Height = 108
              Width = 550
              object Shape30: TShape
                Left = 33
                Top = 60
                Width = 197
                Height = 23
                Pen.Color = 12042188
                Shape = stRoundRect
              end
              object rbDriverChargeLocalUseY: TcxRadioButton
                Left = 35
                Top = 29
                Hint = '502'
                Caption = #49324#50857
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = rbDriverChargeLocalUseYClick
                AutoSize = True
                Transparent = True
              end
              object rbDriverChargeLocalUseN: TcxRadioButton
                Tag = 1
                Left = 131
                Top = 29
                Hint = '502'
                Caption = #48120#49324#50857
                TabOrder = 1
                OnClick = rbDriverChargeLocalUseYClick
                AutoSize = True
                Transparent = True
              end
              object cxLabel81: TcxLabel
                Left = 38
                Top = 64
                Hint = '205'
                Caption = #44592#49324' '#49688#49688#47308' '#44592#48376#44050
                ParentColor = False
                ParentFont = False
                Style.BorderStyle = ebsNone
                Style.Color = 15191501
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.TextColor = clBlack
                Style.IsFontAssigned = True
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorY = 72
              end
              object cbDriverChargeLocalValue: TcxComboBox
                Left = 153
                Top = 59
                AutoSize = False
                Properties.Alignment.Horz = taRightJustify
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  '5%'
                  '10%'
                  '15%'
                  '20%'
                  '25%'
                  '30%'
                  '35%'
                  '40%'
                  '45%'
                  '50%'
                  '55%'
                  '60%'
                  '1500'#50896
                  '2500'#50896
                  '3500'#50896)
                Properties.OnChange = cbDriverChargeLocalValuePropertiesChange
                TabOrder = 3
                Text = '50%'
                Height = 25
                Width = 80
              end
            end
          end
        end
        object cxTabSheet26: TcxTabSheet
          Tag = 301
          Caption = '301'
          ImageIndex = 25
          object cxGroupBox26: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            Caption = #44256#44061#44396#48516#49353#49345
            TabOrder = 0
            Height = 108
            Width = 588
            object cxRadioButton1: TcxRadioButton
              Left = 14
              Top = 28
              Hint = '301'
              Caption = #51068#48152
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = cxRadioButton1Click
              AutoSize = True
              Transparent = True
            end
            object cxRadioButton2: TcxRadioButton
              Tag = 1
              Left = 76
              Top = 28
              Hint = '301'
              Caption = #50629#49548
              TabOrder = 1
              OnClick = cxRadioButton1Click
              AutoSize = True
              Transparent = True
            end
            object cxRadioButton3: TcxRadioButton
              Tag = 2
              Left = 138
              Top = 28
              Hint = '301'
              Caption = #48277#51064
              TabOrder = 2
              OnClick = cxRadioButton1Click
              AutoSize = True
              Transparent = True
            end
            object cxRadioButton4: TcxRadioButton
              Tag = 3
              Left = 201
              Top = 28
              Hint = '301'
              Caption = #44592#49324
              TabOrder = 3
              OnClick = cxRadioButton1Click
              AutoSize = True
              Transparent = True
            end
            object pnl_Accept: TcxLabel
              Left = 14
              Top = 58
              AutoSize = False
              Caption = #51068#48152
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 15561512
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnDblClick = pnl_AcceptDblClick
              Height = 21
              Width = 239
              AnchorX = 134
              AnchorY = 69
            end
          end
          object cxGroupBox56: TcxGroupBox
            Left = 0
            Top = 109
            Align = alBottom
            Anchors = [akLeft, akTop, akRight, akBottom]
            Caption = #49888#44508' '#51068#48152#51204#54868' '#50629#49548' '#51088#46041#46321#47197
            TabOrder = 1
            Height = 473
            Width = 588
            object rbAutoUpsoY: TcxRadioButton
              Left = 14
              Top = 23
              Hint = '301'
              Caption = #49324#50857
              TabOrder = 0
              OnClick = rbAutoUpsoYClick
              AutoSize = True
              Transparent = True
            end
            object rbAutoUpsoN: TcxRadioButton
              Tag = 1
              Left = 115
              Top = 23
              Hint = '301'
              Caption = #48120#49324#50857
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = rbAutoUpsoYClick
              AutoSize = True
              Transparent = True
            end
            object cxLabel76: TcxLabel
              Left = 14
              Top = 60
              Caption = #8251' '#49888#44508' '#44256#44061#50640' '#45824#54616#50668', '#55092#45824#54256' '#48264#54840#44032' '#50500#45772' '#51068#48152'/'#51648#50669#48264#54840', 070, 0504, ..'#48264#54840#46321
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.TextColor = 16744448
              Style.IsFontAssigned = True
              Transparent = True
            end
            object cxLabel77: TcxLabel
              Left = 14
              Top = 84
              Caption = '   '#50629#49548#47196' '#51088#46041#46321#47197' '#46121#45768#45796'.( '#44592#51316' '#44256#44061#51008' '#54644#45817#46104#51648' '#50506#49845#45768#45796' )'
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.TextColor = 16744448
              Style.IsFontAssigned = True
              Transparent = True
            end
          end
        end
        object cxTabSheet27: TcxTabSheet
          Tag = 302
          Caption = '302'
          ImageIndex = 26
          object gbx2: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '302'
            Align = alClient
            Caption = #44256#44061#46321#44553#49353#49345
            TabOrder = 0
            Height = 582
            Width = 588
            object chk_LevelColor: TcxCheckBox
              Left = 9
              Top = 21
              Hint = '302'
              Caption = #44256#44061#46321#44553' '#49353#49345' '#48120#51201#50857
              State = cbsChecked
              TabOrder = 0
              Transparent = True
              OnClick = chk_LevelColorClick
            end
          end
        end
        object cxTabSheet28: TcxTabSheet
          Tag = 401
          Caption = '401'
          ImageIndex = 27
          object cxGroupBox27: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '401'
            Align = alClient
            Caption = #44592#49324#55180#53944#51221#48372'  '
            TabOrder = 0
            Height = 582
            Width = 588
            object cxLabel18: TcxLabel
              Left = 8
              Top = 62
              AutoSize = False
              Style.BorderStyle = ebsOffice11
              Height = 3
              Width = 262
            end
            object cxLabel19: TcxLabel
              Left = 87
              Top = 20
              Hint = '401'
              AutoSize = False
              Caption = 
                #44592#49324#47749'     -> '#50724#45720#49688#54665#50724#45908#13#10#44592#49324#49324#48264'  -> '#45800#47568#44592#48264#54840', '#55092#45824#54256', '#13#10'                   '#49345#54889#49892 +
                ', '#49688#49688#47308#44536#47353' '
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Transparent = True
              Height = 41
              Width = 195
            end
            object cxLabel20: TcxLabel
              Left = 87
              Top = 70
              Hint = '401'
              AutoSize = False
              Caption = 
                #44592#49324#49324#48264' -> '#50724#45720#49688#54665#50724#45908#13#10#44592#49324#47749'    -> '#45800#47568#44592#48264#54840', '#55092#45824#54256', '#13#10'                 '#49345#54889#49892', '#49688#49688 +
                #47308#44536#47353' '
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Transparent = True
              Height = 40
              Width = 195
            end
            object RbRadioButton3: TcxRadioButton
              Left = 8
              Top = 20
              Width = 65
              Height = 17
              Caption = 'Type1'
              Checked = True
              TabOrder = 3
              TabStop = True
              OnClick = RbRadioButton3Click
              Transparent = True
            end
            object RbRadioButton4: TcxRadioButton
              Tag = 1
              Left = 8
              Top = 70
              Width = 65
              Height = 17
              Caption = 'Type2'
              TabOrder = 4
              OnClick = RbRadioButton3Click
              Transparent = True
            end
          end
        end
        object cxTabSheet29: TcxTabSheet
          Tag = 402
          Caption = '402'
          ImageIndex = 28
          object cxGroupBox28: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '402'
            Align = alClient
            Caption = '  '#51217#49549#44592#49324' '#44160#49353' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object chkWKCONAutoScrollTop: TcxCheckBox
              Left = 14
              Top = 24
              Hint = '402'
              Caption = #51217#49549#44592#49324' '#44160#49353#49884' '#52572#49345#50948#47196' '#51088#46041' '#51060#46041' '#51228#54620
              TabOrder = 0
              Transparent = True
              OnClick = chkWKCONAutoScrollTopClick
            end
          end
        end
        object cxTabSheet30: TcxTabSheet
          Tag = 403
          Caption = '403'
          ImageIndex = 29
          object grpNmlTRSPenaltySet: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '403'
            Align = alClient
            Caption = #44592#49324' TRS '#54056#45328#54000' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object lblNmlTRSPenaltySetInfo: TcxLabel
              Left = 10
              Top = 20
              Hint = '403'
              AutoSize = False
              Caption = 
                #8251' '#47924#51204#44592'(TRS) '#49324#50857' '#49884' '#44592#49324#50640#44172#13#10'    '#54056#45328#54000#47484' '#51201#50857#54624#46412' Type1, 2'#47484#13#10'    '#49440#53469#51201#51004#47196' '#49444#51221#54616#50668' '#54056#45328 +
                #54000' '#51201#50857#46108#13#10'    '#44592#49324#47484' '#49353#49345#51004#47196' '#44396#48516#54620#45796'.'
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clBlue
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Transparent = True
              Height = 56
              Width = 223
            end
            object grpNmlTRSPenaltyType1: TcxGroupBox
              Left = 14
              Top = 82
              Hint = '403'
              Caption = #44592#49324' TRS '#54056#45328#54000' Type1'
              TabOrder = 1
              Height = 133
              Width = 363
              object lbl6: TLabel
                Left = 320
                Top = 44
                Width = 12
                Height = 12
                Caption = #48516
              end
              object lbl7: TLabel
                Left = 320
                Top = 68
                Width = 12
                Height = 12
                Caption = #48516
              end
              object lbl8: TLabel
                Left = 320
                Top = 91
                Width = 12
                Height = 12
                Caption = #48516
              end
              object btnNmlTRSType1Save: TcxButton
                Left = 228
                Top = 14
                Width = 62
                Height = 23
                Cursor = crHandPoint
                Caption = #51200' '#51109
                Enabled = False
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = True
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 0
              end
              object chkNmlTRSType1StepUse1: TcxCheckBox
                Left = 140
                Top = 40
                Caption = #49324#50857
                TabOrder = 1
                Transparent = True
                OnClick = chkNmlTRSType1StepUse1Click
              end
              object chkNmlTRSType1StepUse2: TcxCheckBox
                Left = 140
                Top = 64
                Caption = #49324#50857
                TabOrder = 2
                Transparent = True
                OnClick = chkNmlTRSType1StepUse1Click
              end
              object chkNmlTRSType1StepUse3: TcxCheckBox
                Left = 140
                Top = 88
                Caption = #49324#50857
                TabOrder = 3
                Transparent = True
                OnClick = chkNmlTRSType1StepUse1Click
              end
              object chkNmlTRSType1Unlock1: TcxCheckBox
                Left = 192
                Top = 40
                Caption = #51088#46041#54644#51228#49884#44036
                TabOrder = 4
                Transparent = True
                OnClick = chkNmlTRSType1StepUse1Click
              end
              object chkNmlTRSType1Unlock2: TcxCheckBox
                Left = 192
                Top = 64
                Caption = #51088#46041#54644#51228#49884#44036
                TabOrder = 5
                Transparent = True
                OnClick = chkNmlTRSType1StepUse1Click
              end
              object chkNmlTRSType1Unlock3: TcxCheckBox
                Left = 192
                Top = 87
                Caption = #51088#46041#54644#51228#49884#44036
                TabOrder = 6
                Transparent = True
                OnClick = chkNmlTRSType1StepUse1Click
              end
              object edtNmlTRSType1Name: TcxTextEdit
                Left = 66
                Top = 17
                TabOrder = 7
                Width = 159
              end
              object edtNmlTRSType1Unlock1: TcxTextEdit
                Left = 288
                Top = 39
                Enabled = False
                Properties.MaxLength = 4
                TabOrder = 8
                OnKeyPress = edtNmlTRSType1Unlock1KeyPress
                OnKeyUp = edtNmlTRSType1Unlock1KeyUp
                Width = 29
              end
              object edtNmlTRSType1Unlock2: TcxTextEdit
                Left = 288
                Top = 63
                Enabled = False
                Properties.MaxLength = 4
                TabOrder = 9
                OnKeyPress = edtNmlTRSType1Unlock1KeyPress
                OnKeyUp = edtNmlTRSType1Unlock1KeyUp
                Width = 29
              end
              object edtNmlTRSType1Unlock3: TcxTextEdit
                Left = 288
                Top = 86
                Enabled = False
                Properties.MaxLength = 4
                TabOrder = 10
                OnKeyPress = edtNmlTRSType1Unlock1KeyPress
                OnKeyUp = edtNmlTRSType1Unlock1KeyUp
                Width = 29
              end
              object lblNmlTRSType1Cap1: TcxLabel
                Left = 6
                Top = 43
                AutoSize = False
                Caption = #45800#44228'1'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 15191501
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 18
                Width = 58
                AnchorX = 35
                AnchorY = 52
              end
              object lblNmlTRSType1Cap2: TcxLabel
                Left = 6
                Top = 67
                AutoSize = False
                Caption = #45800#44228'2'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 15191501
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 18
                Width = 58
                AnchorX = 35
                AnchorY = 76
              end
              object lblNmlTRSType1Cap3: TcxLabel
                Left = 6
                Top = 91
                AutoSize = False
                Caption = #45800#44228'3'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 15191501
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 18
                Width = 58
                AnchorX = 35
                AnchorY = 100
              end
              object lblNmlTRSType1Name: TcxLabel
                Left = 6
                Top = 19
                AutoSize = False
                Caption = #54056#45328#54000#47749
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 15191501
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 18
                Width = 58
                AnchorX = 35
                AnchorY = 28
              end
              object lblNmlTRSType1Step1: TcxLabel
                Left = 66
                Top = 42
                AutoSize = False
                Caption = #49353#49345#49440#53469
                Enabled = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWindow
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                OnDblClick = lblNmlTRSType1Step1DblClick
                Height = 19
                Width = 75
                AnchorX = 104
                AnchorY = 52
              end
              object lblNmlTRSType1Step2: TcxLabel
                Left = 66
                Top = 66
                AutoSize = False
                Caption = #49353#49345#49440#53469
                Enabled = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWindow
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                OnDblClick = lblNmlTRSType1Step1DblClick
                Height = 19
                Width = 75
                AnchorX = 104
                AnchorY = 76
              end
              object lblNmlTRSType1Step3: TcxLabel
                Left = 66
                Top = 90
                AutoSize = False
                Caption = #49353#49345#49440#53469
                Enabled = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWindow
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                OnDblClick = lblNmlTRSType1Step1DblClick
                Height = 19
                Width = 75
                AnchorX = 104
                AnchorY = 100
              end
            end
            object grpNmlTRSPenaltyType2: TcxGroupBox
              Left = 14
              Top = 221
              Hint = '403'
              Caption = #44592#49324' TRS '#54056#45328#54000' Type2'
              TabOrder = 2
              Height = 140
              Width = 363
              object lbl10: TLabel
                Left = 320
                Top = 68
                Width = 12
                Height = 12
                Caption = #48516
              end
              object lbl11: TLabel
                Left = 320
                Top = 91
                Width = 12
                Height = 12
                Caption = #48516
              end
              object lbl9: TLabel
                Left = 320
                Top = 44
                Width = 12
                Height = 12
                Caption = #48516
              end
              object btnNmlTRSType2Save: TcxButton
                Left = 228
                Top = 14
                Width = 62
                Height = 23
                Cursor = crHandPoint
                Caption = #51200' '#51109
                Enabled = False
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = True
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 0
                OnClick = btnNmlTRSType2SaveClick
              end
              object chkNmlTRSType2StepUse1: TcxCheckBox
                Left = 140
                Top = 40
                Caption = #49324#50857
                TabOrder = 1
                Transparent = True
                OnClick = chkNmlTRSType2StepUse1Click
              end
              object chkNmlTRSType2StepUse2: TcxCheckBox
                Left = 140
                Top = 64
                Caption = #49324#50857
                TabOrder = 2
                Transparent = True
                OnClick = chkNmlTRSType2StepUse1Click
              end
              object chkNmlTRSType2StepUse3: TcxCheckBox
                Left = 140
                Top = 88
                Caption = #49324#50857
                TabOrder = 3
                Transparent = True
                OnClick = chkNmlTRSType2StepUse1Click
              end
              object chkNmlTRSType2Unlock1: TcxCheckBox
                Left = 192
                Top = 40
                Caption = #51088#46041#54644#51228#49884#44036
                TabOrder = 4
                Transparent = True
                OnClick = chkNmlTRSType2Unlock1Click
              end
              object chkNmlTRSType2Unlock2: TcxCheckBox
                Left = 192
                Top = 64
                Caption = #51088#46041#54644#51228#49884#44036
                TabOrder = 5
                Transparent = True
                OnClick = chkNmlTRSType2Unlock1Click
              end
              object chkNmlTRSType2Unlock3: TcxCheckBox
                Left = 192
                Top = 87
                Caption = #51088#46041#54644#51228#49884#44036
                TabOrder = 6
                Transparent = True
                OnClick = chkNmlTRSType2Unlock1Click
              end
              object edtNmlTRSType2Name: TcxTextEdit
                Left = 66
                Top = 17
                TabOrder = 7
                OnKeyUp = edtNmlTRSType2NameKeyUp
                Width = 159
              end
              object edtNmlTRSType2Unlock1: TcxTextEdit
                Left = 288
                Top = 39
                Enabled = False
                Properties.MaxLength = 4
                TabOrder = 8
                OnKeyPress = edtNmlTRSType2Unlock1KeyPress
                OnKeyUp = edtNmlTRSType2Unlock1KeyUp
                Width = 29
              end
              object edtNmlTRSType2Unlock2: TcxTextEdit
                Left = 288
                Top = 63
                Enabled = False
                Properties.MaxLength = 4
                TabOrder = 9
                OnKeyPress = edtNmlTRSType2Unlock1KeyPress
                OnKeyUp = edtNmlTRSType2Unlock1KeyUp
                Width = 29
              end
              object edtNmlTRSType2Unlock3: TcxTextEdit
                Left = 288
                Top = 86
                Enabled = False
                Properties.MaxLength = 4
                TabOrder = 10
                OnKeyPress = edtNmlTRSType2Unlock1KeyPress
                OnKeyUp = edtNmlTRSType2Unlock1KeyUp
                Width = 29
              end
              object lblNmlTRSType2Cap1: TcxLabel
                Left = 6
                Top = 43
                AutoSize = False
                Caption = #45800#44228'1'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 15191501
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 18
                Width = 58
                AnchorX = 35
                AnchorY = 52
              end
              object lblNmlTRSType2Cap2: TcxLabel
                Left = 6
                Top = 67
                AutoSize = False
                Caption = #45800#44228'2'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 15191501
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 18
                Width = 58
                AnchorX = 35
                AnchorY = 76
              end
              object lblNmlTRSType2Cap3: TcxLabel
                Left = 6
                Top = 91
                AutoSize = False
                Caption = #45800#44228'3'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 15191501
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 18
                Width = 58
                AnchorX = 35
                AnchorY = 100
              end
              object lblNmlTRSType2Name: TcxLabel
                Left = 6
                Top = 19
                AutoSize = False
                Caption = #54056#45328#54000#47749
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 15191501
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 18
                Width = 58
                AnchorX = 35
                AnchorY = 28
              end
              object lblNmlTRSType2Step1: TcxLabel
                Left = 66
                Top = 42
                AutoSize = False
                Caption = #49353#49345#49440#53469
                Enabled = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWindow
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                OnClick = lblNmlTRSType2Step1Click
                Height = 19
                Width = 75
                AnchorX = 104
                AnchorY = 52
              end
              object lblNmlTRSType2Step2: TcxLabel
                Left = 66
                Top = 66
                AutoSize = False
                Caption = #49353#49345#49440#53469
                Enabled = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWindow
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                OnClick = lblNmlTRSType2Step1Click
                Height = 19
                Width = 75
                AnchorX = 104
                AnchorY = 76
              end
              object lblNmlTRSType2Step3: TcxLabel
                Left = 66
                Top = 90
                AutoSize = False
                Caption = #49353#49345#49440#53469
                Enabled = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWindow
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                OnClick = lblNmlTRSType2Step1Click
                Height = 19
                Width = 75
                AnchorX = 104
                AnchorY = 100
              end
            end
          end
        end
        object cxTabSheet31: TcxTabSheet
          Tag = 404
          Caption = '404'
          ImageIndex = 30
          object grp11: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '404'
            Align = alClient
            Caption = '  '#44592#49324#54788#54889' '#51068#44292#52264#44048' '#54045#50629' '#44592#48376#44050'  '
            TabOrder = 0
            Height = 582
            Width = 588
            object cxRadioButton7: TcxRadioButton
              Left = 14
              Top = 22
              Width = 83
              Height = 17
              Hint = '404'
              Caption = #49688#49688#47308#52264#44048
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = cxRadioButton7Click
              Transparent = True
            end
            object cxRadioButton8: TcxRadioButton
              Tag = 1
              Left = 109
              Top = 21
              Width = 81
              Height = 17
              Hint = '404'
              Caption = #44592#53440#52264#44048
              TabOrder = 1
              OnClick = cxRadioButton7Click
              Transparent = True
            end
          end
        end
        object cxTabSheet32: TcxTabSheet
          Tag = 405
          Caption = '405'
          ImageIndex = 31
          object grp3: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '405'
            Align = alClient
            Caption = #44592#49324#54788#54889' '#44592#49324#52880#49772#52649#51204' '#54045#50629' '#44592#48376#44050'  '
            TabOrder = 0
            Height = 582
            Width = 588
            object Shape14: TShape
              Left = 12
              Top = 25
              Width = 216
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object Shape16: TShape
              Left = 12
              Top = 50
              Width = 216
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object chkNmlInputAutoClose: TcxCheckBox
              Left = 13
              Top = 110
              Hint = '405'
              Caption = '['#52649#51204#54616#44592'] '#48260#53948' '#53364#47533' '#54980' '#51088#46041' '#52285' '#45803#44592
              TabOrder = 0
              Transparent = True
              OnClick = chkNmlInputAutoCloseClick
            end
            object chkNmlInputFixedAccTab: TcxCheckBox
              Left = 13
              Top = 137
              Hint = '405'
              Caption = #54045#50629' '#49884' ['#52649#51204#45236#50669'] '#53485' '#50976#51648#54616#44592
              TabOrder = 1
              Transparent = True
              OnClick = chkNmlInputFixedAccTabClick
            end
            object chkNmlInputNoMsg: TcxCheckBox
              Left = 13
              Top = 82
              Hint = '405'
              Caption = '['#52649#51204#54616#44592'] '#48260#53948' '#53364#47533' '#54980' '#50756#47308' '#47700#49884#51648' '#48120#54364#49884
              TabOrder = 2
              Transparent = True
              OnClick = chkNmlInputNoMsgClick
            end
            object lbl3: TcxLabel
              Left = 16
              Top = 28
              Hint = '405'
              Caption = #51077#44552#51333#47448
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 42
              AnchorY = 36
            end
            object lbl4: TcxLabel
              Left = 16
              Top = 54
              Hint = '405'
              Caption = #51077#44552#48169#49885
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 42
              AnchorY = 62
            end
            object pnl1: TPanel
              Left = 76
              Top = 25
              Width = 261
              Height = 23
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 5
              object Shape15: TShape
                Left = 0
                Top = 0
                Width = 261
                Height = 23
                Align = alClient
                Pen.Color = 12042188
                ExplicitLeft = 16
                ExplicitTop = 2
                ExplicitWidth = 216
              end
              object rbNmlInputTypeNone: TcxRadioButton
                Left = 6
                Top = 4
                Width = 63
                Height = 17
                Hint = '405'
                Caption = #48120#52404#53356
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = rbNmlInputTypeNoneClick
                Transparent = True
              end
              object rbNmlInputTypeIn: TcxRadioButton
                Tag = 1
                Left = 84
                Top = 4
                Width = 49
                Height = 17
                Hint = '405'
                Caption = #51077#44552
                TabOrder = 1
                OnClick = rbNmlInputTypeNoneClick
                Transparent = True
              end
              object rbNmlInputTypeOut: TcxRadioButton
                Tag = 1
                Left = 156
                Top = 4
                Width = 49
                Height = 17
                Caption = #52636#44552
                TabOrder = 2
                OnClick = rbNmlInputTypeNoneClick
                Transparent = True
              end
            end
            object pnl2: TPanel
              Left = 76
              Top = 50
              Width = 261
              Height = 23
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 6
              object Shape17: TShape
                Left = 0
                Top = 0
                Width = 261
                Height = 23
                Align = alClient
                Pen.Color = 12042188
                ExplicitLeft = 16
                ExplicitTop = 2
                ExplicitWidth = 216
              end
              object rbNmlInputPayTypeNone: TcxRadioButton
                Left = 6
                Top = 4
                Width = 63
                Height = 17
                Hint = '405'
                Caption = #48120#52404#53356
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = rbNmlInputPayTypeNoneClick
                Transparent = True
              end
              object rbNmlInputPayTypeCash: TcxRadioButton
                Tag = 1
                Left = 72
                Top = 4
                Width = 49
                Height = 17
                Hint = '405'
                Caption = #54788#44552
                TabOrder = 1
                OnClick = rbNmlInputPayTypeNoneClick
                Transparent = True
              end
              object rbNmlInputPayTypeBank: TcxRadioButton
                Tag = 1
                Left = 127
                Top = 4
                Width = 61
                Height = 17
                Hint = '405'
                Caption = #47924#53685#51109
                TabOrder = 2
                OnClick = rbNmlInputPayTypeNoneClick
                Transparent = True
              end
              object rbNmlInputPayTypeEtc: TcxRadioButton
                Tag = 1
                Left = 195
                Top = 4
                Width = 61
                Height = 17
                Hint = '405'
                Caption = #44592#53440
                TabOrder = 3
                OnClick = rbNmlInputPayTypeNoneClick
                Transparent = True
              end
            end
          end
        end
        object cxTabSheet55: TcxTabSheet
          Tag = 499
          Caption = '499'
          ImageIndex = 32
          object cxGroupBox60: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            TabOrder = 0
            Height = 582
            Width = 588
            object gxWORSOSOK_VIEW: TcxGroupBox
              Left = 15
              Top = 18
              Hint = '499'
              Caption = #44592#49324#44288#47532' '#49548#49549' '#48372#44592' '#49440#53469
              TabOrder = 0
              Height = 53
              Width = 466
              object rbWORSOSOK_VIEW1: TcxRadioButton
                Tag = 1
                Left = 23
                Top = 22
                Hint = '499'
                Caption = '('#48376#49324#53076#46300','#51648#49324#53076#46300')'#51648#49324#47749'/'#48376#49324#47749
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = rbWORSOSOK_VIEW1Click
                AutoSize = True
                Transparent = True
              end
              object rbWORSOSOK_VIEW2: TcxRadioButton
                Tag = 2
                Left = 269
                Top = 22
                Hint = '499'
                Caption = '('#51648#49324#53076#46300')'#51648#49324#47749
                TabOrder = 1
                OnClick = rbWORSOSOK_VIEW1Click
                AutoSize = True
                Transparent = True
              end
            end
          end
        end
        object cxTabSheet33: TcxTabSheet
          Tag = 901
          Caption = '901'
          ImageIndex = 32
          object grp7: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '901'
            Align = alClient
            Caption = #47560#50864#49828' '#55180#53944'  '
            TabOrder = 0
            Height = 582
            Width = 588
            object RbRadioButton1: TcxRadioButton
              Tag = 1
              Left = 14
              Top = 25
              Width = 81
              Height = 17
              Hint = '901'
              Caption = #47560#50864#49828#50724#48260
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = RbRadioButton1Click
              Transparent = True
            end
            object RbRadioButton2: TcxRadioButton
              Tag = 2
              Left = 121
              Top = 25
              Width = 81
              Height = 17
              Hint = '901'
              Caption = #47560#50864#49828#53364#47533
              TabOrder = 1
              OnClick = RbRadioButton1Click
              Transparent = True
            end
          end
        end
        object cxTabSheet34: TcxTabSheet
          Tag = 902
          Caption = '902'
          ImageIndex = 33
          object grp10: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '902'
            Align = alClient
            Caption = #49324#50857#51088' '#51077#47141#50630#51060' 60'#48516' '#44221#44284#49884#50640'  '
            TabOrder = 0
            Height = 582
            Width = 588
            object cxRdoAutoClose: TcxRadioButton
              Tag = 1
              Left = 14
              Top = 23
              Width = 95
              Height = 17
              Hint = '902'
              Caption = #51088#46041#47196#44536#50500#50883
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = cxRdoAutoCloseClick
              Transparent = True
            end
            object cxRdoAutoCloseNot: TcxRadioButton
              Tag = 2
              Left = 122
              Top = 22
              Width = 81
              Height = 17
              Hint = '902'
              Caption = #49324#50857#50504#54632
              TabOrder = 1
              OnClick = cxRdoAutoCloseNotClick
              Transparent = True
            end
          end
        end
        object cxTabSheet35: TcxTabSheet
          Tag = 903
          Caption = '903'
          ImageIndex = 34
          object grp4: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '903'
            Align = alClient
            Caption = #47700#49464#51648#48149#49828' '#51333#47308#49884#44036'  '
            TabOrder = 0
            Height = 582
            Width = 588
            object Shape18: TShape
              Left = 18
              Top = 45
              Width = 127
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object cb_msg_close: TcxComboBox
              Left = 136
              Top = 14
              AutoSize = False
              Enabled = False
              ParentFont = False
              Properties.Alignment.Horz = taCenter
              Properties.Items.Strings = (
                '1'
                '1.5'
                '2'
                '2.5'
                '3')
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #49352#44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 0
              Text = '1'
              Visible = False
              Height = 25
              Width = 43
            end
            object rbchk_msg_close: TcxCheckBox
              Left = 13
              Top = 20
              Hint = '903'
              Caption = #51088#46041' '#51333#47308' '#49324#50857
              TabOrder = 1
              Transparent = True
              OnClick = rbchk_msg_closeClick
            end
            object cxLabel23: TcxLabel
              Left = 30
              Top = 49
              Caption = #51333#47308#49884#44036'('#52488')'
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 68
              AnchorY = 57
            end
            object edt_msg_close: TcxTextEdit
              Left = 113
              Top = 44
              AutoSize = False
              Enabled = False
              TabOrder = 3
              OnKeyDown = edt_msg_closeKeyDown
              OnKeyPress = edt_msg_closeKeyPress
              Height = 25
              Width = 64
            end
            object btn_msg_close: TcxButton
              Left = 177
              Top = 45
              Width = 51
              Height = 23
              Cursor = crHandPoint
              Caption = #51201#50857
              Enabled = False
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              OnClick = btn_msg_closeClick
            end
            object cxLabel46: TcxLabel
              Left = 18
              Top = 75
              Caption = '** 0'#51012' '#51077#47141#54616#49884#47732' '#47700#49464#51648#48149#49828#44032' '#46888#51648' '#50506#49845#45768#45796'.'
              Transparent = True
            end
            object cxLabel47: TcxLabel
              Left = 18
              Top = 93
              Caption = '** '#49444#51221#46108' '#51333#47308#49884#44036#51008' '#52980#54504#53552' '#49324#50577#50640' '#46384#46972' '#52264#51060#44032' '#45216#49688' '#51080#49845#45768#45796'.'
              Transparent = True
            end
          end
        end
        object cxTabSheet36: TcxTabSheet
          Tag = 904
          Caption = '904'
          ImageIndex = 35
          object grp14: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '904'
            Align = alClient
            Caption = #50641#49472' '#49324#50857' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object Shape19: TShape
              Left = 13
              Top = 30
              Width = 316
              Height = 23
              Pen.Color = 12042188
              Shape = stRoundRect
            end
            object chkNmlXlsAutoOpen: TcxCheckBox
              Left = 10
              Top = 71
              Hint = '904'
              Caption = #50641#49472#45796#50868#47196#46300' '#54980' '#50641#49472#54028#51068' '#51088#46041#50676#44592
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 0
              Transparent = True
              OnClick = chkNmlXlsAutoOpenClick
            end
            object rbNmlXls2003: TcxRadioButton
              Tag = 1
              Left = 208
              Top = 34
              Width = 106
              Height = 17
              Hint = '904'
              Caption = #50641#49472'2003'#51060#54616
              Enabled = False
              TabOrder = 1
              OnClick = rbNmlXls2007Click
              Transparent = True
            end
            object rbNmlXls2007: TcxRadioButton
              Left = 97
              Top = 34
              Width = 99
              Height = 17
              Hint = '904'
              Caption = #50641#49472'2007'#51060#49345
              Checked = True
              Enabled = False
              TabOrder = 2
              TabStop = True
              OnClick = rbNmlXls2007Click
              Transparent = True
            end
            object cxLabel15: TcxLabel
              Left = 26
              Top = 34
              Caption = #50641#49472#48260#51260
              ParentColor = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 52
              AnchorY = 42
            end
            object chkNmlXlsDTypeUse: TcxCheckBox
              Left = 10
              Top = 96
              Hint = '904'
              Caption = #50641#49472#45796#50868#47196#46300' '#49884' '#45936#51060#53552' '#53440#51077' '#50976#51648
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 4
              Transparent = True
              OnClick = chkNmlXlsDTypeUseClick
            end
          end
        end
        object cxTabSheet46: TcxTabSheet
          Tag = 905
          Caption = '905'
          ImageIndex = 45
          object cxGroupBox45: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '905'
            Align = alClient
            Caption = #44544#50472#52404'('#54256#53944#47749') '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object btnFontSave: TcxButton
              Left = 263
              Top = 63
              Width = 51
              Height = 23
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              OnClick = btnFontSaveClick
            end
            object cxLabel67: TcxLabel
              Left = 32
              Top = 120
              Hint = 'Pass'
              Caption = #8251' '#44544#50472#52404' '#49444#51221' '#54980' '#51116#49884#51089' '#46608#45716' '#49892#54665#51473' '#47700#45684' '#51333#47308' '#54980' '#45796#49884' '#49892#54665' '#54644#51452#49464#50836'.'
              Style.TextColor = 16744448
              Transparent = True
            end
            object cbFontList: TcxFontNameComboBox
              Left = 32
              Top = 61
              AutoSize = False
              Properties.FontPreview.ShowButtons = False
              TabOrder = 2
              Height = 25
              Width = 225
            end
          end
        end
        object cxTabSheet50: TcxTabSheet
          Tag = 906
          Caption = '906'
          ImageIndex = 53
          object cxGroupBox46: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '906'
            Align = alClient
            Caption = #54532#47196#44536#47016' '#53580#47560' '#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object imgAMode: TImage
              Left = 24
              Top = 260
              Width = 465
              Height = 161
              Cursor = crHandPoint
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D49484452000004E2
                0000010D0806000000A2ACCAB6000000097048597300000EC300000EC301C76F
                A8640000200049444154789CECDD797C15E5BDC0FFCF9C2D7B4242960381B06F
                01894040D008A820522CD56B37A1BD366AF12A16DBFBBBEDAF17457F254ABDED
                BD6DA1622BADE6DA56BC56BB512D45A8A0468A1AC0A0EC7B20FBBE27679BDF1F
                93E59C939993933DC0F7FD7AF12267E6CCCCF3CCCC9933F33DDFE7791440CDCA
                CA420821841042082184104208D17F2C00454545835D0E218410420821841042
                0821AE6AA6C12E801042082184104208218410D70209C4092184104208218410
                4208310024102784104208218410420821C400B00CC446967FE12B03B1192144
                1776FEE5B54ED3FAFAF3A9B70D2184104208218410420C50200EE4E15C88C116
                28E0D6579FCFAE827AAA0A25A535545635E074B9FB649B83C96A3113171B4152
                620C8AD2315DEA7965927A4A3DAF44524FA9E795E85AA9A79E6BB9EE578ABE3E
                466DEBFBED6F7ECDD7FFF5C1ABF218F7B68E46FB5C88ABD58005E28410A2B8B4
                86168742EA8C994445450D76717AADAEAE8E0BE7CF515C5AC388A498F6E952CF
                2B93D453EA7925927A4A3DAF44D74A3DF55CCB75BF52F4F5316A5BDF77FEE349
                9AAFD263DCDB3A1AED7321AE5612881342E80AB3B918377E02B367CFC1A43652
                DF128EC3E1E0ECA9CF28BEF429554DDDBF81A8AC6A60E6CC59381C0ECACACA75
                DF131F1FCBF53353491E99C4A8E411005C2E28A2A0B0844F8E1CA3BCBCAA57F5
                EA4B568B8509132671E4C8619F9B8660EAE9890DC1313916F788083C1156004C
                0D4E2C850D584F5561AA6E19903A04A337F51C95D8C2CDD7D7923AB691E1314E
                002A6AAC1C3B1FCE7B9F4453501632207508466FEA993CBC8CBB6E3EC3E4D110
                16168649B1D1E2725054EAE62F1FA4F0E9B98481AA46977A534F7B620CF3668D
                65E2B8246263C201A8AA69E4CCB9523E3A7C8EE2B2DA01A943307A53CFBAE176
                2E4C9B4B45F2441AA28733FC6C0BA14DD50CAB3C4B62412EE1F5A503558D2EF5
                A69E2362EB9837259F49232B888D6C04A0AA3E9CD385F17C787234C55543E741
                B137F54CB299991F65634C8885B1A1DAADEF856617175B5C1CA87350E2183A99
                29BDA9A712138765422ACA703BE678EDFBD35D5E845A518CEBEC31D49ACA01A9
                4330BA5B4F5778380DF6441C31D1B842B4EF0D4B4B0B21D5B5849594606D6C1A
                F03AF45477EB5E1FE9A470640355B12D3485BA00086BB6105719C288C208221B
                AC035E87AB5D6F3E8781D677F8F02166CD9ADDEDE5AF04BDADA3D13E17E26A25
                813821442709C3A3597EC76D8C9D309DF8F8448A8B8B292F2FA7BCBC9CE8D824
                A263933877E6386515DD7BE876B9DC343537E3F1783ACD5314859B16CC61D9ED
                0BB15A7C2F4DD3A64E64DAD4892C5A7803BBDE7E8F0FFE791055557B55C7BEE0
                74B9707B3CB8FC52EF03D5533529B4CCB3E39C128B72FC32E60F2F63737B30D9
                ACA87191385286E398361EEBC92A423F2E01F79559CF89A60B2C9CD1C4F4EB5C
                0C1B1382773B8391090E3E38E4C4DD5C436C58189F9EB2A02A2A71B131444484
                F57B7D8CF4A49E16B39BAF2F7D9F05D7456036C781D3815A5F89EA70121A15CF
                B8E448BEBDCA4A5DB3830DCF9BA86B1CFCAFDD9ED4D36C36F3F96533993F7B3C
                8A5F9B91A484689212A259307702070E9DE3ADB7F370B93BAF63A0F5A49E1EB3
                85CF6EBA938BA937A07AD5D36356698C4CA4313291A2D1379074F963C69DDA89
                E219FC004ECFCE5B0F9FBFE1180BA6E6A328BED798A4D83A9262EBB831F53C07
                4E8CE5AF1F4EC3E51EFCB1BD7A524F4551581213CABF248461F33B6FD3226DA4
                45DAB8232E8C3F9635B1A7A6F98AFD5E4151B0A4A66399BB08C5EC7B8D31A74C
                8494899867CEC7F5F1BBB88EE56AEDEB0659B0F554151335E3C7D0684F02C0E3
                72E16E6E06C01D128273A49DFA11494414971273E1027806BF6E5D09B6EE1E93
                CAA949351426D7E35FABFA0827F5114E2E8DAA27B93092C9A763503CD29EAFAF
                F4E87318C4FA54D5D3A3E5FBC674566D9CCAD127FF405E3FACBDB77534DAE742
                5CAD06FF8940083FC92B37B07E995D7F665E366BB7E5067E6FF12E3665EDA020
                7D0D1B46BE45D68E828E797AD33AD6C6CA0D2B28CCDA46AEF7D4951BB89F973A
                2F13685DE96BD83AFB904F59036F7BE8888A8C60F91DB7917EC32D3ED3E3E3E3
                3BBDB7B9FE3DEA5ABA97D164F4B074DFD7EF61EAE4F10197B55A2CDCF9B95B99
                38712C2FFFF60F860F4D69F73ECE97A6F94F2DE7DDE75F607771224BD7DD4CE9
                16E31B11FB9287F80A7F62F39EAEB35E8C6E348C8270CDB78FC1ED6C826DBB09
                572C381C0E9A9D4E5455C566B3117D2412A73D9AC61B27D2B42485B03DF9C6C1
                B899F7F0F417A7FA55F3039EDBB28F6202D473E63D3C3DFD044FBC7AD467DA63
                89EF1BD6B93BF55CE4DCCDA84817A185519C2D84D871A18C5F1A03ADCF087FDC
                03FFDFF32E6263C23099DC984C6E3C1E50638C6FDAF48FA9A6ECBD5FF994DBBE
                E4211E5DE87DBE9EE0F527FF00F73E44E2DE17F874C643DC5AFA02DB8FF4AE9E
                16B39BEFDCF31653C64D808672D4927FA2284D288A56554F19781A43314DBC87
                A8119379E69BEFF2BD5F4CA2D9A1FFD5DBF5797B37FCFE057617FBBD45EFD8E9
                1DE31ED6D36C36F3C0AA9B983036517799362693C28DE913481C1E45F6AB3901
                83719D8F51872E8FE7F13FF3C4AB4749BBF771A61F7D867712FBE6787ACC160E
                ACC8A43C798261B9410B0C148FBE81A68804520FFF2688609CFEB16B2B7FA772
                F7F3E7D362F6F0E0B28F9830A2020097C7C4BBF9A338529A80AA2A5C9758C6E2
                3197B09A3CDC38ED028931F5BCF8F65CC3609CD1B1D48E2306E7ED74566DBC8B
                D4B697EDD72D486BFD9C763ACFBB594F45515837328A991181B3856C8AC25713
                C3498DB0B2A5B0CE3818D7CDEBADEE7E697B7F1F1E4F1405DBED5FC23CCAF7FB
                33D6A2D5A3CAA55D7815B305EBFCDB308D1A87E3EDD7BB0EC6E95E433AD7B3C7
                D7AD20EAA92A262AA74FA125A6233BA668CB8F397FE2333C6633636F5840CA37
                1E0645A1614412CEB030E28F1F370EC6F5E03BB33BD7AAAEDEDF76ED0AA6EE1E
                93CA2769E554C7B590648BA4DAD54CB3DBD5E9FDAA029793EB690877322B2F3E
                60302ED8B2B5BDB7E3BADA711C3F9DA1DD1FBDC6DD86D75D1F7EFBFCD81B1DD7
                BC409FF5B63204BC17D33B9E6DE71E8B79ECCBF05AEB75C5F0FD018E7FB73E87
                41683FB67ECBF7EF3D6B224BD77D93455E873D75E3E37C095AEB5EC6ADEB1278
                A77D3F757EBF46BB8FCA0BF2DEA2B7FB48886BC13517884B5FB3954C7C83393E
                9257B261FD32BC433B79D96BD17F7B3A6BB66692D6F6D22B00B47579B1F677FB
                6A37B0DEBE93B5DB8A58B9613DDEB1A3E25D9B7A189C4966E586F5D877EA954F
                6F9E77798BD9B5298B1D1D05F4AA771ED96BBD82513D9DD743053BB258BB43AF
                BA2BD9B0A2F364DFE393CE9A0D237B59826BDB98B1E348BDEE06008A8B8BB1DB
                B5A35B5EAEA597C7C7C7535E5E4E727232B5B5D773FCF8F15E6FF3A60573BA0C
                C25D70D4D1E071323D348EA993C773D38239E4ECD73FDBF25E7D46BB61B12FE6
                B15BCAD86C70C3A02F91EB52E3492015FB9E520CEE0F7BA4E5063BEEC67A5ADE
                C86158CC306C361B369B8DA626AD494D5898960D662DAE25FAAD23D42DBF8E96
                F424423E3428C5913FF084CF4DF07456DD4B9F96B9BB462825581A8A881E3991
                D89419545D3C42D5F9666A2F87123D5A0BDAFEE39F26A68C0C67E5FCD134B6B8
                D87FAA9282F206C223C30DD7DB7E4CFDCDBC87C7FCE243C57B5EE0893D6DAFA6
                B36A5D022540521FD4CFDB5716ED65CAD831507E06A5EE04F8C5294CA1600A6D
                C675EA153CE5078998348F4DDF72F1EFFFA3FFD5DBBBF3B6FFAC5C96A61B843B
                5E5A0FC0B4C4489FE913C725B262E94CFEF2F74F02AED7FB812C109FE3695FCC
                D2C4FED92F9F657CBECB209CB79AB8F15C987C07E34EBCA53357E761E691C759
                04B4078607C9CAF9C7DA837015CD613CF5EE8D34BA2CCC88ADC6A4A8FCFEF854
                DE3831998D0B3F2029A2918923CBF9FCBC63FCE99F3374D7D7717CF41E18F582
                B7892C5D9741D9F3CFF044EBC5CABEE4211EBDB7CCF0E1AE2796C4843233C28A
                FB0E50ADDA8694B7C7C2B06128D5D5A8C386B5BF5769696126552C89096577B5
                4113C71E5C6FF502357DCD929ADE29086752E0DB934301F8C1F1169FB89479D4
                782CA9E9B88E7EDC27DBEFCFEB56EDF8B13E413880FAD0102C615ADD1A1B1B7D
                E6398645533B760CD1E72EE8AF50EF18AEEBBADB00DD6B95CE770FF87FFF78B1
                2FE6B15B74A61B3835A986AAD816E6C78E22352A9E66B78B9D2567A8726AD980
                36938958AB0DA7EAA1D2E1A02AB685D313AB997C2AD6709D7D55B6C0BCB2AEEC
                8B79EC8BF0FA936DDFDFD359B5F12196961A07DFBC2525C493400260F019EA74
                3C5B837B462BECE1F1EFAE85374EA3A2B28EA3272E07F5FEFEBD672D65F79667
                D86DB8FC74E3F777F18341774C9F3A8AE17151BCB7BFF7CF0C425C2DAEB1405C
                3AB393F2C86336E9E4760A1825AFDCC0FAB43C36AD5D8B77582C7DCD56B6CECE
                EE94DDB43533895D9BD6B2ADA063DA9A74D896BB8DECD95BB97FE5412DC096BC
                92FB979590BD361748A6AF0256C92B57602FD1FF26EB3C2F99951B32217B2D6B
                735BCBBF7E0D856BB7914B3A6BD6A791B7692D5905ADF336ACA4286B07053D9E
                D7E35A750A54FAC8CBEEF19A7BC3BE6C3D5B97759E5EBC4BEF01ECCA16111141
                78784740A4B8B8F339D6168C8B8E8EEEF5F6E2E3635976FBC280EF09FF703FA7
                A2DCBC1D6BE6AEF014326246B1ECF6859C387536609F71F619534898369C348E
                52E2F34BF0095ED75D60318F3D7213BCF72B9EE36E1EDD38A5F517C91E57AF9D
                273604E7E458949CE378DC1E1E9C769E84480FF1E16E2C26ED1740A7C7445953
                08472B63D87DD98EA9A609C7D4382C27AB3007D367DCCCA92494BDDFFBC2F642
                6A74250B163E42FCE809984342B0450E27F7E35C7EF0B495923A3336AB050598
                372E8C318951C4869B9831368EFFDB7B96E42437E74AFBF66BC9BE2403F6BD40
                317D1B881B1157C64D339DD0588D527B12CC1650DBB21514504CA06A9952A610
                13CE0B6731D917119334915BE61C65EF41E3FE4FBCCFDB3C9F5FF0CB7957EFFD
                89F12424047858E9057B620C37CC1ED769FA89C22A1EDCFE3156B3896DF7A633
                D93ECC67FEFC39133870F01C2501FA8C4BFDE2E33CFDC5CED30305E8EC33A6B0
                68E14D2C6A5DEE581F3DF3D70DB77371DABCF6D7297FCBC7DCA81DCF8B5F188B
                E27012B95DBBDE7BA2C269B8E776008A47CD23E9F2C73A7DC675F5F043C78F78
                0368446C1DF3A7E403E0709BF9C1FB0BC81856C9880B97692CAC0360564C1415
                E347B231E746FEE7B67D845A5CCC9F7691FD27C65012B0CFB80412E2E3C14E10
                BF06C4939018CCFB7A26C966E65F12B41F36544B23AA4B3B3E9EB0693062044A
                5D2DEA88111D0B549463292AE45F12C238D218649F7143E07AABC4C46199BBA8
                FDF5A3E32D849815EA9D2A9156ED97816F8EB11069556871AB6C39E3C0643261
                99BB08F7E5B301FB8C4B9B3E15A6C5B3D47E944F6774FDFDD9DDEB5657DAFA84
                EBAE7A7B1261C5A558FD827403C3289BA8D5F13F07B596FA482785C9F5849A2D
                4C8D1A0E40A8D9C20D71C9FCBDE42C0061263389213612434279A7AC1415B89C
                DCC0C88248833EE3BA5FB64ED7E8D61F13CADE0B50F899534978EF7D2DB09438
                1CDAFE06E028EFBC97C1A3ED3F4A94F3EE5EFDD5D8973CC497F833AF73178F2D
                290B180CF2CDDEEB7BCB3226B13FE7347541BC77E18DD3B8FBEEBBF9D39FFED4
                EDEDF4E73D6BA7AC3BBF0C48DDD527C69390DA373F4A0F8F8BE2EEBBEF069060
                9C10AD827EE2B1C526727AD4221ADD0AD38B3FC05339B49BD7E94A9F4D52DE5B
                ECB4AF67F9CA6472FD9A2CDECF4BACCDEA5CAFDC6D6BC94D5FC3869545AD996B
                E9ACC94CF2CD28D3DEC8B6B63FDFDAC5F2F52B48DFB10D562CA3247B6DB7026F
                E96BB632FB9057A657F24A36DC0F2FB505B99257B282B778ABF87E3A2589E9CD
                4B9E431ABB78A96D7DB96FB16BF9FD8C4C0646CC262D6F674740B175DE9CE41D
                14F4745E8F4F8F027664AD454B88F36B2A6A9011D71B9D9BB6E6A117EAD3CD5A
                4C5F8351F25DF2C824481A4932F4222839783EFBEC3362A2AD984D6E1C2E33A1
                A131EDC137EF26AA053D3FD0EDAE9F99DAA94F386F618773093D94CBEA880862
                C726C0B4513437B7101A1AC2F53353D9F3CE07FA0BDA17F39585E5BCFB5E3C8B
                9724B2D92F6BC35BFB0D4AF9073CF7E433AD371C2FF0C49E4496AE7B9CA7E309
                EAA62510E7E4585040BD791A616313293BF9366687CA995A85E616378A02E1A1
                16E28785E1888CA2E6EE5978A2B50749E7A458CC1F77751B94C8D2C5B06F4BD7
                C1187B623C242404F7BCDC4DB7DCB294104B04270AEB993E2E84CBA6147E7DEC
                1C25B50EC2C23A8EF34717EAF95CBA1BD5A562F2A8FCDBF289B43437F3CBD23E
                EC707BE63D3C9A7A92E7DA3300E259D4FA0070EC8DDEAD7AC1F423D84252502F
                ECC1A52EC49A3A07CEFD044F1378225762499900E77F82AB1C485A89755C1CCE
                837F24E48E492C9C59142010379D5B174259F954162F49246F4FDB2FF8AD4D83
                F4DE9F7A9277CBEE62D5CCA3BE0F22D3EEE2E98D77059D79A667DEACB1ED7DC2
                55B8DCBC5055874D51B8CDE5A6F8E245ED4D75E3B19EFC33AAC5866BFE97C16C
                C16452987BFD38DEDC6DDC134DF7CB95C875A9F0EEF3CFB0BBB8B56967CFAAD5
                C98569737DFA843337BAB0D66B838B282AA8AA8AA9AEA1D372AA62A264E41CC6
                9DDAA9BF62FFA650413EFCF4D7E773DE948E3EE1769D1BC74DD195C47C7A92C6
                D6668A8AA2101E398CA64F4E71FBF52A7F3D3D812F4D3B89498179932FF1D70F
                530DD79D76EF5D249497937ACB747607AC6329BBB7FC99551BBD1EF2CB3FE0B9
                2D7D9749353FCAD6D1279C2B042C71002855955A5F5BB5B570E142FBFB95C606
                DC0D0D58801BA242D851D1551027B8EB6DC2C26FF2B4D7EF4CDE19726DF37A93
                35679990EAD3275C88596164B805B7DB436393F6E3CD84482B66B389C20617B5
                757544474561325B308F4FC575384777BD6D4190279E4FE0B1471E27E18D6778
                E2C9D67AFB7D7F6ABA7BDDEA9A5110CE6AB11012128EAAAAFAF70E8A42635202
                31E72F769E67D034F19D1E95508F7700DE2F43B41B596785231B508150931913
                1DD7A5D266EDBCB42826C6848753EB721167F3B4F71FA72A5038B291C9A7F5BE
                5FBA5FB68E6BB47FD354237E9F8BD20AF8E2CDA4EDF9437B46DCAD0BBDAFE1FA
                D96B69F73EAE9D7FAF1E058EC2BD8FF3F4BA8EE6EBC612490C94E0D6C3E39FD7
                309EB449C5E49C0E1C8A6B0BC2F5487FDEB3CEBC87C565BFE289577DBB7CE874
                CFD0A93C50563E85EBECFBF0F94DBE17F716128C13A243978138C56AA376CC02
                F262AFA7BCD18DCDA25032EE8BCC4A3CC6B00BFB519B3BDF980E4DC9AC5C9E46
                C9CE6DE416E691B97C0EC93B0A5A8324C9AC9C5DCC4B1DA96D1D4D38DB9A9BE6
                6E63E79A35A4B38DDC74BF00949E821DBCB46B03F76FD8809D5D6CEA66FA5BEE
                A13C3267A743AEB660F29C344A76667594F77E3B87B20A60A54E3DF5E68DB043
                DE5B5E41A1020EE6C18A11FECB6BF30A4BECCCEECDBC9EC467D2D7B035532747
                60EB56327D5E6606682EECAB2D93CDA8F9AF6F33582DF017683DFEF433E2D259
                919647765E1A2BD277F894B3ABF20C052E97AB756086B6CCB752C68E5141F110
                1F1F8FDD6EE7B3CF3E6B7F6F6F258F34CE530A3DFA29A107F6638E88C0DDD040
                BA6D1AD596E8F6A69C86CBB6FE4A58F6C633EC3E9208EBBEC9D309C60FC086CD
                1E83C86A09966B4444FBDFE6D17124B64C63EAA4615C2CA8E3728D0BAB592125
                CE4AB23D8ACA533598A24369EB29C39D1C015DB5229A7933A9C7DE0FA2AC5AE0
                E6F56353B875E63E9F9BA8BE78306CAC3989DB3A8ED4D1A370B738888BB0B222
                3D852FDC761D1F7C56C827674A3853584D49652315B5CDC48587312CC20A4A23
                4953F3E1E3AE3220B4A624EF04BC216FFDE51FFF1B77ADCF954F673CC4AD3DAA
                5D87EBC655A2B81271379B30A54C8488F178A2BF881AEAC43C7A3E8446E18EB8
                07AC2ECCE3E6436319B81AA1FE00F6388360A3D779BBF9885687C708702CEC8B
                79EC91291C7BFE0576171F63E9BAC75985D78D712F83C70013C777FC5071A9B1
                89DD170B019539C387B74F0FAD3883E9FD974175E39A7E2B0CD3969934218940
                27A451469C61B967DECCA2B29CF6E68C7DA97CD4A41E2F5B337CA2FE0CFB621E
                5B5CE1F5A0A43D4005CEEEE8DFCFE7A4E48AF6BFF36BA349BA50D9DE275A4858
                38A90B16119F9CC2994F72F9F46C11A5133B1EE827271B8F7E9776EFE37C2941
                FBBC25DDFB384FDF4B17E7DE51B63FD97F4DAFC78474DCDE9A0E34E076A3F589
                56518152A1ED03A5BABAD372EE8606E65842D1EB1DC34790D7DB40C7AA2F9AAD
                2AC33B3E9F2605EA9D2A6EB787FC9A267E734E0BDAFCEBF8705262C2A8737A40
                F57404E3E2759A1E7865D8B43DB46F7EB28C551BFDAE2D3ACB047DDD0A927F93
                D43621560B616121804A8855FF31C6316C18A0138863609A0BEB2ADEC7E65783
                7B6B65AC1644AD753968F6B8093599F9A0E21227EBB57337252C8C0A470B16C5
                C40715153ECB56C535037EFB4EB72F35A0ADAFB056FEC115DF6B7410998DFE9F
                8BE27D6C7EE31E9EF6DACEB1379E316C65D016603AF6C6333E4D48F35E7D466B
                E6BAF17112027EAF95B27BCB0BDA9F7620FE261EDD7893CF31EFC9F12F3E738E
                89374EC47EFAB0613F6D0B6F9CC69D77DE89D3E9ECD6BAB5B2F6F33DEB913FB0
                EFDEC7797AA3D7B4E37FEE68A6DC693F4D6755FBBDC574566DBC8734EF011E7A
                786FD1B66FEEBCF34E40827142040EC48D9ACEA7490BC87786E368F490120126
                D54D7E33E4D8A63162FA786655E6A29C3F3840C5ED85E439A4D9F3D8990B7088
                BCCCE51D995BC973E0905773CAF4D924EDDAC45ABF4049EEA16256266B7F1717
                1775B9C9821D3B295996494976965F5C2A8DCCF6E05271E7CC3A6D63E465B635
                A14D664E5A09875AEF0C9357DE8F7D67163BD01ABAFA54D3609E51C022696432
                ECD0F6C7CAE45CAD1CC92B599E062587DACAD183793D91BB4D6B36DB87FA22E0
                E51DAC331CB8C14BF2CAE5B0338BDCDC42666F5D437A6E4733E4A11C806B73F1
                FC692C160BC9C9C9EDFDC2D537B8DA33E1DA82707979795C3C7FBAD7DB1B95AC
                1BD5C576FA2461EFEDC5D21A84ABBC2E8DEA291DD9184D4D4D8C1C61D0FFD097
                B51B1AED66B294DD5B7E05EBBE19F8D7BF7EA646763415B951A963746228E111
                562A9A61E18C3850543E3A59C7B83126A6C6DBB851A9E33D556BFAAB76D1D938
                33EFE1E9C5153C174C365C6B53CDBC23654CDF780F69473A6EAEFAE401C5728C
                73873E61EA4D5F2572B81DB3A99911C323898D0AE3CE0513B87381D607D7B637
                F30809716AD956E67AA6CC39855B71A3DFA75477680F82A9C77EC513FDF8B035
                2C52456DAA0477088ACD86DAD288629F83D2DC80121A89EA68C2346236389B51
                6CE178AA1B516C363C550558E386EBAC31C0795BAAF300EC13846B7BFF9F3BFA
                DFE9A37AC646FB8E62ABEA3C6428008ECE3FCAC5461BF7F9E7DD57517083A34C
                67D517E379F77958B5F1F1F64EFEFBAA696A53A46FD3DA8B5F184BDB60A26EAB
                096C366AD6688F92FEA3C6B6841A3733F65752661CCC82FEFF7CC6466A4160B7
                AAB0E77C0A933CA17C69948DC4D1E3B08F9B88D9A25D6B26CE9ACB6B55E7C93B
                AFB066561E5693A77D597FEDD92BAD196DC5AF3E43C992875A8371657EEF0EDC
                3CAEECBD5FB1AF5735D48C0DEDB8BDF54CAA80782D9345B5CC84B163514E9D44
                9D3CA563818A7294C387B512BA9A01E30EEFBB73BDED6FE678EDFB33D6A2F2ED
                C9A1445A4D3436B5F09B738DDC37453BA75F3E59CD77A75B98322C84CD37DAD9
                78B08C8ABA3AA286EB04E28AF7B1F9C97D7E13BD83A6A5ECDEE2DDBF6137AF5B
                DDE009D11F08AAD9E1A4B1B1115555B138F4831EAE105BCF37ACC3E84783B2F7
                BC9A260719EC82AEB3815B42B5A6D11E55E5484D09F36247126DD5F647B8D98C
                4BF5D0E876B7F717E7AD2944E707529DBED4BA62D89F5CF10B6C06E005B6FBCD
                4A9B1ECFB1BD7E9F8B6E6CDB3FC0E4F3DDE07F6E76DADFDEC7E804AF3F5FE133
                084CAFD49D26EF5C06691919ECFAAC733475E18DD358B66C190E870397CB85DB
                DD9D513F07E69E55DBB706A3A67AEFA74EF71647D9FE24ACDAF81089CFF7EEDE
                A2BABA1AB3D98CD96CE6F6DBB5EE1D241827AE65BA81384BD2584EDB6FE0A49A
                4863B34A98596536058C39FA0E8ADBC507FFF32326FEEA38E71AAD1446DE48EA
                EC698C2F3A00456706BAFC414B9E93863D6F676B4024974379992C9F93CC0EBD
                A675B9DBD8B9662B5BB7FA05C98A80D69881DDDE75DA57FA9A4CC8CB236DF94A
                9273BDFB4D0BA68F38AD8CB3D321B7680E692587B45F685B9BD066E92D1C605E
                416109E834A32C292C000AD8963D9BADEBB7B20CA07817BBF28AB5FA92DBC379
                7EFC06C10894D11668D4D4010D641965E8D1393BAEAD3EED8372EC80F6FDD3EB
                7EF3065679652D96B32700484ED6C2B933667474D25D5E5ECEC18307B978FE34
                E595C6FD3FF586F5E27922F6BC8D253C1C774303D553A75335BDF3B1D01F5D49
                FB45D0789ADF8384D1CDB38EDE34F1F31EA0EE38E17C2D3E1C4551881F16D27E
                D396101B82C964222A3E9C630EE3208637FB9287B4E69741DC6CDA973CC4A309
                39AD37D747D9FEC6549E5EB79892BEB8516D957C7D1C2513C7729E1B985C718C
                C8B861DC3CC3C3A9CB95448485E1763B71784CACB9338DF226283E7F0A65CE03
                94D9F613EBF863B7B7674F8CA7ACD4FBC6DF388B31EFD5D65FCA8B3B3F407497
                C7A38049C51C5983A7E86DD496C59812C7E2A92BC56431E3A92AC2143B124F7D
                052645C57DE16DD4C61AF0A8E88FE717CC79FB42C7ACAE1E987B1BCF6CD5D5C0
                8AFE1445F16926D589E1E7CDB7091FF8378BBA0BDA32295AEBD8974D53BB5D51
                6F46319BE27D6CDEA76583B43BFE679FE641DE06E2F3D9C6E536D1E2B6103F66
                12B3E6CCE3B93F7EC81DE175389D4E3E3856C8839F9B4548740CCDB58D1CB83C
                929B532EA31A54542F3BA378CF0B3CD1FAB7CF79EBF7F9D4EBDB29EDDE3EAA64
                9BEE1E5A93C970A1EE5C6F07934A470DF46AE2F178A877A91887ABFC46B5F5D1
                3A7A22D0EDEB5637185D291D2E17C35A07DA68EE83ACFCAE04FDA3410F825DC1
                385A57CA98F06866442552DC5CCFA5A65A2E35351BEE1F14E3207277478085C0
                2396FBDC13D917B3981C3677E383D1FE9DDC135DED6FFB6216F77CED9DD49D3E
                43C378E39E3D9D4E27AAAAF62010D7CFF7ACA55AB69D778BDDF6515329E7DDE7
                FD9AA7F7E3BD85CBE5C2E3F1E0F1788C47A716E21AA21B88FB9BE9069A9CF124
                C58531BEB99C2945FF442D388E0A3CB7F579006E2FD945C5C8EBB91C3E8A13D5
                C338EA49E7F30CD5405C3A2B96D9814CB66EF56AE498A6F5E1A6170FCADDB656
                1BC460EB1AD2DB826623161F041A0000200049444154D0824C05DED96A469B5C
                4366D22E36651DA478C3FA4E4D1483D1D63C35B9388D92435A8EDBCAE569D8ED
                697E81A0AD6C18994D5E9AD1BC4D6415760E1E8EB043715B32A34F365A3A6BB6
                DA39B4AD97F3BC15EC204B772854BDB71A8C9A6AD0275B5AE656BC0F2BC5BB08
                3484827E33D33CB2D7FA2DD5DD0CBDE495DC9F96C726EF4868EE36368DDCA00D
                DC51D88D750DB2E2F21A5C6EED57AAB4B4343EFBEC3366CC9841C1A5437CF8E1
                614E7C768816B7B94FB675B9A08869537D9B768547FE0325391A77612DB51326
                5371FD1CDD659B5B1C01D66CF0CB9F7FDF283A3773C165E8748FA9C1896798F6
                8B76996AE1B41ACA4C5C4C1B1389A3457B98983626141538A98650EE75793635
                E8FFEAEF9F8912907D315F493DE9DB0FD3913FF05CE2437C65C93136F751554F
                95C7F1DD0B5FE7FB331298943A9CD093FB71B855268F8AC3E37603364C66EDDC
                89519B5186A5D210114E93F9769C55DD4FA72DDE6314540BF420D9BBA02A4055
                BD996149C37154DAB1DDF658EBC33B98476923D69923125AFFD71E7AAC731FA3
                A5E6BF300D8BA3C519E8BC352EBBD1C87D4F4F3FD1A7A34D7AABAE6B22292450
                07FD18063AAA6B74FAD9EAEEC36AFBAFF3CFB0BD1F231F610D35D4D93A9E30C6
                FCE5427B1F7167574D028783986D5A77D99EA808EABE7157FB7B439A6A8C577C
                E40F3C71A4A37F25C3815F06E8F359551F46D2B03A422C6EFEF5BACF88B16AD7
                D6D54BAF2326320C558511C3B54CDC99092E2CE68BA4C468D964D5F5A1C62B0E
                F87058DEB903F1D6D1015F2BF37ADDFEB068DC817BB02E34BB488BD4C24CCAF1
                18D413DAF554B9701ACE6899DC4A7EBEEEB2B58A19E81CE0E9D6F5B6957F1F71
                80168CEDA38FABBBBC0873CA44AA5C0A3F38DEC237C758981069E5BEF1E1BC7C
                526B7A7BDFF870426C564E563BF8515E79C708AA01AF43464D878DFA88836E5D
                B782606E71E00A0FEB34DDE972913A61328AA272B8B84477594B807B03DD63C2
                095E7FB26F06DEE88B8103429ACDB822B41F1A5515FE517A9E3BEC13599C3096
                77CB2F92DF588309858CF8D1C45AC3C8A9C8A7C2D13AFA7AB3F1BD9961969BC1
                08B060DC0CD2BEC4B78B87B45BA6706CEF3E9D77EA8DA6DCBACCBD0F91B8B797
                0362757364CF9E1E7FFBAC3428D5DF465B56D7CD376B9F0DB3B927F7C7FD75CF
                AA1758F3B3457FB26EE0B6175D5E58AD1DAD3BF6EEDD2BD970E29AA71B887337
                345052E264CE0407A3CEEE44F56891FDADAD413800A5E8140965173833F20B54
                579B7035F76107DB7D2D7D36696D7DBDB54FD446E7D4BA613B082BBCB2D6BC32
                A18A776D6A0FB6A5CFB653B80D2097B7762D67FDD635E09DD996BE86356C635B
                AE1630CBDBB98D02A0E0A55D6C58EFDB443128B987C85B3E9B15496DCD52BD07
                3268ADC5CA0DAC28CCD2827C3B728DE7F116BB96AF674D7AAEF63A7D0D994979
                6CD2467E203D1D72730B5AAB9149527BBD7B3AAFE70267C4F906CB0C83764602
                06D7923B77B987FF7E0CA0600759597A93B3C80248EF4639878082D21A2E9D7C
                1347C5EF71592DFC79A78D9A8B8D9C2D8C61D4A8615DAF20D8ED1496F804E24C
                AE224C9CA43615085F44D99CF986CB565505780006602A5FD26916623802553F
                B21435E018D6D1D426C71DC13447054DEE30CED66AA3524E88BE4C98A999FD6E
                DFA66EA622FDBE388DFB09D151BC8FCD3A375BC57B5A9B99CC0C764581FDE362
                0A21E6303EAB0F61F1681BBF8F5ACA88E63C325ACA317B752ADEE431533B6131
                E1FFD8438DDB038A4251FD0CC0EFC6CCE0013F75E34D9DA6F93EF019F741E5FF
                00D11347CF0D636CB2096B622DEAA7FF81BBD68269DAC398E25270BEFB033C8D
                CD586F5C87293A11E77B1B515D8DE0B082D546C1E5400FC0892C5D9741D9F3CF
                F8F58596C8D275ADCD4E837968E9A3EC8C33674B488AEF221067E0F4B9400535
                0894FA3725D2FD75BEEF255C3A4D5D6CCF7EEA1F56A9D344DFDE390B81F69102
                759A600ED0E7F354413C49C3B4C0DA57534FA07A9A713BBF406C546B06AE02C3
                A2C20095E513F753FC691429D135EDCB1A323CDF0277D6DF1148EF38CE461DB8
                77C7C5968E401C131A20B64E8B68D48D428D8D43292F438DEF383A4A6303146A
                BF965DF4049FF9178861D003606670192D5D512B8A2145FBFEF4A8106955309B
                4DA4C484F1BDE9DAF536C4A60DD61065357504E1004BADF188A95D66C4759AD6
                47D72D2FA1D535D4EB04E2AC160B274F1E4355C19AA07FA684E8F4FF0774715D
                4C64A9F7CB1E65EFF68DB8CA101A223A7E806BF6B8F97BC95996274EE0B684B1
                1CAB2DC7A57A9818A10D42B22C71026F141EC7E1711357A9DFA417BACA88D30F
                4405CE886BFB6B3AD3134EF28EE13136BA17F30ABAF7F5FED6BBA676E7F87BB3
                CF222DE21CFB738C4FE2B6A0D2FCF9C6F7AC5DEBBF7BD640C75EAF096F7B86B6
                FF7DD4CC7B82E803545F5B1F71070E1C90209C101804E2C2432C442A366AF38F
                83C70D21916CFDC98F18F7D269CEDFAF75685C1D379D038EB15C2CF2A0581466
                443B2170D72783267D764750AC43013B76E6B1B57540841D8756B06165B2D6EC
                512F5893BE86E5C56FD1166729D891C5DAC2356CF51E48202F9BB5DB207DCD7A
                96956477ACA360073BF3B692B9269DDC6D45F8F611D7B69C6E5E1E874A32595E
                DCFBE01614B0E3A55D6C58DF963D9647F6DAB6C06401452337B075AB16FCF26D
                FED9D379BD13EC600CA2FF34392C7CEF07FFC3D489768E1D3FC3ABAFBFC9C7A7
                3FA2B0D2C3A851F058EEF36C4E7F04F0FDBBBB3E39728C450B6F681FFDECA3BC
                4B24862F2026690E9EE181FB5EDA7FA0ABFE29BD9BD0B409F48B7EFFB19EACC2
                3135AEBD19DB3F3D112C76D733C5D2825D390640843584534E2B073C1D033BA0
                82ED64D58097B7A72E9E74619AA652D000C7AA158ED75938649E4568F36ED26D
                4ECC362BF51E37254937107BFE0261870F1176C70A54E0C8519D11C9FAA9B94F
                6FBD7F7416CB324AB18CF9064AFE73288A03D789BF63B6A780A312C504EEE37F
                478D8F0747356A83096B7A3AA82A3BF68F1AECE207EDA3C3E758307702269342
                A4D98C555130290AB1A156AC26131E542C61ADE7ABD9AAFD033C1E958F0F9D37
                5C6FDABD7A0FEDB4DEE44FEFB70C3F2329C73FE2FC750B50152DB3D11DDE717B
                A42A5A935B4F94564F4F5447B37145F5907459E73A144400B1CF9B6006E1C313
                A3B929F53CA6D6EB9062BA80D9FA17DCEE45E0D1B23931556136BFCB9FCF5899
                975C84A268419E8F4E8E1E9032F6AAB95AAB03750EEE880BC3A628A8212E08D7
                32DCD4D838183B161C2DDAFFADD48A7294D640DC9EFAEE342B1B5CAEB3C730CF
                9CDF3E72AAC3A352D8E0A2CEE9614AEB0F3F27AB1D44594D34BB7DBB72504E1C
                EE62ED7ADF9F0327ACA484FA11499D9A5A9A1485CA4A6D808261893AFD1FAB2A
                E1257D90423A88DF3DC985115C1E55EFD3BCBFD9EDE26F2567B925610CD3A37D
                87060D355B88B68450D1D2C8C8C20802E97ED05027A3D54F5BDF96C66FD13F97
                7C82EE43F4BB1E60D2C4444ACF1C26F098A91DC1B83973F45B7174ADFFEE598D
                7F18D006C00A963D31C00F325D703A9D1C3C7850827042B4D20DC4A9AA8AC562
                A65ED19A216CFDC98F887CF243A64CEA48297DBD612A58CDA4262ACC6B3A4848
                F9506D96DAD6CC54774647B0ACAD5FB80DFE997390BE662B9964B3D67F985483
                EC2ABDED794FF3CF6AEB51D95B15ECC842AF25A8EEBC00CD43036596F5745E6F
                746A6EDAA65366E3C0186AE51908668B19A7D385D9A4A0A82D44DA9AB07A2A50
                DD1DD970BD09C0B5292FAF62D7DBEF71E7E7B41CA5EB665C4F63E364F47A7FF3
                76FEE265CE9CD56F5AD461E864C499AA5BB09DACD4827180525ACB96B73FE5A9
                5B3C240C8F0245A1E27C3DBF383A1CD3FC583C11DA4394ED4425A6EA96012E6D
                CFD5153431F9BA4B383DF1BC744A9B56752497C73F3DCD962F4F26311C56FFEF
                311E5811C90A670D96C20214B78BDAFA620E1EBA3CB885EF86F29A588A6A6CA4
                248F458D9D8FA7F4208AFB289EB35A00493101759FE0A9034FB309F3842998E2
                12395F58CFA7E70265C394B27B4B0EAB363ECED3BE5B347E189A76174F6FBC4B
                6746EF1FA48BCB6A3970E81C37A64F606244183B6FB80E05302B0A9FFCF83E5C
                1E95C8502B8EC96FA39A2D101209C03F73CF50526EFCD892F7AA5E1D69FD657E
                60837000D195258C3DFA21E7672C0020FF73293EF3559BD5A7396A1BFBA50F09
                6BF01F9060E82AA98EE2C0F131DC98DA31A2A462BA80C57401D4089EDC378D1A
                878DB9C9E1A48F2866EA702D6B6AFFB1B19454F72C33D290E179DBFB81294A1C
                6EFE58D6C45713C3A1C104B6D6A6A915E5A82E175457C3998EFB56A5496B467D
                58B571AAA507A31E0E12B5A612D7C7EF629D7F1B009B4F3BA8ADAB03D5C3E61B
                B51F497D9AA3B60A292B4029D21F55B483D1F7A75E30A707D7AD2E581B9B8828
                2EA561846FB0CDECD11200AC0AA0767E8C89282EC1D238B8AD740C47840E72F0
                8088062BA30A22B834CA371BBEC5E36257C939A6450DE7BA982422CC569C1E37
                476A4B28773432BA20928886C0833B75BF6CF12CF2CAE6F571FCCF3CF12ADC9A
                7A92778CB23F81A032E27A41BFB929F45530797C431EBB823C87DB824C15955D
                85EDF40C9D7BD6E23D2FF0DC92873A5FA37BD834B5A2B24E827042F85100F591
                477C1FA4F7C57F81124F04131B4F70E07F1EE4BEFFFC2F5E6D9E4D58431135DB
                FE1580F0F53998540F29E12E325A0E62AD32FEE57BF917BEC2CEBFBCD69FF5E8
                3B7E830A80646789AB83D1E7D0687A9343A1DC318A11610534D45771E2C409CE
                14AA8C9D3C9B9BA6DBDA83708FE56A4DD637A73FD2E5673DEFB34B4C99DAB9B1
                8BA228DCF7F57B983A793C002D2D2D3406B8916E7138D8B2F5370683350CBC93
                278E9136A3235BC4A89E98151A97A4E0397511E747A7888989615C4415778CAB
                C2A3AABC7D218E026712AA49A171FE78DC515184EFC907F7D0E8D436D87A9A43
                AC78EEC8C46C1D86B3B68AB32FFC80DA2618F1D56F6001F2FF2F9BC4280B3FFC
                E1F71951514CEDA4B1FCFCBF7F4D73F3D078000EB69E613637DFF9620EE3C74E
                00750C9E73FFC053940BAA9651A37A4C2821C3304F9C8A292E91DAFA3ABEFFC2
                2C5A9C7DD3BF626F055B4F8BD944E6BD194C1C175C83C1D3E74AC97E3507F715
                F6F9F498CD7CB82293B2E4899DE6C59FE97C6EC6549C25F5F06F51D4A1914115
                FCF1F4F0C0ED1F31716445A7795B3E9ECE8C844A6E1DDB31EAD2E982785E7C7B
                1E6E83269B032DD87A2A8AC2BA91515C176AC25553035D9C8FE5961036943987
                4C27E2417FAF280AB6DBBF847994F6FDE9F178A8ADAB63B84D3B5E65CDBEE7A7
                C5E5C4FAD7FF05F50AF87C9A142A52A7D212D3911D7FEAB9FFA6E8541E612695
                F0490B98B1766DFBBC90EA1AE28E9D401922C7B02B81EAAE9A543E492BA732D6
                F887B870B39516B70B372A7195A15C9F17DF3EDAB3E81B417F0EBBB1BEDE2C7F
                25E86D1DFDF7B910572BDD8C38541514B099B52FEF977FF8FFF2B2DF5B1A3765
                30E999FDE4B78492DD3C8FB949A9CC2A09D445FE15A21B830A0871350BB3A994
                E75F60C68DD331971CC7E572D1D2E2E0A6E9C6E3ACF594AAAABCFCDB3F70D382
                392CBB7D2121215A36985E30EEDCF94BBCF1A7BF0F9987A56E71AB84EFC9A7C1
                51425C5C1C66B399026712BF3A3E1C00536BF322455509395B09E555432608D7
                1DEE1627E6BF67A32CBD9BA64B655A064AB383C8668736D25B4B13CD561BC74E
                9FC73C7324BF1A4241B8EE687298F9D16B196C78B08151A347609EFE25CCE3C7
                A23696A3363B30454683D50AAACAF9C27A7EFCEAD009C27587CBED21FBD51C56
                2C9DC9FC395A33553D1E8FCA3F73CFF0D6EE4F874C10AE3B4C6E3737BC95CDB1
                052B383F637E7B33557F8AEAC17EE943C69EDA35648270DDE1729B78F1ED797C
                7EDE31E64FBB88F7E15C37B723D3C1A36A99706F7E943A648270DDA1AA2A5B0A
                EB581213CA3D7131506B1C8C3BAB5AF8EF5247B707581D125415C7DBAF63494D
                C732771126B385E8A8282AEAEA3AFD581552568029E76F432608D7258FCAF063
                27A81D3B867ABBD64C75D2C3DF615C733300E6D67B05549588E212A2CF5FBC62
                82705D513C0AD7E7C5737A623597931B7447A16E743B5154185D10C9A4D3C324
                082784105710DD409CC71A4AB33B14A76A65EDDA8E6CB9DAC8B1FCF6BFBE07C0
                DAB58FB0D4FC7BDE8FB8994BD1291C7187316B60CA2C84182013479AD8FED651
                AE9B148F232C8DB1533A3779F0CE8AEB0D5555C9D99FCB895367B97E662AC923
                93183922098FC74D4B8B83F28A6AF61F38C8B9F3977ABDAD41E556893027E189
                34E189F0606E6C42696C4141C11311823B3C0CEA1594120F86C3515E01DC2D4E
                DC6FFE9E98143BCDB3D3513EFD84B28FDFC50324C48773C3FC54CA8A4EF2F3DD
                FB06BBA8BDE2729B79EA8568664D39C12D69E71993544F586818A6D0705A9C2D
                5CBEDCC25BFB479117B039EAD0E7727BF8CBDF3FE1C0C173CCBD7E1C93262411
                17A3F5955659D3C8E973C57C7CE87CC0E6A8570293DBCD8C9C1DA41CFB90FCA9
                73291F3D8986E8E198DD0E429AAA1956799AA4CB07AFA8E6A87A5C6E137FFAE7
                0CF69F18C30D532E3169643971918DA02854D68571AA209E8F4E8EEEFBE6A803
                4C555576573771A4D1C16D5121DCA0B410D21A847228264A54136F35AA7CD27C
                E505547DA82AAEA31FE3BE7C16CB845494E176A286DBA977A9E07460A9AB4239
                7E2888E6A843904725FADC05C28A4B694C4AC0316C18E6506D1007734B0B21A5
                658497940E7A73D4FEA07814269F8A6564412485231BA88A6BA129D485824268
                B399B8CA1046164674D91C550821C4D0A31B886B763869389FC731A50153421A
                336D2598EA8A89AEBFD0FE9E96D0E11CAF8FA2A4E632B5EE4AA21225855488AB
                4D54B8C28AB966A08A94D9913EF3BCFB860BB69F388BC58CCBE5C262D14FC605
                ADCFB83DEF7CD0A3F20E06AD3EBE594EC1D453A9F7403D7808035A4786AB05A5
                56652806E07A5A4F677E317140DCD891B4D72B66244505D51415188C6C37887A
                5ACFC32723397CF2BAFE2E5E9FE9693D4BCA6A7973771EECEEEF12F68D9ED633
                BAB28419FBDFECEFE2F5991E1FCFAA28761CB8729A49F5B89E0E37DB2BDCAD23
                B4B6A516A9C0D00CC0F5B49E6A4D25CE4339EDAFFB3E7FBD6F75A79ED6C64662
                CE5F04AEC060A28EEED43DB2C1CAE4D37D375ABD084E4F3F8781D6A728A61E2F
                7F25E86D1DF5F6B910572BDD7617B736BEC79CB02A1A3C56F69F6FE697E76239
                1B7E1D6E73C790D8DBCB47B1BF329C0A879599114D7CCDF6D180155A0871658A
                8B8DA0A4B81097CB35D845E9132E978B92E242E2627D4729937A5E99A49E52CF
                2B91D453EA7925BA56EAA9E75AAEFB95A2AF8F51DBFAA64D9B74D51EE3DED6D1
                689F0B71B5D21DACA14D43540A1FD60CE7649503D5E92225311C8B02E72A5AC0
                AD327A78180B222B886F0EFCEBD4F22F7CA51F8A2E84E82EA3C11AFA7B1B6D54
                158A8AABA9AA69C4E51A9A9908DD61B198898D0967847D188A57FF2D52CF2B93
                D453EA7925927A4A3DAF44D74A3DF55CCB75BF52F4F5316A5BDF2BBF7B91D55F
                7BE0AA3CC6BDADA3D13E17E26A1530100780D946BE2585FD35D154D637A358CC
                845BCC2C19E16464F3791467E380155608218410420821841042882B55D78DB7
                DD0E52DC6718333C8EFD21761A1C0E16C55660AD2B1F80E20921841042082184
                104208717508BA1745B5A192054A2584009204278410420821841042082144B7
                E80ED6208410420821841042082184E85B128813420821841042082184106200
                48204E0821841042082184104288016001484848E8F70D3DB2EEDFFB7D1B4208
                2184104208218410420C5592112784104208218410420821C400B000FCE31FFF
                E8D78DDC76DB6DFDBAFE2BC59EBD39835D04213A59724BC66017410821841042
                082184B82658DAFE98397366BF6CE0C89123FDB2DE2BD5AA7B3E37D84510A2DD
                F63FFC6DB08B2084104208218410425C332C5DBFA5FF48869810420821841042
                082184B8560C6A200E60EEECFEC9C41B8A3E3E24D98142082184104208218410
                D7AA410FC4A9A8835D042184104208218410420821FA9D8C9A2A841042082184
                10420821C400083A10F7D5CFDF857AEC12B6DCB3D872CFA21EBBC45756DCD5FB
                12A8D7D03F2184104208218410420871CD0AAA69EAACA4311CDEF46B9E99BCC8
                67FA6F9FFD3569B7CD26AF34BFC705505589500921841042082184104288AB5F
                9719718F3EF46F14EFFC80AF4F9ED769DED727CFA37CD73F79E4C135FD523871
                85CAC922234B46C415420821841042082184F0D66546DCCB3FF86FBE3DF546C3
                F9F74F59C04FB37E0C23627A540019AC415F4E5606DFDFE53F75120F6FCF6675
                4A3EAF64BECC98EC0D64182C9FFF4A264FF103B257A7F4AA1CF9AF64B2EA17A7
                75E74D7A787BC7FAF35F2173D52FE878E72E327679BD6FCCCB64ECBD859C0D46
                25EE793958F6ACCF7A75DF3BE961B667AF2625278BCC8BF7F9EE17BD691D6BD3
                DDD786FB37D0BA72B23AEF8380DB164208218410420821C4D5A4CB409C5A534F
                48ACF1DB42CC16A86DEC79202E88A6A9256F3DCE13AF5FF49A92C1A3FFFB6FD8
                DF7A9C37473CC39D45DAFF0FCCF67A4BD15FD9F89FAF71A9F5E5FC75BF6B9F9F
                B7ED718A3EFF0C778CE851910744C6861C7236A005B85E1E4376B70258F9BCBF
                E734A7799FFCD5ABE9568827FF1532579DE3819C8EC0D3B26773E872F329ABC9
                CE596D3CDF2F412E272B83BDB704B1DEF6D567A3BBFAFC57C87CB9F364DF32E7
                909579B1F39B841042082184104208210650D781388B3988B504F19E5EEA08A4
                1DE4C56F7CDCC5BB0FF2E27F1E60DE0F7FC79323DA96799CBFFF706807DFF4E4
                BFBF87D3BBC693B32183149F4CAF653CABBB809699C6C3DBD9CE53ACCAD8D39A
                4517D4D678E529DF201CC0AEEF67D029390FFD009D6F26DF24C36D676CD8CEC5
                CC2C72328CB3FA7CCA95B90AA3843896E9EE897E77FA17ABC8F845E7E9931EBE
                AF5FB7BB66ED77DAFFDEB6F5A75D4E174208218410420821C4D0103010B769D3
                261EFCE21779E6F05F302B266E4A9A46C6880900E4149FE39DB27CDCA85C8E82
                577EFC63BEFBDDEF76BF04C1B64CF51F7954D5F9BFEDEF431F53F0A54779C0DE
                366D0E0F7CEB63361E2AE28ECF8DD05F9F819FFE6C73FBDFDFF9F6635D4EEF53
                F9AFF0D42FC6F3F0C3E778F1957CB2DBB3C2B4E692DEDA0360931E667B4E4E6B
                165C3639ABF3792533838CD3746AC2D949CECBEC59721FD97E9383CA88436BAE
                F9E2F8EDE4E4B445DE72C8CAC822A72DB0B7EBFB64EC6A0BCEA5B0FA01C87C25
                9F8CD529AD01C43D2CD99ECD6ABCFE4E01486175760E5A429C5F5351838CB8DE
                E8DCB4553FE8E9D334B74D4E1646C977F917CFC1B9F1E493D1BD2C453FDBB6FE
                B43DE8B666ED777C5EB7CD174208218410420821C4D0631888BBEBF3B7F3FDB5
                B7F1C8BDCDBCBC5925EB9654DEBB7882FF38F0214DD61826CF59C84DB72EE777
                FFF7739C0BEEE38E558FF0F8A3F7B1E34F6F74AB00C1F411E7E9F4CE1C9ECBD4
                DA3ACEFF96AA335F6D7DED1FB9D3A67974E61AF9F6B7D7F1B39F6D01B4E09BF7
                EBB6F9FDD2CF5D6B66DBF86773589D910F99ABC838671C486B6FCADA8977102B
                B09CBDF0C086CE2122A38CB82E037B5DBD3FE316C6BFD8DA7CD6A769ABD7DF39
                596474EE2C8FF60EE8BC5E061B306CCB64D30DA4E1DF0CB673D0D37F3DFEF433
                E2727879CF129E5DB287977356FB94B3ABF2E8F10FC6794F1742082184104208
                21C4D0A41B885BBBF661B27FB69A9F7E271CB012BFA185279E3ECA57534751AC
                D6D2A0C29CE8587EFBEA1622EEF90EA1C9E3499A349BA77FF9335E7CF6BB6CFE
                697F07036EE291EC7FC3FEB727F89BDEECD9F348CEDCCADF673DDDDA14F5102F
                FDFC327337F5AC5DAA77F0CD3F08D73FF279E5292D08A7056C52589DBD1D3257
                9195137CBF6ADD93C3DE73E3F10F217907A5BA1A00226575360F646590D15E3E
                2DFBCDB8B8298C672FF9609C2196B1811CFD08638F7527E065A43BFB457BCF8B
                F04036191963D8EB9D25D88BF248269C10420821841042087165D10DC4FD72F3
                E36CCC0C6D7F3D695C083FFFA58D67B65EC0618BC20ABC79FA30631EF909268B
                557B93A23076F9C33CF55F9B89B3055F8060066B50D5D60C3615DA33DF54D567
                7AC77C8059646E2AE0E9F55FE78FAD536EF8D66F58666F7D4FA7F777EDB1C7BE
                C5E6CD3FF7791D4CD97B46CB62339E96C2EA6CAFE09451D6988E65CFE6B021C5
                778453DD4C32C37576CE02F35EDE30332F6303399D2272298C191F54B1831FBD
                B5BFF560BFE4BF92C9AA730FB406EE32D8F0EC5E32325FD14671ED4551BC8370
                6DAF25182784104208218410420C5DBA81384F4B09A13693CF349B55A129C4CC
                D20D5F45F5A8BCF3C7DC8E205CDBCA6CA1145637119718127C09BA13CBD2EB23
                CE687ED29D3CF1E29D8197EFC6B6376FF9B9EFEBCD3FE7B175DF0A7E053D9243
                56C65E6EC9F11FD0C0AF9F349DACB1C0595A5D8C706AB0CEE08A9C45E6C5FB74
                FB4ECBD87B8B5F53D67C2E9E833141ACD670D454833ED93A35A79DF470A76C3F
                6FFACD4C97F16C8EDF52DDDD2FF9AFF0D49E256CCFF66E92BB81ED173379EA95
                9BC90EA6F23AFC33E1FCFB8C134208218410420821C4D0A31B88339BDCBAB35A
                9C2A8A49C162B5E071B4E8AED01412465BAF6EC108A67F3515950F7FFEAF7CD8
                3EE52666B7F7F2E6FDBFB743643F90CBEC17D790A6BBCDE07B76DBB2E5B9F6BF
                D7AD7BB4FDF5E62D3F67DDBA47835C4B4FEDE2FB19BA6396EA8F9ADA6346CD44
                73C8CAF87EE73EE2263D6C98D165D4771ACB6EF19B90CF39C6737310A50B9C11
                E71B2C330CDA1909185CCB476FEC85FC573279794C76D7CD84535693ED3FFA45
                6B19B301FC131F83A0D71C5582714208218410420821C4D0A71B88737A2280CE
                81B6A9636C5CBA588CC9642224718AEE0A431537A0F46519B12FCFE297CB3B4F
                2FEEE1FAD21ECCEA149C33E21F846BFBBF6DFA962DCFF573306E19CF1A64C4F5
                AD146E5E728E9773F0EAE30D72B25E64FCF61C72FC236E39596464E5E80ED660
                349A68C65EFF75ECE5DC92FBB4605EC0515335C10EC670B5330AB249F04D0821
                84104208218418DA740371E937DECD3F3E7A89DBE685FB4C5F756B185FFE710E
                268B8DE4CFFDA4D372E5273FE2730BE7F2D927B94117A057FDACA9B47520D7DE
                679CDF4C54B577639A7EEB5B6B3BD6E8B501A3E97D6FA032E22065F50390F90A
                F9191D996E191B1E606F4646E70117263DECDBDCD24BB01971397BCFB1E4BE94
                B68DEB8F9AEAC570F4D600D979FD69A89547082184104208218410439B6E202E
                F39BEBF8F6DA0F80933EC1389B0D8653C5F9DA098CB6FAF6035776F22392AAF2
                F8ACAAB95B05E8751CCEFB9FEA3F7F3FBF7C70BFEEB2A3EEF921EBEFE8D928AA
                0327830D3939F464CCD0F6A68FDDDDDE037BFD32DDBA758E38B6000020004944
                4154598620FB50CBC9CAE0C5F1DBC90E325AD5EDE6A646323660103F34DAB2EF
                C018835E1E2184104208218410425CA97403718F3EFA28CF6D7D8DEC5F6DE1B1
                9FFD11ABA91E140B265B1259CFFE1A5B58183FF8D1CF29A977E3F2B8890C3571
                E7C2797C7AB07B41B8DE4ABA6323DF00486BFDDFC76CBEF1ABFFD5992E02D21D
                DDB43F3693D339CB4E082184104208218410E22AA61B88032D180760899ED1DE
                B4D30D3CFFCB5F021063859858006D74D54F0F7ED4B312F46BB34E2184104208
                2184104208218606C340DC40E95D0F6E42082184104208218410425C194C835D
                002184104208218410420821AE05839F1127097142082184104208218410E21A
                30E8813889C409218410420821841042886BC18005E2F6ECCD19A84D0921BA41
                3E9B4208218410420821C4C018D08CB855F77C6E203737E45C3F63CA60174108
                1FD7FA67520821841042082184184803DE34F5CC85022E5EBA447D7DC3406F5A
                08218410420821841042884133E081B85367CE3269E27862A2A3077AD3420821
                84104208218410420C1AD3406FD0E9744A104E082184104208218410425C7306
                3C102784104208218410420821C4B568C09BA606A27A544A4A4BA8AAAAC6E974
                F6EBB6AC562BB1B1C3484A4C42312903BEFDA1486F9F40FFEC17A36D0DE6368F
                7F7AB84FB623841042082184B8724DBB6E96CF6B794EE8B9B67D79AD3F6BF727
                FFE75CD9D7FDABABB84230865420AEA4B4849696165253A7101519D9AFDBAAAB
                AFE7C2857C4A4A4BB0DBED03BEFDA1486F9F40FFEC17A36D0DD6368F7F7AB8D3
                17AE104208218410E2DAA3F76CB068D1A2412ACD95EBDD77DF6DFFFB5A7FD6EE
                4FFECFB9B2AFFB5757B18C600CA9405C656515B367A561B359FB7D5B5191914C
                993C894387F3DA77DE406E7F28D2DB27D03FFBC5685B83B14DBD2FDA6BED5704
                A3A8BECBE9E2F7BFFF137BDF799F8ACACA412CE1C0181E17C72DB7DECC97BF7C
                37166BC7E551CE078DEC078D7C2E34723E68643F68643F68643FF4CE47B99FF4
                41A9445F9B977E3D70ED1C9F79E9D733EDBA59F2437D1FBBD69FB5FB93FF73AE
                ECEBFED5552C2318432A10E772B9B05A2DA8AA3A20DBB35A2DB85CAE41DBFE50
                E4BF4FA0FFF68BDEB606739BDEAEB55F118CA2FAFFF7DA1F78F3CDB7898E1EC6
                C8E4D18358C281E17038D8F1D7BFE3513D7CED6B5F699F2EE78346F683463E17
                1A391F34B21F34B21F34B21F7AEFCEDB17F6C97A04ECD9F7011937CDEFDD3AF6
                7EE0F3FA6A3F3E6FBEFDDE6017E1AA25CFDAFDCBFB3957F675FF0B36AE602470
                20CE7E3BDF59B79804BFC965FBB6F0D3B78B7BBCD140823D570E973AF9D3D106
                1A9A3D6CB875180AB0F19D6A6223CCDC393582EB137B1663947355DF60EC17EF
                6D1EAFCBE3CE03737BB49E37E77FCCB4A8B46E2D73ADFD8A6014D5DFB3E75DE2
                E2E2B1D96C284AEF7FE91EEA2C160B168B853D7BDEF50938C8F9A091FDA091CF
                8546CE078DEC078DEC078DEC0731D4C8B38DE84BDB0E069EBF664EE0F9723E0E
                1CD9D7439B41B42A8DAF6DFA0AA965FBD8B27E3DFE21B7B4AF6D62D3A632F66D
                F9297D1F8F0BEE8CD97BB691AFDF1A8F0A3CB5E332006B578E4201FEBABF82EB
                13A3FB75FBD71EDFFDF2EAA1322E9A22B19696F2FFDC3E26E092CFBF5F486D44
                0C29EE0656CD4DECD136EF3C3097939FFB65770ADC6ECADFE67276694BB796B9
                167F45D08BEAD7D6D4123B6C385C03C10600455108B1D9282EAAF5992EE78346
                F683463E171A391F34B21F34B21F34B21FC4D073ED9C8BA2FFAD99D375302E30
                391F078EECEBA14C371067BF3D894FD7AFE777060BE5FD6E3D79D8B9FD3B5F23
                EDA7BF23AF0F0B14E8C6E544A58BE7DE2B67C1181B270B9AF93CC35180FBEF18
                0540DB23D1C9823A7E77C8C93F2F3A7874613C53E382CF8EEBF31BA7FD3F64D9
                93BBBD264CE4FEEC6D7C6534FCF3BFD690BF4AFBBBCFF96D77C9C677F8EE8DDA
                DF3DD9AEFF7E69687011620F65D76725FCFBD29480CBEEFBAC84054B92A82FAA
                EDD6FEF57FAF43857CD743C1171A48B1BCA0BBAEE0B6DFED458276F9FF1EE419
                9EE2175F353E0897FFEF41EEFFD519DD7913BEF9DB80CBF6A93E0B3624B1FCBB
                8F729B7F8A2DC7D8FEBD573934EB5EBE677F871FED2CE9BCE8AC7BF9EF9947F9
                8F978FF84C337C7F6F18D4B7AFCF07C37360FF261ECEFF7AE7E997B6F3F037B6
                71B6F5E592AC7D7CAFED33FDEC83E4AFFE75FF5C4BFC747F3F5CE2B587BECE8B
                9D4EE5DBF9C13FD6B340AFBEFB3771FB86B77DDF3E710D2FBDB08A515CE2B587
                7E4BCA0BEB59E0BFCAFD9BB8FDBD45BCFDFD9B7CA6E9EECFDEEAC320DCECFBB2
                5835DD7F6A19FFF8E916761625B1FCBBB752F2E35739D469B97524BDBD859D45
                DAEB11CBD7717BF116DEB66BFFBFDC9703BC0DC8E7E2037EF4D04556BDB08A51
                AD53BCCF6DDDF3FC8AFD5C18D3BDF62F7D463BAF0DCEE7A1F27D3114BE37B7A7
                FCBAFD1CE8CEB27DA9DFCF87B6EBA1DE35CF6899366DE7D21569270F299F639B
                E1FC35FC4D7D81E501D67066F34D4CFAF67E83C5FF86FAC2F2C0EFBDF1679CFE
                E0B1FF9FBD338F8FA248FBF8B7672609E10E26847048B82F3914954B96004924
                B087DC28BC8B80CB212C8880ABBE22CBE2CB2AE022080AACA0ECA21C2AEA2A04
                C3155601F14010E4BE423812127240AE39BAFBFDA36792399349982413A8EF7E
                5C92EAEAAAEA27D5DDD5BF7AEA295AC64FA2D79939EC9FD1D2AE796ED28A4A63
                59AFC5B4DE5F7CFBCA83F21785B338F2D9560E673AA737A7DFF828222F25F259
                56170677A9EB72E6A5C4CFC8EA3218DBA1AC239F71A4EE60BA6469FF4645BA9C
                C0BA4B918CB73FE0B6FC4B247E964597C15DA85B98ADA82EE77A05A5E34EC4B8
                7B6992A2B211B6F66FDC2A542909092E5E706E7291B0D4935457763C7518B3A2
                B2644F2A63FA3623254BE189C7745C4C85D73F3EC1EDEC6C1455A1569DBABC34
                A2034F3C1649568EC2B0DE3A96ECB9C83B832308F03280ACE70E9BCC96C94F73
                F98FBB99ED30C03BC09298B9EC0234916D35231ADB1D7B15E6EDDC5DF4C17865
                13533FDACF88177A5A356AB584019BA77A8B397E6513531DEA4D66CBE4896C6E
                A2B5CDBB7A1DB1B7CBFBFB5338979ACBA5AC74426B04B3FD5806794615742AA8
                12F6EA7BF5403DC141811C3A9541645E16EBBE5519D7CBBBA50BEE84B85BB277
                ED6D13F81EA74DCF60D2BB2FCB3BCAEBE195CCFEBDE738CF375C19F564E107A7
                3BA217EC75F9A028A2AA3D5C53895F3C9778702FACF93DE5616FD54DB9AA9BF4
                032C7A7A0F511FECE5DD26D6DFFB3FC3E60FFE69273254547F286D3D8D19B97A
                2F23C12A944591F0A2AD53ABB8BDDE9E2F91B0FB25BB320EB0E87568EC29BF4B
                DB54A7344FF9FD83C3EBE76A225B44342FC4DE6051B1F78593A0DD6101FD8163
                1BE79250CC59E54779DD179E7EBF5BEE0BCF341EF54F1246D9251C58C894CB4D
                F078BF5869F1A77F152334553D3B6882FC4EA7C4FF21F69F45BFB97B47EE9A1B
                651D9339D2E24F15F91CF06D3DEEFFB6F6D7E3589F4B1FB291BC91291FFABE7D
                E5CAB965F46A758257D4D5C411C76A5565B5F550FC2489D7DA9F752B7CC54F92
                F8FC0995D54EAA57CB19FB516778A867B16BF2C4EDF665C433A9D7993BB898CA
                A1FC3FC6EBD265F078BA807BA1CC0527E1EEC23A0E03CDFB59CB105409EEDC33
                4E20B8B7F1CE55AC412C33A35359BAC197BE6FA5232D57263B4FA1760D681CA6
                63F7D102DEFD6827B2310745B6806C21FF9ACAACD78F3165EC1F88ED12CCAD3C
                C8CE5348CB956958ABECFB525CD9348967D642748CF38B3E992D93E7C2FCDDEC
                E8091C789D01E35EA7C9CE17AD02584F66CFFF2F0362FABB94396027404BC63F
                55967AEDF37CC8E5E64EC72F5F8209A3EDBC459AD0330AFEFE6D32237C301B7C
                4B1F4846460A7B6F2BF4D65BA8DB288C80020BAA2A810E242450541424EA04EB
                30EEBBCCEECC0C0657CFE35693D22C4D75C4A442B617425CFBA085441826F07D
                FE3398EE60EC512E0397E48D3C3BEE9FF0CC7AD6B280F1FDF7147A48BAD6AFFD
                9F98CCF00F7CDD1F5415CEBFF747878F4A1B2D9E19E358DF81442E3E3397398D
                6DFDA10773FE96C8B3DF5E66C4A826DAE75805F5953BB283AAFD9F431985FDBC
                98720F2472B1A9CD266AD1F5FAAA7C3F21A24B7BEA7708E3217EE17ADC7466F5
                B5A96D27F8A8305791A0EDEA1157E14DF6B15D5538B786F1FD9DFC5D76F6652D
                A0BD33EDFAF981BBE4BE28812B491769767F63AD0E0FFD5975D7F72B019FD6DF
                E325BEDEF55209991CFFBEAAEAB802C0C6954D13595881CF015FD6E3EE5D5178
                8D2AB0F37F89DD697FDDC96C9E3C96751E1CE28879ADD2FB89F79C63D9589B08
                E744FC2406B29DED27C6B2ECDC7E9CB5B8B8D56739D36B12F171F6E79E6359AF
                5678728863E2765F36DE6FF0BFBF779170E7EA11E7C36A320FB3759DBD2F7908
                0FF991D2D7EF506E89794C8A4ABFFB0CECB96921B004A792D2E405D8D3AD86D7
                6DF58410E30482B2E3599DB26ED440E27296DA4FCE771EC3C291EDED124EB0F9
                65DF2D4FF5F4AE88A8696066AFEABCBFEB3AB15D235897701A43AD7A186AD523
                EFCA490082421B832CB3F68BEF6912D687849FAE33B35775226A1ABC1E88BBCB
                D768E46AE24742F2E6496CB6CF73653FFBF8137FE9614DEB319AF12D5E233919
                BADBDC9C7ABC487CC28B6EEB3AB868125754CFD7ECB15E1B5736B191D18CBCFF
                35C7E34D2261DE871C18F962A147DC8144E8F3BF4D506DF51553AF3BECF366E6
                CA58F40672BED847B5E10F73F9964C4E9E8940BD0EA345011D04E82464592143
                A986A4CAE47DBE0F756C4F6EE559CAFCB7307BE1111719309256819ABD6FC9DA
                39EECAF2AE7EDF0D5C0E2EEACFFC9D408B3FF1DECEDD562FB8D5EC1899CC96C9
                FD78FC3C10B3801D7653FBAA0ABB5EEDE77666DF396F5523A24118D4AF4F0470
                BD1CF29707E521C4B598F0012B5D96A6BECED4CB5E8849766965F1722D2B7762
                872B4917E14224C96A8F224FD01285B264B6AC8731AB1A170A71DAF3CB55882B
                5BF9FE422762FBA6B17B6F18D171E12C8A5FCEEC78D03CE0FA5576E33CE27321
                AEC59F786FD5A8A2A5A98B2691FC94E6CD7D70D12492EDFBF95D725F38A279B9
                AF3B6F9F16C3BC9D6AE1BBFB9E11E200F7F6C0A59F14D5EFF9BDD96242D515E2
                5CDF1576FDA1703C60EBEB8D19F1EE6E46009AFD3EA4C92AEB78F0CA26A67E54
                F9FDC46BE217B365C41CF63B259F5BD68B56275EB12E236DC5995E12BD46387B
                C6B564C62BD06BD939E20AD35B3263BF8AE610E7B454D48347DC9DE0BAB47522
                77A7D4574456562664D6250B288F559FA52A3FE42186382C4D5DC79EADEBAC61
                1EFC4B94ABCA94568CAB32CF9FBB00616BFFC6A310D7A05307D2362FE746BF68
                3AFF72C3E1585AE272F6D47F92F05D1BE1C9689F36C8538759B1FB34FB7E3CCD
                6F6207F2FDA90C6A0607907A2509C598C7B1B7C700D0F1CFDA52D99A915DF8E6
                F80D5A35ACC392CD5FD1E7E1364CEBDFE68EEAD70EE2E8A174F9126A9FA7685C
                38E06F4CF73EB0F9B28ADA28998F9F1DC7FBCE83472BCDC7BFCF18BC9CAD77EB
                1995CCC7FF77895EEF8CC4A6C2151E6F3492B7D76E625A6C7FFE664DEAFFD75D
                CC6A5494A7B45E02F676C9BA799BBF8FEFCA8B831FE0877485F6B555E4EA01FC
                926EA277836A641A658E6598896A1444865166E86F3BB3E4E9AEE4570BE0F52D
                2751D5D052D7096052DC7BC429D66C75F44DE95D63232091259F255BD6CE7157
                9677F597FA148F749FB39BF839B682ED17853461F8BBBB19EEA64E9B100B9A18
                FB06AFB0C2CE75AEEA3E5BC3E9F2401884B5A74BC42EAEDB296BF5FB4E63495F
                B8B177855DECB74EC43E70828F8EB727F6C15D0E71AFDCE72F1F7C6D6F0538BF
                F66906AC753DD662C268C7FA7AFC86C879AFB1A5D76A86370638C0927917E9B3
                AEECE27A59297B1DC91C483C07E7E140F228EB7568D8ECD062C2070E7D1C8083
                1FB22F6A342B1CEE1BAD1D8E4D39C0C6C4BEBC1AB5978D074631DB2E805CB1E5
                FB0311D1BC30B30FA91BE712FF33A48E5DC092B11F97B0743B9CF0FA61D46F00
                115D8ABCE78E6DAC9826DBF0759F53D19EE9855A9B5DDF76E9E777C57DE18CE3
                3B417BF68FA6BB9D4DDCF567C5E7ED281BBEAEFFE0A2A749FAE36EE29D03421E
                7C9DB8370E10EF342165FFDEAC88F655443D9EDE15FDE7EF663638F6F183AF13
                37CF79392F10E3983660A7F57C97409BFE45FCE7F0CAEA22712D7E92C4C035D0
                F3ADB3A8AB1DC5B541CB7A2149071CE3BCC53DC103AF6DE3DC0C2DA69B34D04D
                7439698DCBAF8ECB513D73E0B95648CF69ED71B73CD67119AC26FC5506EEFA63
                FCD7BBD8B173B74BFA8098FEC43D5ED66FBB2C2E5DCC844CB894D5C521FE5AE6
                E1ADAC3B0C210F0DB18BE5964556662659599075E933B65AD7AA36F738F77489
                23179BD1AFD9458E5CEAE2103FCE7DF9CE84F0D010BB187165BC4A812BC2334E
                20283D1E85B8F0FA70E3971452D3C2080FBFE1299BCFF124987C752E8017278D
                4056E0EB1F53C9C937A337047264F1E0C2737E593E9AAEFF1B8F6CCC25DF28D3
                A651753A4C1AC1EB9B4F30B59F77A3A2E2051BD541C0BA7AF9829B73542E5E4E
                46EDDE98612B7732CC9A7A75CB64363559C52C8741CFBB74F36AB6DEB15EADBC
                D7481AB38A61AACA5537C7693492B7778C742A43FBA9DB6C6FEBB53BDB2EB341
                5668560D8808E29BE42C7A34D45E7817B34C746D144881592125DBC4831141C8
                6685F5C76FD32A2C9802E0569EC96B51CCDB1871B2A28970A3EB9E04247294EB
                BC73B375E139EECAF20645514ACE541E1C5CC4A0F96E06D23C4D9CD340BCDFBC
                9D4E7DAA0AF0603FFAB38F373786316B4C344716EF2AF4727327A845C445C1AE
                E51CFEF9061D173DC9433F1705ADAF0801CE86AFFB43A3E1EFB2CDFAB57D75CB
                645EE715DE2E0A30E9545F779E7FEF127F1EDF9F75D6947EF37632B4A182964D
                45556C3F972F65B6C3C10F59C704D6CCBBCCC4FFFB88EE2B47D10840D126266C
                D7EE50FEC1450CDA703F6B5636B24BB74E7C280AF62DB9BAE503D431ABE8D6A3
                31DF0E789D833B5EA05B49E5FB05E1C48DD144389BC87C78FD0AC2E74C63EC83
                BF78DE7021A2231DC3A07EA74EAC5FAF79CF45C44D27B6C2DAADE15B7B2AA8E7
                FFC94487F5DA2D1837CA533FBF0BEE8B62B8BA6532132FFF916DB3EDFABFA7FE
                ACAA9C5FE7FA8E00207A3EDBDC0799F539BEB643B7D9EF933CB53F71F39C0EB4
                98C09A95DD8BEAF3F8DE74A522DE9BBEB483FDBBC2A9169483D67F6DF5757B81
                6D3B5EF0B2E48AB937CA4E3C9F1F6FCF1CBB94B8D52AEA6AF7B9DDC77E6B457B
                3EE72CD0326E35AAA793CB882701CEDF703706FEC36F1F272020802FB7EF284C
                FBDDC0010C7CBC1F46531977C0BD7484C33CC4907E596CDD7B84483B6F34B702
                59D6252E6642E6A54B44450D667C17EB660D1E8ACF3AF2333C3898C8C8BA5C5A
                97C8A5F151441657BE9F2F4DBDDB10629C40503A8A099C96466AC93B365418B7
                F32D984C60B44068DD6002F43A6E655E75C9271BF3A91E1E4268ED6AE419A19A
                A29D5B1E346AD21C925DD3239BD82F9638C09B03E6B1078018EBBF4594694078
                7091F6D15EEC7957F864AA278FBC168C7B6F15C38ADB25A01852732D1C4EB560
                C92FE0DA2D0BDF5DB84D5ABECADECBB9440440B64561DFB53C3A85193876D3CC
                B56C3327AFE6916A3110700701822F9A7E225B866175DEA359E06F589CA6896D
                B20C33C20E62908231ABF9BC9DDEADD073EEA2A9EC6F049FB9F31E5CC46FFFE6
                7681A90BFD5E4DE0F91E73F82A7E4EC999818A5A76E53322A279E149F8E8054D
                7CFBA8D302668DBDE1D1F327226E3AB3EA275A97E8FDC2FA8D1D5832279AEB76
                E25D4551FEFD611C83D639A668FDC1FA4BA3912C8F772FAEAB2AA88A1F2FC14B
                DECCF4F92A73E347D21098FB6D2C1317DFCF57B36DEBFA5D974A5DFD780A93F6
                45B17AC5481A3A2C4355B5FFD9A55DFD780A9392FEC857C35554B507CFBFFA0D
                BF9DBA89D52B46D2C843F9FE8316F3ADE4347B34F18EBDFB38D6378AB8885F0A
                E3C45534BEB56B0F9E8F4FE079D75A50557874D6BB3CEAFCCCABCAF785470EF2
                8FB879EC693181D52B7A382DBD75DF9F1B0E7F97AFDC8A35E5D1BE8AACA71143
                572430D47D6545CF85EEAEEFCDAB1F4FE10DFE97E5C35D16B0967B9FA8B0E74D
                F7397CD5DDB5BEAB1F4F6192CB7A5E8DE6E3D7B9B14915C093479B1B8A3CDA5A
                D2FA01C763C5ED9A5A5584B5D2E2AE3F1618CD0C8CD55CCFBEDCBE4313E162FB
                51603497AD92AC237CB607FA8DD7C4B77E97D6B135B16E319B36647164EF6178
                E8219A1FFE99235D228BDDC134EBC8676CCD7A90F15D002289EA7789759F1D71
                587AEA482451E3C71355B6AB119491895D2BBB050241D5C1FB1D0CDA8F64E142
                6DB09B96E89DA850163C0D5E86B7C862F96B7FA349F4387EF340431E6E1DC6D6
                1D27E9327B2B3F2F1E0CC083733E23EFF2511E7F3C9A960D6B13FF5332C9BBDE
                67784C5499BDB01C8E6919ECE2D3A85C48BA8CAA362ACC939C04F777B71FE479
                FAB080434B62D9EFC51251C77AAFF0C9869D5C38BFD3E9A33D864B0E832BCF83
                D7434BA6905CCA8F137BBB5447A643B8815BB78338712893E77B84106294B975
                329BEECD6BF24B5A01A9276ED32C2C1893A223F1721E6D1B06A3CF0193492EF3
                DF225F815B1678A4FA040066879DE5D5EBAD98DFE02CB5F511A8A8CCBBDE864C
                39D9E11C776595A5FE32D37D0E5F6E77FE40789645BCCCB2123E100EBDF938AF
                39AF1CE8FF57BEAC726E705897DFB5E7D8D2E5851E6D87D7CF85B10B34CF1F37
                F9FFE78113BCB9D84EA4FB79236F3698CEFFC41D6351054F1494677F28A656BB
                FE7090A503BFA5E7F6399AA797432EE7BCE547A9ED7065333326EEE3376BDEE1
                51EB87F3A3B3BEE695371FE71F07BF66A656A843B987DE7C9CD7F82B5FBEDDC3
                F1635B6B010E31E2AE6CE68DC43EAC5AD1BDA88CEE735895FC2C6F6CE9C9B226
                AEE5FB279D18BBA803C75E28F2F8F44444DC48CDAB347E17D753C25832F34952
                5FD85829F1137D6FD72B7C3A6D238D57B8F6F3436F3ECB9591EF30D4E1B15945
                EF0B8F5CE1D369F3B8346E2D5F0E6FECA6FFE3D7FDD967EDFA6E31BFF37A02EB
                6B6676D77EBEFAF1B34C7698811CCF6FAD63A5E6E3D6BA79E7960FBEFEFBB81D
                0BD87033266838EC1DBE1CE626EF778B9991ECBFFDA758DC78B49D5BD68BB1AC
                2F463C3BC799E3D0DA2EC5E3AEA9F19370B721EA9A81120EF25FCFB728EE0D6E
                5BAEEAC844B6ABDEBEF77D8F270FCDBC022371317DA91F761F5DBB7422AFC058
                B60AB28EF0D9D68B341B32B8D0432D326A3CFD12D79178C9BD18967564AFE63D
                D7A50B75EB66B16E6B2275C747B917D5B28EB0F76233860C8E2C4A8B8C6248D6
                67EC3D12C9E062043CE7CD20040281C05F2846880B23BC01142EFA3AB1999737
                1C85CE6398195E7E0DF23438F8F3C0AE3CD8B8362FEE4925FAC1C6FCA64303D2
                C7BEC8BEF7FF8FCE33F201C8B9F413FDC7BD48FF2EE11498E0C8D9545E1FF77B
                1EEBD4CA37429CA688150DEABB3FC9D31B26681F93DD81EF16B3E0621F563576
                FE78FEAB8B279C8D7EBDBC10E21CEA6DC4D0B7BF7610D8AE7EFC2C5B9ABCC34C
                8759D12B7C3A6D021F5C7057620B9E1E597621EE5A563EB9262830C9DCCEB7A0
                AA0A218110A8AA04EB5574AA443032813A901599AC7C3366B3CCF55C95733773
                CBFCB72850B4A5A97B6FFF93A85ACF106668C9BC0667A81FD0121585B7D34691
                644A7639C75D5965A9DF97147D207AAEE3FB3707F051D3F7F8CF36C70F87AB9F
                4C65C6C78D79ABAC2E8D95C5F55D2C7AC1F5C3EAF0FAB99AF0F0A09BFC6EC2A9
                5C8F5FCE2277F9CB195FF787AB9F4C654B9395CC74560F3CB7A04894773AF2E8
                F32B5D3D85CA8952DBA1D108DEDA36026741E4D1E777686D3E04CEF7C2A3CFEF
                E03F1EEB72B243A311BCF5362E7669386C256F81DBF2AB16A9C42FB60FFCA66D
                EA60F32AE5E78D7CD46901D171E1FCBB125AE77BBBAAA8ECE2B5816EC3ED33D6
                E5DD5545EF0B8F3462C8DB3B18526C9976FDF9D0127EEFA560D5F7D51DA578DE
                940D9FD9A1DB6CFEB36DB643D2D54FA6B29897DCBCFB8AFEC60D87ADE43FEE04
                A8434B78AE0205285FD7F3E8F33BF88FFB195D7EFFAD1B8FE24FA632C54390E2
                E6E3465591E7A1DDB2D23297719613B467905D4AF11E718E629947D1CE13C52E
                7F3D871B9DAF4228EEEF9D5760A44BC70E6517E100EA7661F078D7359F9151E3
                3561EE92F3914B1C391C52E83D476414FD9AAFE3E7235DE8EBA9FCC1EE920733
                D86DF9251319E5A640418550251E3F7709C2D6FE8D47212EF506740C6F006169
                A4A642878E15D3204F2F8BE4F45B4C59B193575E7E0EA3C9821A68E099019174
                6FBB9C93973300E8D47C0C1D9B56232513F24C327F7EA2335316BEC5B6FFAB4F
                93D0DA77543F68E289EA30A86FC49017C7F3DCC4C7F91D00D1BCB26D84EB32AA
                E6E379F7ED11347229D17ADC0B8F38B5987CEE8FABA844F3CAB6D93C5AC67A1D
                72DB654ECE31B1E2603AFA021329B74DBC7F308D9BF9323F5DCF67F1DE547264
                855F6E9878FFBB544EDC347331C3C4DAFD699CB7E8912D77E611972DC39B3726
                72286F27CFD75F4F838056007C9CF60609B73E7629E34E3CE214A5FC9E5E5A30
                72A5D83A1440555DF37873AEC0F7F8DADE8A75D99CF7317AB425998AA2529961
                7D7CDEEF14D56D3F2FE684D2D9A1D4E5FB3BBFB0FE05C7A5DC36313BC28BE0E2
                BEC6F7765550E9CFCB5FBABEBBBE5F3A8D2B2EF7CC5D7A5F78ACC8A93F3F328B
                CFBF9CE5E5C9A579DE948DCA7E6F5EFD741A533F702F40357B7A4485FD9D2AB2
                3F60EDFFCEC951AFC4F39C07E1B56A3C0F5B3268C47116C7435C599F6DF19F73
                7CC41C1721CFDBCD18EE164A1A031798CAB81CB5CC4412353ED231C52ADA6579
                0A102710080477191E85B8945F7E256CFA74C212979340279C37B039BA6129D0
                A0C2024337A85B83B09A3A8E5EC824F9662E05460B7D3A45D0B6514DBAB76B84
                0E48CB861FCFE5B1E7C85582020D3409D5CE6950B7864FDAD068D84A6D199543
                A2CDDBA3182EAC638A73F0272BCDC7BD57A26793DB7ABD3ABE8BD706B99F29F7
                A65E4F34085479B58FB6F3E9A7674EF2979886009CF8D7055E8C69C8E55B66BE
                4FBAC8E4DE1164DE3633F6D364A6F48DE0F82D78EF9392165D79C6E61107B03D
                FB637ECCFD8E654DF670383B91E5C9FF8BAEA6FB73CA4AB97AC459CB2EAE8E47
                9EDB8EBA74204FFCCEE940DF57F96C66E32A32A37DF7E06B7BABAA4AE26B7124
                BA3BD87C1C2BDE1AEE46BCDFCDC2DFB95F9FD46CEC1AFE31B4FCBD24CBA5DFA9
                A52B57C56E696A39945F79B4E7A9450B78CACD9163769B39F813E56157D5633F
                6FCEFF0C7737897497DE171E2BF3DFFE5CD9EF4D5555897A653B33DCCF405659
                8FB8E22B73ADAF6CEF17FFA3E58C57A0D732CEC5CD2893575CFCE7C71931C7F5
                4C97E5A6367ABEC5D9FD65AB4BE0AF647278EB3AF7211F9AF72B26869D402010
                942F746BB0AC00002000494441549E97A6A624B0F4E504EDE7069D8AD28F6E60
                69512612966EF069833C0D5E0C7A1DFF983E94BFAFFD903A410A07BE3D42BD29
                AF71ECE24D72F22DC88A4A48CD40CCB2CA0FEB5F6550742F2EFD2AF3E6F42118
                F43A9F2C4D2D1BDD79EEAB785CC245946B9D008D18B23C9E213EAAD73EEFF5DB
                16B69D2B40CE2B20354F65DBAFB730AB2A49D9660E5CC8E1E88D7CCEDF963994
                94CB4FC9795CC83171F0C26DF6A5299855E58E3DE26C64CBC90C3CD70A295BD2
                F2BBD951D52F62C4B9A1E190B779D38B3A1E796E1B5BDD741E7FFD08BB237EDE
                A82D392DAFFC7788AF6DDE70C8DB6C2DFE0675129ABA31FD8B6D4C2FF694F2EF
                173EAFE391E779F391D294DB88C14B9F771F3BCB27E55716AE9E6EA5E57AFC72
                6BACC5E5AE3117CB89F208CE3F78E9363C2F1A7216E2EED2FBC2137EDE9F2BFD
                BDA942E26B03DD0B50CDC6B1E2AD61342C9FE63936A302FBC35637FDA1F4EF17
                7F258ED5AF7C8E34291ED58D0B5BCB19FBD9EFE1CCF84912AFB53FCB7E2755AD
                D4CB4D3D366D35FB4BE555D79219FB7DBB6BABB754FAE32232AA9867BA2375BB
                0CB6C6941BECFD460BC5941F19359EF15E1754B1E4584AFEC398149502054CD6
                9DC08BCF0B66D5BBBC0281A0F2F16EB38694047CACB779A43877F9071AD7E3C3
                795AA0FEE16F7C89C5A26252547EFACF3F41517864C81402F5129D7A0FE4AD59
                7FF0AACCD2D47F2F636F97D6C1322FBFBD1B540BF7493A5E5E751600091D53CE
                9C42D241B0A263CA3FCE6001242426FFE334E803E8739FF73676CE97AFC2A03A
                135DF2497AAB1057D3B5DC7CD57D59DE21FA82C01ED11F34841D04F688FEA021
                ECA051B976683874395BDD6EB16AA3A2DA27FA83CF885B8D5A8665A471AB55EE
                A1D5A7C5E2AFC2FDBDCED4A68125E651808641122A504D577C5EB3029D6AE951
                55082821AF4020A87CBCDF35D5039DC7CC247CD752127CB483A1B72F8B1747F5
                E2AF1B0F72EDDA0D36FEDF6400C62DF902550A60F1A49832BF74C4CBCA3DF676
                593FBBA7CFCAF236DF96CEDF30E270EF32D5B7A5F337A5FEBB1A0C064C263301
                010165AAB32A62369B31181C1F09B5EBD446962DE8F577FCA8A832C8B285DA75
                1C634A8AFEA021ECA021EE0B0DD11F34841D34841D34841D04FE86A75D530595
                CBD8C6250B7100497932334F16502F402A369F490149823D372D04FAB11027BE
                B52B0E616BFFA6D46FCDCE631632B27D1A89CB7D27BE39E25D8779E8FEBAFCE7
                2F8E735D3FBC35B6D4E594B5FE7B8FCAB04B519D6DAA77E0688F0C9F94E50DF5
                EA8570E5EA351A376A784F0C2E2D160B57AE5E232424C4213D3ABA0FF1DB7771
                5F687DF47A7D25B5AEE29065999BE9693C3EA0BF43BAE80F1AC20E1AE2BED010
                FD4143D84143D84143D841E07F886F9BAA8C45854049225057BC10072A011204
                EAF022AF4020A86C3C8C101A103B733A5161764969892CDF08FDC21259BE1C9E
                8CEE4CC286A3BE6D4C05CF223ACFE0DD8BB398CE54E4EC6E7133A89551A73DE1
                F5C3B99E9AC2B9F317B1582A7A37A98AC76008A06E481D1A84873BA48F1A3914
                8B59E6BFFF3D4056565625B5AEE2A85BB72E31317D79EAC9610EE9A23F68083B
                6888FB4243F4070D61070D61070D61873BE7AB84FFFAAC2C01FC70F8984FCB13
                7F1FC1DDC301DE7CFC5576B7788635EF8CE2CEB676B296450CAF7EFD14C9CF8E
                E3FDF331BCFAF55FE8EEA3D6567D7C616F7B3B576DDB16A3489C60F3CBC7E838
                339C5D4B13480168104BDAAFBF9092124E5A58380D0008236AFA423A242E67E9
                1DBAC855E42CA2BB19BC7B6D16D3998A9CDD2D6906B522EB6CD7F1414E1EFB99
                761D1F2C4C9374120D2322681811E193BAAB2A8600034F8F7B8AA7C7B9DBC7F1
                DE41F4070D61070D715F6888FEA021ECA021ECA021EC70673CFA7097CA6E82A0
                18EEA5BF8FF3B781A02A61136BDCD192716B5731FC8E54375F0A78559F2B9B27
                3371DD398FC79B8F7F9F15239B54608BAA063E50387CB74CB5226711DDCDE0DD
                6BB398CE54E4EC6E4933A8155DA74D8C13080402814020100804F7364284ABCA
                F464D6D7BB98659F74F00D06FE7527D08C26F7BA72E6631A8F5CC5F691DACF36
                51AEBCC4B72B9BFF65155877B261F35374AFC2025FE984B8945478B2130D7E81
                B0B4545200DF39A257FE2C6265D7EFAF54865D2AA34EF1C21508040281402010
                080482F2A1B2361038F4ED4EED87E8C7E8A6AAD6C88945FF5298E60DEECEB33B
                DFBEA05295EB5B2AC3D6572E6B9E71172E5F46551B0357F864EA38DE3FEFD0B2
                B2D9E5E022CDF32E7A3EAF328FBFAD1BC792263B99D5C3376DAF684AE9117794
                63690B993E3D8DC4E509E5D32281402010080402814020100804823BE5E022FE
                B60B208671F7FF8B4103E6DD6179DFB207E07C2207AF8C62988387DD4EFE3660
                E79D955F55B9B2890DBBA0DFBCF930FF5F7C32AA27C31A3766D8CA9D6851860F
                F0E680799AED4A5770A198D76F9E4D78DBC9B65E8B18343F863D2D26B066E528
                1AF9F66ACA9D522F4D3DBAE1658E3AFCBED4678D114B03050281402010080402
                814050D988D5327703077873BE268CF59BF702C37AC0B01176C74A2D0C5DE193
                0D3B8BBCB2361D60D8EC9E76C7637875C75324BB7881DDED5CE193BFAFE542F4
                7CDEEED113E67DCBA0BF6FA2C79D0864071731C8FAB76B3EFE7DB6AD745A53DC
                E305B6ED7841CB372006B017EAFC1FBFDB91A04F9F3E95DD0481402010080402
                81402010DCA3ECDBB7AFB29B20B853AE6CE2CFCFACE502BE13680E2DB1EE86BA
                B227DD984FBF01F318C47CB6CDBEF3B2AB2E5641B3C504D6D844C91E2FF0EAFE
                18264EA5ECDE6A36A1CD57F9FC8C6284B8F68C5CD85EFB696114A42592981645
                547BD79C2736BFCC86A3AEE9028140201008040281402010084A8F04649815EB
                4F9E31A950A08049012A2D2A99FF7075CB6426AE3B0FB460DC7BAB9C968F9605
                9BF75C0CAFEE78816E00F464D68EF930601E8376DD69F955153B11CE4970EB36
                7B27AF2E8961E280CB763613D8F020C4A590B0F4655CA3C02590400362674693
                BA7403427B7343FC24A4816B00E8F9D659F6CF6859C90DF26384ADBC47D8CA7B
                84AD4A87B097F7085B798FB095F7085B950E612FEF11B6F21E61ABD221EC75C7
                ACBF622A318F59854EB5F4ECED5EB3C4C0FB0649E254AE828A4A355DF1A25D65
                52111B081C5A12CB82DDD07CFC3A960F6F0CA8B8AFB607CFC727F0BCD6B012E4
                4B4F79EDD26DA8F0E88A04867A556EF951319B35146FC3476725F0D52CDBB1D2
                D8FB20FF882B4B3CB968E6C6570DD1AF0C4B53534858BAC1F72DB92B8867D240
                D8AEAAC4718E65BDC6B26CD07EC4BBC91DC256DE236CE53DC256A543D8CB7B84
                ADBC47D8CA7B84AD4A87B097F7085B798FB055E910F6F2052B934A16E2726495
                E79B05F14C9340AFCADC9B21B333CD424D83FF0A711541B7D9097C351BE00A9F
                4C8BE5839262B5B598C0EA15234BB17CD25B91A8EA8842BEE10A9F4C1BCF07E7
                3D5DB7D56E5ED9DB8DC0695FC65D605B9DBBC406B1B174F6E2E4CE63C67895EF
                9E21FE738EBF358738005A3268046CD976AE921BE5A7085B798FB095F7085B95
                0E612FEF11B6F21E612BEF11B62A1DC25EDE236CE53DC256A543D8CB27D43448
                25FFA797082885779B4E82409DE4D57FF716D1CC8D4FE02B97FFE6D3AF4CE569
                22916B79B6FFD6F1740B1F5F82E0AEC3AD475C4A422AD10B1732322D91E54B13
                48713ADE207626D3A3C2B4D87015D0C8AAC2B933C779A075D17450CBD60FC099
                4A6C901F236CE53DC256DE236C553A84BDBC47D8CA7B84ADBC47D8AA74087B79
                8FB095F7085B950E612F8140503CBB581077CF06CDF31A0F4B538FB2E1E5A3D0
                2096990B1712E674342D71392FBFEC2CCF0904028140201008040281402010B8
                523171CB0A6B2BDCB742751B93ACF0A087E3E5556FC550B1B686A2EB8EE695ED
                73DC2E4D5D3AF0AFECB9237B179D5599B6F505C5C7884B4960E9CBAE5B3608DC
                D3B2F5031C3F730EE2B459A273678E57728BFC17612BEF11B6F21E61ABD221EC
                E53DC256DE236CE53DC256A543D8CB7B84ADBC47D8AA74087B09AA1EBB786DA0
                F0D0AA3884BDBDA10C9B35083CD2AA3D0C5C4CFC8CD5C4718E6D5B60C47A11B9
                D42DC256DE236CE53DC256A543D8CB7B84ADBC47D8CA7B84AD4A87B097F7085B
                798FB055E910F61254191A3374C5D7DAEEA5820A40D8BB341423C47566CCC291
                B0F965361CB54F1E8396BC81A31ECFBD47693983F56FF5A295A405C0ECF9D659
                F68BF7927B84ADBC47D8CA7B84AD4A87B097F7085B798FB095F7085B950E612F
                EF11B6F21E61ABD221EC2510948010A4CA8F1ECCDCFE35332BBB193EA01821CE
                1A27CE257903EE92051A2D67EC479D51D9ADA81A085B798FB095F7085B950E61
                2FEF11B6F21E612BEF11B62A1DC25EDE236CE53DC256A543D84B201008EE0CB1
                345520100804028140201008040241B952F11B08DCBB085BFB373ACF873A3366
                E142C674764E1EC3C28563704E16080402814020100804028140201008049EB9
                EB96A6CE9DBF020009AAF476B6BEC0DE060BE64D73392E6C5584B095F7085B79
                4F49B602612F7B44DFF21E612BEF11B6F21EF1CC2A1DA26F798FB095F788FBB0
                7478632F7F644FB71A3E2F736CA300C6360AF079B90281C0F714E31157F5983B
                7F0592F5E77BFDA5048E36B0BDB0ED7F17B62A42D8CA7B84ADBCA7385BD9D284
                BD8A107DCB7B84ADBC47D8CA7BC433AB7488BEE53DC256DE23EEC3D25192BD04
                0281C01F29BD10D7790C33631B9443537C837821798FB095F7085B798FB055E9
                10F6F21E612BEF11B6F21E61ABD221ECE53DC256DE236C553A84BD040281A06A
                53C6CD1AC2899D194DEAD20DF8F12A55814020100804028140201008047E80D8
                40A0E210B6F66F3C08710D889D399DA830202D91E51BE1C9E854966E7096DD1A
                DC33825C66AF5FD9937600831C48D75AED69FCEB4360D65776B32A9CCBA1AD68
                F04837741E7C295540AF035991F8FE721E01F9D934BB9D4458EAD90A6DA7BFD1
                33620FBDDA3E4ACAAE7F214906EAF5798AEFCF7FCF816BFD2ABB697EC1C996D1
                D4A8531B83C588295FC6623463329B31E79A912D662C160B469319930A291753
                18DDEC666537B95288CADB43D38233A0CA50F872954092B47F29FA47FB59E252
                501BF655EF5BC12D155435BA8CCE458F8AA2024804EA254C720192D5EF4202F4
                52106645D59EF3805955F96553EDCA6BB41FD0EAC6755A5DBD420BBD19BD5E7B
                079ACC32E795402E34BA9F73E11195DDC44AA7A06F3C8A6C4156642440B1A62B
                8A82225990641D3ABD0E1D3A24245449028B9E5ADF0DAACC66570AB3F76F4317
                5A0FF30FC7583A6662B179676E5843C0230FA0A465B2E4B17BCF5600F59A35C1
                DCEE2182C3C249BD9A06BBBF4052B51EA64A3AD4A8DFF158BB065CBF7A836B07
                F761BC9151C92DF60F3AC85B686CF90E9D6A2E4C53A400AE18BAF3AB7E4425B6
                4C201008EE1D8AF1883BC1E6978FD1716678C5B5C64FA9DFEB47965BBE2447D6
                5EE067F9919881DFF1F09EC9986FDF5B0131A5969DE9D7A206C9790AEE644815
                A81620917ADBC2D96B390407051054B7E93D29C4852AD7A97FFA67EA5C3C47C0
                A0FADCBE759D9A757E83D12C73EB700A52CE0D5A257E447E7838C636AD48D3DF
                5FD94DAE340C4141B46E124250351D19D9460ACC0A0526993CA3855C9342AED1
                8264B4A00FAE817C2307B83785B8A605A769D93F0E8CF9A0C85AA24E073A83DD
                7F3A0A4317EB2448F8520871954D780F664CEE4AFAE72BF8D00F67AD3A3D9545
                FBD0EA186515490524950B59B709ADD6049B6C2261E0A6F93AF7D731A01200A8
                04E8254C23B339B5B94E6536BF5208942D3CF1E3415A46D4413FA23B86FAB5D1
                49000AB22251F346162D137EA4FD81D3ECE8F618267D19172054718CBDE3E916
                D91055959024DBB3095455E6E1B03F722EFF2B92B3AF222B320192011D3A5414
                2414BE53BEE4BEEF7F57B9175081CCDCF70501BFEF8614A022358F60FA86352C
                F720C64DDFB086C051B1E8C383C0D28C99FFF982A57DFE50C12DAE3C82C3C268
                D2F5616E46B620F7461E87CEDEE6E85533318175A967CA02202DA00EAA3990FF
                9CB98D213884E6C39EA2DAE973E41DFD09737A5A255F41E510AA9EE261E34ADA
                C53D49BD1E1B20C0365120817C8D8CFD9FD324FECFFC18349574A96DA5B65520
                1008EE76CA34320CEB100E696184FB6FA8389F1216914BBBBC7A1C3566504707
                356B0690643A43F73E87317FD5CDCD19A1444F1D459F50E7F40CF6ADFA885DA9
                AD79725E2C61DF6C62F99EF4A2C3E1DD993EF961D2B6AE60E331002D1F5B3791
                F69B51F4494B60EE9633E5769DDE60C9B79094AB70FE9619D54D840A4985D09A
                01A4DE3452D3006175033106067B282D94D869A3E87D9F737A26DFACFA9084D4
                368C9E1743E8FE4D2CDB95EEF9FCF49DCCDD74FA0EAFCCB784679EE1993F1EA6
                5AF38751F25BA27003C57C8DC03A2128125832AFD124A0314C0AC3100C79E70F
                F0FEEA14521A3DEAA144C76BED326A1A43437FE29D8F61C4E4E69C5CF5350C77
                6F8B88E8D13CDB2B934FE76FE78835ADF0FC1507B95EAE96F08EA0D48B9CCF4A
                A55D64180DAAD7C26834A1986514D98445B67AC529325917CF2099524B28AD2C
                B6D2FA9AE761E70507FB551A8A0C21F743EFE945697999706E1FFCFA155C3A08
                01C1A03780AA40AF89DABF5ED065D43486B6F170F0B4BDADCADE172B1A5551C8
                CACEA056CD3AE4E4DC72FBCCAA5BA71E922717DF62D0EEAB1087B474E76755E7
                812C78A279E1AFA14F4C63C11390BEFF27D27B752574FF4E4EB68DA1DD294FCF
                B88A41B5E8C89321CFA4A2D74B982CF91498EAF19B16CF38E4DB727219690137
                A9AEAF8DA2A8540BD2A1C89E973DB8B31137B5E74EB8CB33C8DD3D78814F5765
                D2677257D23FDF445A6FFFE85701B2CC337BBE26ECF73D313C723F5C49463D71
                1A45D54426BD04B54342A93DBE1FBA03A718FCC5976C8DFD3D66BD272F7A37EF
                C2D33B997BB2050B9E08E11B37F7945BDBDA9E53E13D9831B93927577D484249
                8FCB72C66892B1283AB2CDD90E41ADCCAA09B3924FCC7DAFB32D7F25DF5DFB98
                BAD5EA126408449274E80093C9526CD9CE36386515BADDBDF33C8F37ACDCACFC
                F7A1AA9751934F21DFCA46D724926A43FAF2ECBA15BC33DE7117C8A91FAEA1DA
                A8C7910C59588E2621D5AC8582B1E40ADC4D0894384960B51B956F1F7B1AF5ED
                47B5E01A1C3896C1D92B19E4E7E6F178D36062FA0DA1614D03121229B926127E
                B9CA57C7F3080C0AA44B6618ADC2EA13F04814C47FECA164BBE750619FB08D45
                B5E775B16307BB7EE46FE3AC86CA8F3CC87ABA3FF71617526EF148DBE749494D
                232CB406494999B46EDD849FF63E47AF19DDD0BDFB1CDFE39D18E7FDD8C18AC3
                7BD136DE072869CC2F10080477176512E2D27EFD85D4FA1DB8677CE57432098F
                3C4BEC0FEF70E6E639EA06CB8406EB30D5DF0BB813E2D2D9B57205BB80F07E4F
                31AD77265BE6C773CC63059AE0D6DEFA5BD890692C1892C1BE553F96C3C5DC19
                26A30593ACD22F248036B55D3F2A328C0A8772542EE499B8AF5620A1B582B058
                3C0901E924AC5841029E06CE2510DE8A76F701F7B5A00BA72B5F24B123B2C639
                0C0FFD96EFCC2FA20682DEEA9C84A2AD2294C2B46F12550705C0435D5F272224
                91149FB5C0F9A33684A1F3A631144D2CD8E7B37A7CC3FDE92708341818F3587F
                22DAD6F798EFBBAFF7B02DB7A01C5A709A0FE75B078BD60F93508A3EECFC0615
                50CCF0F114502D50AD3674F803747A42FB2FEB32FC7B342816900C6031DA2D61
                2D9E239B56B8B9876C1F61551055E5D384FF1214D69C56DD7F4BD2A92F30E767
                011235C35B83AA907AFABF18332E3372C8088282AA795DB4F6BC826F56AD2812
                3AC27B3063F2286660F71171743B73DDF69F368CEE7587D7E7438C8A8A590619
                1564B0A022CB26977C16D582ACA828069025B0585464D973B9D7777DC8DC5DD6
                5FACF715A7CE721DDC8C1FACF7A0B33010DE833E3EB94ADF31F8C70384FFBE3B
                BAA64128070F68C2B7CE804D69525051AF5E43977C99F056AD31C53CC4E387FE
                CB573D4BF04C75FE68EDDCC2635607DB62FBE8CFA492753717CC1615B322215B
                35354555515515B3A260D16943D0418DA7B2EFD2BF28D0D7402F05A0B73ACE99
                8B1179E93CD0F11EEC3C90054F8C2636E5430F63ADA2F186339AEDEEE8327D42
                DEC924D01710D43C0425E912528346547FA22F13DF5FC19A719A1837F1DFABA9
                3E32069D9A8E7239192928888213D7C83F9582A71BC55928B14D0870539B40A9
                8A242699B9BF81855A270F1256AD018B8777A0696835FE73A98083974CA8B28C
                AC28BC36A825E353F378E9F3E3187F3CCBFE768F505B32D1C943B95D46C5D0F6
                74D124D388E8B32CDBE52133A1C44E2BCA6F7B5F3E3B2AA3E83EBEAF2BCFCEEB
                EA3A4953093C605CCF437FFA1BDC7795160D16D3B9637DCEE7BC0A58B87EFC1A
                0D3BAEA1569339A8C6593CF4C7BF61F9E7AB2404BFED5DE12E42B687B143E781
                D6C905EDBE8D881ECDB39347831F4C1A0804024145736FAE95280173400192AC
                47AF57693AEC533AB66AC611F5639EEB18C97FD3EA6192AFD3BA8E4C88B12397
                4B28AB7E683D2053FBC5EAF116663D56E4187F868DF3CFB8F788F3FDE5DD11B2
                D982A2AA7C702687EC3CD9BA1447435120D020D1F9FE1AA0AA98734C7438F7A5
                17A586D2B1AD36AB5D3F1CA0480801703B747198516BCED079A3A9EF472FF2C8
                3AE998F80D05B7C16001B30E722DA0A85A5C2509D0211120418104E6FA5134BD
                EF4B7ECEF7550B8A8425F71E71BEAAC777982C167E3C778DDFB5CE42BDB11AC5
                7C19C55C07C5AC1220679196D3949F2F94EF3225DB07CBA9CF57B08C812C7862
                1A0BDA55BE074E219204AA0992BED56E385438B55DFB39F62578E86998BA03D6
                FE164C79A0E66AE1E3EE415252AE61086DCF03E199249DF986518FB7A147AF9E
                A8AACAE265EB9131F0F7D57FE7F6ED5BAC7DF703DAB5F434A5EF8CF579757AA7
                E3F326F520FB4E776568DB5644EC4A2FFA2009777A9EEDDF54CC875DE5A0280A
                8AA262513429494687D98DC06632A9A83575C8B2848C8A2249C88A77426F97BE
                5D09E5029F56714F87663752681B5E135D84847AE21452402092AA82CE0C7A3D
                D8965FEA0DDABFBF9EA0499BE618CF05D2EC460A17EB97C7528250EA8702E919
                7EE179638F4956516590ADF3711645A6C06C24C762A459F50E85F964B51AB26A
                C0ACE850AD812F14B3E787579776CDE1E64F1CB3DD8347CF73EA8918C23C9AB7
                248FB8525D56B9B0E64F3319BFEA4D6AC80AC14DEBA02427A16FD8985A231F67
                C2A6B5202BD41E1E8D5E4E47BE968C141040EEF15472CF64F0FE94591ECB2D9C
                64B18D9BEC05DFF01EC5B62922FA71ABCDBA5A4529FFB87F1B1FDA8A0228759B
                B172F443DC3649BCFA7D362F35CA26F7E0576CFDFC7356AEDBC02BDFDDE28FED
                6AB36AECA3CC7FE72B3AFEFC4931A5B6A1431B48DFAF7586D4F44C427B8D6281
                75D2C4F5CAEF23EC3E38F58D6D7C90CEB15399F4EEA54D0E037EE169095A4CB8
                A63D62080C3A8F7C4D9BF23D7AEC065BDF8B67C8F048223A0450A3BA81DC3C0B
                58CE12145487A63D62E8F0D3169FC68C73BE6FAFEFFA9153BD6268D731D46FC6
                EFBE259139525F96783C3E9BBDEA62A25CD293581B371956C533A1A95D697324
                B60D5259EC7C42D25AE256B420DEE940E29C38CE4FB39591C4DAB8489ED9E1A1
                0D897390B60D427529DCF788FD032A0E616BFF46087176287A33D77A7DC4B51A
                49E4995486B70C21BAC1636492C6E7D77FE1C7945C6AE81A52A004F3D3955B3C
                FE4B0F8A8D10D7318E11ED005AD0B75F28C7F67CC7F2F9DF61F3800B2BEE5C3F
                C56CB290635298D3B136D50CAE83E4028B4A7C8605A302A917D3C1D3AA543B8A
                067A21F4EEDB86844D075936FF20856EEA76798B6676331DBD5168C3E879D358
                00EE5DE12B98E6ED83F921BF275F2541AE094C32E45BE3EB1B554913E2240894
                40D6C1815BDDF94BC35FE17C0905B78961C1BC18ED672F3F1CC24343281483FD
                9C93BF9E273234838E1D8640D2500C05055A442113FC7CFE2FA4DE2C85CF6029
                6C65EB57E9FB373177936DB8AD793345448FD6CAF1837E850A58F260B69DCF47
                CA3138B492A4BD1BF922319DEC7C050C7FA08EDEC8909B160228C665C94BD2D3
                DD18B00C7DB1223991748390BA4DF8C3D021FCE383FFD2A94B7FEE6FA689F7B5
                6A0463B4A8346BD90A005DE047A528D9F6B1F530B1E1A71D3CE2FAB481F4FD67
                ED3EBADA307A7257D8BF89B9BBD2AD1FC28F137B4CF3760EED15436F3C4C3654
                20B20C1640870E596722CF944BBE9B658179720EC1722E065D1012815814B078
                21C445448FB60ADC4E1ECF25788BD87BF254B68D6CB4B9914AC0437520290929
                3040DB9D482781C5023733C164D2C2A0493AA8511DAAD784B4EB44746EC4FD3F
                5E2B1F21AEF3A3F4761004FC078B51C5A4EAB0287A145521DF24939597479021
                886034EFE76FD3B61014108C5E674051C1A8C818F43A14D9B310979A9E096D9A
                D331FC20D75381CE2D684B26DFA440B1832B7F788E17C3BAC9B3F89F556FA228
                0A359BD442B99C8421CCC87D23FB830A52563272DA75740101649F4A27F75C06
                FF7E7676C905177A22ED246C720C33A26F9620AAD9844BDB58AB0DA3E78D6241
                5BFF10960032A41A8C1D114D7AAECCC7C966DE6C271350478BB5BB7EDD7B4001
                2F372AE01F170219DCB41AA38647F39F751BA9476EB1E5A6A76976B99E960964
                F2E9FCF374701A8B6ADC24ED26F46ED7068E6A1E71DA24CD8F1C01BAF8F672EF
                8808F920612D9FC392F12E867A5DF978456BFEFB7D16037B9A21F71239C9664D
                8403C8C944CEDC4958CB29447CFF9677429CF559EE82BF3CB82B8D2816AB2A8B
                ADBF25AD8D6332AB88B757D70A712394454A68012234B1ECCE68CA8478950900
                8973883B3FCD433B0402414551B2101716C5F4E9C089CD45691D9E64645818B4
                9F0E9C60B3A773AB1869511B68D3EE2A35F34CB4AD55972175FB70852B7C782D
                913D978D1C3B0931E9DDE86AEC86A22804A8B53C17D6318E05435AC0C904E6EE
                ABC7F4C9A37832CDE6E9E681FA21DAF8312C948E234659453C38E1BB4BBC632C
                460B164562E13729E4DF2A003B314E9121D0A023B27518B24545B2942C00D862
                BCA4EFDFC4B263AD9851C200D1FDF23970585A58C9849AAE533DE730EB8EA673
                E44C26B5025524247492840E151D8024A1289AED4CAA9E1329B5982FDF22A4E0
                1A99D51A7A2EFCB47D5C2E5B6208BD275B5DDC5CCCA6CDF042733A748623F6CB
                E46C03273FFA30B95D90C7F6BD75C948FB956E0F4CA19A6E29B9190D893FF93C
                276ED445964BE132580A5B79EE57AE4BC02A150940866DCF83C5046D07409BDF
                72E1D1BFB3F6F83AA49E6369747F280106B8793D937F7EBB8901C1CDCAA72DA5
                EE8B154BB6494FA3400BB5EAD4413204929353F4F165341991EDA6515AB66E4E
                DECDDB54AF51D3ABB2AFEFFA907730C50814000020004944415418CDB393A739
                2CBD29EDF2A3745B8C38AFCF281F2CB2824E523965DD513058AA4335C975A96E
                7E81892BD70209D01720EBB2E8D8B43EB2A57821CEDECBD46599B71B6F91888E
                CD090542DBB5E1C34D2BACF1CEDC7CE055126D2DD9E4E6EB58D1B8277959B7C8
                C8C820ED462AB77372C9CB3722290A168B05599651946C8CB20555A76367DBDA
                B4940D65080B50D23DD586D1562F27BF5A466F455624CC8A857C8B118BAC9067
                3662511446B59D539827DB9846AFC6BF23BD20059DA4C320057021F30872314B
                53AFEFFA904F43A731D4EE1E3CF5B975B95B47D03CE5A731D48FDE6FDEF2EFC9
                B318F5EE12648B855A0D6B215FBD822E2B4B8BA79F930B060359E732C83A9BC9
                E6A9258970D63015377FE29DF9DBB57B6DFE4D62A78D62412F2D06A323459E83
                E9B60904A0708CD579200BE64DABF4714381144876C30E34AD17C8BBC7F331AF
                7F89ECB9AF100A9C387D9AE1359E02203FE736475EF83D018BBF604A8760FE1D
                D19EE0EB4709C675E97DE9492761C54EC2E6D94F4AFDC43BF676F193A5A93AC5
                8221C080E5762E8A7C9E617D740C8B0A02AE61B9A1727F9436C9F9DE5FEB40DA
                792C79B918420CE894E2E33442F1E32797BC272F30F48922013D22FA614D403F
                960E787257BD4B485ACBE44F801D93591BEDE8E9A66127947920D1574D397F9C
                1D9FEC2269C2042A438A53859B5685216CEDDF7810E2524858BA0180A32FBB19
                D9FDBA9197137C17CDCA7F9031AA2A058A89FB835A91471AEF5FD9C381640B27
                CEAB74BDDC976EF42BB998F0EE4C1FD28234BBCD1896CFCFE0C979D3981EB689
                E57BDC9FD6B19D160F262CB41EC7B6ACE0986DB3063FC262B270BBC04C6CBB7A
                B40B09C26C177D394082DB2695DDA905E4E45BC0688462B44AC27B30C226C2ED
                4A07D259363F83D1F36C7196CAFD72CA850E81FBA1770E1F58EA233550C9CD08
                42B5486092902CAAE67A6291205F02056A9087AA5643AAA9D2EAD601BEAF36AC
                9435661605F3763AD265540C6DB9C037FB43E8DDBB071147ED3E7AFD64C98433
                39A602761F0E439F9FC863ADE05F3FBEC4F56C1D2ABE58B7EBC6564E01F58BA3
                F263C6495A6CB8ABDF81D908C9DFC081BFB325632452F73FF274B7508275702D
                1FCE04867033E04912B7DFB06D7CE91E6FAEDFBA3CA7E4EBF7DC172B1A0BD5A8
                D361186FAEFE92265D47B26A4B02EF7E980840CDA6D118AAD564FCB4BF83048A
                6CE1767A2A06259F5A01D0AE754B6AD428EEE1E5AD407B9A0F57D563C664BBE5
                4DFB3791907A1FA3EFF80A7D87440081FADA44D433127FE857DE8CFD27B5EAD6
                70C937ABD742326EDEE6A53DCF12F3485B82A53AE8250F41E26D4B726FFEC43B
                F3BD7DCEB4A19F2DF87E1BABC761592FAA9C08906408D473FEC4194EFFF213F9
                B99AC06B91652C660B66B309B3D982C55C8022AB98CC26B255035882502F1BA1
                CB6F4A596371F7942D16E8053EF553B14991556AE8C3E819390C8B6261C3B17F
                F078EB3FF270BDA27879831A4F7539EFA984F62872844BBA3D4736ADE048A1A7
                9773680A0F1BECD87BF2E245FE4A62D394D90C59B1089D4EA2666875945BB7B5
                8DB003F4E467E49176F6265BA7BEE04549EE2629EDE2E5B9C460748EA5E7B429
                96C7B89715CB4D7D08D5EAD5E5BDE3393C15194497E5CBC8CFD7C608278F1DA7
                5E485D006E5864FEFDE14656DED0B3E5BC99C0BA75B9991A4263C5F33AC8D0B0
                50209D88B010B4F8BADAFBD1BD8C56C224B01F8DB31463167201580AAE6296B4
                0DD6838361E054CDA1F7D847F040EB5B14A4676B9BB257CF2ABEC0B28C9D8E6E
                E79D30FB49AC4C37F7EEDD47D2DA38223F19C6A5F8789A92C4DA3889B86197DC
                7BA425CE41EA6BB79875F6DE92978B5E3CC58E25A7485C1CE56699AB4B6398FC
                CC03CC9EFD0C2B1227382E735DD2176909CCDEEB66F9AB0F11E250C5216CEDDF
                947E69EAD10D2C2D8786F80396F3ED39147A963CB3CAEBE9FB79305CCF3717CD
                9C38A362B85E9B7EC4795750AA6D09AA3DD6387000D4733D27BC3B7DDB415A7A
                0661ED1E263AFC0CBBFCF0C5A4982D98551DAB0FDE402930A2DA07895341D249
                B46E1586AA2AC8C612661C536D4B50EDB11FD4A43B0E70AA8860D2276E1F661D
                7CFA496B6A07DF60605C2664A12D2B94ACFF0104003AD8FF4B73CE271B18F9F0
                1962EFDFCFF705A515E2DCA379A264F2CDAAED24A486425BA720C27E8CD9948B
                E97630287A72723251D59022BBF91A970F0BFFDD8D17D096A676180CBDAC1E25
                075FE3C627D7683D388C601D5CC9831BD6D571F522EB926C0EA09AA7CD1AC16F
                3EAC7C8E245133A23D3523B46D702EFF6CA179CF7104D5D09EBF7999D7C9516B
                D326EA4F85A798F2B2B9B0ED1576EEFF812762DD4CBA94E519E4F63967F76CDB
                55F96293493173F06622670B4E901A7E8DC7D7F5E3C0CC432EF7DCED9C1CFAAF
                ED4EE36E597C9D719C36C67604C9ADDC17EAF6BA8B70F5A2B0063EE7029FCEFF
                9EFAD346D17B780F8EF9593079C500B9070E725C6E88623261D0EB31592CC816
                1945B6A02A0A3A54F4FA0074928CA4AB066605496F20A020DB770D29EC8BFE25
                20B922916DCAA2738836A9F8368B886B38CE25D7968BCBF8FCEC6AC7449D8707
                979BFBB0B7DD87FD29B78F6DABC0E420DCF9F72E8D4A9D3AE843EE433566A15A
                77E4551419A9666DD4DA5E4E4C95F0CC4A3F7DC1174DAD708C0452AF4675F26A
                D6E2BD797F66D9F2E5045A37DCD99DB807BD4EA27F94F60C6FD7F1014E9D3C49
                F8C204AAD5AA4E9E2ED0C3E4D4697E3D1D638DF3091DDBDA268AEF730993E20D
                A5F1142B6F2409146336B2A968F362BD0E30C0CEEF217F0F041820274BD54438
                403266171F63D6CDD8C19B9D62FD6A954139933847A2EF1218F0DE25D4789BE8
                A679BE45AF8D439276380A6D496B897BA32D9754B5D0532D718E44DC5A0FA29D
                76126BDF38CE80013BD896B898A8A8621B84D4F738EF5D8A6742D341CC9124E2
                DEB32BDB1BD1CF270871A8E210B6F667448C383B1A5DEAC9A190EFC90C3DCF8D
                34387056C2704B8772438F499F4F3A37682497C689D71A0BCECE33CE3DA1440F
                7B9830CEB365E50F844F1D459F61DD39B632E34E2FC9E7988D46720A2C4CEA51
                9F76F5025D8E9FCC30B1FFBA919BF91654A3B7BB5B6AC247BB53CE83616D908C
                DD4C5A55104CD4BA81ACD932921F2E0D65CFDE04BEACF52E5D1E51211F50342F
                3814090C0A57AFD5674DF612CEDE3CCBAE4FD6F2DEE04B70B598C2BD8DCB658D
                5775EA73DB4CA3F6117263D434168C824F7D74ADE5819C7F9B1E03FECC63F5E2
                4196898E7D98BDFB5532B34E83AED8A88C8E943A86995330EFFBACE7FBD18C36
                AA0A4A4E910807D0E315CC1F4E27C000D70A20CD04461DD40A044B00584C46AF
                62357A338076C0CF63C4D928B89546F237FFC4A00F40A72B7AE5550F89A04DDF
                3F71EBFA49AEFDB099C847879267540834A5A2ABE161E7DE3B7A0639EF64AC51
                D94B9600BE3EB39D884EB960AA45CBD07698DA5FE4B1377AF1ED8BFB1DF245AD
                E84ED36EF944D66D416EBE995F75C748397D818719537C056EC5002701A9F3A3
                D67854D634EB92AF7E1D7FF2CD45FA888CE3A7A8ADCFE0944E879A978B24CB28
                8A82ACCAA8B28AA2CAA80AA8A8A028D6DD6515A45C3DF98125DC880EDE5A17F8
                F4738F19B5E5A8FEF46CF2C0F6D33BA9D6A8E407C488663318D16C46E1EF4377
                B422E1D44EDA04FDDE357309930711D1A369EBEDDE2B7ECAC0F52B6818DB8BE0
                CC2494DB66F406EDD9255B2C540B8106FD1F65C09AA5EC9838B3F8821C6CE534
                A602CD73B52ADACA62E1425A1EF7871A9938791A669319801C7301BF1C3FEE90
                F5F2C5CB747EA43789B2CCF96BB7686032A1C50871E5C8A69D749817A385EDB8
                F913EFEC2A79C9A42DC48A5BFCE41E95253D0559D7D159AAA128DAD85CD2436A
                2AD4AB034112E4E4802DA28C4E578D82ACEBC85271B3781AF663078123518B55
                EC43BBD9C7886B3A211EB5B875A8569AB51D507C86C4153CF3C05F50A70D232E
                720E896E377F0048644EA108075AFCBABDCC91AC4B65BDBDA83BC46030603299
                090828C5785EE03566B31983F57D216C5DFED8DBBB2C0821CE89E9B71630D5F2
                3472AE096E076131C910A44D9D192CBE3297BD771CD0F111FA8466B06F553CC7
                80632B13089B174BBF8E95ED27E106B3821989F70FA522992CAE5E4A12D46954
                0F8B59865B79A52ADA7E772A7B4E95BDB595822441C3D06B641DCA20A2E64DC2
                C3ADCB51419B98B0FDA740AD6AB7A96EBE40DEED025AD7CB45F23871E1BC5CC4
                8AA71DCF3C78A3D86668BB8C72B734A7F229B87D8B0183C7D2FFD113F0F32100
                DAD4DB0AB17F65DB672914986F2379F29228A494B6020A05159C97D169E9CF4E
                C32F06D3DAD254B34B6A6D7D01299752096E1D8E8426C255AB0ED7CFDF40D2FB
                FA055C16FB563C19493F71E48B85182F1FA46EA0115996F9E1CC37D46CDE1BC9
                FAE032E56723A5FE44ED6A2A495F7CC70D6330D5231E20F3E2F740278F65177D
                789CF5B2355611CE39AE52780F664CB62DC5AF3C312EDFA850431FC22D4526BF
                C042A756CD392C9DA2FF9BD1EC9EA5B92EF47EA33BE1DDB369D1B019B7B26554
                55A266403D0A0A8A0F7C5E14247E85C3F2A32EA3A63174DE40B089712EE28AD5
                3B3ABC0733DCBC172A8BA3D5EFE389FCDBA4ABA9E8ECE7A274B62F7BDBBF762F
                474942CD95D9D7D0936792877BAAF34086BACDEF3F31514BC26404492A79EC34
                25F1779CCD725C49205B8020CFE7B8DB111CDC78DC14EB4147E1D27BF087F003
                10BBFE6D9AC6F5A156FA65E4EBA9480603B76E691E70B56A04A0A4A451DB508D
                C631BDE8BFFA1FEC9EF4BCEF2AF7E441779FEB92DECAB4558892C5B5D49B9C6F
                180EFFCFDE99C75555AD7FF8394CA28282232822CE66DDC429274A34E7462D87
                1C32501CBADAEF7A2B5373482D33ED5EEFCD0A27A012CDA1AB95A6A6A958A859
                8AD860990A8820E0042ACA74CED9BF3FF699CF3E8773980459CFFD74E5ACBDD6
                DA6BBF7BFEEEF77D577B7F3C3DE593B1A0289FA60101B8AA5CC92B28E0EA954C
                1A346C44AE6F1D32F2F25167DDA03EB7ECF4ECFCB965CBC3CB3C7FEABDE54261
                479A5C3C47A380003479E7E509C35CA1414DB8BE03D405A02D9027EE0170F10A
                E0DAC5735C28EC08D6DFDC4B845DC112B876E4E4BD4E2D7BEF693E913D6FBC8E
                CAD415F1B543482B6C38815C8C62485F38248502A1AC5E3F84A02151A4EC51CA
                FD16CA0A29D47659F315582D2E09739F84A5BB6C2EAE57CF97B4F4CB04346D52
                2A0143608D5AAD262DFD32BEBEF279266C5DBE58DABB2438B057FC1838F31542
                EDCC427566CB5C62EF83D0A676ED836878C38BE7CE4DE444E021924832B8AFFB
                AB0268AC6D5A3E2BFE750FF3CD2671D00B756D796178F9ACB2A45CB9968BDBB5
                BBDCC2158F9AE62FF85AA0868B8A2249457E41F1095E2DB1F60CD17DBDAD6214
                5E2C62F8D803043549A4519D5BF807214F5AEA0AA82528020A25C85751C72B8F
                452CE4528B1A746979839C1F6BD8FC525B1DF0F5EFC0E30F7C07F12F2179B841
                CDBAD4CA5BCFC3B50F90FCE0077C7F2813EFFA75EEF530EF1D2A953C41CAC955
                D065865C76EA035EEC708D155FFC17CF31FFC4BF5D03D41E70F9FC157E5ABF12
                FFE60F30F8E62ABE9426DCDBB157309E9E35D1DE4CC353CAA571A3C6489244C1
                A52B702713370F39FFD9ED2B7FD0B8A68A5A35DD51AB35D4561751D34DC55D0F
                47C54B1B024A554372452D49482E5ACEA5DCE27ACE2D6A7AB9734EFD037D96F5
                E14E412E17EB9CA25D561007CF2751AF6E1D02837C506BB5665E86D5818B0F3C
                CCE57D7FD0D4B72685451A8C829B42AC9B0AD04A7878B872393B8F8B5D1EAAC0
                91560E345A2872E0716069680C6939E7717571A5482AE4E9ED2168ECE5B67486
                2A147EDF27EABFB418D2973A5997505F4CC5B586071957EE7231331780E67E5E
                F8FBD4447D2E89FA811AA4C18FF158D47FF97EE2FF15D3B38354115BF9B8E4D3
                302B99D4BB6DF92ACD8DF54B5E66DEDCD751B9CBB93DF30A6F937B5B0E059F37
                6F0E99AFEF42732B87877252F1A9ED68B4C6FD43A2E659DA262FC0BB4E0BDC5D
                EA81FA061EAEF0DF6DF06A14BC3F11A63D014545A072AF47DE2D0D59C9E9246A
                A650D799F5946AE2AB768CAD441F5DEE19A12B90A4E9440D990AAB952675D071
                318A21417FF28689075CF3897B48610841AFB7B21962AA0F9755A4B4A1A9739F
                2CB64AE3468DC9C8CAE4FC8564D46AEB0FCB8292E3E6E68E8F6F5DFC1A370684
                ADCB1B4B7B97A80FC7AA9D61CBDC5894EECD7E0367D2BFC4ABAF3CB4691D40CD
                9A12BB4E1CA06D6007DAA67520C32D8D9F6B7ECF6DD75B0CB95BF2BC5D0D1F1D
                CD1285CCE5578B0D59AD3CC4DF6A86D6BB1E8D1A80FAD4059BB932AE5CCBE536
                E0D921084D9173B352DD2F1E719B764D6568CE26DA35BC8E479607577FAD8B46
                2BE7DD90348056CEB78F5A858BC615DF1AB9B4F2B8C3F99F7DD9736D24D8888A
                BBDF511716D1B5C18F90F91ED406556D35D4B8091EE0EA9DCCB33D96F2EB0F83
                715EE275846BECFB70334C1F2D87A4985249424B00F913760D37C83C045FEBE4
                1F5777DAB574E58DDAE9ACD9B6845FEEA0FBDAED468D5ABEBCF9C85A68D40ACD
                C64DEC94C6D8EF5F3F93AE2595C9060E32E1F967004849AE49CA855FD068B574
                EBF6288DFD028C953A06F04BE231B26FA4939F5F48FFBECF52B3662DE81860A3
                57139CB2D559362E82B10BADBD4A2A4368AA5603B8BA70EE4A0A6F3DF419FDDA
                1927092A5417A252A970777537E4B93CF0E73E169C7F91875BB647AB29E6E1EE
                F46EE63394251633CC56FEDC66CA5C6FDD9EF89F9BF074EE553C5C5D28D0CA6A
                91A573B8DEB9B9868B0B79B96AE27D9B70BDB56560F2FD8F568321BF999E1337
                0E994DD60030372E8CDD29265E142AEC78889BA29B1DD5AABCEA2581EFB57E25
                6D0786E2939E8C3A3515570F0FD2AFE672FEDA1D8EBFF22600DD3F78076D9186
                A6DE35519F4BA66110B80C780CF5FA951C9D544C98EA7D840A8976B56FF0EBC9
                8BECE8DE96C2611FF0B4564D2FF7DB00E4E91E3F2F7BB522E38DDDD476519395
                9042BBDA96B3C4560FEAD6F5E587EC2771FD7D17416D1BE259A32EE72FE5F26A
                94EC02F75A144C1FE28A8B9B1705F9AEA49C4B66FFAD11D4ADEFA0A7C77DF4EC
                5066584EBA602008D524F392D70E49AC6811C590A049EC35ABAA425F75F0FA14
                DE305DD67C227B14AE91CD27EEB19B15CC325CD66CBCDFD869581C0E887020E7
                126FE2EF4F137FFB93F1084A8FB075E5A77A7DCAB641DB36CDA9EF5B93FFEDD8
                4D9340A34BBEBF3A80A76F17F3E26A178B10D4D2B4FFF543EE656E53AD773D16
                BDF528A95725DC9050595CE62509BCBD5DF92D219DCF3EFF85BB455AA4421BB3
                E9595152AF92CAE98D92EADB81FF6E1DC9C133D9747E2080C60FB5B25B3F3DE1
                3C0949693CDAAA1E3EED9CF498300D4175C21695298930406AC30EDCCA53E172
                F74F924F8573575B17B5B608ADB610AD560D14E1EE71871FEF34E0F66D0FFA06
                94E08B76B1B6AA9CC79329719AF6F0650268B5F24907A052E1A2821A2E12AFAA
                B4B8D49250213B60EE2CAC0BD772C1A526AE2E2AD0D8EEBBD4C744098FC5F226
                A8453BFCFC9AA17271A1862E99B7290F07F7E44EEE6D3C3D6B1AF2301547C96C
                5579C309B52A2D1AAD1B1A496595D7D7C3CD242EC9444FD1C889D090540E48E3
                A5F1B2313DAE4E578EE3EACCF313A8B1E67D064985D47273A350ABC5528E7407
                3C5C5CC85317F2ADCA8D332F95C023D5D46ECE9C53C54C94519168247071333F
                EF3EFC6511D31FC64C8CFB77E8E7BC72F32C9EEEB558FED32CBEBDB8CB90AFCA
                16F75BD2F77A814D6978398DA20B29B8797870F1C61DCEDEB8CDA9990B0D758E
                BFF226852B17A129D2D2BC564D347F5EA0619144BD4047223614AE4195E85829
                094F697EE4B3A312DAE007F9BF3312AB1EA84D0FEF3B4C9E18CE6BEBBF66E61F
                1269396A5C4E9F66B27B49F34D9E2DD1E43A95ED39EBBAE7A3ECBD5193817F6C
                A3919F072DFC6AB0726A1E33574BFC7B8A8A024D0DAE5DCDE36AE64DF6DD1C41
                9ED723F622C30D94DD7656DE7B6489085D81A4A878D962227B8A491A17F7BADD
                C5F70E0745388140604EB517E2FC1A37A09E6F4DBEFAFA5B9A34756C36BCEA48
                A1A4616D829AEC9CDBB82A4CA3244912EEB56B70EBBC9C2FC8E55C2A0D6B978F
                EF5255E076D386B4ABE382CA4761865C0B3C021AF250ED7CD45E258F31AFEA14
                356EC9A31D02A8E5D5978C1C282C82FC42B85B207FD9BE5328919F5F408D915A
                2EEC3C0C5CB8D743BE279CA9D9891F6FB570AED1774790C8E397C28E78F995CF
                B82A3B9E356BD95D5EDBCBBB82465239C9CF2D44554BA263DB362C4FFE07AF27
                DEC4D52C15A35E9D53A1D140435F6F3AB56F87CA4345FEDD62D492FB10ADBB07
                A726BFCA95AD9FD027E312CDDDDCA96D91BB325FABE1AC3A9FC3FECD481FF912
                5AF7324AB454D550C38F970FE317A5422581872B1468E15886C2ACC426B87B80
                B69A3D425C4F49E5B6A7079E2A579272EEF0FBED5CCEFCF32DAB7AA7662EA4E0
                DF6FA129D412E4E9C9EDBF92B99EEF5C04C2FD829BF62EDD8ECFE3D72B53480A
                7A90A793DD79B04333B473BFE1E9AFD229BC5540C0C5DF094E5A8F5BCFBEE0EA
                C0CC45F729356BD622CFE51162AEB4A057C17EDA5DFD85D06612BF2D83228DC4
                AF670A387BF7618EDE1C40BDFA0D153F5C09045608114E2028310E0A711D18B5
                7429A36C2C3DB3A5CCC653E104053662F79E4334F2736636D4EA87FFD5DF39F2
                DF4CB475EB21691512B748E0E2E68256F730E873E70ACF0457F0202B115E9E5E
                B815DD7168A69ADA6EEE78D4A88987A757058CAC7252989FCFC9735728CACFA7
                205F8DBAA090C27C35EA82220A0B8B282A28A4B0A0887C09F26F644335D52C6B
                7B793B2D1AC55F96E3BD1B342C790E03C1FD4DFF5B93F8EE8B28DC6BAB004F6A
                63FF05EC6E36FC9E7487A23B30E04E45CDB556B9D07AD4E0D2B8296CFBEB371A
                FCF12B7E17CEE2A54B8696EBEE4666AB765C7BE06F14B4AD7E79E14C99DB6015
                6F1F9D619CCB02D04A90A541CE97AA0B7706DDDFAEC8EE8412CC6BB4AA82477B
                6F3936F9350AFEBD885AAEAE64151670EEF52536EB9EF9E75B14AD984F86473E
                77351A12FEB9D066DDFB19B55A43ABA08604FBA771FB4E16E9596E5CFEC50354
                12CF7816D1C44B8D77401137A5FA14A9B594F9DC45558C1A353CF16FD28CC49B
                C3389639104932BA40AB542A6AD6AA8D7F936AFA805505085D21D99811D556FD
                3D8ED70F2DC1640D2510E124AD44D6952CB2B373282A1279CBCA127777777C7D
                7D68DCA8312A17F9C65A51F616EB36AEDB191C10E232D9B7726EA50807290F7E
                FCF90CF5EA8B17D4E278B0B1C4835C0331A79143787A7AE3E9E9986052CBB316
                78DA0F5FBDDF79E07C31F1452E80FE4376F53695D3F8376976AF8720A802F4BF
                33118A990055604D41DB87486FFB10E9F77A209598790DAB97A0561A9C11D4CE
                BDBE0447E76DBE5FA951B33635021E01C0DBAD88F63E45B4F7C9B3AA57B759F7
                8A1E5AA5A66E5D5FEAD615829BA01494D0132EEB4A1605050574E8D00E6FAFEA
                EB80501EDCCECD25252595AC2B59F8F9C9213015656FB16EE3BA9DA1DA87A656
                179CD768AB2FC2568E236CE538C256CE21ECE538C2568E236CE538C256CE21EC
                E538C2568E236CE51CC25E15C4D25DC5D751E0C68D6C3A77EA8887C3B3D30B1C
                C5DBCB8B766DDB9070EAB44114AA287B8B759F2E4B21AE23E3968EA283839D9C
                D93297D82A30DD79F5458564770E1D8111612BC711B6721C612BE710F6721C61
                2BC711B6721C612BE710F6721C612BC711B6720E61AFCA8E5AADC6DDDDCD2C2C
                5A5076B8BBBBA1561B13AC56A4BDABECBAB54578FEF91A2A750E00926B1DF21F
                F817B83896DBD772DDCEE0A25C7C9AD8B973996BF9DF07715C3DB3C5AABCB288
                704B164EC76ACA370120E96C6344D8CA16C2568E236CE538D6B602612FDB8863
                CB7184AD1C47D8CA71C435CB39C4B1E538C2568E23CE43E750B697A0722149E2
                BFF2FCEF5EDABB2AAEDBF5C6F706110E40A5B985EB8D1F4AB56E47B9EF425397
                2C9C71AF87506510B6721C612BC711B6720E612FC711B6721C612BC711B6720E
                612FC711B6721C612BE710F612545D4AA15C084AC0BDB4B771DDEF2D5FC5FFB6
                1F46A3D194AA475757579E1BDE87376615770DB4DE6EB7EB0700D0F83C82E4EA
                0D921AF76BBBADEAB95FDB8DBADE63A07243A5B98D6BCE4F00A8EB3F5EAAB15B
                8DC7A9DA99FB58195BA6EB17080402814020100804028140709F23C2522B9692
                D83BF9C5705C4EFF8AB66D1B6AFDDFCB340E0929F5BACB428403D06834FC6FFB
                6166BD6EDFFBD572BBDDAF7E8347D617F28F8C4D686AB7C7253F0D95FAA6555B
                55E1356AFEF92A5ACF005CEFFC09926EDC9A3C8A1A3E51EA6DD053E93CE20E1F
                3E7CAF872010080402814020100804028101F19E2AA80EB8E6E753ABA008E944
                027796BE8FE6CB6EB87AD428559F6521C295B42FF7EB078D221C80A4C135F777
                BB6D54EA9BB8E69A8B741E595F804B4D8AEAF7736AFDB6704088F363E0CC5708
                6D68BBC6D5B80F58B92FB3D48379E06F9D4ADD87402010080402814020100804
                6585784F2D1B84475CC552127BE7DDB849E62D0DD4F6E54EC78769EEEE51A27E
                CA735F17D7B7E9F2B29CC445422AB3ED72D023EE0C5BE6C65249E66410080402
                814020100804028140500D49DB3C857799C747A39B295738BA8CC10BF79B97B5
                8A60FDEAD1047089AD5337D26CF56C7A5A37E4FDA9A98C5E3D9A007B654AFD0F
                58C2DE59BD0038B67C0A97C6AC616480799563CB1FE748C8015EEB8559BD5EF1
                53D81CB8C6505E111C397C10373757EAD56B409B071E24F9C4CFB8BCFF2FD437
                2E53E49E8FB6DF000A1EEB46F6F5ABF8D6B7E39555024EECF8165757AD639525
                E83A6C081A07AB5BA2AEDB8D1A999F1B434C4B8ACA1575DD6EA5EBC3844A159A
                2A6925B2AE64919D9D43515151A9FB737777C7D7D787C68D1AA37251F1D389C4
                3218A5A0B2F248D76000B19FEF73C47EAE1E88FD5C3D10FBB97A20F673F540EC
                E7EA817E3F0B0425A1E4CE4447797FE07C0E9895BDC4E028FDDF0358B0CF4458
                EB399B3DFB669BB75F0E4D25631A7FC9F0B775DFDF0D5827FFD12A82B5918148
                80D6A4AD55FFC796F13EBD0CDB274980C2AC9AFA755AD6D3625E5E56D8EA2F6E
                CF17B46D11C0ED9B1771BB9BCAF95F6EC0279BF0BE7896FCBC5C2852A3D168F1
                68D29A1F8F1D61F013CF96D9BA01FEFB697B542AC73756AB604747D72DB978A3
                AED51EB73B36C251BDDA40ED36800477CE43EE39C56AEA5AEDD1BA7897D9FC17
                8E097157AF905536EBB34BD6952C0A0A0AE8D0A11DDE5E5EA5EEEF766E2E2929
                A9645DC9C2CFCF0F8027073E56EA7E05958F5DFBBE37FB2DF6F3FD89D8CFD503
                B19FAB07623F570FC47EAE1E88FD5C3DB0DCCF0241C5D18BD7F61DE035DDAF4B
                5BA6F01EF3F870940D8F384B8E7D4F4AF3B10EF56DCDD1623ABF457A35310000
                200049444154C4B6CFA077647183B8445A32A434BF043D1D1C77197331E92FD2
                937EA567DE2672331F21CFB7079ABC04542EBE3028945B99D7F0BCF507753C3D
                B9858A6B85D0B0792B7E3F9DC0831D3B97D9383EDDD1DCAACC4525FF6B29BA99
                2E2B115211AE0569D6E5AEB5A0E574A8DBD1BCFCE66948FA103477CDAB17A481
                54042AF7520CC68803425C2659571E362FF21BC8CCFE59AC8C2DDB60D51B37B2
                E9DCA9231E1ED61B9770A588EDBFE572274FCBC2C77D51016F1DC8C6B7B61B4F
                75A84DA746D69BE2EDE545BBB66D483875DA20C4090402814020100804028140
                20A858CA24BFD6B1F7987CF14516F012EF1FFD8E57ADE34B2D9085B2B11F07E8
                D6AFCB1A2699670F4BDB3295C9D1E70DBF5B86C7E8843EA37B9BF5E82FB1EDE5
                7760EE6A7A1C5DC690B7F4E1AAAD097B4132F7DC3AB691B83E8BE913B7916323
                DFA00700E7890E7F9C68E0F1B7A472F0883376987CFE4F0AEEDEA4FD83C14827
                BEA24ED67E68F31C776EDC462AB8082D83499BFC02F9970B71CFBCC29DCE5DF0
                F6AAC1030DBCF8E3F7DFB99B7B939AB5EB9468DD96C46D3C88AB8B79ACE9D857
                43D0A861F37FE32DFA817EE3FBA3D59A963990234E2AC2FDD6CFD4B8B64B7176
                545ACD00EF0E90B609AE1F0154503F049A3E0F2D5F8673EF9B5557A96F52FBFC
                5C0AEB0DA0C8A70F928B87DD311487631E718D1AD11828FD740CF651ABD5B8BB
                BB291AF6E0B93B8CEFDB000998FF753A007F7FBA292A60E7D1EB0437ACABD8A7
                BBBB1B6AB5BA1C472D100804028140201008040225542A150D7CBC50A98C6E2D
                790545DCBE93770F4725A87A1CE55F831670A0FF6276BFDE0BF80E56F467E85B
                0358F0AD5ED852E0D8260EF719C387F6BA3EF61E93535F64F7B7FA246DB2C0B6
                ADF76A4604D86893B699E913E3E813A5AB13F006BBBF7D03801F574CE59265DD
                0DCD99FD712F027AA732FDE5CD047C3C1A684D58D46A7A1E99CA1647CD5042AE
                5CC922A8993F353C6BA1097A02F7C4E57867FF4451ED0728C83B8FB6E826756B
                7BD224A41DD4A8C5ED22F0D4DC212D3D17DF7A7588FFFE200386381FA2AAC4B6
                6F9AE3A20B4D6D1D748BC77B65E0EA2221B9806F9D020EFDE8CF5F49B2E857D2
                905DEF73AFA3D2DC565EE8D506EA3C0C699F43E637C6F2CC9DF2BF01A3A1762B
                B873C1AC994BD1753CB33653E3DA37DC6EFB1FE70765DA9723954EC77E475605
                39944992F1BF3FAEABF9FBF6CB6C38799DB3E9B2115540F8E0A6840F96453880
                B3E9B7D970F23A7FDF7E993FAEABCDFA28A9AA9C93B8831D893965B24D028140
                20100804028140501DF1ACE14E5E5E3E3D7A3ECE837FEB5EF62B38B29CBEEF1E
                2BFB7EAB15C758D66779B14198A54592A412FDF7E38AFE0C1DF42981EBF7F3CD
                6B3D0DE5DD5FDBCF37EB03891DD49FA12B8E58B73DFA1E433704327B648049B9
                61301665D6BF0D752EAC67F2A0FE4CDF720949BAC4B697FB3374A9C4ECBD913C
                DFD47ABC666DA523BC3FF122E33E1A455349426A3A8AD97D0EB16CCB25433DF3
                7597FC3F7BF6EED6E351FEF8E30FBCEBD6C3BBED2054CDFAE0763616BFBA9EB8
                D77D1855C19FD4F074252F3B83EBE94924FF769C737FFD4176CE753C5D6ED2A5
                F9450EEFFFBA44EBB624F2F3567CB4A9351F6D6ACDBE23D642D3FE638D0DCB3F
                DED45A21D75EF1EBB629C2812E271C70FD07EB65D7751E795EED6C3657696EDB
                5CB7A3D8F088EBC8B8A5A3E8504CE3A54B47017066CB5CCA2E4A55DE9822ADC4
                8A03198CEBDB82CC1C2DCF86B8909C05CBB69DE1F6CD9B68252DDE757D9833F2
                419E0D09222757CB738FBAB0E24032AB9F6B8ABBD381C429C4451F24C9AC6C3B
                D109FABF5BD22F3C9420DDAF9CC41D24FA0C23545F901247744A10E1A141E67F
                1B164773D0BC73B9D77EE18406E590B823119F61C6FE05E5474EE20EB627642B
                2EF3ED3C9C61C13E4A8DD891E8C330937D2AF673E5C6D6BE00EBFD6C7D4CC8E7
                3B713BC8091E46508AC5F99E93C88EED09981F45C66B448AAE9DD2A124283BCC
                AFC3FAF32B989C1D87A0AFC27E3336543C9F77E4045B9DFFF6AE17B4EC6776FE
                EBEB1FA2AFF575C446FF02C728D7F39914E276E4103C2C187D2FA6E77071E7B3
                CD7D2E708E9438A22D77B26F67860F0BC6073BF74F857BB1F2F9A6F49C678AF9
                739E911C1275D714D3EE52E2A249090AB7BEBE08ECA374FF34B9969A9F6F3924
                EED88EE525B865BF70825264FB07E7585FE7C575FBDEF0CB2FBF11B5FE53CE9E
                B54E74BEFD8B4F397AF4476EE7E6D2ADAB9C672A2FBFD0BA934B5B8818B79EF3
                A665831773688E1C7B78F4DD69A48E8B647433A5BAFBE9BB57FEABF5D418D605
                6EA2EFF78F1ADA9664DCA6B46BD786899326F0F0C30F592D3BFAEE00DEDC6B59
                DA9A29B1918C6E96C6E6884D04AE9B85E5849866DB03A47D3E8DD8C048C6A5CA
                FFCEEE6D77486530F634364784B1E62F63C9B77D74A1956D27B1615D20B111A9
                8C5B374A375BA8757D9901BC737816BD8E2C77C8E625A1FB6BFBF9C624895BFA
                D6A92C631EAB460640C06856ED1D6DD5267DEB54261F0E65ED47A3695ADC0A7A
                CE62EDA5A93C3178A1A1A865780CABF4DE70AD269AF5F3FC47FB79DEEE785763
                949C7BF1EA5EF3BDDF74E46A5601A0AB377235AF1637C652A252A9506B54E4FD
                F925EE17FE874AA542BA7319D7B40378F93DC18D9BBFA1D25CC1C3AD09B56BD7
                E4D69DDAD4F070E36FFE5934CE5B41817B2702FDFF46C6A514FC9B0595F368CB
                198377AE0A54AE50AF27649F006D3E1465C3095BF904CB0E1B42DC6962E7966D
                FE3747D1AB8A59B96A6EDED552A736043474E1C0E97C2237ED4753908B56A306
                8D9ABCCB12AF2EFB9569139E6160704D6EDD859B77B564E5AA69EAEDEC84B041
                848687130A181FD66C3D94394F506838E1A1C80F2087A0AFC903BFA0E2B129B8
                9961FD0018AD7B826FD94F7FAC9823F673E5C1B02F2C4989638785B3AB4FF030
                C20D9380C92FE53E805D9F58C30B22E88F9583FA03045F3A8B49C52A19D62FE1
                FADDE5DB7938C36C9CA8E6C78669777144A794F110053629F7F3D919940423B3
                0F77FA8F2F65B5C26A425028E1E1A1260529C4C55186F750D3E7BCE204540501
                687B34F22ED609BB8292E113CC30D38B6A4A1C71405C74B4EEFA6C7AFFF42178
                5838C1580BE22929F65621AEDBF7827797FE8BEC6C7301D4DDDD8D6E5D3B13D4
                BC19D3A7CB32C398174670FAD733F8375588F76B368A758747197F1F59CE3260
                599F017C0B406BA68CB351D79223251FB71267CF9EE3DDA5FFE2F3CD3156CB7A
                CDD9CFA139C8E2606C20EBEC0A511662D6DE01AC01062DDDCF383BADCA67EC01
                8C5EB71F6B094B8FA597A149FD23CB89481DC3BA176CC56D2A532639E2D0BBEE
                D8F6483AFEFE4096B0885D1FF654C8ED26C9FFB3286F3222925D238EF1EFE9A9
                8CFA70144D2DC66B591FD2F8627A389F98472FEA68C54B6B2379DE6C4E8663FC
                7BC8420EDAD8A67E0BF6F1CF32D6302DEDF3D0DF3AF2D76F5FF16083875015DD
                41CA394FD15F5F53A351087834C3F5EE2F48EAEB489A3A74F42FA43E07702BCA
                27DB7B368535BAE2E7E1CD4F274EE217603DD94271EB2E4B1CC91127B97ADBF6
                8ABB7D56FEB7FEA370FB7768310DDC371B43539B3C07B7CFC0ED3F94FB77F52E
                F5F639AB56953BFA0D6AE2E5CACCDEB588F92E83815DFC89DE771637EF7AB879
                D7E36E9A6C901A0D0240A321EAAB9F68D6B00FFB4E6630B3772D9A78B93A6D18
                F3AF672DE9171E4E2829C445471B4E164BF126E960B4F997D59641982C243A49
                3C8C576D8C0F80CA5FDCEFCDA804E54B4EE229E834AC042FEE161E71E5303641
                6930790957F4882BBB356527988B327A7C853A5BE1387C3E6727B0DD6CA7D911
                D3AD042341B9909242B64F399D3339891C4A06B20F9118A4E4ED6872FFB735BC
                F21959352387C4141F824383F0D15D9FEFD5FD535CB74B8F5E105AF3F1BFE8D6
                AD93D9B2F8F86324A75CC4DFDF8FC7FB873267EE125E9B35B3981ED3D8FC7D73
                C6CDE949C0E1FDCC46E7416651CBDC1B4DEF855636E3D6F3F3CFA798F2F2ABC5
                8A5E69F1719CDFDB82A3737A12F8F934C6AFD6FBEB0DE01D432DA39865E51167
                B9711534762B8F3E132F445BA4A52673FEE011D25ED07BCB9523C796F3E4E2EF
                141684F364B479895ECCEAFEDA3E7695A2FF8343A24CFA5C64A7B192E006C7DF
                9F669E230E809EFC73CF3EFEA9D04BFAB669E59E230EA0519366249C6C4C878E
                63915C5CC1A30E247D8DEAE2B77836E8CBDDFCF348AADA68D4F9B8E49E40D3E0
                116ED77A1A0FCF3A78BABA71F3C615DAB56EC9891F7FA06B8F472B60C425E766
                ABF7F0B87D02CFEBDFE0529865BEF0CE79B899084D47C06517F9B7DF137065BF
                EC15D764385CC64A88D3BAD5A7A05E7F0A7D4A3F33782514E2E47F3FFCEE2C71
                27CEF2D8C021FCF4E70DBC6ABA939576116DC15D7EFB703C000F4DDF00805750
                303FFC7685364DEAF2FE966F08EDDA8EE9FD6DC7F42AA1FCF5CCFCEBA9256622
                9BE5573605D777007272C8CE965F0884A754552187C45349909D4D627090F903
                BB2DC155ECE7AA494A1CDB935B307C98BE209B049D1744CB7EC5354E121E71F7
                00F30F222D2976379521BE3ECA67B7A2C7AD82E796A09C71E67C36F370D585C2
                1A3CA094CF67A57059C7BCAD05C59383ACA1166FCB9C9C6CC8F671F87E9B93B8
                43775C0CD385BC46B3A3858DFD66E9FD68EBD94E50028C21BF3E66E1AA4AE75B
                0E39D9D9E4E4404E8AF1C3B9E9F76F4711D7EDF2474910DAF4F93600468F1ACE
                D52BD73878E8876284B8343647BC030B2209300B4135F188430EE58C098AE1D0
                61BD14A4CB7376581706BA77017DF73A26CED912B28A5B66E418B1AB5B30656A
                32319FA7B1EE85480EBDA0DF964D0EB42F39A51AFB91E5163694EDBAEC484FDB
                A1B197B6B06835B46E1B47FCA551E6B6DDBB80BE7B650F3FA5F625F222EAF13A
                3B77BFEE606547661E9574A9D9741E6EC5F67F8C95B1D61E74FA7E94D669F4D8
                7370D436FA292D4AF66ED0A8091997D36854CF839ABE7F51E47A0797B483F834
                1F4CC1DD0E68EFFE8AC623981B2EED71AD15488D9A5E1415167037FB0A995959
                9C4F4EA767485FC7662E2D271C5BB71B05DE3D28F0EA42DDE4B9B858CE9C9AF4
                913C3B6AD391C6B246FD2173976268AAD6AD2E375B2C0695BB7E25A5DA060785
                383F06CEEC4FD6CA58CA3B6055AB9B9776E77937664F1981460BDF9EC82237AF
                0857370F12570C33D4F9E583B17479730F9A823BE4156868D7B4160F4E19C1B2
                2D6778B99FD6DE6ACC510C3351C65470B1EB11676B552949BA7F43092ABEBAE0
                9EA30B676BD98FF0BE39ECD81E4D8EA9E866E3A15CECE7CA8475FE276B746148
                98BF8C832F9D87EB724A5936B1F2A0111E71F702E33559CE2125635F40CD4949
                263BC99794D020B3D4037A8F88D28A29C2B3A23C29A7F3D90AB9AE21479CE528
                E2A239E5339CF070EB9C823B1245BEB852939248728B6086155F91C4E416F46B
                914C624AB0D90731CBF3592F9CFA761E4EB841E0933DDF821277101D9D6D7E4F
                CF4964C7291F8687879B09B43B1285D85A6A7212D9B13D9916C3F5DE88C67055
                C5FB674E0AC9D9404E8EE1C3794A5C74997A258AEB76D9F27047D99B6A63EC7A
                EAD6AD4B7CFC313C6BD460F8F0A7D9B8E90BC3BB9C2297B610312E8EC70DE299
                310455C923CE2E0E787695093AB1B0D5D2FD8CEE0D81EF0EA0EFBBC5AD3B8DD4
                A4F3A4A4425ABCD17B6ED0D2F21FAE19BD6711F6FD00FAF631291BBC58272202
                7FAD677C9FF572DEBD170280632C33EC1F0BE153DFB6226C5E69B8C0279307F1
                8955792B5EB213397D2FE9F2482F0E7CB381E60F1FA4A84E08EAF6BD703BF501
                9A735F71DDA5139AFC86D4F6CA039544667A0A356B79F3DB1F7F5124B9D3BD47
                6F3A74A9C8CFDE6580CA1D8D47536B214E7317CEBD2F87A7B6980A453990A370
                23D057F7686A14E1CA804AE811272B8BB7F3D4141642811A1AF8D4C4DDD5855B
                D9E956EAA7A6208F5A8D7D6950C793BB05E0A995DB3AA5C02A849914977CD966
                FE097D7F410AE529711C4C6A49BF7E70F05422C141227FD8BDC2D60397B9B026
                8B70D99D8713AE3B0E8685FB10171D4D9C8D1C717233B19FAB16F24B7B720BE3
                7E2E16CB1C37824A861DC12527914309E0EB9BC4C138F370733301CEA10F3449
                4427987FA0B17B6F10540025389FC1B9D05441F9921247F4291F863BE20DA70B
                3D0E0AF221253A8E9470635E5F4B41DD32CFA0E9739EA3E7AD8F8FAF131B22B0
                C644240F1FA6F86C14146A2DBFA62426E0DB6F383EA7124909B693BB595CB72B
                0D93278711B93A8A397317D1B3E72368B45A863F35847ABEBE7CF9D51E1BAD74
                B9D398C486C3918AE18EBDE6449A4D7810F0422461EF9A8A48B2F79BE5A408E5
                4B1A9B17CB229CDE03ACD79C18A64484B1EC88B2571800978E70E02F38FFFD31
                66CF91BDE7D23E9F466C858DDB889CE3EE18CBFAFCC063872D2695683B890DFA
                C91AAC44D29ECC3E0CCBFA4C233536D24EAE3923E5E925E5384D19BEEA3585DC
                71B6E8C13F56F550A8DF94E1ABF632DC663BC73DDC9A3CFF11FFA8208F38002F
                9F665C7589A0568D206AB65451987192D3371A12FF47224D9A0450BB76115040
                DE9DDBB8BA79F0EC73A3707175B3DBA7A3EB56AC5B6C81737D9B2E57696EE39E
                77D676E546FD6511EEEC3B907FD96635F7BCB3A8D4B7D0BA7ADB1F9C83D810E2
                FC1838F315421BCABFAEC66DE177FD9281337945BF0080336C995B769E727AA3
                8D6899C3076F2FA659FF301E7BA8095DDB3664FBDE3FE8F4FA0E12963F0B40E7
                595F7237F5348306F5A775933AEC3979894BDFC530A27F68894E72EB59968C62
                8D2D97759B377C2B4FA914E20E66CB2F873ED02F259AED713E22C4E11E60FAC0
                655F709543936D972909AE623F57767272B22D42536CE70232BC10040FB32DBC
                DA6B27A85CE8AED9F2F51C12776C277A87A5D7940E1B1F6814676135E9DB1144
                EED0B2A36CCE67FB692894080A0D87B868A22D72D3C8F77EF1E9A5A418C3468B
                FF809593B883ED399D74F7F32042FBA510BD23D1A1B60EE113CCB04E71449BEE
                64B17F4B89FEFC944382952736357AA302F2C74DFA111E241744C7A5D87EA612
                D7ED4AC394C9611C3810C75FE72E70EDDA7500468F7A0E80EC6C5B3103FADC69
                696C8E18A030332728E580334C946049EF591C2A66D6D1B2411E77F165A6C8E2
                1D53273168F5676C1ED7D3A9BC766586C22CB586595369CD94D817CDEB2B4E90
                D193D987751E704EE6B813DC3BDAB46DCF993F4ED1BBA73777EEDEE2778F01A4
                5ECBE5D96787D3BC452B83E85611ECFDBE09FB7E688246E728DBE9E927D096A1
                2059E3F6499034B62B247D287BBAD911E1009034B8DF3E49814F68998CCB8E85
                4D05363F063EF837E39233676878E53B56EECB2C934198A217D0A60FED4C7080
                37730E65D1BF53008F3DE8C7B509B3391CF30EC1FFC8032037E5248F87CDE6F1
                E0C6E41742E2B92CDE7DE929421E6E532221CEDE2C4B8A39226C256CB69A9529
                85B8E853F8983C58048586333C71879C305C7C85ABD428E5013260E54127F673
                65C7C7A6A8663DABA6298A0FE166796DF458BC4408CA15C773C4A5107730C96C
                3F060F0BC7274E2796079572204AF783943876E4048B30B672A42CCF67CB5919
                8B43EF61559C07BDC03152E2A265C1655850F19573123994DC82E1A675834219
                9EB383438941366741769AA050C2C3830DB9CCC42E2E2B6C0BE666A1A93989EC
                3808FDF417E8A050FAA5C8E1C18E64EC2A1671DD2E37DCDDDD79FBED058C1D37
                89DBB9B974EBDA99F6EDDB3AD8DAF64C9E8AA1A9B666EF3CB29CBEDF3F5A8161
                92363CCA1448FBFC1DD9F3EF855104045EA4EFB8E5041E9E4560858CD384E266
                9E0558A76CBF34B3C928743810965A393CE2AA0FB6ECED53BF11D937EF909777
                9BE40B67B97ED78DE123C716DBAE2CD66D5D0F342655350E641873C623AE58BF
                C782ABC5AFD0B4B7323A862B5D68AA56277FA65DBBC5CB1F7DC7BCB9FFA0A050
                8DE4E1C6A4C141F468FF017FA4DE00E0E196E3F85B734F32B3E16EA18619CF76
                E4E5A5FF61D792460434A8E3F4BAAD3DE28C28E688B0EB111764F223885085B7
                3C9FE061BAFC27229B548560737F5987A99ABEA45986B398F597625A20F673A5
                C0C67E4E528845367F19B7ED159393A894532A85B8ED39740A0FB7089349212E
                7A0789428C2B77943F9EE4D8C8FFA5E4E1AA3BBF015252CA644C76BD2F04CE53
                61E7B36DCC3C5C4B781F11148FE15C74049F608629381E1BEEB729160B9CDD6F
                3E0A1F590C9377C85112652204555B7421AAB63CE2F4D7759F6086591C1441A1
                E1BA5CAC65381A71DD2E171EECD09E49135F24727514635E18E1444B5D88AA2D
                8FB871D6A5E75787D177B542F5C1956156C70046AF9B65F25B9ED4E19DC3BA70
                CFDEB37867F000623E1FC3C27B344245514D8F6968AA69FD94173974D842743B
                B29CBEEF52CD72C4555D3A0677E5E0A14378D4F4A1DFC027CA755DAEAEAE6834
                76BCD29CECCB19F2EB86A2D2E653EBFA977281CA95A29A6D712DB88C8BE6A662
                1BAD6B5D34359AE09EF797C19BEE6EFD67C9AF1B5A9AA19BE18410D781514BE5
                EC9167CE38A31A3A875E616C54B7160DBD549C4ECAE6D2F53BE417A8E9F3B03F
                ED9B7AD1E381A6B800576FC289F3773998984E0D0F379A35A84D432F158DEAD6
                2AB152E9F483B39841ABEA60CB8351707F21F6B3A0B21014EA40B279815D2ADB
                F95CD9C623700CA7F75BF17940CB5208AA9E5452EF7171DD2E35478FFD44AF9E
                8F0072886A9FC77AD3E1C1070CCB1CC3B1994E0DB50D1309987064397DBF7770
                75988F5B6959D96112CAA9A3D79CFDF402D23E2F598FA51D7B806186574B8EB1
                2CC2F178D3B4D464C0BEF8A92DCB984341B1D8B37723FF66F47F6274B1F5CA62
                DD4F3FD58BAF771E2DB518E7EAEACAD34FF52A76BC96CBEFD41D8456E5094041
                ED2E685DBD504945F8A62DC2B5E8BA595D8D7B7DB2031622A9DC71D1E452E3CE
                4900F2EAF4A12C63669D10E2E450D5AC8133E9DFA8CCD66F855E40737375E1FD
                E9C3792F3A963A35B41C3D729A7AD3DEE6D7E4EBE4E6A9D168257CBD3C28D248
                FCFCE902863EDE8BE4DF34ACF8FB30DC5C5D4A2CC459CD84AAC7D7461EA1A483
                442B3630CEA0281008EE478290D3444573D0ACBC92BE5C082A0CA7EF23824A82
                71B65D2BC4473781A08CB17DBE9576E6EA9220AEDBA5A77EFDFA5CBF7E9DE9AF
                CC76A8AE7DCEB366DC00D6282C5112DD4AE31157B6E3DECF9B7D9473C30D5A6A
                67E2861252B663779C801722D9F0F934FAF65960BE4084A6563AEEA5BD4DD7FD
                8FFF9BCA3FFE6F6AB9F4EDE8F2BBDE8F995640C28DBB751EC7FBFA56F37A75FA
                A3C50D24098D4B6D63BB32B6658942533B74E8001D3AB03414CA7AB206D32932
                FED6AC1EB10B659FF491CB77A1564B146A254E7EBD0EB45ABA0D9F8687AB8A87
                1F1DC27F5E7D5AB10F67707AD6A432FB32EE43F0B0B2E84750A1D89A1DD72662
                3F57556CE7A1723EC9BBA0BCF12178580926D970C00BC2F671605E47CCBE57B9
                B1B51F6DA6211054029CBC7F568057933E445250126CE7887314A3FDED5F97C5
                75BBE278F5D519BCBFE23FDCB03919834C3D5F1F5E7D75869D1AB673C429D27B
                16870ECF2ABE9E0DCA6EDC3D997D783FC54B62B6097821526EDF3BD2A17ECA6E
                ECB6E8C96C1B39E26C7BD1158710E22A967B69EFCABFEE7CEFDED4CED98B8BE6
                16005A176FF2BD7B3ADCBE34382DC465EE5BC9DC7DE53114707373A3B0B00877
                7777AB656F8CEACDA2CF8F7139E30A9BDE9E0240F8BFBE4652B9B37C727F9B02
                655151116E6E952E159E40201008040281402010DC1774E912CCE6AD9F3A5457
                D2169B3EBDC2A8AAE386AA37767BEFFA82D263A97B54A4BDABEABA25DCB8DAEC
                5DA505255AB733D86895C9BE95B125EAB034D4ABE74B5AFA65029A36B1DAA04E
                CD7CF872D660B3B2E3FF364EA9ACE47EA856AB494BBF8CAFAF6FF90C58201008
                04028140201008AA3912B2D853D5A8AAE386AA37767BEFFA82D2A1A47B5494BD
                C5BA4BA6353938B28A11E61A376A4C465626E72F24A3561795BA3F3737777C7C
                EBE2D7B8B1A16CD73E27B2760AAA2C623F570FC47EAE1E88FD5C3D10FBB97A20
                F673F540EC678140604959BFEB0B8C28E91E15656FB1EEC6C557564005482121
                213CFCF0C3653B321DBFFCF20B8F3FFE386DFFF608639E1BCA577B0ED0B37BB7
                72599740201008040281402010080402814050597129B686DF40668EEB58662B
                F4F0F02027E76699F52710080402814020100804028140201054058A0F4DCDDC
                C7CA5FC7B174E9DFCA6476D4562D82389F944C51917047150804028140201008
                040281402010541F1CCB11773A96B9A73B326EE9524671A654829C8F4F5DBA76
                36CE11FEDDA1F812F624A86CF4EF1B72AF872010080402814020100804028140
                506971621A89D3C4CE3D0DE805392357E33E60E5BECC120F62CC73434BDC5650
                39D8F4BFDDF77A080281402010080402814020100804951AA7E673ED386E29A3
                3A5C25EE83B9C4965C7713DCA708EF468140201008040281C01A113922A8EE48
                5A89AC2B596467E7883455658CBBBB3BBEBE3E346ED418958BEA5E0F47E0008E
                09717E0399F94A2857B7CC656E6C398F485065E9D6B97C66DEAD0AFC9CF00B20
                6C00C206206C00C206206C00C206206C00C206206C00C20602417527EB4A1605
                050574E8D00E6F2FAF7B3D9CFB8ADBB9B9A4A4A49275250B3F3FBF7B3D1C8103
                3820C47564DC2B8D3838776EA9276A10DCDF4848F77A08F71C61036103103600
                610310360061031036006103103600610381A0BA73E346369D3B75C4C3C3FD5E
                0FE5BEC3DBCB8B766DDB9070EAB410E2AA080E0871FADC700281402010080402
                814020100804CEA156AB717777439284285F1EB8BBBBA156AB9D6EA752A968E0
                E3854A650C69CD2B28E2F69DBCB21C9EC0021B425C47C62D1D4507073B39B365
                2EB142AB13886BAAB001081B80B001081B80B001081B80B001081B80B001081B
                0804024AACC11D5DCAB4D4F1448E6E665636F0FB3EEC9BDDDB5094B67912E1EB
                CE9B341CC8A203E3499DB208E6ADA7F79149BCC342F37E2CD63370FE3E8BF673
                61D92452C7CAED3705AE67562F5BEB035A4F267ACD180214C667DDBF497D2EB1
                65CA0602D7CCA5A7C386293D9E35DCC9CBCBA7DFE34F723B3797DF7F3D5E816B
                AFBED810E26C78C1F90D6466FF2C560AD54DA080F8BA216C00C206206C00C206
                206C00C206206C00C206206C00C20682FB8DF37CB76A27E76C2E6FCFE0194368
                61557E83844DDFC090F174F6359626EF5BC9855633E9DFCAA4EA853D44EEFED3
                F0B3CD50E3F2E47D1BC8EE66DE47F6890D9CF41D6FDE87AE9FADD9DD19D9B59E
                C9183EE5F875F36A6D86CEA4D505791C5DB26DF71579A10DD306B6B65F669392
                5E072493FF2CFB32EFB355C4671642DB2552ADEADB1A87A4D05EE29853EBB35C
                8749FD5E73D877608E49BDA32C5F060166DB57F6D7CA5F7EF98DA8F59F72F6AC
                F511BBFD8B4FB5884FF50000200049444154397AF4476EE7E6D2AD6B6700F2F2
                0BAD3B39B29CBE73F79B97B59DC48675A308208DCD119B085C378B5E8685C758
                D66701DF5A743368E97E66F786A3EF4E23755C24B634514BD23E9FC622DE64DD
                0B018ACB8FBE3B8037F75A96B6664A6C24A39BA5B139E21D58A0B0BE4B5B8888
                0D64DD1C13F9F3C872FA7EFF2887E6949F24EAD4ACA902814020100804028140
                2010542792F7AD64EF59A8DF73824ED06A4DFF1933E9AF5B9E7D6203FB79C244
                EC324541F88A5D89EC77240B7656641F67EB6E183C63A64ECCBB41C2A60D24D4
                3317DF4A463D3A8F994967AC05BDE40B0AD5B38FB335F628C6E1FF49E459F9AF
                FA3D2730D2623CD92736B0F9D83568F79495385752413EED623217E27EE0D2A8
                1730C83092FC7FA67D4A0A65860C95926463B959552EAC7B9181EB74BF07BCCD
                B76FF442E23C512FF5250AE8BF583278F6D9ED4F02F6BFC9C0FDD07FF1415EEF
                655D85A37124371FA76B2F8F5392CA3EA3E6BB4BFF457676B65999BBBB1BDDBA
                7626A87933A64F7F1580312F8CE0F4AF67F06FAA2C76B59E1A6322841D635944
                AAFD151B84BAD29246FCC1F39CE708692F28F7D76BCE7E0ECD41595853E86F73
                44186BFE3296F4D589788396EE6776A9C75B3CCE097199FB585919674D4DDD48
                D8A7CD89996F3A2D782A1BC33EA579CC7C0CA5F14B08996DAAC90E6259FC7C58
                12C6C509313CFA43189F368F61BEE5ECE2F14B08BB388198B18166652187FA12
                6F523975631863224D55E6412C8B9FC0C5B085B048EE7F218B0CFDC42F0961B6
                A5444C1BA66D8A616CA0C2F80DAB96C7AB1F4EEA4679DC132EDA187F052192F0
                0A1B80B001081B40C5DA2071ED584E76DDC8C4CE15B64A8710C781B001081B80
                B001081B80B081A0AAD380EEE36C8860D9C7D9FF1770FD1B125A29D5310A5FB6
                48B62CB871037A7637F1A8AB478BB6B0FFC20D3A2B8A7D32E776AF54F4D2ABDF
                B3BB9DB517836F7746CEB0D3DE42BCF3ED3A9E69AD8EB3F567EBAA2512E2D236
                B3F4E204D6F7F994A59FF7E623BD4B9304EC9FC7A0FDD07FD1015EEB250B6317
                A2263068BDAEED8025EC9DD5CC44B4D3FF6B5B886B35F113E33AD00B63AD098F
                5943AFF8296C969C10E2062C61EFAC5E26EB36E5125B3F8571AB030C421C52F9
                08717A116ECDC7FFA25BB74E66CBE2E38F919C72117F7F3F1EEF1FCA9CB94B78
                6DD64CC73AFE6B3DE3FB188CCD3B6538660397B610316E3D4C8D6103EF30BE4F
                9CCECB4DB97A5A7C1CE7F7B6E0E89C9EF432F3E26BCD1443AD0046AFDBCF6850
                F67E3B521E1B624EB5F3886B336D93B9A006C4976BFFA95CB45137647E3CF1F3
                B121245A92CAC6B0311874BE6F438804062D8B6782BD01A56E246C4C1213E3E7
                13423C4B4266EBDC43F5829F2C081EEA1B5F6A01AF2417D6D36BC7F1E151CBD2
                E63CF7EE3B0CF6CF60EF82AFF05F3C958E36DA677DF3266B98CE8227FC9D5E77
                7950121B647DF326BBFCDFD18908FA6D7E868C051FC2B477E89460BADC848C9D
                2CDED9840593BB18CB1256B338E3997B6A8F8AB1C149A25E5AC98F367B0C61FA
                27B68F9BF2A6A45FFBB2BE799379DB94AF18CD46AC30DBAF253E6E2A88528520
                25AC26E203F32B738F5762CDB72563278BE76CE192FEF791B172D840AF994C67
                2527BAC6F26446D5B381D23160D8F709AB8938D18D7586733E83BD0B5EE77F16
                1F237BBC124BD713E3EE1F1B048EE2EDC55D39A5BB1FF87D63B14D0AC78BDCE6
                291A53FC7DA4BC29F1B960B15D86732063278B2361CAE2A7686C525DF97EAAA3
                D74C93E3A6E2296D486296E53E47DEDE135D636D1EDBF7C3F30198EC57C3316D
                B487F5F96D714D3069637DFDA8782AE2DE0858DD1F4CEF1F4AC79240501AB24F
                6C60F35F6D193D663CBEDC2061D34AB6B69DA0EC1967116AAAE43166A05E3DD8
                7D9CE4AE430C1E71C97F41EB21B64538300F5F355DEFD66CA5DA37C8BE768D1B
                3720FB82CE8B0D6863D95E87DE2B50C68E306907A72F03699B991E9EC2D87DA3
                694A33FA4C7B89158107784DAF99F45FC21E5DC23649022DB290F6E1285321ED
                12709EE8B0C789065A4DB43F8E0B512F3138CAF8FBF14507E8ADD3C9B4E88247
                75EDB50AF5A135E1D16B18013A61CDC68A8E6DE470E8583E942C026E2D7E9725
                96221CC0A6CFB701307AD470AE5EB9C6C1433F382EC45984A65A6126D4E19487
                9C21D4B4ED24361CDEAF6B13C9A117D2D81C3180BE7F0183175B848F1E237635
                B46EBB9F98CFC7D0EB85591C3A3C0BD9034E49264C63F327FBE1AF64368FEB69
                2EEEED5D40DFBDC650DAB2E6FE10E25293389704A984809957DA209659543D17
                39869048FDE2653A8FB673448ED10B5B0ADD5F4CE2DC773F903A762C81D68B4B
                3FFC1FBEE3DCB72D899F1F42A0CDF1073236269EB12878C4D952FA4865E342BD
                0897CAC6B0D9B02C9EF810648FBE314B681E3F9F90F99BB818B684F8106BEFBB
                F2A6E3E458D64D4659542A960C4E1DBFC8254E90F584F90B8979B59D2C9E93CE
                339F4CA5A39980A317FC8A7FA0AF3C580B5011BA17AF662356B0C0D6FBC67D65
                03802E4CFC24968980E1C50393170E25AA800D1A3FF10EEB9E505890B09AC519
                65B0822A6003597C80E99FC49A082727897A691C51A6629CFF532CF8E429C52E
                4EAFB5D37F25B781E53120BF34DA3AB1FD19BC3896C1C0E9B56F92F1943C7E80
                D327ECACA492DB00945EAEED9C009DA7B2EE93A9260527895A8BED6B01547E1B
                64EC64B1D9797092A897DE64EFBBEF30D84613C3FDD49284D544281D0F95DD06
                5602EB38DDF8E40F2DC591997E914B5C06EC087155C0061F3293759F7491EF03
                DF64D815164FAF7D9D9FBAAF60DD627F43FB88B527ED8B6F95DD063A140537C5
                7BE349A2E6FCC823EFC6EA9E8932D8BB601C51D8197F15B181A072611AAA3A6D
                8C5E1C933DDF5A9CD840E42A8BD0CCECE36C3D5E8FD13366E26BD2C7D6133644
                3BDFEE8C1C779CADAB56A24F7BD566E84CFA17237C39E511977D8EF3D781EC1B
                B2175B575DAE3A85F6D92736F073BD094C9B51CFB83DB17BF0D5E7C13BBB93C8
                B3368440139C12E4D336337DE245C67DFB063D240989009EFF38866D2F4F616B
                C06A462879A349B2F7AD75686A6BC2A256D3F3C8549649763CE27ABCC1EE6FDF
                B01C35F4582DFF3B7235AF9A78B7058C5CCDEE918A5B8A94AA303E3DC7DE63E8
                86E6ACFD38C064B94908AD7DCB948A873BCAC2D5C6D8F5D4AD5B97F8F86378D6
                A8C1F0E14FB371D31768B55A9B6DCFAF0EA3EF6A9382B69318676F65A5084D35
                849A5A61E2CD668ACE73AED5D2FDACEB2D879E46106333A79C2187DDE0C51C5A
                904AC4B801A4988A6E56225FD9721F0871A96C8C8269FDBF63E1C64789191B43
                FC585D79D8A756B5953CE2F4DE618FFE1086558BD48D2C4C9AC8A6FE51BAFE4D
                DA7E3B9B906F65AF34BD3799B5D0579C7417CFA7912D99362D89A88DA9C58EDF
                29E23FE5BBFE13880148FD81EF98C622BDD2163281696D16723115420203193B
                11C236A61262651B2728C515232BE1472E1D6DC6E9882EF8ED36FDF219C274A5
                7E3376B278EE1618B182B7F990792FFDC8734B8D2FA12615D91B99CE333153E9
                2865B077E14A9811CBBACEC80FA87356E31F33958E112BC858B89AD39D4AE935
                51DAFCA396FD58E514EDC2C4189D0095B193C5BB9AB020C2D4234E691CF79B0D
                8C64ED7E9379DBE0B9A5B1AC63278B5F1A072356B060A8E58150456C505C7F96
                FD3A65B3AA6183AC8C4BF498F10E1DCDDA7761E28C101667648064BA6F4F1215
                6614A69B99EEFB2A6C0303193B5973BC075316596C87EDFCC2B68F87AA6803A5
                B676AE0706127E26BDE933CAB600AA840D2EA7C388674CCE832E3C39623BBB4C
                75258B7E4FAFB3E711D7ADEAD9A0D354D6C54C95C7BA5016984CCFEFD3FA7E15
                FACEDAFD261F227BC72EFE46E99E0055C106A74FC4D3A3CB54B96DA76778E4CB
                D789901D17E831C3A45F49DE9E8CB4109E89F037AEAB53377A7CF033A723BAC8
                C7D2D195441C851E33628DDED495DC0676DB2B5D13137E267DC47426FAE9CBFD
                19FC4C0811274E32B1531763FD7B754D14DC37B418389369038DBF4D73C4E945
                ADE2F0A9D7C07E053B21A12D068EB79A08C2D1F5EA49FEF928F5864EA0DE7153
                CFBB1262CFBBCF04A784B8A6A358B5170B612A80E73F8AC4B6D025D9588FDE35
                CDD672738EBF3F954BA357F3BC858693BE752A9B9BADE65547F4991EB3F8A687
                F5BAD2B74E65F2E150D67E348AA64AA25B390B7193278711B93A8A397317D1B3
                E72368B45A863F35847ABEBE7CF9D51EDB0D7BEBBDCB940860F43A5BCB2A8234
                362F96453859480B60F4BA1888086359A092479B2CC2B1743F877A03F464DDE1
                4096F519C0B24A9923AED221876B264D9485B0E64B4258126F3FC4D24C284316
                D1FADAEC5E1FD639964002E91F368625CD4DFA3778D419510A4D35F5B86B33CD
                B2FF485A2E8B67AC6EFC214BACFBB4DCE68B49E7484A85D41F8CDE734A9E7CF1
                8760A25E084C4D82FE134C3CFA0279B43F7C9A0A0402217D6919553AAFBF125F
                323276B2665B00C3475CE2ABDD97993FF46DD60E05F9E1FB2BB4263D27AE1BCF
                C74781C0912C8ED9801F006FB37668067B178E232215E83593B511BA4F96095F
                F253F767988F8494F1333F319288CEBAFE3A3FCDF0C08FB89C21F1B0BF1F839E
                9158B2FB320F2B3EB0979F0DB4C08FABC69978B9F5E665434F125A9B3D4B0A4B
                245D8949D97D6883CCDDF358B0ED22CD462C676D8CBF6ED993CC8F7992CCDDF3
                88089397CDD76F4715B041713D5AEE57A78F9B2A6283467E01FCB82A92CE3153
                0936942610BD2A9EA633A698F59BB86E25CCD8C05AFD0BE5C20FD9D3E96DFC30
                DAA6C78CAA6703DD60899EFB23DD96BE4D2393FD6A7C91DE40B84938DAE5B48B
                5CCE90C838259F1B003DBA54CDE3C03866CBAFD9125ABBD744800CF67E25F1D4
                223F5D0D63BBAA6403FC9BC0AA2F3935547F1E24B06B1B34596AB48BD6A2672D
                CD19BEF46D850F520AE3A80A3690074A74D84AD247CCA4DBF1D7894837DEDF6D
                1D0789EBC6F331FA7A1BD0AE1B4FC4C2912C5EF494EE9941DF75E5B78196E634
                F1379EFF926E1F079F9AC76EAB73C18FC601F17CB5FB69E338137EE2C75E8F10
                AE3F9F0CCF47BA3655C006B21DE0D236A308694AB3114F17FF1C6462C17B7D4D
                1454637CBB33B2FB1E2257AD3496B57B8A6903ED859A2ACF6E2A63121A6A19F2
                6A0783C7DA853DECE529A6B592D71FB9EFBC5D21CDB7EB78BAED5B49E42AF3F5
                3B2BDED9F3B6B247FAB697991A63E1ABF7F85BEC7CB587599F5A099262C27822
                DA58ADDF8228022540AB452B01688B1D87560249ABC5B29A5602248BF21F57F0
                D4E2EF943B7AFC2D769AA876C7FF3588B7798B9DAB7ACAE331EF1D4992D05A95
                972D53268771E0401C7F9DBBC0B56BF2C1357AD473006467E714D35A79265499
                01BC73D874D6D452A03443AB0DE4D051D94BCE1CD3B20046AF331181E8C9ECC3
                96F54DCB66E904BAF2A30A0B7172BE334CBCD142E6C7C392109660438C0B994F
                7CFC7CEB9E0E29D435CBAD067268E826368685B1313086B14E8DD5E871B7D0B8
                02362E944538E3F837312D6C8C7D3131F507BE3B07E70EC5337FBEEC3D97BA51
                C1938F780E25B534E48F4BBD98A4D85D92EC120704D29243E875B90A2363274B
                E66EA5E98C0D0CEE9C010B6731D9E441DB92E0880DAC8D505AE2CFE0451BAC42
                76124FC25311BA07A68C74E8FE8CC983B83FC1DD617706B28741E74768BAF004
                99432D1ED62B00E34BB52C3ECA5C64FBDCF16CC7E4CBB70999A78E73E9680089
                119D4D040BB8B46D1693B76110A2EE471BF819C45A6B949655151B388B3336AB
                3236E83C95B5335633396CBC59B1B9F0543C3D666C6068E63C769B9455191B24
                AC66F22A7839E66DB3731B30FFD0A027E3043FA702991986E33F71DD788383AC
                2955C6068A1CE1E330397BAED235118084AFF8B9FB3358DFE98D54091BF83FC5
                7C8BF3A0C78C0DB2C89601A46E6541D856F30F0E4E50156C207F786BCEF0A51B
                08F707866E2078F73C2687ADA4C78C0D5649CFF51FEA7A18C47999E0880DACCD
                D8C992B0F15C32397FAA820D9C25386203AC1BCFE4305D41E048162F3231C6D1
                954C3611F2AB8A0DECDDF3ADE8FC084DC33E626F27BD289D40F4AA23F498A11C
                CE5C556C20B84F6835846933BA93B0E91B18E2487E35DB933C24EFDB8021ED5B
                AB214CB39879D5EE2CAE8619595B1BDA0FBE2087C976B3331A4B2FC09250925C
                91E95FFC9D6917C7F1F537166E68C7DFE7A9F725BE3611BA9A3CFF115F3F6FD9
                431AFF8B05A3086F2734D530D00B7C3279109F282CEABB4061E2857E0BCDC661
                D69549E547FEB997AFB165878A094D757777E7EDB7173076DC246EE7E6D2AD6B
                67DAB76FEB606B59ACB2F6187330471CA017ECECA2E07D97F6F93416F1A69D50
                533DCA62A1AD5C6F699F4F63FCEAF3E6856536DBAB6DAAB01017C2FC78EB6916
                42E6C73B9DE72C647E8CDC666C8CF1E13D702C3156DD0732362646FEB398997A
                8B47CEF9567C9929B278C7B4690C8A8C62E384101C8D240D6CDE12A559235A36
                D7771048F3968EF5650BE72FAC19EC5DBD9526333E23AC938424F931E8ADF790
                DE7A83A884CF08EF54DA8B510227D39A3254D73E33230DCB0BAF24417AC66524
                C91FF0C39F9FC89424FBB985EC50929B8B9C90D364161F5DA14473862D5D4270
                C27C766371C1CFDCC5BA6DD02CF0081FAFEDC61A9317F366CFBFC73CDD8B9924
                9DBCFF6C706A0D53563936954DF7199F11DEA90A1C070E6DD311266FD36F93B3
                C74D15B081299DA6B0267A8A45A1F5434FC749EF91F1D67826EBBECE367BFE3D
                E6F9499C36B18D54A56C904074F87F38DEF31FAC89EEAC7CED53C86B727AE756
                9ACC788F265F7D45E2902972D85495B5013666209390E8CDCBD15368BC5BE19A
                08F279F4555316BDE56727DF4AD5B001A03B0FBA111DFE335DA2A7D0D1749B03
                47B2E8AD27F133ED5F328AF05698D4AF2A36E838E933D64C02D373BFF19025AC
                1922979D3E617A6C5BD7CFDC3D9FF5BC2CDF0FFD9E645EF4932663A91A3640BA
                487A8684E4A7DB2E2EB243B78FBBCFB03CBF2DED60DC10C3E29EFFD03D2F4848
                5215B081D3F77B804E84454B44878F67B2D9329DBDEEF13551709F60D303ED53
                228F9997B4193A93FEF58EB335F628668E6DB12B39AEFBB37E4F5B0258311E71
                F654337BF87667A4C507AD160367D20248DE67A7DD853D445E6863ED39D76A08
                D3ECE48533A5EC9E0B203D3519E8E5409F5AE3B38024C78D14D7464B2B5E5CF3
                21CF35352F4FFF623ADB248B67105DC86B692726D2FBBA6BCB59880378B0437B
                264D7C91C8D5518C796184132D8BF18833FB6D4BB493B1954DA374A4B139E233
                8262F773A89965F93436079ACFB69AF6F934C6A7BCC8A1C31622EA91E5F47DF7
                98C811679F7896841CA26FBCA3130D98CE1C6A8D69BE373DA9661328182A2A86
                905A87BE6EC2BEBEE5F8F853372E2492696C1A3B96C0E64986C9161CF5603B97
                64EEEF969A042D1F35FCE262123477B02F459CBE62F83378E167166D4DCBFC19
                BC708A7159A2930F647A57125D7B3FFF00D993C0629C4DFCF5F954FCF16F5A92
                ED30A1ACDA4A76CA747668F6FC7BCC1B027B17BDC194B746B268E193C62FB496
                E3B89F6C103C853551E6224DE61EDD0BD71005CF108B7E2AA50D14B6C9E1FE1D
                3D6E4CFEAE943628D1F92D5F2FCC3C6125F945B4239099612CB31C57A5B4019D
                098FFA8C705B6D83A7B026D86259E21A3EE61FAC09968FFD29EB12583349E1DB
                7995B141316D6D1CDB997BE6B3F0A7EEF275B0B87626BF2BA70D12889EF81FC3
                0B1AC0F170FDB9D19C61FA7C4116FD769CF4196B9EDCC5DBBB9A304F770C9C5E
                3F9F8C279730D8CFBA7EA5B641E62EDE7E73AB7156644B7AFE83971DEDDBDEF2
                CA6C03A063D7DE7C7C2281F0E0CE90F835271E798F350BFDC9DC33DFCCDBD7A1
                BE95AE1F266D2BA50D94EE8D896B783BE369FBF77BD36BA9AD75DFAB6BA2E0FE
                40C103CD3EB673BDE9B12D80B567F08C52E66FAB449444AB6AF2DC877CF4BFE9
                3CF3E462F305FD16F0E5CC9E8EF729993C2A17DBE6029F4D19C2670A4B42E759
                B49780838B79E6A042E596E17CF4DF11345558E4C838CB9AA3C77EA257CF4700
                3944B5CF63BDE9F0E00386658E518621A8D598FB4088B345206363948253644F
                3AA5254A219EA91BC318933491F8780B992C7E09214B3013E3020D132D98F5C0
                C628CB3247B01CBF3CA9C3B2785D0EB790F92C1B1442D4C6092CB2D1DE2CD434
                6402D3A24CC25EE397303BA93F9B0CBA5C2A49B4E451C5BE1CA334396062269E
                A073D4648B04B8997CBBE86BFC16EACA8327B33ACA7C4AB8CC3DF389E2EFBC39
                C43248C0981FC43453C8A5F4CB4826010599E9124DF49E776492910E7EA5D892
                92B4949038BEEA459397AEDE4CD32D318EDEE8CD11B3EA08DD677C4A58B05C63
                D0C24FF15B3F8185EBFD59DDD5721CF7A30DFEBFBDBB0F8EA3BEF33CFE3165A8
                CDDD562E2C1BB0F1480B6B76B78E4DAC6C96249650C0A0071B936C6D1EB064A3
                C40F324842842CEBC788D8B26C50E407E294F1836C4BB6490C48865476B3C1B2
                9E62676334D93BEA0E391B6E738531688644C1493697DB23A94098FB639EBA7B
                BA677A9E1FF47E552558DD3DDDBFDFF7F7D0DDBFF9F574D464DF4AC3378F9BD4
                F29CA4CA2FAAD73410511C319024BD74448FFDF46F6CEAB3FD31DCC7AC086260
                D3BE9DE361D9FBF4F37ACCE6A63DD84E8A280606D3435BB4ED39CBD4EBF265DA
                D6797734C5D3CFEBB127A4B6FEBF0A1EEB43F7ABEDC5957A7468A73E11494191
                D583D0677CCF85DA73C8C7BEB053D747D26EEE0F26FB56EA90BEA8DECE0FCBE9
                8881A28AC15F6975FF935AEDB47AFA79BD28731E628F18CD676C0A8A200673EE
                D623FDD1D7074F0F6DD1D0DC1D5A6D78567BB22FFE9ECD31885D1B5E57B03190
                226DBAA559A1F63FC7D20662CBD77C5EB4309D1F8B2406B22FFF54F795EF3E11
                48DEBFE9CC13F6BFFF764DA5C31B57B329F476D458EE060C539D3576FDA79FD0
                B73E9DEAFE3CFAD4D79E9014903EFD84BEEAE2731FF9BBD3FAD6DF39ADB5CC88
                FBE83A7DEBDBEB9C77E67A869B479FFADABA24B677EF9A6BAED12F7EF10B3DF8
                50E2D7105C73CD3509B618D523B7DBFF7E9BD3E39FB9E351E3D1CFABE7F63ACB
                7B006E52CB49F36C3849F22C3FA46F3CD3A63B6EDF6A5E91E537A64A253D1097
                5DC1DF5C737CCD4316546B8B653030FC18EED45376DB97EBE3B5AFEAC9F35275
                75F0EF7BBBDAB47A457568E6DDE2E8A09E249D3FAB574D2F73C8B51774A8D96E
                364C78702115D7EB7ABDA89F49C14BAA0FFD8D3EF58F9B74FCA5E020965E3AA2
                436F2CD4B6C8F5D64FF413CDCBF9DBB0E6DCB543BD315FAA4D6BDA76EB0F6B75
                7FEC2F0256AC7D52BD92F4D28B9635A51883D0DAA12DFACEBC9DEAED9F13B3FC
                B1A1EB0D8337C51183642517B3E28981DD0D57FC0F3CAFC71E79439FE87F3226
                BD937D2B755CA13C16590CB6BDF129F5F65B66B6BD7444AD7DFF237A233DE76E
                3D62F9A2A7626D300E93D69FE390542C3170AADBC3FF68B7B5A1FF73A5386220
                05D3D2FAE22D962F16142CF74ECB7696D9A4ADC68118EF4A7D2BF4CFE0E07411
                C5C02D9B18046D52EB73E625C516838AB54FAA776DE2ED126EFFD211B59A2E11
                8A2706AE397C291351F9456D334D4B29C118208B7EAE7F39B957AF6469F02BFC
                68A899F36FC42572F52D9FD3B2B4D2F139D55A57BA9C09F8EF2F7E4303DE9F4B
                7FF1C99875E93FBE8954AC5BF705EDD9FD35FD32C1CB18FEE8EAF769DD3AA71F
                E295123D6E9A8CAA2F1D4A6A569D67F9211D75B5657269F42C3FA4B3CB934848
                8694C840DCB03657DB3F6C6AF7A86932CAEF3DAEA79F5AADEA6A4B513A3C9A9A
                9AECA4BFFCDE6669F5539AAA0E0DB895DFABE3B153F62449E7CFBEAADA95E90D
                C3A5DEB1062455A9B5CF3A23EEA71AEEFA2705E27D2B10909C9FF3BF4E151FF1
                69E87F06B4E043C1BFEB5BEED1638FAC54F0277BABD4DAB754D785F7FFD27FD7
                1B1FF964F4EF547292B193CBBB91DF43087E791B7037ED3A105020608C4709C7
                C0A9EC639617510C62CA2F594E312BA61818D25D719F3A2A12ED2B343FC426AD
                C15014690C4279B2ECD07EB9E32E8AB81EC408B68B404C9EDC7F2EB87911C5C0
                6D7957DCA7437DB66F31B2DBA90281228A4134D931656E6ADF332106A69DC9A6
                7D274C80CCF5A98862E0F6BC70DD5275F4C57FABC3CF86BE95D73E11C52B132F
                2A9829AEBEE5736ABBC5692DAD271FFEFAAF3FA48153B19339EC04DEA58FCB85
                121888737ED43459E5C6973558963B8C5FB9D96BF4050FF71ED7F198F5E9A73F
                92EE6A6BFAABB5A5F9ACAA779C8F3B68787E47B5FAFFF4691D4F733A5C3AD798
                014DA877ADDD4F3656A935E0DC6587973B1DFBDA257FABC0F6E7355D7177F087
                75AFBD5B1D47A38FBBC8B0EF0B2FFA75CB27E6A6978F4CF75AE1EBEC24F76DDC
                B6546370ED92EDFA44FF2AB559BFF95FF8900E36CF2DDA18F8BFF925B57DD366
                45D93DEADC7AB7BB1F88B68959B1C42020E95FF6AF32FD3E56845D0CAEBD5B1D
                8F3EAFEEB5AB6266457DF4C1135A55517C31B876C976759ED9AAB6B5FBCC2B16
                3EA483CD1F7679D36DA8032ABE1838EF30B53ED198AFA28A81779FDA6C1F33AC
                52EBD1FBB520C5DD16550CE450E68114EA8141B1C5C0B42FEBFFDCEE3B509CD7
                07499F1712EC2B9F7D223093CD9E3D5BBFFBDDDBBAF2CA2BF39D9492F4F6DB6F
                6BF66CFBE19D8082036C281CB32405AAABABB56041AA9773F15DB87041353535
                FAF30F7E542B3EB3546FFEF2D7A6F56367CF6BC567DCBE931C85EAE96F9ED607
                6E76FBDAE31C9B3CA2075EBC45079B9D27765FE85FA5EFCCFB8A3A96D8FCF8AF
                0BFFFAF2FF9624622062201103891848C44022061231908881440C2462507B47
                A69EA4018AD3F4F4B4DE7AEB37F2CCBBDE71C008A979E79D77E47FE3277ACF7B
                DEA3B97313FFD634F28F813864C4D3DF3CAD0FFCD73FCB7732F2E65FFF57F0AD
                BAC4801848C44022061231908881440C24622011038918301087992EF06E403F
                FDD9B47EF5EFFF47EFBCF376BE93535266CFBE52EFBBFABF68EE757334EB8A59
                F94E0E5C60281A19C3D3E4C44022061231908881440C2462201103891848C440
                2206C04C37EB8A59BA7EEE5C5D3F37B599A54029B922DF090000000000000066
                0266C42163F8F15A62201103891848C44022061231908881440C246220110300
                00C2220371172E5CC8673A500AB8C222061231908881440C2462201103891848
                C440220612310000206496A440676767D60FE4F4B2060000000000006026E037
                E2000000000000801C60200E000000000000C881BCBEAC61ECECF97C1E1E0000
                00000000C899BCBF35F56FEFAECD77124AC23F3C3F462CE1CA4CAB2B332DBF85
                80981786622D87624D7722A59AAF74956A5C4A355FD954AA31CB47BE4A359640
                A9A08D824753010000000000801C982D49E3E3E3593D484D4D4D56F70F000000
                00000014BAC8A3A90B162CC8CA012E5CB810915CDACA000019EF49444154777D
                202B479D998825DC9A697565A6E5B71010F3C250ACE550ACE94EA454F395AE52
                8D4BA9E62B9B4A3566F9C857A9C6122815B4D1992DEFBF11470DCC206209B766
                5A5D9969F92D04C4BC30A4580EDE5DF76B6AC5113578329B1CD74AB5FE946ABE
                D255AA71C940BEBCBBEED4F9EAEF6A4355FAFB2A0AD485E23E265CF10FDCAF6E
                6DD1C1C6B27C2705F9441B9DD1F23F1097A11AE81F685173FF2BD105F3EF537F
                EFAD7AA1F52995F76E56D9408B9E293F1CBD90F10FE881D54775D1718F3769CD
                F1C3869B9009ED6E9DD2F2DE4685177977B5686A45701BE3BF9DD2D7AD2F67B9
                C32DECD6ECB796C1448F169FBF4DC31BABCCFF8E98D0EEBA2D1A73DC639DB68D
                6E5665E82FEFAE1A6D1B8DDDAAB66B5C1BAA7C1A0CD5854AEB0676C79EE8D103
                53F79ACBCBB6CE44D390A80E14960CD715BB78D9C435A69DAA4EDB46EFD554EB
                A3D2970FEBD6F3D96A27D96D1B4E754F92E6379F30E5C73E069BA550FDB9F5BC
                A59D1445DF6327BFFD5156CBA4A8FA02F7E51013B3D13B754C92B59DE6A6AE45
                D36D5F96E173749CBE3DD974F907F4C0D3E53AB8D13CE2612DCFD8FA62A853B6
                E732FB7C2534D1A3C59DE68C1BEBAE9B7445E2A4013DF0A8D461E847227292EF
                44A271315F2B84CBD77C9E30F79171F261776ECA69BE6DCADBA65C83D72996B4
                19FB98D13B83D742753BB44D5B74BE7A5CCBA79288434CBE7C1A6C5DA5633117
                C1A17E2C5EBEB21E374BCC2CF18AC4CA6F5FA7E3F5FDAADB91A73C59F2655307
                82F72D8DF2C8BE4FB36FDF09F255E0F705338BDD3DCD4A2DEE0FFFDB7C4F93EC
                3D53CAF740C833DAA814BF7FB35EB31B3E647BCE2FA6B65100037199135B503E
                E78D3D8D3A38DA98BDC4D89D64B5CAD0E1DA5C78C1A24A1B46C7B521F4977757
                8DBE51EED01825556E1CD7F046395E9C6544E442490A5FC86EAB0B97F34D5AB3
                22D3072C3D76ED742A6FA9C98C48DDB39AE8D10396CC791A0F6B38D2F50407D9
                CA14B7B74A0E7D8FA41C944909F6058E319394B89DFAF4C2B95774512FC8DF98
                D9BED7D4B7DBDC2CC797F97499EB4BF886290B03DD559B353CBA39FAF7448F76
                CBF938D67449A181840C252767F94E4AECCDEDE250339CDF7C4207CBD33F4246
                F33DD1A3C59DD2B6D171C345FF8476D7D568B7B15F8E738DEADD95DAA1CDCAD4
                D03BAE86509A1C072BD39091B8F907F480295E13DA5DD7A2C1E3878369B711AF
                EF5F7C3EB9C35B65AC2E58DB76E8BC93CCB10D89D0034F279F04E49AF19E26DC
                6F9907DFD291937B20208B1C07DC4C62BF440A9FF36BBBA263064685DC36F23E
                1097A971E080E5BFD6754EEBFD032D1A283FACF5866F1CDAA7EED501BB8A70F1
                A89AEB8E1A16046FB66CF75FB559674C27D9F8E9CE84421F530F481AEBAC317F
                1B54775B34DDA35BB47834D890D65BEFB3267AB44D3BD439F5A806FD87B5CC45
                0B32964BBC65C6756E974597D7A9D3300BC61767FF8524D369F44F5DD2C5732F
                C86773A31BB0F977A232C874FAF25D264EC7F70F3C297DFEB0E649919B65DB18
                1478DF938FFDA72BED325171F405C9A6C13FD0A2B596D9E57D968B96987DFA07
                D4BEFAA8D47C427D7A54CD7567B5E6B8BB7EDA895DBAFDE7CFEAE2E88D9AD858
                A532533AEBD499C174D995B3539AA4093DD37FA36E1DB5EFEB12EDDB3D9F4E9D
                BF418D1B8D034FD17EC08935EDC99C033399EF44129D279CD75769FDE8B8D64B
                C1F27EBA5C070C03B58189C4E9CA6579FBA72EA9B6EBB0169AD655697D579DDA
                A77C0A5419AF3D27B4C730C838BFF9840E3496D996A99B633B5E07BB3C7FA7BA
                FF20F771332D9B7A4D6ABED710AF2A35363FA9812929501EDDDEF819EFAE1A75
                39CE88BBAD60EA82D336F66DD5A753B6331843EA76B8BE86457EF8ADE7ACD171
                ADD784F6D4D5685B6869B88D4B69DE3329F97B20E407E511E4FEFEAF4CCB7AC7
                B54C92267AB4E4FC6D3A93C239BF50DA86ED40DC8103076296DDFFA5DD0ACC32
                2F9B25E94877ECD8637B7BBBFB14E4E28E3B9533A4DD76F3EF53DF21E3E36135
                EA5A5D137A74E726AD591EFB39EFAE1A75599EAD9CDF7C42071AB2F02D7211B4
                E6DAAE71AD8F3C4BDAA325DF5734DDB53BA28DC99017FF608BD6BEBE32B4AE4C
                BEB61AB52F8A13C3A9D774F1A2E40B2876C4DB2646FEA94BD2AB37C81FA88ABF
                BD6D2F31AA2EE32C189B3A5090329946FF80BEF2FA4AF52D7A525F19B8D55C2E
                A35BB464D45CEE17FB576949787656ED0E9DD958169BA6993012E7EDD1DA7377
                A8EF50687DE0151D0BF527B55D96CF147ADF6327DF314F249D3229A6BE209934
                F807F4957377A86FE470B42FF4F6A87DC0A703E1E92786AB95481D9B7F9FFA46
                C6439F39AC330D3E9D6AABD1928B32F7EBE9A4DB3FA0AFF4DFA835CD977472C0
                A7030D8775A641927C3AD5F69469FB94D335F59A2E8EBE26EF862AF30C85804C
                F936256BF0495D6AFEB2D61BD7D9F47B8EF972C5A7536D8F4A8F1C962720AD1F
                090E3C7977B5C897E8EAD1BADE6EDB5CE43B11CB31CC37A075EA4C343A9720BD
                79CBB7651F9EF21B35D6D9A35B47369B66C4EDE91CD58D5D9B2DF5788BD435AE
                339552B80E9CBAF5B0CA02D1F8C49C2B92CD57A85DD5D61ED5C044A339FD4EF9
                CA76DC8CDB94DD20753E256FC3E6C88CB8817EA9FC9861BB987A7093D61C8B33
                E05E0875C1DBA325368FA6363AD6EF322D3B14BAF90CF57965874231F10FA8FD
                69877C15C2390892244FE49C151290A4AA487F6E5E1E94CA3D53B2F740C833CA
                C4CC753C7C3AF5F551E9E2259D5A5E65EEEFE39DBB0AAC6DB89A11B7B6639766
                CD9A15B33C20E9FE8E3D3AD2BD3EF6430563545DF5C1935D6D97FD1697A67C52
                65F0E6D43F7529897D474FF6E1191046DE5D353AF927277466C47CE3EB1F6C51
                FBE0977377435C4062BEDDA9BDCD71DBF0CDD4FCE613D1C19AD0C548D5608B96
                D4BF627B33E5FD7EB0BC5FF06E5665C29B81090D9CBB439D8BCE6AC06BBE080D
                0F1899062F2E1ED5DA7AE3CCA43A758E9867C1CC28FE01B5AF794D4D238DF2A8
                4CB7B7ADD29E7243C767533EB183413E49AFE8D89AE080C7FCE61CA53D2B26B4
                A76D4A8D87E24D7BF6E954DB2A1D9379702DDC9F54BDD0A28184C7A1EF712F4B
                65528A7D81A7515F5AD462932FFB07752B378EEB8CEDA3ACC69BC60CF00FA87D
                CD51DDD835AE65953EA96D9596BCEE3CC0975ABA7C3AF5F54B9A3FFF1597E78E
                D09744E7EE50DF214B7B4A75F0D1F620036A5F7356B787071642B1084E8CB17F
                04DABBAB45BE1587B5CCE393EFD28D2AF348F22B5A674DE92BCC7C472FA04303
                AD928CE709BBEB39FF0B677571EC4679379A07536CCFE5F9CA77E5669DE9EAD1
                92FA1AF32E921CBCACED1A57E394DDB922897C797BB4A4F352E85C729BF6D4D7
                A8DD1823DB7CE5386E9E461DB0C4ABB66B3CD41614A9D3E97DC9949FBAE03ACD
                76837692546F5EB6642CC54170649F5319DA30966132F74C914325750F0414A3
                09EDA9DFA2B1DA1D3AF3C894DAD7D468AA2BFEBDA754986DC3D540DC2CCD52F9
                D5BFD59FCD794B57FFA777F421CF7FE817FFEF4A3DF3DFAED3F4AFAF4A2B0199
                1A807CD7717F75DA3AB2599EC1160D1AD77B7B7457A45334CCD031FC5D6339A1
                05626EBCE23C1EE6B02C7E5AD353E883EAF31A0E6BC8E6473D029254B9594395
                E63C2CDC38AEA18D866D1CF6655AE7ED51D7589DB67649DBBF3EA065958DA65F
                D4B17EB1E91B7C5281CF1FD6C2CA729DAFEFD184E15BEAF9CD27B4BF213A455C
                9E46ED1FB1FFCD16A73A50A8329246FF801E5CF39AEE1DD91C7A6CA44CF71C3A
                A167DB5A74AAECB0EEB1399673DD0F0E782C7CA1453B33953E835C964940C17C
                DA7FB1EDD3B36DABF4BD45273464AC5B86FF863F6BFA7C81F73D760AA91D64BC
                4C8AA82F48360DC1BED5A7674333B0EEF1C4EE27B7F5C7A7671F3BAA1BBAC6B5
                AE32DACFA86D95767BA3E7E84413C312F23EA56337AED4D08A293DB8C67C2EB0
                2B4FEFAE1A6DBF749F8E1C6AD43C9B633BA5C57D1A83F5F298EED39191C32A0B
                7FD650F7BCBB5AE48F736CE37F0392343F98DE32E3677294EF44ACE709FB897C
                D1F3C4A0657D706697347FFEA8BA76DDA621C34578CCB95CCA6F79576ED6D048
                ECCF0758B75DB8F1847C6D355AD269C88747F2CADCA799AF81DCE66B427B4283
                70F778A480AAB46E6487F6D40767DDD99DBF93DB7F68F314E216B3AC72B38646
                6ED39EFA7F8ECC248C6C6353A7038601DB1886ED739927D779B5AC8B5C1FDBD4
                97789F73B37FE4904D19FA065BB4535F8EF44D4601257FCF2429E97B20E41FE5
                11F4AE2C4F4C19D5EE309CD3838370AF3507AFD903AAD2FE9172EDA90FFECE6A
                786A58B1B40D570371D7FCE13BEA58FA9A69D91FFFE1EFD4F9C957B5E33B37A4
                97824086B21D08FD5FC0E614140884221C884679E1260D0D6F926FB0553BF548
                A42334FF6DD85E955A3F3CA6D8B97F866D8CFB9754B9614CDA5DABBBEA2D1FA9
                DDAEA10D9ECCE53D92942268CEDE9DBACBE97556B5DB3514FEA5E278DB59D46C
                1B0BDD8C852E2CFB7B55E991B67EBF56F7EF2A0BEDD35017427C83ADBA7FEAF3
                1A5A169002955ABFED9F7557DB333A72B0516591FAE23EA6951B7A65AE33052C
                1375655E83F60F5BF7E5D13D074371989262DAA49B761AB33E0372D636425D79
                E878BED72FE98672635BF7E89E8363C19B1C4B9A22F56759AFD6175BDF63A760
                FAA36C94497C05D517B82D07FF801E6CEE33BF09D670333B7FCD76DD1EDE5F40
                29F6D149B0948F399EC6651EDD73705374FB54D2E51FD0839DD2D6E14A4995DA
                B4A655F787CF05C6F4042469427B166FD56B6B8E6B6843596C7C13F561AEDB85
                73BD0C8B5BCF0296D884F761DC572EF39D88F53C613C1F18D7DB5DCF85CA7CFE
                9AE3DADF203DFBC06ADDD5B6D6F95C9E8FF24EA9BD18EA80617F951BC654A980
                7CAF5BE29054BE2AB57E3834A4653AD78496CDDBA4A185CA4FDC22CB82FB1837
                AC1A8FCC02BB496BB62DB26C1FCAC586310D2D1FD083CF946B7FE89AD2BBBB55
                FEE5BDC12F16F25D17C2DB3A5E63DAB45585AE598F39BC5570CD71DB019DC239
                0F43B22BC355BA2B34F0605B866EEF9924257B0F840241994892CA96F56A28F4
                B882756C4692214EC17B22FB65014936E7AE026E1BAE06E23E76C3AF6C97CF92
                F41773DE4A2B0199CCF6C563AB7597E12BB09A6DC7657D6196D329CF3A2CE094
                AE1FEC6E952F7C324FB01F495AB8614CA73748FEC156F5182A55368ABB289A72
                E5269D1EDE14BBDCBB534BCF1BAF0763B7B3C6D028A0093DBEF8EB2AEFEFD567
                3DC1FD2CDC30A62383AD6A1F2CD3FE06C3988524F907D4F3BD453A72B0CA74CC
                2353ADEA19BC55FBCBE3D483D00DEBABA685376975BF7DBD284499AE2B7EBB0B
                C4DAED3ABDA12AE65889DA69BCF697AA7CB48D80244F43AFD6D91E7F428F5B6E
                308C6AB68D699D65E0A290FB1E3B85D81F65BA4C8AA12F705D0E9E463D61FB4A
                BE309F9EFD9E619F49F7D1C9B12F9FEFEBD6E14D5A684DD7034FABEC606879B2
                E9F20FE8C1E6D7D514DA6FB88E1C51ABEEDF5DAED3A11B9D681BABD2BAE1B1E0
                0DD2EE8F47D6BBCD6F4AED22857A66D72758CF81B9CC7722D6CF8D6FAB35B4C5
                3A6D75CCCF841EDF361A699F01499F3D3826CFEEDA603EAA2DB1C85779DB5DFB
                7877EAC1A91589DB8B6DF9CB94E7E4F315F483DDB5DA6EF92DD188D0393C9A86
                DCC42DBA2CB88F750EC9937F40E712EC27EEB57D9EDBBEF55A28A84E5B875798
                DB6A88A7A157A7ED5E15EBDDA907A712C5128520E932747BCF94EC3D100A06E5
                612FD1BDA0EB735781B70D5703710BE6FD87E3BA1BAEF96DC612930EFBCECDA7
                67BF61B3B177A7969ABE6158ADA5A69361F46FDB9B2F1B0B37F4466F0E62F6EF
                741CF7FB2F198EB19154FBF134765CA575C3B117459E865EED9714F3FB469E46
                ED3F18BB97C8F65EA7E34CE8F1E6D7D5343C66B9199CD0E38B5BF56C01DD80E7
                8A3F34B3F0B435FEDE9D5ABA5BA68BD5A4DA693170A8CFE38BFB629699DBBAF3
                0D867FB05583492481BEC72267653213FA82E805CC3D9EB2D06CD77C1AD5F6C5
                76F53B385093124F637066AF757143AF4EA7B2BFCA4D3A9DC97615192C885FCF
                62BE0C19ABD5F1C81F37697578F6505801E7DBE93C61FFBB8BA1C1118B851BC6
                82F9F07EDFB2F3FCE6DB3FD8AAC1F25EF77DAF63F9076F441E57A80F4B315FE1
                2F6C62846EF4A33BCA63DCBC3BB5F4BCCDC097F53ACEA6EF5F6AAC1A863611EC
                FBF39827A70116494E75DDF60BCF903FB5FBB148149CA4CBD0F53D5392F74040
                A148F1BEC5F5B9ABC0DB86AB81B8F9B71FD0EF7F64FF0BEA559FD89B5E0A7231
                FC681CEA0C485AB849A7CF389D00E37CDEF877BC74A7BBFF5415C3B07A40C191
                6ABB776D87D7BBD9473AC74F66BB64A73564633A5736E4604A66F0C5271F4F3E
                E636FB4A5BB6CA245B6DDDA91E156ADF93EB7DC7938F324966FB5C4B310DFE53
                C11B869ADA3A1D6FAED5F178FD76868E99781F75DA7AC666465CFBD3B93977D8
                F551E94FF573B77D827AE659D6ABD3F1DE8EE11FD0F7523D7E26F2EDE638C96C
                E7B67DA5534ED92A6FC3B5E8FE850EDBB83D6EB2FD4C31C4CDEE9ADBCD3E72D5
                F7E7BAED1BD474C6F9028D29714521A932CCC43D533ADB23FB667A9964BADFCE
                55FF9C21AE06E224059F43CD42227399EFCCDC17BDA2E36B8DDF341BD46ED7F3
                6E6F54B2A068DAF2D856F3B79411C19BAC8F25F878BAF94CE77A50AAD2DF9F91
                1E5F52ABEDA6E53769755F74DA6BA1CB641AE72DEBD59153AD5ABAC4322725D4
                1E523956B18CC3658B7D5F55B87D8F9D628B7922B165521C7D417269F0E9B9F6
                D53A7E51C13A752658A7FE7EFD26BD1169E389FBE96C8DC30534AAED4B9C67C4
                B9BD3ECB589A523897259D064FA39EE81BD0173258CFD2DE3ECD7378A6D294DE
                B93C85CF64A8BCC7BB6AED1F819FBF56470E045F0010E158FED29D9D86475393
                50E871B33D6616EA5C32F2D2F66D3E9354DD49F198C8AE64CB30D3759F3A5158
                288FEC28847B4F3766490A5457576BC182059185070E1CB0DDD83A2B6E566096
                AEF840ECE33EEDEDED917F5FB87041353535FAF30F7E542B3EB3546FFEF2D791
                756367CFEBEEC577A6990548D2F3C3DF25967065A6D5959996DF4240CC0B43B1
                9643B1A63B9152CD57BA4A352EA59AAF6C2AD598E5235FA51A4BA054D046E17E
                469CA4DFBFF53B5DF19EAB344B01FDFE376FEBAA8F64E2879D180BCE1C6209B7
                665A5D9969F92D04C4BC30146B39146BBA1329D57CA5AB54E352AAF9CAA6528D
                593EF255AAB1044A056D742673351057F5D9161D7A6CA3FE784E87DEE7FF9A24
                E957D7AFD7CF7F7C516D8FECD2C47387534F01F52F738825DC9A697565A6E5B7
                1010F3C250ACE550ACE94EA454F395AE528D4BA9E62B9B4A35668CC301B0A28D
                CE687107E2C28F98FEF6376FE9AB474E6AC7FA36FD62EE97A44040BAEA3FEBAB
                FB0EE9B7BF792BB29DD323ADF150FF328758C2AD995657665A7E0B01312F0CC5
                5A0EC59AEE444A355FE92AD5B8946ABEB2A95463C6381C002BDAE8CC7685D30A
                E3EFBC5D79D51F68F2E51F6BFAF2CF356BF8DBD2F0B7357DF9E79A7CF9C7BAF2
                AA3FB0FD0C0000000000008028DB9735D8F1BEF66BCDBDF68FB4BF62AE66496A
                9FFCA97EFAE62F5579C37BE37E2ED1CB1A0000000000008099C0F5CB1A2A6F78
                AF7EF0FA2FF5A37FFBBF7AF75D69FAF2DB0907E11259F199A5697D1E00000000
                0000281649BD3575E19FBC57FD3FFB8D7E1FFA370000000000000077921A8893
                A4EBAF7B4F36D2010000000000009434C7973500000000000000C81C06E20000
                00000000801C60200E000000000000C80106E2000000000000801C60200E0000
                00000000C80106E2000000000000801C60200E000000000000C80106E2000000
                000000801C60200E000000000000C80106E2000000000000801C486A20AEA2A9
                4915E6256A7AB85E73329A24000000000000A0F42435103739F6A6EE64E00D00
                000000000048DA6CFBC57354FFF0435AF47EC3A2CBE7B46FEF88F63E53AF87BB
                9BF4DD8E939ACC491201000000000080E2E7301027492F6BB0E3A4D4F4B0AE1B
                DBAB91E9D0E2E90BFAD1E587D4D0DDAD0649BA7C4E6339482800000000000050
                CCE20CC4D909CD94BB3CA88EBD930AFE46DC75594918000000000000504A92FA
                8DB839F5CBF5973FDAA7E044397E2B0E000000000000702BA91971D3237BB557
                92149E0537A9937B339D24000000000000A0F42435230E000000000000406AE2
                CC88BB590DDDDDA17F766BD1E5733A77799116DD6CD8A27B9124E9E5C10E9DE4
                15AA00000000000080238781B8698DECEDD048CCF2119B650000000000000012
                E1D154000000000000200718880300000000000072208981B80A353D5CAF39D9
                4B0B00000000000050B25C0CC45907E01890030000000000009295C2A3A993FA
                E1E5BFD40246E200000000000000D752FA8DB8C91F5ED6A2DA8A4CA705000000
                0000002859A9BDAC61F2A406D5A087EB991607000000000000B891DC40DCFB17
                E9A1EEEEC800DCFB173DA4EEEE2631370E000000000000886F76525B5F3EA77D
                7B47345DD1A4EE4597756EDF5E8D4C672965000000000000400949E1D1D439AA
                BFF366BD3CC8201C000000000000E096C38CB80A357537E8E6F09F97CF692CB2
                EE3A5DAB731A9BCC7ADA0000000000008092E1301037A9931DD691B68AE8BABD
                D94C12000000000000507A92F88D3806E00000000000008054A5F01B71000000
                0000000092957820AEA2494D15F1563FACFA39194C110000000000005082120F
                C44DFE506A68529CB1380000000000000009B87834755227F7BDA93BBB198C03
                00000000000052E5EE37E2A647B477DF9BBAB39BC7500100000000008054B87F
                59C3F488F6763C232DEF5637037200000000000040526627B7F9B446F6766844
                7354FF70B7BADF2F4997756E2C1B49030000000000004A4792037161E1013900
                0000000000006EB87F341500000000000040CA1C66C455A8A9BB4137BBDCC9CB
                831D3A3999B1340100000000000025C761206E52273B18590300000000000032
                854753010000000000801C60200E000000000000C881C4037173EAF57053450E
                920200000000000094AEC40371D323DAFBC30FAABBBB490CC701000000000000
                A971F768EAE4497574FC501FECEE66400E0000000000004881C35B53ED84DFA4
                5AA1A6EE6E3518D65C3EB74F7B47A6339D36000000000000A064243110275534
                75ABE1E6CB3AB7AF43271977030000000000005C73371037A75E0F3FB4489707
                3BD47132CB29020000000000004A908B81B80A353D74ADBEDBD1A1C9ECA70700
                00000000002849FF1F7FCDECE634B9D05B0000000049454E44AE426082}
              Stretch = True
              OnClick = imgAModeClick
            end
            object imgBMode: TImage
              Left = 24
              Top = 54
              Width = 465
              Height = 161
              Cursor = crHandPoint
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D49484452000004E2
                0000010D0806000000A2ACCAB6000000097048597300000EC300000EC301C76F
                A8640000200049444154789CECDD797C54E5BDF8F1CF992DFBBEB08424304020
                614701C12044AF16AC950854A9BD8D5E69B19A5A5AFAEB6D496F6F6B17B0ED95
                5E6C535B7AB595B6565BC1D05AB7562312515044161308184820104212C89E4C
                66E6FCFE3859663933D917E0FB7EBD789139EB739639CB77BECFF32880FAC31F
                FE102184104208218410420821C4E031019C3F7F7EB8CB218410420821841042
                0821C455CD30DC051042082184104208218410E25A2081382184104208218410
                420821868004E284104208218410420821841802A6A15889D1681C8AD50821BA
                E17038BC862D5F71CF80AEE3955DCF0FE8F2841042082184104288ABC59004E2
                403F002084183AFE02E203153CEB2EA87735770C3366CC98CEBF653BAF7CB29D
                5717D9CEAB8B6CE7D5E55AD94E3DD7F2B65F29E4180D3DD77D2EC4D56AC80271
                42080150565636DC4518704949495EC3643BAF5CB29D5717D9CEAB8B6CE7D5E5
                5AD94E3DD7F2B65F2906FA182525255DF5C7B8BFDBA8B7CF85B81A49204E08A1
                2BC8626782752273E75E87416DA2A135189BCDC627C547A93873844BCD6183B2
                DE848404962EBD99C993273379720A00274E1473E2C409DE7AEB4DCACBCB0765
                BD43CD323686B045D3094A1987293A1C007B4D1DCDC7CF50BFF7636CE7AB87B9
                84036352B299CC7F0B63FECC40C6C4695999E72F3AD877A899BC7F35F04959DB
                309770604C1CD7CCC39F5398931A4948482806C5428BAD85536575FCE6AF6DBC
                735019EE220E88F1C9092CBFF54666CF4A65545C3400172ED670F0A3225EFD67
                01A7CBCE0D73090746DBB849D42FCEA435753EF6B871449F6CC1505B81F1F47E
                4C87FE86E162C9701771404C18ABB2FC460773A6AA8C8A760270A1C6C087C714
                5E79C7C8E97357C7799B1416C6B2E42452A3A3498D8E02A0A8E612453535BC5A
                5A46597DFD3097706004C68F2376DECD8424A5109AA4DD3F1BCA8A692C2BA6EA
                FD3769A93C3BCC25EC3B534C3C81D3E760491C8F212C0200677D2DB6B253347F
                7C1047F5C5612EE1E0B1C705D03A3392B6E4101CE1DAAB9BB1CE8EF974030187
                6B3155B50E7309851042F49604E284105EE262C259BEEC16C64F9C466C6C3C15
                15155455555155554578D428C2A3465172B2888BD57503B64E4551C8CCBC8BFB
                EF7F008BC5E2366EC1821B58B0E006EEBEFB1E7EFFFBA7C9CB7B115555076CDD
                434931198959791361374EC770AC1CE3E1724C8E33182C66D4E85082A64F2262
                C92C6AF71CA6E6C50254FB9559ADFF865176562C8964DE0D2144260780D2F542
                6F4D3470A0D0C2246B0471710E3E38D286D16CC2DE7A0987BD71184BDD7B16B3
                4ACE976A587E9315A3311CDA6CA80D35A8B63682C262499B3C86ADFF3D8A4B0D
                66EECEDEC7A53AE77017B94FCC66330FAE5DCDEDB72DC66070EFE72939710CC9
                8963B8F3D319BCF4EA6E7EFBF40BB4D9EDC354D27E325BA8B96703F537AD04D7
                ED342B386327E08C9D80FDBACF62FC7027016F3E018E2B33906C31C383ABEC7C
                3ADD81C7E124798C93E431B062A98397DE36F29B1D26DAAED0C3A9280A9F4B49
                217BD60C023C9A67589C10C4E284B1DC97964AEEA123FCB9B8F88ABDAFA0288C
                C95849E28AB518CCEEF7CFA819371035E306C6DEB68633BB9EE27CFE4EB882B6
                53319A08B9E95602A7CF4551149C763BF6562DF0640C8F2268761C41B3E6D17C
                F8008D05FF44BD9A9AC2312934648CA2655684DB3D14C01E63C11E134DCBDC68
                023EBA44687E2538AE9CE32A86430639790B79377313F9C35D14218404E2C4C8
                13BF641D6B17C5E88F2CDEC5E61D85FEA7ADDECB53DB765399B68A75717BD8B6
                BBB26B9CDEB0AEA5B164DD622E6EDB41A1EBD025EBC824CF7B1E7FCB4A5BC5C6
                D422B7B2FA5FF7C811161AC2F265B770FD820CB7E1B1B1B15ED3B634BC4D7D6B
                40BFD7A9280A8F3EFA43E6CD9BEF773A8BC5C2BA755F66CE9CB97CEF7BDFF5F9
                D2949193C77AAF4595B3734336DB4BAC64E5AEE14CB6EF07116B562EDFE071B2
                B70F6CD68B623232E6E14C820203517FFB2F821513369B8D96B6365455C562B1
                107E3894B6D1E11816A56019154DC5AFFFE63B189791439EE78696EF6443F676
                4AF0B39D1939E42D7C97CC4DF96EC372139F1B906D5E37B99E49718144D4DAF9
                E4B55AA2260462BD3502DADF2376FE0BBEFF2B3B511141180C16028383703AC1
                A1D4FA5CA6FE31D594EFDCE0566E6B562E5B5626B84CB19FAD999B202797C4E7
                B22948CF65CD996C36F5F349D46256C9CDA964F6B4D9D058857AE15D14A51945
                D136D579119C4D811826AD226ACC5C766C2DE18E872A686AD1CF32EAFEBCFD06
                3C9E8DD721D23B767AC7B88FCC66333FFAEFAF306BC614BFD3190C0A77DEBE94
                A471A3F9EE0F7EE93718E77D8CBA747B3CF76F2573533E1939792C7C3793E712
                07E67862B67061FD13B44CBDDEEF64AA62C07EDD6AD4D8F104FE65430F8271FA
                C7AEA3FC5EE51EE4EFA7C50C3FCE6E63568A1614B63B0DEC2E1BC7E1CA385455
                6146FC4596269FC16C7072E7120749A355BE936BF6198CF3752CB5E3888FF336
                839CBCF5CCEF9AB8FDBA0519EDDFD3FE6EAAA228FCEF4D8BB971ACFFB686028C
                4636CC9DCD82D1A3F8DADB7B7C07E37A79BDD5DD2F1DD30FE0F1445198FAF08F
                899CE65EB62893B61D97ECDAF5C660B690BCFA212252AFE3D8AFBED37D304EF7
                1AE2BD9D7DBE6EF564D38C262256ACC13C6E7CE7B0F34FFC8C53C78EE2341A19
                BF602149F73F048A42D0ACEB3146C752F7B73FFB0EC6F5E19ED99B6B5577D377
                5CBB7AC4A450BB2A117B7230A32DA15CB6B7D0E2F0FE12AA0AB4CC89C2116321
                E285B37E8371BD299B35CBF5BADA751C0BD2B5E7A3C7F946CFAEBB1EFB7CFFD6
                AE6B5E77DFF56E9FC5F48E67C7B947165A91B5EB8ACFE97BF2CC34C806F799D5
                4A56EE165C0FFBFCBC3CD643FBB69F614D6E22CF75EE27EFE935DA7354FE003E
                5B0871ADBBE6027169AB36B202F7608E9BF825AC5BBB08D7D04EF1AECDE84F9E
                C6AA8D2B48E9F8E81200DA985EA5FDDDB9D875AC8D2D60F38E2A96AC5B8B6BEC
                A87AEF537D0CCEC4B364DD5A620BF4CAA737CEB5BCD5EC7D6A1BBBBB0AE8B2DD
                C5ECDAEC128CEAEBB83EAADCBD8DCDBBF5367709EB167B0F763F3E69AC5A17D7
                CF125CDB92C74F206DC602002A2A2A183D7A3400555555801690ABAAAA222121
                81BABAD9141515F57B9D999977751B843B6DABA7D1D9C6B4C068E6CD9B4F66E6
                5DBCF8E24EDD69F337656A0F2CD62C72D79C21BB570F0C56D2172490403AD6ED
                250C64282E66D54D0419CDB4FE7937911191582C162C160BCDCDCD0004050501
                60AEA823FC1F875196CF20E6AEC554FDF52DFD05E66F22D36DD332C8C96140CB
                DC5B53221D843AEB090F1F4554D2742E951EE6D2A916EACE06129EA8056DDF78
                D7C094B1C1DC7943224DAD76F616D770F66203767B83CFE5761E534F1939E426
                BA0F2AD99E4DE6F6CE09C8C94DA414481E80ED73B5E10B15CC4E9B09552751EA
                8F8147669121100C812DD88BFF84B3EA00E193E7F3E2B6643E95B55F7779FD3B
                6F07CF97D77E5637085754A91DAFD4F850B7E1B3674EE54B0FACE657DB9EF3BB
                5CD717327FDC8EA7358BACE4C1D92F356BBED16D10CE9523F97A6CB77C15CBEB
                8FEB8CD57999D992C74AA033303C4CBEBCDADE1984AB6E09E27BBB17D1643731
                3DEA320645E52F455379E1580A3FB8E91D468534317B8A930757D9F9E5F3FA8F
                8C5DC747EF85D1AA338795ACDCD59CDD90C9A6F68B95352B972D396706F4E5EE
                732929DC38760C8E65A09A2B00505E1F0F919128972FA34646764EABB4B67263
                FB3CCF1E3FAEBFC03E5C6FF50235036D4CC64AAF209C4181AFA50402F068512B
                4E97D84CE4B4F98CC958C9F937770CC8FA07F3BA157AD36D6E41388086C0004C
                41DAB6353535B98DB3248E2774F1ADD4BFF5AAAFC27A1F43CF1B880EDD6B95CE
                BD073CEF3F2EAC59E4AEE976559D1A3246D19614CC0D51E3480B8BA5C561E795
                0B27B9D4D60280C56020CA6CA14D755263B3D196144263463C21FFBAE0739903
                5536FF5CB2AEAC59E4AE87AD991DF7EF0C72F272C92AED596036795C020924E3
                F35BE6753CDB837BBE16D8C7E3DF5B8F3CF208A74E9DE2A5975EEAD1F483FBCC
                5AC2F6EC4CF40EBB26C3E3B3CBF403F883C11D77DCC1840913F8C52F7ED1EF65
                0971B5B8C6027169A4C614534C2A69147A058CE297AC63ED94E33CB57933AE61
                B1B4551BD998BACB2BBB69E38A18F63EB5991D955DC356A5C18EC21DEC4ADD48
                E692222DC016BF84CC45D5ECDA5C08C4335001ABF8258B89ADD66F47CA7B5C3C
                4BD6AD805D9BD95CD85EFEB5ABB8B8790785A4B16AED148E3FB5590BCCA5AD62
                E3BA25546DDB4D659FC7F579ABBC02956E8A77F579C9FD11B3682D1B17790FAF
                DEBB67E80B33C8424242080E0EEEFC5C5151E1354D47302E3C3CBCDFEB4B4848
                E0FEFB1FF03B4DF0BEBD148739783DCA48667012E911E3B8FFFE07D8BF7F9FDF
                36E3ACE90B48983F8E0CF22975FB25783F5B7567C82277CB4AD8B9810D7C832D
                790BDA7F91ECF3E675EA68138E778EE17438F962EA29E2429DC4063B3019B497
                E236A7818BCD017C5C13C13FCF8EC650DB4CF8E219D4EE394C5B454DF72BC958
                48C259FFC18FC1966E0D64E1D287894D9C883120004B680C1FBCFF018FFEC8CC
                857A2316B30905983F2188E4F830A2820D4C1F1FCD73F99FD0A64671B0B807DB
                D90BD6ACD5F04236250C6C206E4242339FC98885A6CB2875C7C16802B5235B41
                01C500AA9695610830D076FA130CA39710332A8DBB971FE72FAFF8CEFE733D6F
                F3DD7EC12F472FF46C4D4C20619C9F97957E189F9CC0F2DBD2BD861F3B77892F
                3EFB3E66A3816D9FBB9E94D1916EE3EF58B6847FBCB29BD233BE7B989BBF3E8F
                BCF5DEC3FD05E8ACE90B58B972252BDBE7DBFF6E8F37C52FAD4DB8BB3A3F27BD
                5C86B1493B9EA52BC6A3D8DA087DF61F0038C382695C751B00F6392B317DB813
                43D5298F2576F7F2E3FDFA3314268C55B9FD46EDBCB4398C3CBA6721E991358C
                397D96A6735A3B697322C2A8B68EE507058B78FC96B70834D9B9E326077F7FDB
                40E979839FA527332E21418BBD757B2A263048A72CA0B509973D6B0600AAA909
                D5AE3D9538835261CC1894FA3A54D75EF9AAAB309D3F47F6AC19149C3BD7B336
                E346C0F536307E1C892BD6767EFE8AD5448051A1A14D25D4AC1DAB2F259B0835
                2BB43A549E3869C3603090B8622D978EEEF3DB665CC6C2F9303F812C6B3E05E9
                DDDF3F7B7BDDEA8E29269E80E9737A3D5FE08CEB683A7C0047CD70B419E72B9B
                A8DD7EDD270F2FF6B8005A664510683431354C7B200E349A58109DC0AB173E01
                20C860243EC0427C40206F5EAC44055A66471170F012A66ADB8094CDEB1ADDFE
                6342B9BF039AB190849DCF6981A5E471D0F13700F93CB773355B3A7F942867A7
                8FAF90352B97F56C652BEBC9CD2AF51B0C72CFDE1B789F4A9FCCDE8213F4A425
                C9471E7984BBEEBA8B175F7CB1D7EB19CC6756AFACBB1E64675A131348583030
                3F4A4F983081BBEED2EEB1128C1342D3E3409C252A9E13E396D0E4509856F10E
                CE9A2BB0C1F4B454628EEFA120762DE94BE229F4A8B298491E9BB77987900A77
                6CA6306D15EB9654B567AEA5B16A458C7B469936211DBF2F16EED94BFADAC5A4
                EDDE018B1751BD6B73AF026F69AB36925AE492E915BF84759990D711E48A5FC2
                62F6B0A72A13AF2431BD71F1A94C612F791DCB2BDCC3DEF44CE2E281D854528A
                0BBA028AEDE352E37753D9D7717D8EC455B27BDB66B484388FAAA23E32E2FAC3
                BB6A6B317AA13EDDACC5B455F84ABE8B8F8B819838E2A11F41C9E173F4E85122
                C2CD180D0E6C76238181119DC137D72AAA03D171C2D2A5377BB509E72AE8E007
                047EF8019F0F09216A7C1CA48EA3A5A595C0C00032326EE68F7FFC83FE8CD62C
                BEB1B29C9D3B13589D6525DB236BC355E7034AF94E366466B63F706493B9DD4A
                566E1E7909F4AE4A898EF045D3510C0AEAE25482C6C773F1F8EB186D2A27EB14
                5A5A1D280A04079A888D0CC2161A46ED5D7370860775CE5BBDF3ED6ED660458B
                3975FFB8644D4C8084C49EBD2FF7D29D2B3E4790258C63E71A98362180B38624
                FEAFB0840B75368282BA6E39FB4F3770FBF50E54BB8AC1A9F2E5E59368691ECB
                C3C5FF18B8C264E4B065C13E367446431258D9FE02D0C3F7219FEE58528D2560
                1EEAE97F61576FC29C761D946CC1D90CCED03B31254D84535BB05701A3EEC43C
                219AB6033B09583699CC5B0CFCE5159F8566CD4A282F9FCFEA2C2BF9DB3B7EC1
                6FAF1AA437FD827DEC2C5F4F4E46BEFB8BC8FCF5E4E5ADEF71E6999EE5B7DED8
                D9265CB5DDC16F2ED56351146EB13BA8282DD526AAB7623E9E876AB260BFE16E
                309A30181496DD9ACE6F9EFEABCF65F7BE5C56D217C0CE0D996C2F69AFDAD9B7
                CDF252BF38D3AD4D3863931D738356E554514155550CF5DEED17AA8A01FBAC3B
                B1BCE1E384F2AC0AD5C3979FC1FA7E2EBFB1AB4DB8D74A267063780D11478ED3
                D45E4D51511482432369FEA898DB66ABFCFDC4443E9B7A1C8302CB6F74F2EB17
                7C07E23272D693505ECEFC35196CF7BB8D256CCFDE4A4E9ECB4B7EF94E36640F
                DC5BF4B2E4A4AE36E1EC0160D23A16512ED5A002D4D5C1E9D39DD32B4D8D381A
                1B3103CBC627B3EDC8D16ED6D0B3EB6DC2CA2DE4ADECFAEC9A21D731AE3F5973
                B1F36E766B132EC0A83036D884C3E1A4A9596B476D62A819A3D1C0B9463B75F5
                F584878561305B889D773367FFA11F2AEE0882646E4824774B1EE3B6669299D9
                BEDDBAA953BDBD6E752F70FA1C14C5BB1ABFD964222020185555319B745E6314
                85A0E9B36978FB9F3AC5D4AF9A3870E154D700BC4786682FB2CE5A674682A210
                683062A06B1F54B668198026C54072703075763BD116271D098FAA02ADB3A230
                BDA99715D7FBB2755DA33DABA6FAE2F1BD283D0BEBD790B17D536746DC9A95AE
                D770FDECB58C9C3CEDFCDB940FE4434E1E79B95DD5D77DB392E82BD0A82DB84F
                C7FF50A39559932B2838E13F14D71184EB93C17C66CDC861F5D90D646E2A7159
                5DAEF733835779A0BC7C01E9D6ED94B8EEF87E3C5B48304E882EDD06E214B385
                BAE4851C8A9A4D5593038B49E1C284D5CC892F24F2F45ED4962BA561ED7896A4
                A7505DB083C28BC5AC484F257E77657B90249E25A955E475A5B67555E1ECA86E
                5AB8838255AB48630785691E01283D95BBC9DBBB8ECC75EB88612F4FF532FDAD
                B0A89815A96950A8CD189F3A85EA826D5DE5CD8CA5685B252CD1D94EBD71B1B1
                707C8F4B50A892A2E3B0D8BBD92FA0928BD531A4F6675C5FA24F69ABD8B822C5
                7BF8C68DAC70FBB8C24F7561771D996CBEAAFFBA5783D5027FFE96E3493F232E
                8DC5538EB3EBF81416A7ED762B6777E51909EC767B7BC70C1D996F958C4F5641
                71121B1BCBE8D1A3397AF468E7B4FD3579F2649FE3023F3E42E07B7B318684E0
                686CE47A4B2A974DE19D5539274DF2316FFBAF84E55B33D99E6F85DC2DE48DF3
                FD02ECB3DA630FB25A7A2A704AD7E3A631319AF8D654A64E8EA4B4BC9EB3B576
                CC4685A4683309A3C3A829AEC5101E4847B3FE41537B507522630D0BF63DD783
                B26A819BADFB16B02663BBDB43D440BC1836D71E470D98485AE2381CAD36A243
                CC7CFAFA2456DC3283778E9EE3A393173879EE32176A9AA8AE6B213A3888C810
                33284D44597D5409F3287F8E5B7B267ADA7FF9C7F3C15D6B73A5203D97FED6C2
                B971B601C5EEC4D162C090340942AC38C357A306B6614CBC0102C37084AC02B3
                1DE3841BA0E922D89BA0E13D9246FB2A76D7799B9DAF6D432E7E8E85358BDC2D
                0BD8B7219BED250564E5E69183CB83713F83C700B367A576FE7DA6A9997F969E
                0354AE8BE9FA0123B0FA24863DCF80EAC03EED6688D43670CEEC54CFC5B9F195
                11E7B3DC196B5859FE0299839045D592EABF6ABC3F8EF13EE6B56691BBFA2C1B
                3237759E83193979DD64770CEEF773CED4AECE42CAEAC21975BAA6B34DB480A0
                60D2162E21362189931F7DC0914FCE533929A273FAB92EF37A953A278FF509DA
                F72D39278FBC1CBA39F7F2D9E459A76C00A5464777FE6D78AF118703AD4DB4EA
                6A94F6DA02CAE5CB5EF3391A1BB92536966DDDADA087D75B7FC76A20AAAD8624
                753D33191468685371389C94D536B3BD440BDA645983498A08A2BECD09AAB333
                18E73A6F27970C9B8E97F6ECCC33E4E4795C5B74E6E9F175AB873CABA4760830
                9B080A0A005402CCFAAF319644BD2AD19AA1A82EACAB643BD93DAC916E4BD26A
                25D4D96DB4381D041A8CBC537D86E30DDAB99B141444B5AD159362E01D8F9A31
                6DC9C15ECBD36F4B0DE8682BACF3A37B70C5FD1ADD83CC46CFEF45C976B2B7E6
                90E7B29EFD5B337DD632E80830EDDF9AE95685347F53A656CD352F8F04BFF7B5
                12B667676B7F5A8184956CC95BE976CCFB72FC2B4E963069D124469F3888AF1C
                EF471E79843BEEB883B6B63E74E033D8CFACF99B7821278FBC3C9761FBB77655
                53F6DA4F19E4743E5B6490939743866B070F7D7CB6E8D83777DC710720C13821
                FC07E2C64DE3C8A88594B505636B7292140206D541590B1458521933CDCA9C9A
                0F504E1D18A2E2F6437C2A53628A29280428A278457A57E6567C2A14B954A74C
                4B2566EF536CF60894141655B1245EFBBBBABDBD2C7F2A771750BD6805D5BB3C
                AB6AA6B0A233B854ED9D59A7AD8CE2151D5568E3499D524D517BC0287E4926B1
                05DBD88D56D1D56D337D8C8B8FD3AFEB1913170FBBB5FDB124BE502B47FC12D2
                53A0BAA8A31C7D18D717853BB46AB3036820025EAEC13A9F1D37B8885F920E05
                DB282CBC48EAC655A4157655431EC901B80EA5A74E603299484848E86C17AEA1
                D1DE9909D711843B74E810A5A74EF47B7D9327EBBC0C009613C7097A3B1F537B
                10AE66C62C2E4F49EB1CDFDCDC4C4A8A5EE3F156B2BEA13DD068CF09256CCFDE
                00B95BFCFFFA37C84C515DED682D52EA498C0F2438C44C750BDC343D1A1495FD
                C7EB99906C606AAC85454A3D6FAB5AD55F73743755803372C85B7D960D3DC986
                6BAFAA999F7F8685793964E4773D5C0DC40B8A6A2AA4E4C3C34CBD710DA131A3
                311A5A1813134A545810772C9CC81D0B2702B0EDA5430404B469190FC606A65C
                574C9BAA579DA6B7B417C105FB369039882F5B71D116D4E61A7004A0582CA8AD
                4D28A3AF43696944090C45B53563183317DA5A502CC1382F37A1582C382F9513
                10AD773DF673DE9ED17901760BC2754CBFB5ABFD9D01DACEF8D828B7CFAACE4B
                860260F3FE516E948FFB0EB8B755D4B3CE5132C8599FC0CE0D909397D7D9C8FF
                40554DB547BB47474B578C47694F3371980D60B150BBEEB3005E593A6A84AFC8
                AAB7D2B3FEB38807FBFB191FAD6D944355F8D7A924263B03F9EC380BF1891318
                3D6112469319804973E6F1FCA5531C3AA5B06ECE21CC0627A37C1CCECEEC95F6
                8CB6924D999466E5B607E34A3DB7D06FF5B8F29D1B78A15F5BA8498DEE3A6F9D
                93AB2156CB64514D3361FC7894E2E3A8AEF78FEA2A948307014834B9F7AEEAA5
                17D7DBC116DA1E4C8B32A97C2D259050B381A6E656B6973471DF14ADBAF833C7
                2FF3CD6926A64406B075D1687E70E022D5F5F50427EADC7B4BB693EDD588986B
                D0B484ED6ED1A45E5EB77AC11816A13BBCC5D646535313AAAA62B2E9073D0CE1
                FAF3F695AF1F0DCA5DEB55F630D805DD67033BC3B5EFA15355395C7B81F95163
                09376B6DAC061B8DD855274D0E47677B71AE1CEDF3BAD1694BAD3B3EDB932BC9
                460B7565E31957CC5898C0BEE73CBE17BD58B76780C9EDDEE0796E7AED6FD763
                B49FAD1BCEBA7502D32FF527385492CEACF4740EFED53BCBFB91471EE1539FFA
                14369B0DBBDD8EA3573DF70ECD33ABB66F7DF49AEABA9FBC9E2DF2D994093979
                B9246EE8DFB3C5E5CB97311A8D188D466EBB4D6BDE418271E25AA61B88338D1A
                CF89D10B38AEC6D3D4A2126454994B39C91FBF89E2B0F3CEE33F65D26F8B2869
                32732E7411697353B19E7F0FCE9F1CEAF2F7587CEA14628A0BDA0322851415AF
                203D359EDD7A75280B7750B06A231B377A04C9AA80F64CB098D8EED3BED256AD
                80E26252D297105FE81A8CEB491B715A1953D3A0B02A9529D5455A75CDF62AB4
                DBF466F633AEF26235E854A3ACBE580954B263572A1BD76E641140F55EF61657
                6BDB4B611FC779F0E804C35F469BBF5E53873490E52B430FEFECB88EEDE9EC94
                633774EE9F7EB79B37B4AA6AEA307D720CD0DA6F03983E7D7AD7F8AA2A0E1C38
                40E9A91354D5D40D4A19CCA5A708F9D7EB9882837134367279EA342E4D9BE535
                9D7EA76FDA2F82BE8779BC48F87A78D6D19F2A7EB8542F2922987F8F0D465114
                6223033A1FDAE2A20230180C84C5065368D3F9555B87352B57AB7ED983874D6B
                562E5BC6BDD0FE709DCFA6AD0BC9CBCDA274201E54DB25CC8EE262CA444EB180
                94EA4242A323593CDD49F1D91A4282827038DAB0390DACBB631655CD5071AA18
                E5BAB55CB4EC25BCF92FBD5E9F353181F233AEA5F79DC598BFA9FD97F212EF17
                88DE723800938A31B416E7F9D7515B9762881F8FB3BE1283C988F3D2790C5163
                7136546350541CA75F476DAA05A78AEE69DBA3F336DB6554372FCC03D6209E7E
                0FAF3EA75694AE6A527A5BEAF3FBE65E850F3CAB45AD878E4C8AF66D1CC8AAA9
                0AF8382E3DE163CE92ED64BFA0658374DABFD5AD7A90ABA1F87E76B03B0CB43A
                4CC4264F66CE75F3F9E5CE7D2C0BAEA7ADAD8D770ACFF1C5DBE710101E414B5D
                13EF9D1DCBE2A4B33E3BD9D4CBCE28D99E4DC799EB76DE7A7C3FF5DA76CAC819
                986DECD4DB036BF05DFDB637D7DBE1A482CBF7D09BD3E9A459A7DA67178F5E6D
                DDB4F79E08F4FABAD51B3E8A67B3DB896CEF68A3C557567E773DC2F6428F7F34
                E843B0AB273EAEAF2439389CE961F154B43470A6B98E33CD2DFAD7D76EF4B607
                58F0DF63B9DB3391358BD5BC406FE2D39DF7E4BEE86E7F5BB358DDF7A57BA93F
                719246ABF7736887B6B6365455ED43206E909F594BB56C3BD7A3DED96B2AE5EC
                DCE0F1D3C7203E5BD8ED769C4E274EA7D377EFD4425C437403712F1B16D0DC16
                CBA8E820AC2D554C39FF2E6A79112AF0CBDC5F0170DB85D7A81E3B9BB3C1E338
                7639928F9DD7F319466A202E8DC58B6280156CDCE852C931456BC34D2F1E54B8
                63B3D689C1C655A47504CD62D1824C95AED96ABE56B98A15317B796A5B1155EB
                D67A5551EC898EEAA9F15553A82ED272DC96A4A7101393E21108DAC8BAB85D1C
                9FE26BDC536CBBE81D3C8C8D85AA8EEC35B76CB434566D8CA568473FC7B9AADC
                CD36DDAE50F526F5D16BAA8F36D952566CC4F5B052BD177F5D28E857332D66D7
                668FB97A9BA117BF84CC29C779CA35125AB883A7E2D6691D770C47BBC17D5451
                558BDDA19D1CB366CDE2E8D1A34C9F3E9DF2331FB26FDF418E1DFD9056473759
                033D74E244310B16DCE0362C38F40D9484701CE7EAA89B9842F5ECEB74E76D6C
                F45735DEC72F7F9E6DA3E83CCCF52C43A777EC97EAB18CD6AA4B5D544D9C5003
                99899DD4E4506CADDACB6B83E8670000200049444154446A72202A705C0DA0CA
                E5F26CBFA4DF2E8967268A5FD62CBEB1609F7B3B4CF99BD89098CB37B20AC83E
                D3E74D73F3F1F910BE79FE0B7C7B7A1C93D362083CBE179B4325655C344E8703
                B060686FBB29426D41894CA331249866E36D34541400BD2B48C9765F41357F2F
                92FD0DAA42658D9DE8E4186C35A3B1DCB2BEF3E5DD384ECBC43186C4B5FFAFFD
                7A639EB79ED6DA9F60888CA6C5E69DC5D093B2FBEAB92F6FE1BB03DADBA4ABCA
                AA1A9213C7F89FC8C7F374E5459D8E377AFBB2DAF9EB7C570F9B83C158538173
                6C5775B6E45DA73BDB88FBE4DEC960B311B14DCB84708685507F7FD78B9352EB
                BB97426D7BBBDA57F2794919A2EF67658D42F21895009383AC194789306BD7D6
                CFDF3A8388D0205415C6C46819B833E3EC988CA52445D4B7CFEB67C17E5F0ECB
                BD1B106FEF1DF0F1B32E9F3B5F167D37E0DE53453597589CA0B5B1A91445A01E
                D3AEA7CAE9137052CBE456CACA74E7ADF611DCE9D5F5B69D671B7180168C1DA0
                4CCE86B262A266DCC025BBC2A345AD7C29D9C4C45033F7598379E6B856F5F63E
                6B30011633C72FDBF8E9A1AACE1E549D2D4D7E96ECABEAB0AF36E2A057D7AD1E
                70D4D5628AF17EE86BB3DB499B9882A2A81CACD0FFEE39EB7DFF48A87B4CD8CF
                D6CC8169296E203A0E30D4B5E188D532E05415DEA83CC5B2D193581A379EDD55
                A59435D56240213D369128731005D56554DBB4263B8C75BEAB46FACC72F3D103
                2CF8AE0669CD726FE22163CD02F63DA7DB25AB4E6FCA1DABCD25F1B97E7688D5
                CB9E3DFB7AFC47CF9985AF06B03BB2BA162FD69AB7311AFBF27C3C58CFAC7A81
                350F3EE2A1BA81DB7E3479613677656BE6E7E74B369CB8E6E906E21C8D8D5CB8
                D0C675136D8CFBE41554A716D9CF6D0FC20128E78B89BB789A93635770F9B201
                7B4BF3D094B82FD25249E968EBAD73A0D63BA7D60C5B112C76C95A73C984AADE
                FB5467B02D2D35968B3B000AD9B3379DB51B57816B665BDA2A56B1831D855AC0
                ACB86007954065DE5ED6AD75AFA2D823854514A7A7B238A6A35AAA6B4706ED5B
                B1641D8B2F6ED3827CBB0B7D8F630F7BD3D7B22AAD50FB9CB68A1531C7794AEB
                F981B434282CAC6CDF8C15C4746E775FC7F59DFF8C38F76099CFA09D2F7E836B
                F1DE4DEEE1B91FFDA8DCCD369D86652A776FD3DA9B49F31E37929557D672E6F8
                4BD8AAFF82DD6C22EF150BB5A54D7C722E8271E322BB5F400F9D3871C22D1067
                B09FC7C071EAD280E0255CBCEE069FF39E3F7FAE9BA5CF67BD4EB5109F3D500D
                A296E2B39D813880024708A9B66A9A1D417C5237018089E1670932B4B0D7E15E
                ADA6E9B8FE5BB8EF764274946C472F31A1647B7B359301EAC2F1E56331044407
                71B42180A58916FE12762B635A0E91DE5A85D1D875CB69761AA99BB894E037FE
                45ADC3098AC2E94B29C03EF705FA78C19FEFFD24EDF1C2E7BB0D2ACF1788BE78
                EF230753261A30C7D7A11EF97F38EA4C18521FC2109D44DBEE477136B5605EF4
                550CE1F1B4BDFD03547B13D8CC60B670B2D85FD30656B2725773D62BF064252B
                B7BDDA694FDE3706283BE3E04745DD07E27CF8F0237F174D1F8152CFAA44BABF
                CE0FBCC0C27DB48DF5DDAE943FC6D3FBBC075ABDB310E8EC2950A70AE6107D3F
                0F1419481EA33DD3AD493B86EA6CC1D1B682A8B0F60C5C0522C3820095E593F6
                5271248CA4F0DACE797DF279BEF96FACBF2B90DE759C7D35E0DE1B4535352C4E
                18AB7D98D80851F55A44A37E1C6A54344AD545D4D8AE208FD2D408E7B4FB4991
                8F1E537B75BDC54FD00320636072391BDB0371004E1542CD0A46A381A48820FE
                739A76BD0DB0689D3584990D9D413880B60BFA81C8F602FACF88F31A3640D72D
                176D674EE906E2CC2613C78F17A2AA608EF36CA045632BF3B132BFD7452B59AE
                1FFB94BD3B30CCA71B3B0371002D4E07AF5EF884E5F113B9256E3C857555D855
                279342B4678A4FC54FE4857345D89C0ECCA77DFF40E93F234E3F10E53F23AE73
                2A1626ECC3B3566A175FCF622E41F781DEDF7AD7D4DE1C7F57A3E7302BA484BD
                05153E57D71154BAE106DFCFACDD1BBC67567FC75EAF0A6F6786B6E70ECBC8E9
                411BA0FA3ADA887BEFBDF7240827043E0271C1012642150B756545E074404028
                B95B7ECA84A74F70EA01AD71F4CBD1D378CF369ED2F34E1493C2F4F036FD2A89
                23405A6A5750AC4B25BB0B8AD9D8DE21C2EEA2C5AC5B12AF557BD40BD6A4AD22
                BD6A4F6703BE95BBB7B1F9E22A36BA762450BC8BCD3B206DD55A1655EFEA5A46
                E56E0A8A37B262551A853BAA706F23AE633EDDBC3C8AAA57905ED5FFE01654B2
                3B6F2FEBD676648F15B36B734760B292AAB8756CDCA805BFDCAB7FF6755CFFF4
                B4330631789A6D26FEF3D1C7993A6934854527F9F35F5FE2FD13FB3957E364DC
                3858FFC1AFD87AFDC380FBDFBDF5D65B6F72F7DDF774F69CBAFFD019E2831712
                31EA3A9C31FEDB79C9CBD34BBF74E55A85A683BF5FF4074F5DC111C2D267A018
                B4FA36EF3A4358EA68608AA995D18A76B2879803286E33F39E33A4733ED5A952
                FF4E773DF88D1C07F79661B843A5BC110A2F2B14D59BF8D03887C0967F72BDA5
                0DA3C54C83D3C185510B883A759AA0831F12B4ECD3A8C0EE3D3A6D0E0E52759F
                FE7A313F96CFAF34614ABE1FA5EC97288A0DFBB157318E4E025B0D8A011C45AF
                A2C6C682ED326AA301F3F5D783AAF27F3BDA003F418D11E4D57F1670E7A73330
                1814428D46CC8A824151880A3463361870A2620A6A3F5F8D66ED1FE074AABCF6
                CF777C2E372347EFA59DF687FC8C41CBF0F325744F1E0DB7DC83AA68C7C511DC
                F578A42A5A955B6798B69DCEB0AE6AE38AEAC47CE8EFDE0BEC410071C0AB60F6
                C02BEF18C9CC70D07E1942319CC668DE85C3B1049CEDEDAA192E6134EE26EFA4
                99F909E751142DC8F3EADE81C982EE4EBFAAABB57BB5B48CFBD25209301A5103
                EC10AC65B9A951D1307E3CD85AB5FFDBA9D55528ED81B8E74A4EF57BFD43A5EA
                FD37197BDB9ACE9E536D4E95738D76EADB9C4C89D40239C72FDB08331B6871B8
                77B651B53BCF6B79EEF4EE9F43A7F9E38304CD9A071E55680D8A424D8DD64141
                64FC28EF19559596C28FFA5F8061BCF7041DA9A5F5BA6854974D6F71D879F9C2
                2764C425332DDC3D40196834116E0AA0BAB589C023B57E97DDFBA0A14E46AB87
                8EB62D7D4FA27F2EB905DD47E8BD1E60F2A4782A4F1EC47F9FA95DC1B8EBAED3
                AFC5D1BDC17B66F5FDC380D601564F59FD764BEB5F5B5B1B070E1C90209C10ED
                740371AAAA62321969500201C8DDF25342FF7B1F532677A594FEB5712A988DA4
                C52BCC6F3E4040D548AD96DA51CD54774457B0ACA35DB8759E997390B66A232B
                D8C566CF6E527D6457E9ADCF759867565B9FCADEAE72F7367C8522BCC6F9A91E
                EA2FB3ACAFE3FAC3ABBA6907AFCCC6A131D2CA33148C26236D6D768C0605456D
                25D4D28CD9598DEAE8CA86EB4F00AE43797939BFFFFDD3AC5BF76500664C9F4D
                53530ACE6EE63B74E82007DB1BD7F66DE464C4D9CE5753FFCE11C217CF0440A9
                ACE389D78FF0BD0C27713161A028549F6AE0C98F6330DC108533447B89AADF73
                18DBF96A7F8B1E51CE7E5CC6ECDB4FD0E68CE5E9626DD8A5C31FF09D232778E2
                EE14E283E1F3BF2F64EDA743F9745B2DA673E5280E3B972E9FE1F5D7DE1BDEC2
                F742796500A72A224999341E35EA069C9507501C1FE3FCE46300140350FF11CE
                7A70B618304E9C82213A9EC293E729F8D05F10AE84EDD92F90939787FB6BB29F
                97A1F9EBC9D3EF7EB4DF2FD2A7CBCEF1D2ABBBB9F3F6A54C0A09E29505335000
                A3A2F0D1CFEEC3EE54090D34634B791DD5688200AD5392BFBF9C4FE9195FFDCB
                41FE26BD6DA4FD97F9A17F1BB3947F4268FE0BD4DF7C370065B727B98D572D66
                B7EAA81D4C075E40A9BA720237A5E7155E7ADBC89D4BBADA30520CA731194E83
                1AC27FBF954AADCDC2BC8460AE1F53C1D418AD3EEADFDE32527ABE77ED0576CB
                E779DBFF8E29CAEAEBC93D74840D736743A3012CED5553ABAB50ED76B87C194E
                763DB72ACD5A35CDFC9A4B7C5875E55C6F5B2ACF7266D75324AF7E0880AD276C
                D4D5D783EA64EB22AD1311D7EAA89DF39DF888FA63DD75B4E6EBFEA917CCE9C3
                75AB1B8EEA8B341F3E40D0ACEBDD861B9D5A0280590154EFD798E6C31F60AF1E
                DEB6407CF608DDC3CE038C55AD047E7489E639EE9DE5B43AEDBC76A184D4B018
                66448C22C468A6CDE9E070DD05AA6C4D041DBC84B1AA7580CB96C04A976C5E37
                FBB792B909D62CD8876EADD4AEB5769F11D70FFAD54D61A082C9D6C643BCE63B
                19CECD2F7EF10B1E79E4114E9DEACB7D61E43CB3966CCF664356AEF735BA8F55
                533BF68704E184E8A200EAC30FBBBF48BF15BB820BCE1026351DE3BDC7BFC87D
                1B7FC29F5BE612D4789EDA6D5AE26E704E0106D54952B09DF4D603982FF9BEE0
                188DC65E365C398C3C3A1500C9CE1257075FDFC3E52BEEE1955DCF7B0D6FB629
                54D9C63126A89CC6864B1C3B768C93E754C6A7CCE5C66996CE20DCFA0FB42AEB
                5BAF7FD8E7B23A9C3F7F9E329D76791445E1D1477FC8BC795AB584D6D6569A9A
                7C57776F6C6CE0C107BF88D3D95DB86E6824252531664C57F53D9FDB693232FA
                A13B093E5F4FDBFE622222229810728965132EE154555E3F1D4D79DB28548342
                D30D566A69A3E2C9BFA1DA47C6F5B3A7DB191012C2D4FF7C1A93258AB6BA4B7C
                F29B47A96B86316BEEC704943DF73BE2C34C6CDEFC6DC65457503B29992F7FE1
                0B34368E8C260E7ABA9D21410AB9DF69615AEA2C50937196BC81F3FC07A06AC7
                4B751A500222314E9A8A213A9E4BB597B833BB8166FFEF4943A6A7DB693699F8
                C177BFC29C59537BB4DC83878EF1DD1FFC02FB08B9EFF7743B559399CAF55B69
                49F5AE1E157BD2BBDD25E3E9F709FCCB0670FA68307E88F5FC78C28F1EB63167
                AA77E37E4FBC3F8DE97135DC3CBE2B887AF09881EFE49A192197A19E5F6F1585
                FFBD69318B46C563AFAD856EEE17E71C4E56E7BF35621A11EFE976A2284C7DF8
                C7444ED3CE5BA7D3495D7D3D31162D707AB1C5E3C0B53452FCA307401DF9F74F
                C56824FCCE35581227748E2FFEE5FF70BEF810410695E0C90B99EE52FFB0EDCC
                292EEFFA73B7C77AA4F07B8C8D0AB5ABC6D1961CE2636E08369A6975D871A062
                296D22FC853378455D45BFF4F87BD88BE5F567FE2B417FB7D1739F0B71B5D2CD
                88435541018B51BB793FB3F95B3CE33149D3A67426FF782F65AD81FCAE653EF3
                46A531E7C23F06B9B843A0179D0A0871350BB2A854959D66FAA269182F1461B7
                DB696DB571E334CB80AF4B5555BEF7BDEF92997917F7DFFF0001015A36985E30
                EEE0C1033CFEF8CF464C10AE3754BB83CADFBC4462CA44A2A3A3311A8D94B78D
                E2B7455AE8DFD0DE869AA2AA388F9651F9CE81111384EB8DD6C6468EFDF401D2
                BEF6539ACF5CD632505A6C84B6D8B49EDE5A9B69315B283C710AD2E2D8308282
                70BDD1D8ACF2A5EF5BF8C3162393268FC138EDB318ADE3519BAA505B6C1842C3
                C16C0655A5F0E4791EFCBE7DC404E17AA3CD6EE7BF7FF84BBEF4C06AEE58B604
                83413F33CAE954F9FBCBF9FCF6773B464C10AE37147B1BF15BD773F9EEAF539F
                B1BAB39AAAD774AA13D38117B0BCF98B111384EB8D363BFCD7AF2C3CB8CACE1D
                3775555305F8EABC8F3BFF76AA5A26DCB69DA6111384EB0D5555F9DADB7BF85C
                4A0A5F99310DA5BEDE6780E6707D030FEDDB3F628270BDA2AA1CFBD5771893B1
                92C4156B31982D848785515D5FEF759F6C39F11165CF6C1E3141B8EEA80E0775
                7F7B8ED0C5B71238E33A5014263FF47526B4681DDE18DB9F1550559A0F7F40C3
                9E7F5E3141B86E395422769CA531239E96D9516ED5543B3439DA5054083A7889
                90FC4A09C20921C415443710E73407D2E208A44D35939DDD952D57173A9E3FFC
                E43F01C8CE7E985B8D7F614FC862CE842771D811C49CA129B31062884C1A6BE0
                D97F7CCC8CC9B1D88266317E8AD96B1AD7ACB8FE505595175FDCC9FEFDFB58BA
                F466264F9ECCE4C95300686A6AE4ECD9B3E4E5EDE0D0A143FD5ED77072D8DA38
                7DF41861E346317AD278829D068C2D0A0A0AF620334D062715274E51FF819F9E
                18AF00AD8D8D1CFC7136490BD3899E33178E1CE2E2FBBB7102B13141CC9F3F85
                8F0FBEC6D6C7FCF5713CF2B5D915D67CF563962E38C5676FB5936A3510121C8A
                213098165B33278BAB786A878D3D7EABA38E7C6D763BBFDAF61CFF786537CB6E
                4D67CEEC5446C5690D855FB858C3871F15F2DA3FDFF15B1DF54AA0D8DB887AF6
                A784BCF5028D8B3369495B803D3E116CCD186A2B309EDE87F9D0DFAFA8EAA87A
                DAECF0CBE74DFCFD6D03CB6F743277AA93D1312A2A70A15AE140918157F70E42
                75D421A6AA2ACF1E3F4EC1B973DC33D1CAF2D81882DADB1C6B51554A9B9B79FA
                9312DEF6D1FBE615435539FFE60E2E1DDD47ECBC9B09494A213831856645C1D9
                D2445BE519AADE7AB107D551471ED5E1A0FEAD57693A7C80A0E9B3B1245A3185
                69EDC73A6B2FD15C56424BE147C35E1D7550385442FE7581808397689919897D
                7C088E0833A85AEFA8E6D38D041EA9EDB63AAA10428891473710D7626BA3F1D4
                210A95460C71B39869B980A1BE82F086D39DD3B406C650D410C685DAB3D4396A
                088BEF6F1F57428891262C58E1D3F38CC02592E686BA8D736D1BAEBFEDC4B92A
                2F2FE74F7FFAC3802D6FA4AA3F7B81FAB357F8CB5F0F94BD5BD0F5A1A6A8F3CF
                D7FF51A433F595EBAD7D4DBCD5D979668BC7D82B3B08E7AAF4CC797EF3F45F87
                BB1883CE72AE04CBF35B86BB1883AEF4BC815FBF70F59C9FBE94D5D7F3B38F0E
                F1B3E12EC8206BA93CCBD97F0C7E2FC3C3C151739186B7FF39DCC51816A66A1B
                A1F957636BC4420871EDD20DC4DDDCF436878222F8A82984BDA75AD86B8EE253
                C9718C6F2DEE9CE6D9AA713437B56130199819DECC8D96FD203FC80821841042
                082184104208A14B371017D852CD024B35D36392D8571BC3F14B365E2BB19114
                9FC6C4877F4B49752B386C24C604B130B49AD89652BAEBD3D9681C9A6EEF8510
                BDB77CC53D43B6AEA4A4A4EE27BA0AC8765E5D643BAF2EB29D5717D9CEABCBB5
                B29D7AAEE56DBF52F4F7185D0BC7F85AD84621FA4BB7D75437460B65A624F6D6
                8653D3D0826232126C32F26F63DA18DB720AA5AD69C80A2B8410420821841042
                0821C4954ABFD754570E1B498E9324C744B33760348D361B4BA2AA31D7570D41
                F18410420821841042082184B83A741F886BA736D6B050A981004092E0841042
                0821841042082184E895ABBFAB2C2184104208218410420821460009C4092184
                1042082184104208310424102784104208218410420821C4103001C4C5C50DFA
                8A5E7AE9A5415F871042082184104208218410239564C4092184104208218410
                420831044C006FBCF1C6A0AEE4965B6E19D4E58F4405F7140E771184E894FE7C
                DA7017410821841042082184B8E6993AFE983973E6A0ACE0F0E1C383B25C2184
                104208218410420821AE24A6EE27195849494943BDCA6171EFBB499495950D77
                318468FFCEC9B92884104208218410420CB7210FC401D74480EA5A09380A2184
                10420821841042889E91CE1A8410420821841042082184180212881342082184
                1042082184106208F43810B7E63399A88567B07CF009960F3E412D3CC33D9FCE
                1CCCB2092184104208218410420871D5E8511B717346257370D3FFF1E394256E
                C3FFF0D8FF31EB96B91CAABCFADB7C1342082184104208218410A23FBACD88FB
                CA835FA6E29577F842CA7CAF715F48994FD56BEFF2F017D70D4AE18410420821
                841042082184B85A741B887BE6D1FFE18B5317F91CFFC094856CFFE1CF06B450
                E20A927C8E82F4FAE12E85104208218410420821C488D76DD554B5B6818028DF
                9305184D50D704632206B460D17333F9CC0CD7659E61CF336F72796E26B32FE7
                F151A4F6FF9B256E3391F9991974CC7566CF339DE3AD376712F9511E1FD60C68
                3107C4B2F422FE2B41F5181AC89F5EB3F2E4651B0FDD5EC5A997C7F2AA8FF953
                6696F07DC671EF614BBFCA9132B384A7535B74C795154DEA5A7E6435CF7EAA92
                243ACA7C99827B5CA6ABADA220318CF482B0012F07E5896ECBD59DB67E140FBC
                1C4371F2399E8D8875DF2F7AC33AE9EF6B9FFBD7DFB292CF79EF03BFEB164208
                218410420821C4D5AEFB409CC9D883A5F4609A3EE80AA459B9F9BEF1DD4C6DE5
                E6CF2451F6F767DA836D566EBE2F93B9974766F0CDD5AB05A95AE027B29A67A7
                5BB8B757012C1BB78C6B25897A520EC750DC9B154756F3ECA75AD9FE7C57E0A9
                E0BD34BE5DDACD7C9763B8F7F918DFE393DD3F2E4B2F62E999D4EE97DBAEF8B0
                95F4C33ECA3BDD7BB07B99EB79EC765BCF56248410420821841042083184FC06
                E2366DDAC41757AFE6C7077761540CDC382A95F431130128A828E1CD8B653850
                391B067FFAD9CFF8E637BF392485D6651D4FF891B779B333E856C29B7BC69339
                3E9A0F6B7A1E899B376F1E696969141616F2FEFBEF773B7C20A524D5929410C8
                32C22871CBF48AE4477A33B467A65134910738CBD3F7D4B667D1F5646D361E5A
                E41E840348BFA190821BBCA7D60BD0B967F205FA5CF7AB05139970FB399695FA
                CEEA732BD7ED9FF0F930CF0CC176E589DD2E613024A59EA420D57B785951ECA0
                AD7338CF452184104208218410420C3C9F81B8CCCFDCC6B7B36FE1E1CFB5F0CC
                56951F66A4F176E931FEDF7BFB6836479072DD4DDC78F372FEF8DC2F685B781F
                CBEE7D98EF7CE53EFEF6E20B8354D44416DF771F0067F60CD22AA033B0919696
                D6F97948021F91D57C3F35903F15B59035D3C6BD9D59615A7549579D01B0FA51
                3CF07C6A7B169C95F4C3361EBABD888230D5AB0AA797E42A169F8DE5498FC13D
                CA8843ABAE99553791F4828E6A96F53C76CF39967504F612CE50704F4770CEC2
                931FC3B3336DBC7AD8D21E40AC65CF6B569EC4E5EFCB00169E7C39B5BD5C1E55
                457D64C4F58777D556FDA0A75BD5DC0EC9E778D6478DEC948816080F20057A97
                A5E862D8CE452184104208218410420C0ADD405C76F643FCEE7F3FCFCFBF1E0C
                9889FD6E2BFFF5A38F5993368E0AB58E4615AE0B8FE20F7F7E8290555F2730C1
                CAA8C973F9D1AFFF97A71EFB265B7FFEF34128AA4B1B717AA34B4E5377DF4DCC
                3D9DD75535757138657FEF7DBD54D700C8A851A388898919F420DCB39FAAA4EC
                BD549E2CB5C1ED9F50103ECE6720ADB32AAB17D720967FCB12617B81775B65BE
                32E2BA0DEC75377D691865B7B7579F75ABDAEAF277F2390A6ED049A9BBE732FF
                E5F2B1E09E9E070C3B32D9740369785683F50E7A7A2EC7937E465C3D0F8C8BE0
                47676B792039C6AD9CDD95C7D3909F8B4208218410420821841834BA81B85F6F
                FD0E3FF88FC0CECF932704F08B5F5BF871EE696C9630CCC04B270E92FCF0160C
                26B33691A2307EF9437CEF275B891E96B6E84B78F3EF91647EE63E66B40F39B3
                E7993EB70FF7FEFBEF77063EAAABAB0731F061E3A1455A104E0BD85878F2E589
                70FB273C96DCF376D57AA79EA5E1013CED31D43528D55D0710C587AD6C4F2FA2
                E01EF7AAA9BEAB9E06504A3D56FC6488958E25BD746C2FB6A37B3D0D78F9D39B
                FDA24D73113EB6F26AA985A5F7B857C9ED4B7986EE5C144208218410420821C4
                60D20DC4395B2F106831B80DB398159A038CDCFADD35A84E9537777ED01584EB
                5898259073979B898E0F18BC12FB53F32179CF7C38208B9A376F5E67E0232626
                8679F3E60D520044CB62F33DCCC2932FBB04A77C658DE928782F8D6FD7BAF770
                AA9B49E67399DE5960AEF3FBCCCC2B1D4BBA5700D1C2A9BA1E15BBE7BDB70EB6
                3EEC979499253C1D1ED71EB80BE3DBEFD553707B35252FF7B2230D1743772E0A
                21841042082184106230E906E28C0687EEA8D63615C5A060329B70DA5A751768
                0808029C0352B8C4C5F771DFE28E4F6738DDED1C5AEFAAA79F7993927EACD7B3
                1DAE8ECFC0200640EA79EC9E7ADE7ADEB343038F76D274B2C6FC676975D3C3A9
                8F65F648F2399E8D88D56D3BAD2031CCA32AAB8D09E170AA078BF5D96BAA8F36
                D9BCAAD3D68FF2CAF673A55FCD34921F3DEF51CDB4B7FB25B29AEF8F8BE08197
                5DABE48EE5818812BE3F338C7B6B7BBEA80EC3732E0A21841042082184106230
                E806E2DA9C218077A06D6AB28533A515180C0602E2A7E82E305071004ABF0B56
                F3611E7AC96DD17D5C5EC99B793D9A4EAF317CBD46F307472DFFE5D11E9AC647
                AFA97DE6AB9A683D8FDD7396743C7A2CAD1FC5033E32BA7CB59D46B9677B72AD
                2413C01B3D289DFF8C38F76099CFA09D2F7E836B361EF2519E076AADDD5713BE
                1CC3BD2F7B0F2E3E6CE55E80E45E9493E13E1785104208218410420831D07403
                71D72FBA8B37F63FCD2DF383DD86DF7B731077FFAC0083C942C2ED5BBCE6AB3A
                BE9FDB6F9AC7D18F3E189CD20E81F7DF7F5F37B8E16BF8C08AE0473E32E20696
                8537CEB6F04032BCEA125C5A967E91D2D752F9B6676DCCE47314A4D7EB76D6E0
                AB37D18244CF65D4937436560BE6F9ED3555D3D3CE18AE66C37B2E0A21841042
                0821841062A0E906E2FEE34B5FE56BD9EF00C7DD8271160BC470895375134934
                BBB70377F1F87E465D3AC4D14BFA994C432791C5F7DDC7629D31B547FE4E5E5F
                7B6F181243951107C587E3E0F66A524ABB32DD5E2D88E3B17B8A28D0CD88D3EF
                31B5A71971CB125BD873B43D60E7ABD754173E7B6FF5939D3798465A79841042
                08218410420871E55100353D3D9D993367BA8DF8E52F7FC9EF7EFB04FBF6ECC4
                6C6800C584C1328A071FF93196A0201EFDE92FB8D8E0C0EE74101A6860F94DF3
                397260BFD70A0E1F3ECC2DB7DCC24B2FBD044052521265656543B16DC3EA8AD8
                4EDDB6DC06DEB2F422B2EA260E5D270BC2CD15712E0A2184104208218410D700
                DD8C3880AF7CE52BDA04E1D33BF3A31CC0AF7EFD6B0022CC101105A0F5AEAA17
                8413239C6EEFA603CF67EFAA42082184104208218410D710C370174008218410
                420821841042886B8104E2841042082184104208218418021288134208218410
                4208218410620848204E08218410420821841042882120813821841042082184
                104208218680CF5E53075A525292EEDF4288C127DF39218410420821841062F8
                0D59200EA0ACAC6C2857278440BE774208218410420821C44831A4813890CC1C
                21841042082184104208716D1AF2401C48868E10420821841042082184B8F648
                670D42082184104208218410420C0109C40921841042082184104208310486A5
                6AAA2FC3D57E5C47555969BFAE8B6BF5E1C1DE2F7A559587639D420821841042
                08E149DE13FB4EDEB58756595999ECEB21D4D7B8C2880AC4C1D007483C4F5209
                D0E85F24076BBFF8BB480CC73A85104208218410C293BC27F69EBC6B0F2DD7FD
                2DFB7AF0F527AE30E20271428C04D772B0CEF5A26D32C06D13ECCC1B63273260
                180B3588544069FFFB722BBC7FDEC4EBA74CD89D5DD3C8F9A091FDA091EF8546
                CE078DEC078DEC078DEC87FE59B468D10094440CB4BD58823007000020004944
                41547BF702D7CEF1E9D85E2184182CFE0371A36FE3EB5F5D4A9CC7E08B6F3DC1
                CF5FAF18BC520931025C8BBF2278BE402CB3DAF9CCDC1046A54E2624261214C5
                C79C570155A5B1FA32638B4E62501A78E9A4FBE551CE078DEC07F95EB892F341
                23FB4123FB4123FBA17F24083270929292FA7D3E7A06DFAEF6E373AD041B8510
                C3CB47206E16FFBEE91ED22EBEC51339397886DC66FDFB26366DBAC85B4FFC9C
                E18AC7854C59C8A43B1EC11214C9075BEE4501AEDBF02C2D759594BCFA1B1A8B
                DF1D9E828941D136BA89CA2F1FEBD3BCF1BF9E8AB92278804B746D5890E02079
                C11C8222C23098CD2886AB37E0A03A552CC141048687B2E0C2DBBC7472B84B24
                462AF95E08218410E25AB4EE371FF81DBFEDC1EB87A824425CD9740371A36F1B
                C5919C1CFEE863A6437FCCE110A3B9EDEBFFCEAC9FFF91438358405F42A7DDCA
                5757A5A002E7CFFF0C80076F8F47219E9CB3B74A206E9019A62D67C9FDD9FCEB
                99DF633CFA82DF691DD356704BD65A76FFEE57A8C75EEDD3FA2ABF7C8CE3B7FF
                BA4FF34EE1CB247C7F6E9FE6BDD685061A088A0CC71C1284D164D2020EEA7097
                6A10285AC0C1613783A2101A78F5065644FFC9F74208218410D7A26D0F5EDF6D
                304E08D13DDD405CC5EBAF7B65C1E94CC5EB3FF715AA1B1C86D15350677D0EDB
                A9BD54341A01AD0D9B6F7D614EE7DF00158D46EC29B76199B008E5D09F71561C
                1FD272BAC9C8216FFD7C9701E5ECDC90CDF612C8C8C925F139EDEFC15EEFFEAD
                996CCAEF18D5FFF59ACDA144C64573392899986EA6AD0F4A226A5434A68030DA
                FABE4A6C2A94D91FECD53C49A6DFF4638D83C79A95CB37789C6C3F07C19A95CB
                969509BAE3CA776EF03BEF8051148C2653FB3F63D797AC4F1AF8D3B7DEE4C9D3
                9EC3C7F1D8F37349FFE043FEA33C85DFAD08F59EF5830F49DF378682EC316EC3
                7C4EDF1706ED3FA7C93424550D7D9E031939E4263EE73DDC9A45EE9695749C11
                03FD9D1E3C56B272B7E07D2AEF676BE626F2F5B6D7EBBA0994EF6443F6764AB0
                9295BB8633D99BC8F75C64460E790BDF257353BEDB30DDFDD91F03FABD8082DC
                BFF1EDB73D8786F3D0CF97F2F9B10DFCE95BC524FF642EE95EF3BD45E95D4BF9
                FC58ED73D9AEB778266129F7956BFF7F77207E941ED2EF450639B9893C97BD9D
                8EA3E57A6EEB9EE757ECF7C237DD6BFFFEADDA79EDE37C1E11F78B41D6D3FBE6
                9A33D96CCAF71EDEDDBC2395EEB1EDB81EEA5DF37CCDD3A1E35CBA22659093B7
                9EF93EC7B7DF57FC2CA137FBA6BB7DAF77EFF27DBFF173EFBAE2F5E13EDFCEF3
                3ADDF11D7E2E51FFBBDCF3FB7C1FEE27A2C724182744FFF5ACB386D1B7F1F57F
                BBC0CFFF381CB96FED8C2642967E85FFF7B985545CBE9DC85003A72EC0637F2D
                A4BEB616A7EA242C22928D774F2367DDA7B9DCB09CD19106FEE7CF31D4FFF5EB
                E0B0F7B300DA4D66DC0B991E3705D78782AE205BE7B8F5B03533B3EBA66BCD22
                774D06DB7BFC10E46BBD7EC65BB3C8755BAF95ACDC5CB24A07E6861336EF738C
                9E723DFB8E55316DE20426A57C8B5687110C2AA80AAEA92116C5498992C8BE63
                358C4FBB9E0A8B89FAF7FFDCA7F5DA54A873F46CDA2996FFE3B8ED8BD88C7D5A
                D520B392BE208104D2B16E2FC1DF21717DA91C1606050C0A8AA2B4071BFAF322
                1EC6E77FB282CF037C7080F47D63DD036B742CDFD73AF4C6F99BBE971455DBCE
                F66D1E5932C8D9B2807D1B32DBBFC319E4E40DDC777A7095B03D3B93EDA0FF00
                AD277F13999ED7D91CFC7E5786D4807E2F203D7B0505D9C0B962FEE3C5307EE7
                F6BD503CFE6FE04FDF7AA32BA0FDF6DF7812F8D43757709FEEF4FD24DF8B2157
                B23D9BCCED2E033272C84D2CED76BEAB25E0D6492F20CF16F256767DD2BB47CE
                5F9F47DE7AEFC595EF1CF0120E99DE1E5BAF73A883358BDC350357AE2161CD22
                77CB385EC8DC443EF96C72B93964E4E4B1FAACFEBEC9C8C963E1BBDEE7476FF7
                8DFB39A6057784A7DEDEE73D0277F3F35889B6AF9F1BF4B28A8122C13821FAC7
                7720AEBDA306DE7A829F1F76193EEBDFD9744F9ACB80429ECF19FCEAA96A7034
                41E1F18487C0B838036F1C6AE1C967FF89A3B501A7C30E0E3BCDE754BEF1D811
                1EBA6F05B7CD0EA2AE0982C2E3A90B8E46A9AFECF3BAB55FC460FFFE72CF3164
                69112FEDA5312387BC2D399CE9FC352E9F4D5B1792979787E733E1FF67EFCCE3
                A32AEFFDFF3EB3644F580309490083EC06172208A21251D46A6B4CB1A068BCF4
                7AEDB554298BD736B75ADBDEA6FA2BE2054A17ABE58AA2582D0DADB68A4BB022
                480C2A09FB12C8BE91903D9999B3FCFE389364925932934C92093CEFD78B17C9
                599EF39C6FCEF29CCFF35DB2B25601A5ECF4F0C6717F5CC76D96115FDA6DFD84
                78D8B9C361C6AD80BD0760ED8244B615F47D907ECB77EEE7D8E122B24FD67283
                D1C09DF7A7D1DC26A36912184042025543456258A8818DAF7FC947276BB9272C
                9C5BBEB39CBFF64188ABF742889B119C49ACE9DFC9697D186BA0858BD9BD37D8
                B98635AC6543D6DC6EE26D80610CB40FEF01C2601890C3C4A575FDA86CA7B4FB
                8321651E713B9F27B3E33AD19F2D5BFC744F073C29F3882B09A0E1793FDD1745
                5F9472EA5F51EC5D19CBF85DD9DCFF7A837D4D3CCF766C15D12168EFDD924DE1
                3D299D1E71EE5F15FE6120EE8BB8343674BF29EC1F694EEFCC4BE4BE484C88A3
                B4F8E2391FAF7112E4BDC39538A77BC40D5DBABF2BBA9CE39C556465AD7258E6
                CE3BA963E7FEEDAC5F49247D6DBB08D78D940C56B1918DF16B494F741E476567
                AE21614B0629D98EFB5E4CB619CA740A77CE1E717E3C8CD3FBC4F377D74013B5
                E593413D7EC3CA9BFADC8610E30482DEE356888B993593EA37375175F32D5C99
                D755C4AADEB3898FC7DCC7D80FDF80FB6EE9F74E02488D5594FE2583AD23FF97
                C5B363F9D3EE13982247628A1C494BC931008247C783A2F0F2AE1C12A26F62F7
                C1724AFF9281B90F221C74CE9E25A66FA1CB6459E202E6B293E7DBDFF0D93BD8
                B9642D098974BA6E781848A6646CC1D3BC9ADBE3761C3F9D65EC6047C9DAAEEB
                0B4B60D53252B6657678C42D980B079EF7CF40BEEC7C23B2D144D3AE4F08B937
                99A20685A6162B41460316590503980D128AA252AB8620690A2D599FA03D349F
                CA9A869E0FE0069B171E7113CD4B991CF42340DFD61620425C4A4616ABE6A087
                34A4A6DA2F8F95A46E4B247D4B165971B80C177137B33F60A125FDF4E15D54DA
                00459114118B3775D67CDDBECF0C9000E9D2CB2125838B75C23D31210EE21270
                7C447AB117E94BE0ED953DEFD1BBF67B41BFDC17E5BCF27A148FDEDFC0CBBB9A
                D87A770A7BEF06DD036E10D32B383210F7454708B28E532851FFF76090712514
                E4B03175B0FA33D8B8114EBA5D278E5C721E714EE30107EFA4EEE19043CD232E
                6519730FECA0BB035B62FA1636C4BF6D3FEF42D2B764B1E540771B15B0ED6DD8
                929E4876C7F281B58D73686B0E17BBD4D7DFEF619FDA777A9F64B16A839B891D
                41AF11629C40D03BDC0A7163C740555E0595D5D18C1DDB3721CB1FB44CBC9156
                E30826C5449273BC96885033952585A89616A2F3F424FED5B3FE1380888957F1
                E9E12A268F1B46F6F02B088D8C23EC9C53029EBE33211E0EEC707811E89E67CB
                2600059E67DD4A77AEC17389839ED06709F7AF2C80EEB34705DB58B9269D2D0E
                9E78391B531DBC06FA465D4D23BFFAEE6C7E74CF157C715E65469486126626EF
                BC951B6242B86051C8AFB5B1302E985A8BC2B7EFBA92F5FF369BD610333F7DE5
                60AF8F6B555D7BC4A976B16D9871023784BF0148D429A7A857F47D0281ECCC54
                3739411C0785DDD638844F0C5A7E9B7E111C9AF8745F039C834FCBA67478F300
                9C7AFD2316BC0E93EF5FE490FBAD9C57F6C5F1ECFC525EC99DD225EF95EBEDFD
                80D100F4FFC5E3B5475CF67E4AB3D692BE77656708DEAA380EAC194A5E327A48
                3671735990B80D4787A5763BB816265D7F883993C2B2B907D878602ECB52B675
                F188F1D87E6FF0F77D51769215AB8F91F8C4DD2C4F86095B76B160CB1C17A1DB
                8E345158D4404119147DD1E93D77DB13FEED5A1706E8BEF09A8BE2BEE84ED777
                82FEECDFD1E5FDE1F7EB398049C9D0536F384D68A664909591E23421E536EC70
                88E3EA5D91B33195CCEE1BBA0CE705BA456674F5A00B5C52E6C1DB0E83D7F649
                CDD29D6B48CDEC2AAEED4DDF4256565C5761327B3FA55BEC6940FAC1363DDD8B
                5DAF475DF80B14EEBBEF3E962E5DEAB4FCCD37DFE48D377A17B9E2FB7B3E9184
                B838E22740E2824ED1D2BD63625FDFF3DDF274F7F22C05CE08314E20F01D0F39
                E2AAA9ECB962C380317CFEC33CBB74068A0AEFE756D2D46AC3680A62D4171B3A
                B689CEFB3D75D767A0589A69B5284C8D0B63E386A778F6CDA358FB41884B4C70
                ADB2C5D95DE2BA0FA69D938EAEECFDB1D3D712FFF64AB60189AE3628D8C64A37
                A3D1ECCCDE1F17C0A4A85C1602C406F369711DF3C60D07E06C9D95D97141B4D9
                542AEAAD5C1D1B8C625379E5702393A34369031A5AACBD3EAEBB1C718AAA8B70
                CB871F03249AD4727E5B33A5639F2187BBC1226E06E2FD399036F64392BDDC13
                FC8EE9BCFE4423F76F3CC90DCF4DE9F0727325A815ED3A0EF7A6B0203992ECA5
                07D9FBE6EC8EA4F57E17E0DA311AE96FC1C137A1359BCC35096CE998C9D5FFF6
                43EA1B3C651969EC64CDC67836AC4D67AFC32CB5DB81734A06594B4A58E38D37
                9CEE3647767631F3B2BA8623F95DB0F0EB7DD1C4F68DBA08D72E322F58B98847
                9FFC885FE4DEEDBEE04259191F9E835307CA796AA5EE3D57B42B9B57FCD83327
                06E0BEF02D94E822B82F3CD0E9F5D3F584DC5DCFEE84FDA19C9C5F0F2F74E1E1
                56BA93352BBB266B77FDDE74662808508E78141753BAFDDECB70DEC024857971
                255D7286B99FD47467A7424A98C704A0A01F6C3394C5F076B1CD518CEB9B0887
                EFEFF9C405CC8D83B879296466F61005442FDEF3011E9A7AB121C43881C037BC
                2BD6003063299999FAC3BA7ACF87FDD51FB734B6CA58AD609161F4F050CC4603
                0D179C13E2289656C2C68E607454082D160851F57D83FBA14F05C5A5B89A4EE9
                9ACBC5B19883F360B25703C2940CFDA3DDE37E9E3CF2BA1795F08DCA66992F2B
                65E4D636CA1A643E2F68A4BA5523BBA8995833D4CB2A9F94B5302BDA447E8D8D
                B27A1BC74A5BA8944D98E9BD3276D67A907A05960C7B89CB826EE4D7D5BAD8A6
                28B02A7A3F2629149BD6CAE6F3733B3CE7CE5A7BEF81E7377CFE4008A081B4BF
                43D1CA4EB2E2D7F0EC9BBAF8F6EC815DDCBF25D2ADE74FD1AE6CEE2F99660FD1
                8BE5A927CA58F0E4495E7710EFFA85FE4C4ADF5BA1D583B81EF0741490D107E5
                1BE765B121A3D8A3389098BE850D730FB80D3F73DA36FE6DFB47983D37E79674
                0ABDD8B757F8F5BED073BEF5BCCC115DBCE3FEE9DCF6FA71B6DF13DBC5B3B4DF
                E8F7620D5D13B13BAD7535893494EF0BB7D8C70DDDC5260F5CAC9E609EBCC6BB
                E0E2BD39942BA57A8D9BF1C2455945B757626B01C5DD3E152E4ADBF4124731AE
                CF229CCFEFF944D2D7A6C1CE9DE4A42D213D31DBE37789EFEF79CFEF1341FFF0
                E2F7FC51AE5D20B834F020C4453336062ADB7F3DFA2619AF1D822B1F60F5D881
                E85A57ACFB36F183F75A59F4FD67B9F18A71244F8966E77BC7A8495ECDA8DC17
                00A8495E4D4BD1216EBBED162E1F17C53F0F16F3D16F7FC4B0A8D07E11E200E2
                E227E098A560423C94EC75DCC2FD8B2025238B793E1F3191F42573888B9BD3ED
                A33D8B2D098E0308F783D7BEBA6387A13073AC8986C6608E1EB8C09A79231861
                51683856CF758911E455B75179B491CBA243B1AA06F614B5306D5C28C626B05A
                BD2C7BEA8256151A64B836ECDF0158177D8AA7CB27F3B39853441963D1D0F869
                F9542E28C55DF61974FAF081D0915BCE9181F46E30FA3104AFEC242B569772CB
                0B291D1E6D0B56DECDB35B76E99E3F2EB6FFE9BE385E7FCE41A44B9ECDEBA5D9
                FC74D738B6BA4BB6EC0FFC79DEDDE9B5D09A4246D63CF6BB4A5A1DC824A6B365
                C35C0EAC59D9D1EFECCC54C8C8222325DB39B40AFB75CF4652BD112112D3593B
                F74057C1223B9335095B589BBE9795C5EE77ED35FD727D94F38BA565A438787C
                BAA368D717BA57E9DD53181FD7C882D50799F0E6ECFECF9FD89FF74507DDF236
                39D03DA9B77DE9D0BC2FDCA217818ADBB986D44B481070A2971E6ECE224BE704
                C75016595C8E05DA713126702BCC0EE51CA4BD1A4B259210078EAF015F6DE394
                73B074A7C7CA9EAE3D5373D8981A98AE58EDE25B9F45381FDFF389E96B75EFB9
                6DDB28288EEF2876E7B23E741FDEF3AEDF1B02814030F8B815E22AAB20696C0C
                4457535909339306B25BCE44567E8DD13C8CAF4F5572CBD5F1DC383386F30FFD
                884FB6FE12D59E1BAEE9E45E16ADF8118BAE1A4B9B15BE3E55C948B982B0CAFA
                FEE954F60E762ED9A0BF64EC555357C51D608DD34742BB479C3339FB7D3DA8B3
                C0E63AECB5078FB83E8C07CAEADA68B6429B55A1B15546D35446044190A6116A
                D4306812A1280419405115EA5A6DD86C0AE5CD1AA76B5A18D3CBE3B6A97A686A
                76E31F5918F930D1A6CBF969CC49C6982F47436573F5320AADC54EFB0C555232
                B25852B2C6292C29317D0B5BD20B07E683C29F1FDEE3A6B0F5CD294E8B17ACBC
                5B171EBA7BB38F9BC2D6E79C9B197F770A5B5D6DEF4F064070707DDFF68EBE86
                9BF72B6E3C963A428CBA8756E139FCC865FB2E1DA556EAC1FF2EDAEF33032248
                B513C1F2E7663BFCAE177568F72A257936CFDEB88B97774DE567FDDD95013BEF
                39AC72516DDCD7775740DF176EF1D203AC9D8B3524B397135817A50085876762
                4A06592E66743D7B7D05A620E48C435869AFDB98403C2538CE8FFB621B9F3D4D
                3D4EB4253AA5740E14FA24C2412FDEF3292C4B2BEDF09E233B938DF3B258929E
                C8F3EEDAF7F37B7E68BE1F0402C1C5845B21AE22EF08D18F3F4EF49E4DEC6616
                37775B7FE8B517801816F76FFF3A90CDE1344CB89D9FA45E89C52AA3059978F8
                F6895C376D13C78A6A019895F800491342A8B8002D5685C752AFE47F8EDE4E50
                E13B986CCDFDD0AB02B63DBF932D1BDA67CB723A5F2A8E78A8EED5BFE4B0B11F
                BC048A9BACFC66FF798C6D562A1AAD6CDD5F4D4DABC2C1F2567E9D5D4993A292
                576565EBE7951CADB171B6D6CACB9F55734636A2C87DF388AB57E0F9AA4738D0
                F2016BC6BC428C7932006F553FC7EE86B75CEE23E803032A380410FD911B4F70
                F130A8F7452C4FBDD93594BB5DCC2EDAD5CF871EB0FBC2F5BB4B24D7764120A5
                3208002E0E01CA3F0C29E1D52505EC3D10C7B214C8EEED79A4CC23AE4B51359D
                A16F9BA18E73B450BB689718A86AA5402010F819F7A1A915BB792163B7FE73CC
                ACCEE5875EE385CE8DD8FDC26BFDD5B72E98E456B4966A0E155CA0B8A699368B
                CC4DB362991617C175D3E33000D5F5907BBA858FBF2E2538C844C2E870B4966A
                4C72AB5FFA50B06DA5B37BB537F9699C928576E24DA884CBE37AB5DE9D5741DF
                42346282349EBE6934007F39798C276FD593131DDD56C08F6E1D4751838D9CC2
                B3FCE70DB15C68B4F1D05F8A79342596C30DB0F9550B9EEA007AA2DD230EE01F
                F56F91DBFC391B133EE6CBFA3D6C2AFE6F0C2E72F60F658FB876B7FEACAC6E2B
                72363A79C9F51BFD52357508D0EFB9B0749C425EDA712BDEF7CF3D2DF0917EBB
                2F4AF8D1D212976B6E7BC243E186816280EE0BDF3DE2C47D21E844882C3ABEBF
                5F028F826D6FC3967412B37BD7DF9479711CD8E1E24D7A11D846E02D71A43914
                F4E9C2102E64231008863EDE156BA8D8CD00E96DEED15446D51F66D7A627A1ED
                022D6A38235766927FB686A6561945D5181111844DD1F8E295A7893059F82A78
                18A3944AD006538D19AC64A13E86B7F8409D6CE6DDD36D282D6D54B668BC7BA4
                019BA651586F635F411387AA5A39D3A870A0B09983C52D143459D95FD0C827D5
                2AA690DE67EB6BF7886BA75E29E61BA72723D5EB1F879A0B67BB40F588EB70A7
                EF019F42F4FA8301FBF0069267B3D517A1C1D7ED7D6100CEDBF7E4EA1769E2E1
                EC4C1FEB4717B06DA5A7A989BEB6EF05FD727DC4F2D49B2E7225FAC0F8BB53F4
                FD9353FAD48E5B06E479E0EBBBEB22BD2FDCD11FD7F310C1DBF7E62525B2B8F1
                88BC788A776493F976065919292E05134FD7447B7A8FEE45B7FD669BFE7E775D
                4CF860AB4EE702CF4E08DEB63FE8E3688140207083F75553DD70E503AB19FBE1
                0BECAEF047773C13D45CC538AA00A899948A2C6B58558D837FFB23A82AD7A63D
                4A905162C4C42B1875E6AF60E9FF3E5D8A2867F3F8DE33E568AA8C261978E46B
                3DD19D86817BF7A94806905503F77EB50F19D09058B25743329919D358E9B971
                0FB46A70E7B0479C964BF60A865A847345D6D6DE176915C0C00A7181C4A57ADE
                02EFB854AF8F4BF5BC0543868B47801274D0CBF06B21C008029D86953779BD6D
                D4964FFAB12702816030F05988BBF2814C96CEA866CFA68111DFDC1155F3255F
                6587A3A806629A0E0390B767171882185E7F74F03A760930BA74E0F3AC8CF9FD
                74B6FEE71F7BBDAFA0773459C0DA66C11C1A021A205DC4CAA6069AA6616DB3D0
                D436D89D110432E2BE10080402814020100804BDC58D1017C3E2D58FB330DA61
                51F51E36BD013747EF61D326B8EF962BD9FDDAA101E9A42BCC75458CAADBDE65
                D998E3831D3F2BE82FCC15A1C43D73CD6077E392E3C0712BE362CE3079E63442
                C2C240BA883D62340D4B4B0B67CF9CE1C049EB60F74610C088FB422010080402
                81402010F4160F1E71477933239FA4D563F9F085DD5400C42CA6FA481E151563
                A98E1E4B0C00D12C7C3C93997B36F1C260BAC809047E66FCF8F183DD8541E7BD
                DC568CA62A6657D61119664477FF01901C7EEE0FDA850DCDCDEF9EB6EDFDF11A
                5B540E9EB2F0DE17CE055EC4F5A023EC20EE0B47C4F5A023ECA023ECA023ECD0
                37E6CF9F3FD85DB8A8888F8FF76B7BE2EF23B8784821236B1573FC9243D4DE16
                396C4CDD41C2960DA4C5B9AE027FE9E20F7B3BDA7968DBB6CF39E260F0C35405
                027F53545434D85D0808644563D767CDECFAAC79B0BB32A888EB4147D84147DC
                173AE27AD01176D01176D01176E81BFBF6ED1BEC2E083C20FE3E82A141BB58E3
                8A5276AE5949DF0AAAFB53C01BFA24A66F61435A9CDBF5A282BD6B7C13E22A2A
                E1BE59C4E44174752515C0583F7768B0671107FBF881CA60D845FC2D04028140
                20100804028140E03D2E2AAAA76490B56A0E504AB1D084FC8A63A1A47651AEBF
                C4B7C4F4257681750E4BD213C91EC2029F8F1E7187C8AFCEE4F1C7ABD9B369B7
                DF3B33D8B388837DFC406530EC22FE160281402010080402814020E82B29F3EC
                FE7139FB87743863A033215EF78C8B8B9F00140089A46FD980078739EF49C9D0
                3DEF7236B29155AC4ADB4046712A9943F40FEA7368EAA1D73238D4E5F717FCD8
                1D81402010080402814020100804023F9092C1AA390039EC2C594256D6AA3EB6
                374FF7CA8A9BCB82C46D147471CA9AC3AA2CD741B1173D89E92C9903391B37C2
                AA25A42766B3ADA0806D2B53D11DE63C850C7B6CB843CCCBD9D82EBC65939D92
                41D6AA2CB2960CCD10613FE4881308040281402010080402814020082452C8D0
                5538723666B22D1BB66D7358E7B3309448BAAE36E95E59CB52D8D6C525CBB158
                835F4E60889048FADA34E27236B2323B1B9847D6DA74F6F64520EB0827D6F3CC
                A5760F43CDCE2435DBBE5D5616E028D4053E1E84B8192CCD9CA1FF94B910AAF7
                B0A77A210B67386F79F4CD0C5E3BE4BC5C201008040281402010080402816040
                494C67CB8634E2F09F40939261AF86BA329B6C605ED62AB2322035B3EF6D0F5D
                1C8A57B41B393B938DF3B2D8B085DE7BABB50B6DFEDA2EC07023C455B0FB850C
                9CB3C0ED6637312C5E7D0B952FBC86D0DE04028140201008040281402010040A
                9D953CFD5125153ABDE772D8989A69CF33974D662A6464ADC2EE907509E2BE82
                6CB66E1C3664C53BD84CD08E04680B162C60D6AC59FD7280BCBC3C162D5A445E
                5E1E4545458C1F3FFEE24EC4DFCD855294EAF580B095F7085B798FB0956F087B
                798FB095F7085B798FB0956F087B798FB095F7085BF9C62568AFC1F8868DDAF2
                090D2B6FF2791F6FF0B5DDDEE268B781B2614A4616ABE65C3AD7A623ED361EFA
                9A4B6FF3C9E50CA8E8D7173BBBF4888B59BC98B1BB77F7E8F176E5030FC06BC2
                33AE93143256C1C6D454B249247DCB5AD2F7FA4381BF1811B6F21E612BEF11B6
                F20D612FEF11B6F21E612BEF11B6F20D612FEF11B6F21E612BDF10F6F207DE0A
                66BD11E32E75B23353ED424C22E95BB27ACED5E6C29BCB33DE8A44032B0A0D3E
                ED4515DC9DB77BEF3967B2C974196FEACA3371686270B5B062772549999964AE
                5E4C8C8BF5318B579399994952BE10E1BA90328FB89D3BEC1744017B0FC0DC05
                8983DCA90045D8CA7B84ADBC47D8CA3784BDBC47D8CA7B84ADBC47D8CA3784BD
                BC47D8CA7B84AD7C43D86B4011229C3FC861636A2AA94EFF3692D3ABF6B2C974
                D95EFBBF35EC2CF5F329082E3ADCE4883BC46B1987206631AB333389EEB6B67A
                CF2632322AFABD73438DC484384A8B3BB5DD82E2524818C40E0530C256DE236C
                E53DC256BE21ECE53DC256DE236CE53DC256BE21ECE53DC256DE236CE51BC25E
                0281C03373589595C5AAC1EE4680E3A16A2A50B19B17329C4B36080402814020
                100804028140201008049DF4109A3A083D0A443C0B71029F28282E252E2111EC
                11CF89093D05A45FBA085B798FB095F7085BF986B097F7085B798FB095F7085B
                F986B097F7085B798FB0956F087B09861EC2436B6011F6F6069739E274AEE481
                CC4C1EB8B2FBE207C8CC7C80EE8B05406109A42D2305804416CC85037B45E652
                97085B798FB095F7085BF986B097F7085B798FB095F7085BF986B097F7085B79
                8FB0956F087B09860C056C5BE929979BFD9F4F851A04EE11F6F60509D0162C58
                C0AC59B3FAE5007979792C5AB488BCBCBC8BA494AE6712D3B7B0C15E9AE5522C
                99EC0BC256DE236CE53DC256BE21ECE53DC256DE236CE53DC256BE21ECE53DC2
                56DE236CE51B97A2BDFCFD0DEB6DD5545F8B35F457BBBDC5D16E17BB0E1008B4
                DB58D87A60E88B9D8510271008040281402010080402811B8410D73B841037B0
                08216E60E98B9D4568AA40201008040281402010080402814030007828D67088
                D7320EB958FC1AAE160B040281402010080402814020F04C7F79A40D94A79B40
                20E81B175DD5D49C57AEA5B97C0FB6E632146BC360776750310645610A1D4378
                CC0DCCFD6E9ED37A61AB4E84ADBC47D8CA7B7AB215087B3922AE2DEF11B6F21E
                612BEF11CF2CDF10D796F7085B798FB80F7DC31B7B09040241A0E17B8EB82B1F
                60F5D80F79617785579B0F648EB89C57AEA5EEF4EB848DBD0173F8388C4151FD
                729CA182626D406EADA2A56A3F51E3EFECF27212B6EA8AB095F7085B798F275B
                81B05777C4B5E53DC256DE236CE53DE299E51BE2DAF21E612BEF11F7A16FF464
                2F7FC4BA44FC000020004944415421726EF50E91236E601139E20696BED8B997
                1E716359BCFA162A5F788D408A526D2EDF43D8D81B0819316DB0BB12101883A2
                300645613087D358FC1E30AE639DB0555784ADBC47D8CA7B3CD90A84BDBA23AE
                2DEF11B6F21E612BEF11CF2CDF10D796F7085B798FB80F7DA3277B0904024120
                E2A658430C8B576792999949E6EAC5C4C42C66B553D586F6ED02A77083A5E12C
                C151970D7637020E73582CB696F22ECB84AD5C236CE53DC256DEE3CA5620ECE5
                0E716D798FB095F7085B798F7866F986B8B6BC47D8CA7BC47DE81BEEEC251008
                048188078FB8A3BC99914FD2EAB103D79B3EA22916246370BFB4FD92B192BF9C
                FB8270C9C4CD315378D87C19419AD42FC71A087A6BABEDD5C9E405DD8EC18D84
                AB01460328AAC41745CDC4986AB877CC115247E4F6ADC383883FAEABD6F35F22
                2BB752B3E71524C944E4F5CB090DF980D051D7F8A99781416F6DF5E8C9745AA4
                D184D386A55546B6D8B0DA6CD89A6D28B20D5996B1586DB429126505959CFED1
                C17EE8FDC0E3ABBDAA3ECAA7E14429680A689A7DA90492A4FF4FE77FFACF1251
                53E219B3E80A7F7579D0E8CFE7FBC5466F6CB5CB3C1AB34145D50024828C1256
                A50D09FD3A9300A3148C4DD5F4E73CD0A648A4A9B57EEEFDC0D2D7EB4AFDBA1E
                DBE7B5C8552654D5800668D8308D5508B96E34C6AB87F9AFB301406FECF544E5
                3154454651152440B52F575515559291140306A30103062424344902D9C8FF4E
                9CE9F7FE0F24BDB155FD6347308C1E89ED8B7C46BEB3D8E3B6B577EDC67CED15
                A8D51718F69B4BCF56007FCA9F4F447212954C406D2CE5FBE6DF639614006C9A
                912D6D8F30356E3CC1D6228E7CB88FC7AE0BA4389EDED3D7E75641CE47549D3C
                8C2ACB1DCB0C261363A65C41E29C45FEE8A2402010087AA057A1A9D133C74275
                346363FCDD9DC0E4D888D3ACFDF2539ACEEB1F1CEF361DE1A3C4C9BC1AFA4DC2
                94A12BC6F5860F9A1772DFF4708A5B548C2ED66B408859A2B251E6645933C5C1
                618498660C6921AEB7586B6AA8FDF804170E9410BB6C04CDE51504852FC46253
                A8FFB212756C0D052FED267CF208C6CC9F4058CC98C1EEF2A06193C298923082
                E01003B5F516DA6C2A6D5685168B4CB355C56291B15964B4D0706C15CD83DDDD
                41A3E14409972FBA032CADA0EA1F1B180C603039FC33604FFF090689D3BBFF7E
                510871439ACA6256AC39C3E4271792E1653AD681E42DC370AE18198445D19034
                40D228A86B64545002EDB28984891A5B39F1912634CC8086D928F146F570EEA3
                6E30BB3F385854DA369E422316E3A25B081D1385410250515489E6AA3AAAFE99
                4BE87B4719BE661A04BB99BDBAC8F9AFD263CCBD7C1C9A262149EDCF26D03485
                E4E8744EB7BE43717D298AAA60964C1830A0A122A1F2FD93F9FC363169704F60
                00A97DF41021DF9A8B64D6901263A9BE6B37D16EC4B8EABB7613BA6C31C6B1C1
                205F46EDA3398CFC5DA0C4A7F43F358678CE862EA2E186240AAB5A385CD1C8A1
                52891BAE18C315E155001C6A8AE6484304279A1B3185C692F88D0779B7E94A92
                6D1F33562B19E433181CEACACF71E4FDBF30FD8EFB485CF66330C7DAD748A094
                51FB59169FFDDFF3CCBCEDDB0C8F9D38883D150804828B9F5E0971D547F2A81C
                3393A1E32BD737D4502BD3478DE490A596610688883073BAF514EF8E3AC7BD8D
                AE5CC35B78E5BF73D87CAEFBF2701E5B7F2D0FC59EE799E58739B56C0EDBBF19
                D6B9BABC88E5EB0A98BC7621CF5C03A06FC7DA395CF6971C36C75F41EEA3A3FB
                EB34BD426E95296C5639D3604343735A2F69303AC24C658D850813440F0FA2C4
                16EAA6B556763C7D80F567BA2F8F64DD86D92C1B5B43E6F27C4E3D3897ADB7BB
                6AC3BEFFF824721F1ED5C733F32F4DC78B31259412F383398CF9F76454AA08B3
                9511346C04AA04F285320CE6E90CBF251A5328B49CF98AF2CFCE137BFD0C372D
                763DD7FD2FEDE1B1A24964AD84A7D65471DB8619B0C5B52D4ADE3B48EAABE16C
                DE3E8D79F6651DFBFF3C81F87EB58477CC0FCFA3E86C294111F1C4844562B158
                516D0AAA624556EC5E71AA4263E14966C7395D30DDE88DADF46B6DA7DB3663BA
                D86FD0501518311E6E78BC7359CB0538FD091C7907CEED077328184DA0A970FD
                23FAFF5EB0FFA53D3C96ED66658AA3AD7A7F2D0E348AA25158D6406C743815E7
                9B3B9D081D98302E0AA3D1F70915FDBE6AECB22CA9FBB32AEF38C9CF751636CA
                7F6E0F3B81A4072731F9D5339C7A3089DBF6E5F3FE7C77CFB881C1A449B428D0
                62D5301A25AC722B6DD691DC38E9E12EDBFDF9D846AACD358419A350558D9060
                0392A675F5C274C0958D98A43F778A9D9E41AEEEC118366F08E7C5356798FCE4
                5C12DF0E8CEB0AAB4AEBBA7CCCB7DC88E9DAF150528C76F404AADD4BDE2841D4
                88D1447DF7662AF71DA7E4879F11BF713604B913E35CBC0B5392C89D534DF273
                CDAC73714FB9B46DFB73AAB298156BAAB86DC36C960DF240CD6255905503F5B6
                7A1C870C36CD8A4D6DE5D651CFF26EEB163E2F7B8BE121C30936052149060C80
                D52ABB6D179C6D906617BA5DBDF3DC8F37EC4C1AFCF7A16654D08A8FA334D463
                489848485A0AE58BDF2176F75D5DB6ABF8E66EC297DD8664AA433E5488141189
                8AA5E703B89A10E87192C06E3706DF3E8EEC0D5A8A551EC6BEE3B59C2AA92558
                6BE0E16941148D59891C614242A222C2CA64A58037F22DB428615C75219A9AE8
                899C36DCCB2AF30B6E5A76780E755C13ED6351FD79ED71ECE0701D05DA38ABFA
                EC31CEECFF07D7FFF07F29A868E0DA696BA8A8AC267A74388585179832258183
                D93FE4FA5573D9FFBB1F323DC53B31CEFBB1839D2EEFC5F6F13E404F637E8140
                20B8B8E865B1864B0B9BAAB1FBDAEFB3F88BDF72B2E634C3431546871A38623C
                C0BDB812E2C278E8970B790828FAFB17A4ED0867C3F619DCE8F608BAE0F68EFD
                B713CFEFE11DC2796C7DE0E57FB05A64AC8AC6CD23CC4C8D72F689ABB5A81C68
                D22868B1322A3288D191C1C8B23B212094653F5FC832DC0D9C7BA0F23CEF9F01
                CE54B3FFE151832F9238A0369560BAE69B7C6EFB115A101875E72450F5284229
                5AFF26D10CD0065C33FB59CC8777F9B107DD3F6A1B796CB93EF0497A702E8FF8
                F148FEE0BBE3F6D13A3A843AF343C44E73EF1958FCC53F4988EA8F99EC51646C
                5F4806747C98E4D3F961173068806A83B71E054D869028987937CC4AD5FFD515
                C1ABCB41954132816CC1A5FAE482790F2F24F7E1EE4BDB3FC2861E9A060B7F78
                9AB6F0294C9D7F2F05B97FC3D652074844C64C014DA5FCF8A7189BBF64DF4BD7
                131511E475DBFAF30AD66D58D829745416B362CD0156E0F011316B1AB9DB5D25
                D3AE21F3D5BE9EA1FFB06A2A360514345040464351AC4EDBC99A8CA26AA82650
                2490650D55D570E91E0DC4DF3E9BDCDBEDBFD8EF2BE68F261E2876DADA7E0F76
                17062A8B79D16F67EA1F5A5F384DF02D0B304C0846DDBF4F17BE0D26DA952615
                0DADB40C43711163274FA1B8650E35EB8F302AC3DD448B9DEE1FAD79D56E37ED
                625BDA3FFAC349E8C379F5073659C3A64A28764D4DD534344DC3A6AAC8067D08
                7A67FC4A3E39B78D36633846C98CD1EE3867533C3CBBF28E77BD07F38E93FCDC
                411237CC6681CB1D3AC71BDDD16DD797B3F40F2DC70AC1D84670E208D4C27348
                317184A5A6507CDB3B24BCAF8B71C577BECFB0A5B762D0CEA31615230507D376
                B48CD6E315C01C97ED76174ADA270498A44FA00C457617C88C1E21735FD8BBFC
                6378223F983F9B09A343F8DBB936F69FB3A2290A8AAAF2F47533B9F5B2167EFF
                592ED76A07D87EEE366242ACAC9AE0BADDFD2FE5B333A57392E9A9F746B3F576
                D7DBEAEFC7CEEDDBDF97A92F8575DEC767CE90BAFC8CF324CD20707CCF3F98FB
                1F3F8751A54C8AF93557268DE14CD3D3804CF9E132C625BD4864C2136896B55C
                93FE7372FEF83437AC58EB5DE34E42B69BB143DE71FBE4827EDF96BC7790D435
                072100260D04028160A011429C0B1A352B260C180CF0E9984F898D9ACED7DA5B
                FC306922FFAA1E89552967CA308589C619F4149173AEA41908D77FB17BBC9DB0
                AF9BDAB1D5689ED9BE90675C79C4F9FFF4FA84629351358DFF3BD9447D8B620F
                C5D151550832495C393E1C340D5B93959DC99BBD68B595BDFBF459EDC24A9847
                A71002E03230A5CB8C5A058F2D6F7698551B7C8CB646ACDC485B239864B019A0
                590655039BA621010624CC12B449601BB31083F6961F7BD0292CB9F688F3E3A1
                FC4468501B1F9E2AE39B53EAD0AAFE806A2B42B50D43B56998953AAA9B265050
                B98884A8FEEB43FB074BDA930BD9CA71929FDBE330C80E002409342B14EED56F
                383438FE0FFDE7C53F866BFE0D56BE072FDF05D616D09AF5F47197205F1E3D4F
                43C82C9246D75178E43396DC328D79D7CF47D3347EBDF11514C9C41F7FF72B1A
                1B1B78F1DD4DAC5B1AED65CBF6E7554A52D7E7CDD8041E4939C363FBCE5372BB
                C3074965B7E7D983733D7CD80D0EAAAAA2AA1AB2AA4B490A066C8AF37656AB86
                16614051241434544942F120C439B2FFEF67C82786CD43DCD3C1F67503262D1A
                43AC8476F438923948F70A34D8C06884F6F04BA349FFFFC85112A62672FAF430
                A2BE6EC07C557F3CC05A292C02C6870584E78D235645435340B1CFC7C9AA429B
                CD42936CE1B2B0CEBC668A1682A299B0A90634FB05A5DADC3FBCF6E754C0A449
                2C68BF0767459346050595B811E27AF288F3F5CCFC4FC247F77076E15F085754
                42270C432D2EC4382E9EC8A5B7712EF523505446DC7B0B46E53C4A593192D94C
                F3E14A9A4FD692F8C9B7DDB6DB31C9D23E6E727CA7553A4BE28E94BC77D46EB3
                3376512A30EEDF2DE33602F076D395FCD7E2F9345A259ECEA9E7C771F534EF7F
                879D59596CF9D36BFCE4F306D2A747F1E36FDC48EE8173644FF534AD54437636
                243DA847AA24C44792FFEA0192ED9326CE63D1160ACE40DA92F6F141280BE647
                B2FE557D721808084F4BD073C24D98772B41C16750CAF4B1F3A1FC2A76BEF44F
                D2EE9D48EC4C33E161269A5B64904F111C3C8C09F36EA520E723BFE68CEB7EDF
                C6DF3E91B457F379FFAB569605D87BD13FA4B13937C383A3C07E32931F73118D
                91C4BAAC5FC053A9ACCFEF5C9AB6399794EC641EEBBE43D23AB21E2920B5DB8A
                B4CD5924BED8DE4612EBB2B6B2CCE962B4F7216D33B929D9243B352E1008FA8B
                9E85B8E8853CFE3870F4CDCE6533EF63697434CC781C38CA9BEEF61D62B421F3
                021FF085B502ABAC714FE2086E1E7E1317A826AB3C8FDC8A66C20DE368534339
                58D2C05BD13D8CDCBE3CCA9ABD0055FCE1EF13B9F19BE3D9BE7D3CED1E70A706
                E09CFC8DCD2AD364557922298A1093F320B94DD6F867AD8C4585CAB3E76161CF
                6D760EF41A59FFF71A963D9CC0D6ED0974B8A93B6CDB39B31BD9D51B851A3297
                EF21195CBBC20F30C131C3F8AC753EEF1442B315AC0AB4DAF3EB5B344917E224
                08924031C0BE86EB782AE41490E2B9E1EC7C92DB67B6BDFC70282E69A4430C0E
                701243BE203F079266A641E1B731B5B5E9516F56F8EACC93DC74F511EF1BF3C1
                56EDD755D28373C9DDDEFEA1A17B3395BC7790E4E5F901715DA101720BAC7318
                9955E4C3812D1466BFC1AE3DE7A96F55C17437C38C16D26A64CCB850547C2429
                3ECC79612FAEC581E477FFB4302CDCC8DDDF4E63C3FFFD8B59572D62FC658900
                4486876291352EBB7C3200593B86FBD072FBC7D639767C7354178FB817B321E9
                C1D10E1F5D3564AE39030FCE25F7F650FB87F051765C3D1180FC57F3C90792E6
                F7FD7CFB82A2800C1830A018ACB4589B69751116D8A23411AA34633204231184
                AC82ACF6EC7159F2DE41BBC0DDCDE3B9076F11474F9EC9BD3B35BF633BD848D8
                9458282C440A32EBD5890C12C832D45C00AB550FD5950C101E066111505D4EEC
                957134E41631AA3F84B8BC42D67711040207D9A261D50CC8AA11555369B52AD4
                B5B4106C0A2614DDFB796FF59F0936876234985035B0A80A26A301D5430EDE84
                F848C8AE626F6582DD23AE9A9D44B26E2C50E6A14381F01CF7C0657BBECDC985
                7F415555221222518B0A31455B18B574116820D515A3549763309BA93F7E9EE6
                D3B54CF9D7929E1BEEF0444AA2604D3E2BE27BF2D06A172EDBC75A35642E3F40
                F2BEC01096008E358C60F4A4EF70BE59E1AD621BCF4F57300F1B0FC02B7F7A09
                682323AE8D0D0541DC332184C8C4EF70ACBC98E9C32E786C77F238DD2EF1E3C2
                8170366F8F26BBDB5854278CC449B03EA7868C59BA479C3E49339179C07EBF9E
                6DDF283F99CF35CB5623D7FE0ED3C8D9BCF59B29FC2BA78E6FCCB741F3399A8A
                6DBA0807D07401E5C207445FFE285FEE78C13B21CEFE2C7762BC7FCF63E8B193
                C7923B85ADA47559FC82A7487554D73AD73A0B655B73ED5EBCBA58D637F2599F
                9AAC7B29A66D262BF14537FD10080403851B21AE82DD2FBC06C0A10C1715868E
                BC41C6EE0AE7E5439C4DC6DD48236A896B519816399C6F0CBF99124AD85EB687
                8F8B2CE41F83E7E3A7F050DC0C6493C6585C7C9CB6F3E551929FAF820557909B
                DAC2F275393C13D7EEE9E686F226DD5BAEB4857F1DC8B18B787097875D061AD9
                2223AB12999F56D0DAD0060E629CAA4090C9C0C429D128B28624F72C00B4E778
                497A702E5BAF3ECF8A1E0688AEC3E7A04B68E1202357D560AAFB9A3F1D3ACFD7
                272F1019A421216190240C681800240955D56D67D58C1CAD88E46796262C15E7
                098EF1900730C5312F57FBC246D6AF39A0FFE834E8D16778A182ECBC69CC730C
                B36C1F3805D087C9CC840A3E3D328E4FAA8F30F78A470931BC4073ED38FE796C
                0DF3AE6823D4EC7900DD051F6CE5FEBA720E011B54240005DE5D03B215A6DD0E
                53EFA260CEAF78F9F09F90E63F44DCF8D1984D50537E813FEEDDC1EDA197F5CF
                58D8E76B7160395A1146E44899C861C3904C4134357516F9B0582D28983B7E1F
                133F99EADA63448FF4CEDB23FEF6D9647190D4357BBA84DEF81A7E94D49E23CE
                EB3DFA07595131481AC7ABF48244A1D23042A410A7ED5ADBAC9494056136B6A1
                18EA489A300645D6C043F13E472F53A7306F17DE22255F55910FE4E7D490F1F0
                4272BF690F690D100CC5569A439AF94DFC7C5AEA1AA8ADADA5BAAA92C6A6665A
                5A2D48AA8A2CCB288A82AAD66351643483810FA645A1D5F5C63DB5A77BAA864C
                BB97534085D1DB5154099B2AD32A5B901595169B0559555936ED898E6DEA2DD5
                5C1FFF4DCEB75560900C9824330517BE46F1109A1A7FFB6C3697ECE131877B30
                ED497BB81BA07BCA5704D4FBCD5BA6ECF936476E7A1B4596891C1789525A82A1
                AE4ECFA7DFD40C261375A76BA93B75812B3EED4984B3A7A9983489ACEDD3F47B
                6DFB5C763C7D80E457F51C8C5DE9F41C4C7A702EB93F6F7F9ED9C75879C7495E
                BE67D0ED5AD516C65BD5D7F3E0AC207E77B815DB2B3FA6FEA99F301A387AE204
                F786DF0F406B53235FFFD7B730FF7A178FCE0C65EBA1F97C2F289BB1A12D7EE8
                4528CB7E9E44C172C749A9496439DA254042535559C16436213736A32A675872
                9381250B838132E42A8DF10BF56FBA979E1906D567905B9A318D30A17A318EF7
                347E72DA764E4C1701BDE4BD73BA807E7528E08FBF490093B48E5F2C00E27FC1
                BAF7BB7ABAE93808656E48F357571213885F701B49EBF311529C403078F81E9A
                7AE835DCA5381DEA28AA8A55D36853AD8C0F9E4C0BD56C2DF9987DC53247CF68
                3C1A349B35E367EB1B7B0AC5292F62F9F3554C7528C6B07D7B18CF2CDFC3F265
                73D8FE4DD7BBFDEB805EE9E944490B373EBA90DC47EDC51A0208D92AD3D86663
                F1F4914C1F118CCD21FBB2598246ABC647956D34B5CA60E921797065314FB58B
                70B78702096CDD1E46E6F2F63C4BFD7B2EFD4553611EC3539AF83F790C528C46
                736D309A2C8155429235DDF54496A0550215C26941D342902234CA0FE6137B67
                0F5E714E447626F3EEB666FF4BF9EC2486750F36B3FEED62D267397CF40648C8
                44776E9859C6C9B26872BF38C182C9F0CEF12748BBBE1CB3B1EF9E5D2E6DD52D
                A1BE27063F679CA4E7862BFD1C6C1628FE14F6FD8A3FD72E45BA2E9D7F9B3B9A
                500394B5C2C9A011D498EF63CF3FAA9847F7A4EE0E7873FE67F4F09C9ECFDFFD
                B538D0345AC2889FB984E7FFF07712662FE5F77FDECDEFB6EF012062C22D9842
                22F8EE0F7E0512A88A4C7EBE8D3161B54C8EB6F2D037C6326694878916BC1568
                4791B161122BD63884373D389765635BC8ECF319FA0F093341C62862475AF8E7
                81233CBFF88F440E77F6A25D7B7D26B5358DFCF8E3EF73EBB5D308958661945A
                5D37DA1E923B691259DBBD7DCED4B0AD3DF97EB6DDE3B0B727D54FA8B2064146
                CE1C3DC989BC83B436EB02AFAC28C836199BCD8ACD2623DBDA50150DABCD4ABD
                66023998B6D236709957D6139EEEA9F65CA0316C0E50B1495534C28DD1CC9FB8
                045995792D7F03B74D49277964E77BEECE78E74465F7EF9E81AAC43A2D7764DE
                C30BC99DD3EEE9D53D35859B023B8E9EBC78B1FD2031F393257CB5E0CF180C12
                11A3C3501B1AF542D86623ADB52D549FAAE1EA4FBFE3454BAE26291DF2E539E5
                60EC9E4BAF5B512CB7792F0796DC9A189A4D6378E97013F74F0CE6AA4D1B696D
                D59F45C7F20F337284EEE55C252BBCBAFD0DB65419F9F3191B8D8631E49E8FE1
                CE8402B76D9F2A6B8559A1949435D325BFAECBAD7B98040EA071966AA9436903
                B9AD149BA417580F0D856FACD41D7AF35F872BA634D076BE5E2FCA1ED643EE9D
                DE8C9D664D23EB41C749ACC8804A2BD35F24ADCB62EB82BDAC484D259F24D665
                E592B577856B8FB4B4CDE466383C89F667F61C2E3A7902F1F32690C64E0F45C7
                3A3AC32F9615B37FFF321E495BDF35CC755E06B9B919ECCF7411FE2A1008FC8E
                C811E7C074DB045E3C5F4C8B4DE3D9F39F71F558239F9EB571F4A446587504BF
                BACBCB215A6C7B08AA237A1E381D17B33EE545FC612F4C9D18CE89BD67792575
                340F791E830E0AAA4DC6A619F8C3FE2AD4360B9A6392380D2483C494C9D1689A
                8A62714EF6DD85B1ED21A88EE8831A9D50879F19328249F8942FB119E02F6F4F
                212AB48A6FDC7141CF25A8610F59B26F68060CF0595E22678A4D2C4D3EC9485B
                1E3D86A77A89EE8912C9BA0DD35836B615F6754B221CC0D8ACCD581B434135D2
                D47401CDCBCA9FBDC2E9C32270ABF1027A68EACC7BE07ABB47C9FEFFA1EAED32
                A6DC134DA8014A5AA0CA1E1D3772E2708A6D668FCD05CA8795DF912422626710
                11AB27C82FFA4A2671FE0A82C34702D072A19C262D8AA90BFFA3639796967AFE
                FAEE4FF8E0EB22763FEFC226BD7906B97CCE393CDB6E779D407E20B1AA36F6D7
                ECE154DB512AC79671DB9F6E66DFEA034ED5501B9B9A58F4F275C4CFADE3FDDA
                C34CB54C2752711397ECF2BC3B99F7F04272BB2CB1273E2786CDDB2750F8F401
                D66F296641802593574DD0B86F3F879571A8562B26A311AB2CA3C80AAA22A3A9
                2A06348C46330649413284804D45329A30B7B5F9AF231DD762600948CE48D45B
                EBB872C4620036F3FFB863DC0AA7ADFE7C762359A7FED075A1C1CD8CA78BFB70
                BDC3877D9ACB57A85D60CA7314EE02BB4AA33A6C18C611A3D02C7568F68ABCAA
                AA204544A145B911C0BBD3C3332B2925C61F5D1D702A9AC2D02222688988E4A5
                9F3EC6C64D9B080AD6BD783FDAF3314683C4A2853703303DE90A8E1F3BC6D8CC
                DD8C088AA0A2C5DD24CB28525260E7BEF394DC3E9ABDFBDA278A5B9CD2A47883
                F3336EF09024502DF528D6CEE2C5460360820F72A0F563309BA0A94ED3453840
                B2D47BCE31EB62ECE04DA5D8808A32E867D236E792310F4A76AC2039B55D74D3
                3DDFDE5F97456E6E7C57A12D691D59E985AC487EACC3532D6D732E59EB4E7908
                234D625D7A022525F1A4A4C14E4F025ADA66723312D8B12295F5F9696CCECD25
                2BD14110F446F41308047E4308710EA49A9278B1F62827B512AAAA61DF290953
                8301B5CA4893D1C2F1E60BCC1DEECBA0C59E0BCEC133CE352DBCF29B024E3086
                0DBF9CC8D9FFCE61F36F8A48F9A5678F8CC1C066B1D0D426F3BD7963983ED2B9
                CAE0B15A2B9F955BA86995D12CDE7E74E8C2C7FBF3BB0F86F541320E33694341
                30318F32F39B3F2FE38B73DFE6E3ECDDFC3DF2775C75AD06AD80AA7BC1A14A60
                52292D1BC38BF5EB3955738A0FDF7E996D4BCE7A6EDCDBBC5CF67C55694FB6CF
                34EA1F21135EDA43F24B4978534263B078679F19F5B2FFE2F66B9781A270CDFC
                EBF8CD6E8DB46B3E61628C0F5E713EE730EB96CCFB8C7DFF009AD146D3406DEA
                14E100E6FD04DBF6C7319BA0AC0DAAAD6031406410C86690AD3D78A6DAF16600
                DD8500CF11D78EA5A18AA6AF7E477448100643E72B2F6C442C5353FE83E6CA63
                B41D7B8D84E425D4D61808B256D21AECA6726F9F9E41DD2B19EB0C76C812C0FB
                27FFC1A819AD608DE4F2D1D3B1CE38CB82E7AE67EF8F3EEBB2DDC2DF5CC784B9
                AD4C1C3E89E6561B470CF9D49E38CDF792DDD70407DC8801DD04A4BC427B3E2A
                7DD93C7BC8D7B6AF02EBE26A3E7114B3AD9EE306035A4B3392A2A0AA2A8AA6A0
                291AAAA6A0A9A0A181AADAABCBAA48CD46D4700F31BCD0CD5B2B86CD4FBADBD0
                1E8E1A48CF2637FCE3C40784C4D5F4B8DD772E5BC5772E5BD5F1FBB7DF9BCCEE
                E31FC05C17336A3D4C1E94BC77B067AF900067FF1DEF3071F1F5845E28446DB4
                6134E9CF2E4596091901318BE6F0D9CD7FE5FA8FEFF1DC50175B751B5381EEB9
                EAD24330B009966C14D5363362988547FEF307D8AC36009A6C6DE41DEE1A4952
                74B6882BAFBD813D8A4261653D7322DCBF13E73D9C44DAF27C3D6DC7A44964DD
                DE73C8647B8A159704CA3D6A34D256578E410E4155F5B1B96484CA4A18390C82
                25686A82F64854832184B6BA72BD004D0F388E1D045DD9F95872976791638EB8
                FCF5A9247B113A70AAB0C4F306698FB0AC781BC92F2692B57533693B5D157F00
                4863738708077AFE3AD89C6B0F95F5F6A4040281DFF042888B61F1EAC759E8A1
                A0DCD1373378CD452AB9A1C84FE49F7263F54A94662B3406235B1508D6BD7182
                252F4AC37985A3771CF0E539369F0BE7B1F533B811B8F197577076F961FEF4E5
                157E3A9E1FB1A9D890D87AA012C92A3B794C20C1B0B891C836051A7CCBF7E058
                9DCA117FE5441830241837BA8CBA03B5C446D43076AC3D1C15F4A9C8F67F2A44
                863412662BA0A5B18D29239BC16D4A9CEEE12276DC553C73E38DD23E431B8855
                5301F67C09A1537EC0A23947E12B3D2FD2D4913B61F133BCF6D70A56DD7994C8
                1EF5691F6D0574082A740FA3D397A73E4D600CA69140B3392D8D32B65171AE92
                D0296391D045B89030283F538564ECC123CE677A63DF81E7FCD9837CBD2B93E8
                E63D0C335BD05485E2B73EA169E42224FB83CBD65AC7E5D2678448061A3FDA4B
                497514B66157D156FC3930D26DDB9D1F1E1EF23976C12EC275CFAB5459CC8A35
                EDA1F88327C6B55A54C28D236850155ADB64664D4EE44BE9388B9EBF858FD67E
                08C00DCF5DC7D8EBEA9934EE321AB36503330000200049444154EA15344D22C2
                3C92B2360F61CFE090247E6197F0A3FD2FEDE1B1E5748A71B3A691BBDD7147BB
                777465312B5CBC17068BD649614C38DAC279AD1283E35C94C1D0FE83FD7F8797
                A324A1352B14CE76E7E6EEE69ECA3BEE66FBC0C989DA13560B4852CF43CD47F7
                7C9353759F7759A638D70BE982AB8AE0E0C2E3C6A3071DE030F618FCF403F0E9
                1D7F67D21D371179BE08A5BC12C964A2A141F7808B0C37A3565413650A21FED6
                EBD993B29385D97E1C25B9F3A03BE31CD23B98B6BA6A5405EF9FACE44CFD3898
                164B48887E335A6C6DC4C5C763948CB45A2C545755303A7A0C4D23A2286F6D63
                6C5315D75C56E5A165DFEF2D771E5E5DF3A70E2E41632EE77CE129C6C4C7A3B4
                9ED60B8619617428D4FC15640BA816BD700F8021229EF385A7081A73B9DFFAE0
                51B004921E9C14304579068DFCF5A46EDB4C6EAE832FE5FE4C921F73E30D97B4
                8EAC0CC8B41784786A47165BB3D6712A75BD8BDC6F5D0B47382DCB7F0CA7D5BD
                2077710CC917611E7981A03FF0D223EE286F66BC862BAD2D66F16A6EF16B9706
                8F53CDD7D078781CDB27DCCDCB41397CD058AE7B2F01B3478EE1AA611ED4C8BE
                70CD8C6E1F20ED42DD799EE99F23F69AAAF34D98CEB7D08091A0D0AE1FF82A10
                6C90B069126D961E46D02E70F60CB1CFDE0E319A0B64D2967FC4C4715F3326AA
                81D889C005F4BC82B20636C0AA419B4454442B3FE3A7145F16CCECC45AEA3E0F
                66F8F583DAFD41655FD902326EFB10F6FE1B5A9009428711D6FA12B3C23FE2EC
                CC4DBCF141018FDCEDC7F0AEA18624E905520E6E86D9F60A5A5F6D227DC6797E
                FDF64642EE5F43ECD4D1C8415076BA8A9C975E2076C2740EBEB98BD94B6F1ADC
                BE0F3051912144DA0A196E6AC4669A80A669445388991282827535F742CD3122
                461AA86C8CE042B3CCE5A35A688C90A96D30F4D07A3B6E0494A1866644D63434
                83CAA9730DD4D435101A61E694FC29373D7B13CD96260AA3BE626AE5443E3E5D
                C0C861518C9F381C5955BB78195E0A442EBE9CB27F1513372214AB4DA1537073
                113E2F01AA46509091B20BAD442E4A1CC09E06068A0A362F8603990BB7525277
                1AA3C1884DB3F2AD9D0B50FC9591600885DF7F78EB2EA6DD9142546531726111
                C6E020CAAB5A28AC680260424C04B1C343914F15306ABC8276FB8D7C70EB2E6E
                FDE06EFF746088D86ADAC80652820FF387962476959878E917DFE727194F2099
                230168B536D2D4580FC04F7EF2632A9E7807A5A18E07A28E316D64C360767D50
                8849BA91A20FFF4864D465980D2341AE25C8081BDF82B52FC3FA7F8747EF049B
                0D24F3485A1B142ACF9632FE96FFE8B971073C85E3F61C925A4366004DBA0C1A
                3B1F23796712EBB27E014FB92AEA6027691D595B27B02DB9D3032E7F7D2A2BC8
                62EBE602B721A6EDE1B22EE963686AEE62EFA2C6C68FBFE4CBE90E18C2D681CD
                A53582F6C0A98659E4954712AEBDC5D249E359CA780EC654B1A9F86BCA5A5BF8
                ED8C85BD6EFBC48E1C9277382F9FDA63C86AE070FF5B7329956318331AE4AFCE
                E0CE0FA4EA7C138D40C88C8928B61E72C475E3A2F188AB4FA3EE9DF7991A5943
                F87933CD2723B0CA7A55594D01543DDF3EB284593330D2D84290B199F2FC2882
                A67B5126FE22A5BA1692477F0E15CF413848E13204D743101823CF927A5D262F
                1DBEB99F8E1ECAB29FCF85A70FE821298E044A6809E853D8C126A8C886BFEDD6
                9719CD4C4D34F26478297F78EB17E435639FED36111C3682FF9EF3228C9944CE
                F67DCC593ADF73FBED9574BB134836F09213AF5F0DC03F3FBD9C4D6F96A2690A
                FFF3FD2492673A162198C1A6EDC778775F2366A985DFFEE83A460E9380D93D1F
                C0275B8D22637B122C77F62A0984D05455018C064E559DE3992BB671F3D4C51D
                EBACB2154992301BCD1D792E3F3ABE9BA74FA7332B715A473E21B7CC9A46EE93
                C749EE566136F0739BB966D48DE339387D04234F37116434605175B5A8BB7378
                BB7373B0C1406B934CC5F411CCBEF1D21B10AB0A1DF9CDDAC9ADCDEE52AC0120
                63CF0AFE71EE9DCE051248EE8BA63A50D1914CBF2B432F09FC3F6FF92B33172F
                6478E959E4A2228C414194563771FA7C3377ED5B0EC03BF3B7A3DA14E2224391
                4F9D257A22186EBD917FDEF257EEF8B08730D58B08A3A4B1E29A73FCEFDB67F9
                EBEC6958EFD9C4B75499F966DDE3AAD53EFC2C8B9844F993FF20DC207321AF80
                15CB0B07B1D783C7F8D8282A2EBB9EB3473E63E2946842828771BAB889B52FEB
                0FF0752FC30FEE3062304560693372EED45982272F627C6C947707B888C60E7E
                A37BD1850EB692DB6DF66E7F66328F9D5A47D6D6655D6DB535B763A2AF64C70A
                B639AECB5F4F6AB273EBF9EB5371B1B883EEE1B25DFADB8714D5DE8A70454501
                E2267A09206C1DF808210EA8D19238757E1C72F1766EBFA5336C6876E4185E99
                B1D8C39E3DA17BB63DD3C7FD01B866210FF5A1277DA5548EE167CFDC4051B586
                090DA95B0CA5A64164A491C35F96B2ED8D3C5A6C2A9A97B9A97AEF551298DE28
                E1574CE4DD37EEE0A76F6BACBB378265CB46E15C7FB093D7DE3ECFFABF35F1D4
                B70C7CFB6A1F3FD41C43507FEEBD2D02298930C0CB65D7F375612851AD6739FB
                D57769518721AB3654D58AAACA800D735033D9A5B1E4BD6DE3374B7AC899E18A
                1E6D1598D793239649719CCEFA125455BFE90024098304C1068DB5928A214C43
                4277C0FCBB75189C6F0243284683A7ACCBF66BE2E13E74AE97D7627F73C70D09
                5C776534468381A808E7BC968F2F9FCED2DB5B181E194C709077E9077A67ABC0
                0D2754D05054138A263985C707991C6CE67009297A223454BCC8DBD8172F1BC7
                EB6A56605C57576DBC834FBFF506739B21CC64C2AAAA740F183703410603ADB2
                9503E170C3C63B7C3F9063B8EECF7D38F71E0A650C248A060653489765BFC9FB
                193F984517316EC3C23778BCFE0421E630FE5FCE7FF17EE13B1DF9AADC71B125
                7D1F393E8EE8B2126C67CE610A0AA2B0B69913B58DA41DE81CFDDDB56F393BE7
                BE8262539910168A72FC0CD1368D91E3E3BC38C2A8AE05B020A0AE95DEF0C99D
                6F336DE7BDA857CD64D5518DCDD3C3B92EB29947FEFDBBAC7BE96FAC3EA65152
                2763387488734BB37A799451BD2AAE1368E3ACCB93AEE28C298482631F312626
                88CB628279E13F5B59FD7B8D0DDF93B028C19CAF6EA5BAA29EA0CB1731F58A19
                5EB5DBE7B143072EAECFA1CC4E5F433DD793DA43D2B8B4004DF0ECAD08271008
                BAE2A5103783A599992C75B3F6E89B7EEBCF806333C5F1F9C9386A4EBC45FA1D
                8193F03FD0909179F14B990B758D185D9451D2340D7378300DA79B01309C2AE2
                DACB9A06BA9B01435DEC58A65E6723626ACF9E2E23278FE48AA4109A475CBABA
                F88196594C9B3B81B00813E57560B5419B155A2CFACC76B355A3ADCD82F95E95
                DD7FFF04E885107711303AF9324AE2BDCD4B0649C0FF7D78168D56265FE3CD87
                DAC5C988A8108FEBC78E1A1A9EC9FD45738315294CE3CA2993F97F677FC8135F
                D777CBD1DDAECE49280A448F88E4EA69539182249A9B7C28A07291600C31B320
                EB3E3E5DF50EE3BEAC6182C94C78B70A9F6DAAC209B98DB26B4671C3C6BB3086
                F83B57E3104186CFCB3E21E66509498320235854D85FEED9BBD91C04AAEF192E
                863435E78A680C092244325250D7CC91C626EECBF937A7EDD20E3CC41B73FE0F
                C5AA32312484C69367A969B3027306BCCF838DA5D5C2B5FB7FC299BAFFE0F4B8
                24BE75D6CCCC1909A819EFF2AD5DA5581B2C4C29CF67CAF13F61F9D61408BD74
                C75923878560BA6206A72263B9509A43CDB1332C4CD038FC2CD8148DA3C72D18
                464C22E4EA394C9E30C2E5C49540D01D21C20904BDC78B375205BB5FC86077FF
                F76550286D998CF9FC4ED2EF881CECAE0434DF9BF029BFFC5D392DA1A3D15417
                895B3430980CA86D7A3CC0ACD062FEF6D8A59BAC737ABC89C32761BCFB7CEF1D
                4C1C09E3870531799CBF8A810C3D8C6A33074F5561905B696BB3215BAC58DB64
                648B0DABD586CD62C56AB1D1A248582F5C18ECEE0E1A634785F55A349A3EC98B
                8B517049F2D91DB7B260E7471842252084703C0B972D17E04841336A2BECBBF3
                62C912EB1BA63033297FBC87737B0AC8DB7D86FABDFFBFBD7B0F6FE3ACF305FE
                F5254E9A8B93E65637B29D745AD23685846E8B8D8317225242297BD11A2F7669
                1067BB6CF714D1FA890C6C193887F22CD5E902B15761B55DFA705944A0C912CC
                C0B29C925E945D7C1A6252C02E4D6969D5F545AD1337CDDDF1DDE78FD1656634
                23CDC8BAEBFBF927B1349A79E79DFB6F7EEFFB0E61F1B87C6D9C5C5A8E95CDF5
                58BFEB5AD877945EBF704AB39FEC44D9D7F6C6C6B20030370F9C9C85DC5F6AB8
                B93310FE7F05E474C27960FEFECE2C9736B7EE78BA153F6AF80E965654E0E4D4
                249CCFFEB5E1B477F6FD0FF86FF9265EAF9AC0F8EC2CFEA22F976D26726768AC
                02D76E5A877F773D83D0F95FE3BF5E5981E3CF2E07CAE6F1990D97F0C74D1760
                AB9EC0FD5F5983C1B14A5C55E297C1EAE555B8E5A6AB30B4FA3D387DA611B3F3
                F3D19CE6C565655873E512F3CD5129EB0C9B951A4EEFB032B1E5C11A5209C2B1
                CFB2EC88344BCD457D97FAB2AD28AA574365E595989F9B419985CEA337551DC1
                A686D2CB86B05A57CEEDE7E1DCFEEB0C972A3FA5B25FFDD17515F8A3EBCC05D6
                B6D495C3734F71BC794CA5AE00E091CDFEE41315A154EBCB8A5B6E2AA04E9212
                C8465D158B54EAAAF783A5D93FE542F7AB4D3B046C2AA1605B2AF5357F5F6905
                D42252A92B2B01B54481BA4293EA71F88EEB81775CBF1E0060AB9EC09D374FE0
                CE9BC7E2A6DBF7E9E2B80E462CF4BC557F7535036EB4200BC98463DF6599A50D
                4265B3BEB96C6B0CCEE0DBB0DBD30673BD0300270E8AD8AF37A46A962D5A7A35
                662EBF8E45CB0AB7BF8B4C989D3A8F8A2AF5059775A58F75651EEBCA3CBDBA02
                585F46B86F99C7BA328F75651ECF59D670DF328F75651E8F436B8CEA8BD2EFD6
                C3A5DBEA89285D0C0271FDD82FEA44D66A7661CF6D27D19D0F51371D4BAF6AC2
                A5D77F81EA4D7F8EF2CA44DDE3978EF9D9495C0C3D816557DBA1EC578B75158F
                75651EEBCA3CA3BA02585F7AB86F99C7BA328F75651ECF59D670DF328F75651E
                8F436B12D517119191AACA32FCE421016B57CA61B137CFCFE04F3F17C4E4B4A9
                A1DB17A4A8DAF834DDF30A9EF997ED38F3D27731377329D7C5C90B65158BB17C
                C36D78D727D41725D6553CD69579AC2BF38CEA0A607DE9E1BE651EEBCA3CD695
                793C6759C37DCB3CD695793C0EAD49545F4444461CCDABA2413800585D5D893F
                DBBE123FF8CFB3195F761980F9E6E6666CDDBA35230B181818C0CE9D3B313030
                80A1A121D4D7D7B36D3811111111111115043EC3A646596FACC3CCCB657D275A
                F6B90BB3A85C6C4BCB7266264358B942DD17BB99F5FEF08E2B0100878F9FC7D9
                8BB3585459861F7EF11A6C58A31ED9FEB5D3D3F8D0175EC5F4CC3C562DAFC0AE
                5BE526EFFF76447FC0C054EBB9A832E28888888888888888C8BA7F156E4079FF
                7398DBFC162CEDF8043EFCC067163CCF7405E162F3B2D64FE15FDDBE062EC75A
                0080FB2FD7E1F88BE3B8CEB658950D17B161CD22FCFB43025E0E4DE2D6EB97A2
                B2421EDE7DD992727CFBF1D30B2E7F8489405C0D76EDB91F3BD6194F3176641F
                BAD9692311111111111115A1544747242A24151313583A398DF9E3BFC625CF57
                B1EBB6DB70F8C927735DAC947D78C795D1201C00545694E19D5B12F7AFB97665
                655C90CEE5588B4B13738699715699CC883B8183E27EE4E7100D444444444444
                4499C12695542A2EBF790EA3E767816557E2D2B6AD051D844BB7F9F9F40DE2C0
                A6A944444444444444541004A70F9DD80B973FA83F815D84D4D1A0FE2CD403B7
                CB8F2004387DED1876791088FF21445F1D0EB8FC0826FA4C6FFE7D5E383C81F0
                D73ED41D70415B3CBB28A1E9A803E1C9A2D3F536FBD03EEC8A7E9E0D0F7DE9EF
                51595981D5ABD7E26FEEB907DFEEFE47947F752F2EFDE1254C2F9AC0DC7BDF87
                C977BF035FFBF09FE3BEFBEE4BEBB28FFFE8E7A8A8983337F13C70EB5F7C00B3
                2627D77AE2D9F370FFE5BA6813D354CDCE014FFDE6E282E6A1642E1037760A27
                D3B64863994CF71D1A1AC2F6EDDB33367FCABD679E790600B89D8B1CB77369E0
                762E0DDCCEA581DBB934703B9786C87626CA2E3B44A903EAD05717A496C8FFFB
                E07528026B010F1CAAA0961DA208E887EDE2E7DD109971A8076ED770FC4FB4F3
                B78B1075C27AF9EA0B9FDD834DEB97E2C2B941548E0FE11BBE8731FBE8B7B062
                F0454C5CBE084CCF6076760E551BAEC3C8D0EFD3BE7CEF776E405999F9ECB2B9
                0524A29DB9308BE32F8E1B37475DFE1660D95B00CC03975E062EFE4177B25FFD
                FE12DE3C3F937A41344C04E24671F2946644D59A5DD873DB4974EF4F7F63D54C
                A4FD2A037CBC781427ED4D1FB77371E2762E0DDCCEA581DBB934703B97066EE7
                D2C0202BE54E001E45E42B69469C96BD09B69103A6E6ADF3E3243317E06C058E
                BA921542409D0DB0D509300A0966DABFFEEBB7110A3E875BCE7F0F17471B70F9
                CA7762F6F2AF51567E25F0FE1D383FFA06969C7F01D54B96E03CCAF0C614B06E
                E3B5F8A7AF7D0D9F4C6356DC777EB431EEB3F270C29A5ED0AD7C01C96C558BCA
                709D6D71FC17154B01E193C0CA6DEACFCFF503C17F0266C7551F5F675B8CAA45
                65989A4E4FF354731971EBD7E32A581D9B22BD965DDF84EBFEE43E545DB10AC7
                BB3E823200B7B8BF8F89F3A7107CFCEBB8F4D2D11C968E8888888888888832CA
                2EA2ABF610BCE88268779868CE2907CA0EB91207BF04A70F5D2DB1D13D433D6E
                13813E014E5F27B0D78580AAB96A083DDAB89FBD1D8DC7BC38D6D80EBB3F92BD
                67434B978416007DDE64EBB130DFFCE637307EE14DDC70D3DB317FFCC7A83EF9
                04F0960FE1D29B17303F3908086FC7C83D7762E2B5292C1A3D854B7F740B562C
                5F8C1BD72EC70BCF3F8F4F7FFA53F8CA57BE9A96B21CF9DED3A82857B735BDAB
                B319B333C0016FAFEAF3F979E0BD1FBD0D73169BA6562D2AC3FB6E5981BFBE63
                8DEEE8A8B8F63E60C51660E4FBC0E9FF07A00C58D30CD85A01E113C01FD4EBBA
                7665257EF8E035F8FE5367F0A3DE7398984AB1AD6C98A9405CFFFE275153839C
                46E296DFF43EDCFFA1CD9807F0FAEB5F0100FCED1DEB5186F51047DEC7401C11
                1111111151962DA47BA15C0E8250A8E5060ABBECA90B37218DF6C51600440952
                87A6596ADCCFDAD178EC00FC09672D07F71CD1CC3839C0E6EC8DEFE72D4A70C2
                D7D58863EEF034C1587355BBE8439D76DAD611EC750510ECAD83CFE7C4A0CB0F
                20841E77B88F3893B590AA53A74E6253DDD558BC642966377D108B7EFB65AC38
                D387E9653762F2F2CB989B3E8795CB966043F3F5C0E2A5B8300D2C99BD8491D0
                455CB9BA1AE72F8E275F88493FF88F8D280F374DBD6ED379ECDCFE3A2ACAE731
                5F0E5C593D89C02FAFC64BC16A00C03CE4609C553F7D48C0EA6A8370D7F2B700
                D55B8191C780D1FF887D3EFAEFF2BFB5EDC0B26B814BAFA87E76F59A45E8FCF0
                7AFCD5EDABB1EB33EAEFAC3228D936ECF6B4614B921F7B3C6D008013074564A0
                952ACA6BAEC7FCB63B31F5EA3318BD5401002803F0771FBD39FA7F0018BD5481
                99CDBB5075CD7694F53F86B9D11717BC6CCBE9AE444444444444252895E04E5A
                FB07B78B909A8E463BCB372BE7E55E80F497DD0E516AC2D14441AD1CB18B123A
                1A42E8713BE0513C9E073C0E0404277C92840EC560098A1F426A1D813B49365C
                52B61674492DE12C39C0E9EB420B7AE076B84C3432B543ECAAC52187479E36E8
                C7DE633E743A7B716861A5B2E41FFEE12BB8DFF537D8F9BE0F004BDF8F99D3C7
                50F9E27ED4ECD88BD7A6B762EA5C3F162FB90997CFBC8EF1D932844E8DA1B2A2
                022B972F45DDDA0ADCB271105FF8FC67F0C52F7D79C16579E4B16BA3FFFFC07B
                5EC3CEEDAFABBE7FE2E855F8E95336EDCF2C310CC201E13EE1009CFE45FC77A7
                7BE540DCF2EBE30271A6E66D92C11CFAB15FCC4064CD8A8A4A2CDBF1497CEACE
                268C9EBD03AB9697E3D593C0C33F38810BE7CE616E7E0E2B56AEC2673F7C13C4
                7B3E88B3173F809A55E5F8EA636B70E1077B8059AB1DE959EB0052706A463651
                9EFC752E04F2C9237EA97D5E073C814423B750BA69D38E950C539005277CEDC3
                70294FEEDCCE79CD685B00F1DB397E9F908F77188D642438E1EB6A817A2F8A9D
                238C464AA2F4529F8723C7D701D4859B08188E4065703CFBEA0EC41DFF89CE17
                D0B9E1337C8963307F3227A3C7B3CE6868CA6338D9F1CC17776992EA08777A0F
                DFBAC79BDE7D9E92514645ACD9917276DA91EFC824BDEBA7E1488382FCB0AB39
                05F7791D38DA24D7FF81BAF8F33CCFDBF9AFADAD0D070F1ED4FFD2CA3E12376D
                0324A90340F8DA30DC9E52702E15FAD72939DBC91F343E8769AF31917B1BBD7D
                3B33E28FB306494207101DA8A05D758DD43F2EA3E7D01403A2C9043C0E55DDA9
                8EDBA01F2E477CBE9BE0F4A1ABF158F83A92740170D7F9A2FB0F10DE8782D13F
                54F3F1BB1C0933EC021E658771F17DD005FD2EC85384A70BBAE04956C6053A7B
                F62C6666CB70F9F71216BDF24394959561FED26BA818790ACB6B3E8837CFFD0E
                65B3A75055B901CB965D81F3979661715525DE76F5495C75F92B985C7433EAAF
                7E1BF67FF7BBD8FDD18F66B8B419561649E92A03CA2A80D54DC099E3C0DC0430
                7D06387E57C68BB0F0505E86CC2F5D8D2BAAD7A37A1950BBAE1C4FF54FE091EF
                3F81D9C98B989B9D01666770F9B579743EFC1CEEFDD89F63D7DBAFC0F971E08A
                EAF538BF7435CA2E9CB2B844E50112B9594B92E66A65EE919387E0847C3F67E2
                84401963BECDBFFA42133939F7791DBA274B6EE7FCA1BD6047D945F8EAD41F05
                FD2EC4AEDFF243F92080F86E4415541764795FE988DCB8E8F50B413916FF10AE
                BE59D7FF957ADF50CE4E84D494F64292818C1FCF56E8058C542FEE222F5FD2B5
                C012616984BB941660A1A36F9D07CD701F3ED1C02EA546FBC06C172102102529
                7C7E565E3F83D1875D6DB0C29EE0FCCBF3767E6B6B6BC39D77DE691C88B3B28F
                18046062BF4D4B914D513D03685FF6C5D19C631A227D843990FDDBC76092A092
                B61215D3E771B0DA2E4AE880170E97F98BB17CEE887F3967CC282809C482B0AA
                52257C21948D7B87B7BE6D1B5EFADD8F71D3DAB7A26CFA12E6CFBE8CE9977E82
                C5EB9B81AA3A548C0F607EE634E667ABB1EDEA29ACC153A89C9EC099150F606A
                F1ADA8A95A81BEE3CF66B69069F2E6F919E3CCB50BE116946BFE18B8F03C70CD
                BDC0A203B1A6A91B3E045C38015C78C170DE0B95B781B8B20BA710FAA1886FAF
                FE47ECBAE56A7CEBF08BA85CB11A952B56637C44AE90C56B6B81D9597CF3C77D
                A85BF71E1C7EF675847E286291E5209CF6ED591FBC0E073CB0438C3E58C7076F
                1A3A242882E6409FA29FBA860E4852076FC60B9AFA4213FFC63D57E5A24C12E4
                DE5C1184D507774D465C464A47A9533C84EB66C4A56F49B61675502622C4E86C
                D6993E9EC34D4E621204D3E3024694110947B85B20C189CE460036A3FE7F923D
                98F216203D04389B4670C0134030A0C876CA414978DECE8E4810CE3C73FB883A
                1B4D2F00923D4273236C0DB5B0238041EDF365742AE320B3E0CC7A9101E864F4
                E935F3D410EA6CB0353643F007339B78A0FB020CD0BE040362C12CC3177826E7
                DFA098719F37D1280AFAFB9BFEB9CC787456C199F93EE200E02377DD854FB9EF
                C3966D7761BEBC02A8AA06823F41D9E0CFB164AD1DE3132F63BE6C1966672650
                7EF13866D736E0C2D23F43D5926A2CA9A8C4B9374FE1FAEB043CFC7F1EC2039F
                FD5C164A9CBA3FF95C303A5843FDFA2AF597975E06CEFD16B0FD25F05AB9FC77
                CD0781534FC859711B5A80D71017887BFDF47474B08685321988ABC1AE3DB7E1
                64F77E64ABC1EAF8A677E372C595B8B66605FA7EFF26965FB108274706313739
                8E7503FF020018DBFA3F0100CB37BD1DBFF8DD29BC65C34A0456BD1557ACB061
                E97FFF97A5E5E9BF3D4B3C94B12AC8A67DCB6674F2DA580B9B4D7E20C8BF7707
                A44F80B3B501B0D9E01402EA13AD51C095DBB930D94539853D7A2EB032925103
                33E27240FD424479939B79A19141FDCFF5326E7532B728C3AC1CCF9A26277651
                424734034AFF78D66B86642EDB9A923337C21D203F08C2560701E6AEB7B1A64A
                AE70935709BE6306DB4DFB7066E2C194CC8A35F90DAA9A17EA1D6F02EA6C36D4
                6E0484E65860A32F8571DA78DECE1D6510CE301B4EC5DC3E22387D681D71C311
                ED38CC0E5112618FB46A6AE88024B566293867477B4B083D3D36B43A05B8A2CF
                9772D3D4BC6517357528D7AB680F182794084E74B600A150239A053F82669E8F
                5295E9176049E76F87D89AC1E567D9DAF51BF0FA6B2358BFBA0A575CF912A62B
                2EA17CE469ACDA783B26C7B7606EFC39CC56BD1D6F96DF808AA5F5587CC5724C
                4F4D62FCCC298C9E3C89975F0DA1A939FF5F474D4DCFE33F7E791E4F3C7B013F
                F992103F726AD0278F8E6AFB70ECB3F5B701A33FD56D9AFAC6B9197CE8C15731
                359DC2C8113AF236236ED5F68FE3E1B62D989D037E7EFC242E5E9E46456515D6
                FCAA2B3ACDBA817FC1D97789989DBC84CB93B3B8DEB614DEAEFF85870F9EC094
                95409C61943D9EF284923023CE68514DF2729AEC4080F7720540313ACFDE3AF8
                BA24D42A2F2A0637E5DCCEF9C44C8AB910EB7455355D82918CE232689811970B
                B173B2F22637710055F9B65A7978463222161A4C6166452665E8788E137BC36D
                947DA17D6801E407179F93FDC52D989911EEE409D1DE780CDE638D68B7FB550F
                7CDAE33912380DF5B8E18806F8E4AC945EA70F9264535FD3C323DCB9239D6B43
                DEEE3EE720B7EF4269471A44AC79A1EEF5536846A30D409D107D716E1725A4B3
                9529CFDBE961D4F79B3608F7D8638F259E91D57D24916C05D0C3C1C290D7017F
                001816254862B2651B0499B3F9561100021E1C12254892E2B33E6F2C49453550
                4110F2E00391EDA3097C467E5B322F2D62F79C6AF9FB52FE81073E8B073A3F8E
                8D5B9FC6747533666ED88ECADFECC3EC1F7E8CD3E5376376621D962DBF0C94CD
                6334F4DFB862E90AFCEE8597303DBF088DEF7C173A3EFD457CED9FBF91EBD530
                6D6A7A1E2F8726E30371B3E3C01FBE2A374FBDE67F02D36781B3BF369CCFCBA1
                C9B405E100C3405C0D76EDB91F3BD6C97F8D1D3988E723DFECDA83FB235F0000
                4EE0A098FE4CB90B97673035054CCE006B575D814515E5387F261437DDECE465
                2CBDEA4AACAD5E82F14960C99CFCDBC55616A613054FD6F9B261FF1306F30300
                D8457434F4C1EB053A5A9D1002EC3F2C578C6EB8D4170E390867EB71C311DE0F
                5C8E6188920411FA7DC4C93FE3762E2CF2437BE3B1D8764E2A599F2494630902
                2ED137B80DE810ED08286E14550138532F681A20B5A85FD024BC365016A4703C
                03D69AA652665918E12ED2F4381018469324C21E883D086A03EA3444F4E40000
                200049444154893AFA367BDC0E8EC4DF87921542D29106D51D9CCBECED2D0879
                DD18696D87DD9FA0EF669EB7734E2FE3CD5A10CEFA3E12F4BB344124F91E20BB
                612001CE4E390817D9AF021E37EA7C5D49B2CAE420B3ADC90E8F47DE0FB3D544
                514B3E471A8C9AAACC1A8F0B9206E07100A2E4439DDB65E2054A3E08C2EFB2D2
                D767003AA72698E9C6C07489FC991FAC4169F9AA3A8C95FF0D962EDE842B8432
                4CBDFE2CFADF5C87DE177E8B0D1B6AB16CD93480495CBE7401159555F8D5F15F
                E3D9679F05F0B58C94272EBC95BE7817AE5C51815BAF5F6A3CC1FADBE420DC8B
                0F0113AF194EF68E1B96617575655AFA87031266C429036C35D875D3DB62DF9C
                388175A79E44F7E1D1B41442CFD433FBF0C9C72F63E7271EC6BBDFBA01B76E5E
                879EC75FC0E95BF760CDF16E00C0E95BF7607CA81FEF7FFF6DB86E4335FEEFB3
                C378EA9F1FC0CAEA2BAC05E2C2E247598A056B8C52D60D2FF8716F02EC103B6C
                F2852108A0494297385C426F0BF287F2862B71C055AF69B2F233BD802BB773BE
                13EA6C080D2BB7B7F145347AB367712423BD0709CA03E173B672E879C957A73F
                9A96C10B1AC311CC52CCACA68549CFF19CB81B0A3D01F9A9439D3D0084AFFD7C
                F5922A2B23DC094E1FBA6A0F85AFE70178BC4D907C4E0CA66B90A4A01FAE4322
                24E546E6F65DA0C8F1293709EE32D3C1B95D943B5C0FC81F489A17282A3C6FE7
                0565D0CD72265C2AFB0812F40796B53E3DE57227FF4C490EDEA1A7077D2DADF1
                DDDF648BCE28B50DCAAE56DC87D4D3EBBE8C565C47D336321265D25B36DF8013
                2FFC06EF6A5A814BE3E7F17CD5FB30F4C645381C2D78F4D147C341B7EC78FCBF
                36E0F02F3660764EFEFBE63FFB20E6D218887BDF2DD5A8AC28339E20F84F40D9
                A284413800A8280776DEBC1C3FF8CFB3692957DE364D5D71F2B7A858B412BFFD
                C349DC76732DDE7D530DDEF8D803F8CF6F3F84B970DF70175FEAC5CEBF7A003B
                DF7E1526A680DFFEE12456CF8C62E9C9D43ACF4B34CA926E1F110932DFD4A332
                D9214AAD18515C34021E07069DBE701387948A4B59A23F1C79585C061DB773BE
                337EE394C248463A372FB9EE24B8D498EF23CE0EB1A341B51DFD2E0786C570B0
                3C85BE8654F4AE07793C9A58B148E7F1ACED303B99C8835FB20C7A32C7D20877
                82139D8DC7E0564E1BF0C05DE743A7B3D7701464CB021E3802B17EAAB889D3C5
                3860AE6A762838E1EB00BC91936BC0036F93DC3CF890CE6F2DE3793BEDB4C137
                6B41382593FB48EC43FDEDA637D85A46196494E9109C9D72E69FDF8FE0702DA4
                2E11C30E0FF47B31CC2033AD3C0CDE2FC727B1A0C49AA516AEB6B636B8F7DC87
                CB972FE0D5575EC4E9F14A7CFDD16F00C87E93D3F979605611788B04E4B26672
                CCF4A4656509027A165908C46D419B47BEDD3D71C27C615335B36819CE6FBC1D
                9F776CC3E4D40CE6AB2AF1F1DB37E19D37ECC30B436F0200B60ABBF1B68D4B30
                7A06189F9AC57D8E6DF8D289DB5135F853544E5FB2BC4CDD9349986E1F110933
                E2944F75FA6FDB837E57F8BC26582D2AA52285117780046FD9E202AEDCCE79C1
                603B37E8B445563F8C5B1DC9C80EB1AB16871CDAFDC30E51F2C1C9605CC6E9BF
                3C11A03FE098FEF68D1EDFF6F4F4369430FB82ACCBDAF16C4C95E19AE2758492
                B334C25DD00F97CE8361F47AABED43DAEA761BD479C9A2E80328D4E34E4F20A8
                64859B1F1A653B456EB9837E68138A22FB895D4C636978DE4E9B48B0CD7A269C
                96C97D44C1B8DB9985BE694B076D5348795007AF239CC11B0E32B73A05ECCD51
                09133D076B07348A4E5F7B080EEDB5D62E4212C1605C01D8F6F65BF1742080AA
                2B56E11FBEFCD55C172763FEEDC8192C5B520E97632D006066761EC75F1CC775
                B6C5F1FDC685BD716E062F872671EBF54BA3D9743EE90DFCDB9133692B978540
                9CDC54F5E4AE3DB86D7DDA966FA872E632E6C7C7D01F3C83E1D39730313983F7
                6CBD1A37D896E39D37DA500E60EC1C70FCE5713CFDDB10165755A26EED32CC8F
                8FA172E672CACBB57CE3CCA87FE1C85A7A3AE514B733E58B80C7E8253299956F
                C773BE9587CCB1BCDD926788A43310549AF2347B9CE7ED055306E3520BC24558
                DB470CBB114AE7A81E6913FFB22896659D9B1219F795280F926496506710CCA3
                BCF3B18F7D2C6BCB9A990CA172717AF68D99C910505561E937DF7EFC342E4DC8
                A976878F9FC7D98BB3A85A5486430F5E830D6B16A9A67DEDF4345AC3A3A3AE5A
                5E815DB75603405A8370408A4D53B76CD9026CD902CF0E20538335607E0E6BCE
                FD0E3FDEF777C0C4198CCF2DC36A9707CFBD7A1A172FCF60766E1E572EAFC2F4
                EC3C7EF59DFF8DE59593F8CDE29558337B12984F3D9F316E24D4089D3701E11F
                40D2FD416C0445222A4691CE6923FD6844E4E9C305658DE5EB08E509A391CFC0
                976E4469677CBC2D74E4EA54F0BC9D5E91E05BEA4138C0EA3E923F19710DE888
                BB370C17A58832A5837E17DC4E5FFC7330AF97A463E58A0A00691A5FC062102E
                421B489B9A9EC7FE27DEC467DAAF527DBEFF8933D1D151CF5E9C4D7B002EA20C
                C07C737333B66EDDAAF8B806BBF6DC8693DD8AC11A547F9B373030809D3B7762
                606000434343A8AFAFC7D0D090EEB489BE3B7DAD0337DFBE1B5373F3F8D58FBE
                0ECCCDE11D2DF7A2AAA20CBF79FC7B58F3CA8F0CCB1099EFF6EDDBF1CC33CF58
                5C032A04CA6DCBED5CBCB89D4B03B77369E0762E0DDCCEA581DBB934186DDB44
                CF7089A4FABB7429D4722FA40CB92C7B3ED45BB153D671B6EBBB10975D555986
                9F3C24449BA8BE797E067FFAB92026A7CD8F1691EABA1A64C48DE270F77ECB33
                CBA4EAD3BFC66F02CB303B578E9A8BBF03000C1CF931505E8555E74EE4B87444
                4444444444A5A9BEBE3ED7454849A1961B28ECB213E583A99979DCFE77AFE464
                D9269BA6E63E30B7E8EC10D69CFD9EEAB3F5BFCFAF60211111111111512929D4
                2CA7422D3750D86527A214FB88CBA44C47F6B76FDF9ED1F9537EE0762E0DDCCE
                A581DBB934703B97066EE7D2C0ED4C447A98C5975DB9ACEF525DB659067DC429
                D4ECC29EDB4EA27B7F6AC33158E9238E8888888888888888A85895279D62F430
                BA9F7B1B3C9EDDD89685021111111111111111111523734D53FBF743ECDF86DD
                1E0FDA70020745EBA3A72A1542AA201111111111111111513A59E823AE1FFBC5
                7E0091805CCCD8917DE83E3C6A6A2E434343E86DE328A7D9D47C704BAE8B4044
                44444444444454F22C0DD6B06DB7076D5BC670649F88FDE6E26E444444444444
                44444404B381B89A5DD873FF0E8C1D1421EE5FF8423F72F4760ED89025723360
                D635111111111111E506BBA7CA0EC6590A838940DC36ECBE7F3D9E16C505F50B
                4744444444444444A58941A2CC62B0B3709808C445FA86232222222222222222
                A2541904E2B661B7A70D66BBF83F7150C47EC6EA8888888888888888F2C242B2
                E498C19839068138832CB89A5DD873DB497433EA4644444444444444996617E1
                AB3B00973FA8FA4C6A3A0A872710FD4870FAD0D56253FCB00F5EC701D4F93A81
                BD2EF436FBD089BDEAF96896237534687EEF01441FEA0EC8BF6F1F7621B2C8F8
                E50108F5C0EDF223A853BEF8F92BA68700A7AF1DC32E0F0248AF54026A6CE69A
                5996464D252222222222222A6D768852071A0CBF970338F1011501CE7050481D
                5392D074D40165CC461BB4E9F3C6BEB7870343CA79084E759048391F75104B80
                D3D7056DFCA8CFEBC0D126B91C07EA8CE7A51B5CD27E9643A11EB726D026C0B9
                A0DF03768BD31B0A78E05055931DA20898FC7556B4B5B5E1E0C183FA5F5A0E24
                EA1F27917D596F3F4E4470260EA4DA4509DAE20121F4B85DF007F58FBDF08CE1
                6B1F862B8BFBB5B540DCE86174A761D454222222222222A2421079C08F055D02
                F038D49958C601029DC05797841600D18CABB89F38E1EB00BC0E4738A821C0E9
                F3C139683E68612C08BFCB013FE20321F626BDE23BE1EB6A41ACF80D90A40E00
                E1FA18D64E1ECE12EBF3A62D8821D4D9606B6C86E00F663C68656BE982D412FE
                23BA0E36B484B7599FD7C2CC1A3A20491DAA20AA8ABD09B691030B2E73BAB4B5
                B5E1CE3BEF340EC4411B78B443F4D5259E693450B750029A1B6DB0C1783F0878
                C2C78B5E604D677EDAE332B25FF7791DD0392AD38A1971444444444444448622
                59353A5F094E743602B075C2D9AB374D2CF065242EE36A632DD0734091591444
                EF31A0B359803F681CD268E890108E25A84BDFB380604FD00F972341E935850F
                FA5D70F43AE16B4F7D912A82139DB587E03ED68A4E67AF3AD8A913E88A0FA40D
                5A5A9C7E869BBCFD7B9B7DB0B45A098391029CADC021577EE4C345827096D95A
                D015AB705889539A160E06A3C70D373AD125351A1F8F0084E646D81A6A614700
                0155165F083DD1A914C7A56EA667265624A6700271AB4EE3FB6FADC2477A5728
                3E9CC2BD77BC81577FB6018F473EDAF81A7ADF7956F9437CE9E006A039886B7E
                27E0A9FA20EE3E27E001EDF1B8F1357C7FE55A7C64A04AF5596FDD0A342B96B9
                796B10DFBA714233FFB5B8E68E11E01979FE0FA2363A9FDB9B5FC0E76DF39A85
                2DC1F77E2EE091B33AE50FBB3D5CDE47CEC6967BF73901DF5A69507E22222222
                2222CA1AC1E94357E331B85DAE70D33C09BE63064D15B5CDFA1205690647808E
                76D8FD9E68465C7323706C6FE2A08D6EE6955D847ED292803A9B0DB51B01A139
                D6D759DF51FD79AB9BFD25084CA693E084AFAB16871C7E04318863BE2E88C38A
                75D4A943BDA6A9CA8CB6500F125205F2106EB26B61FA68DD245B377B3B1A8F1D
                483E5D1628837089B2E174699AA6C65105EA6029432EBACF857AE07638C2BF71
                C1E1978F35C9069D7DC08EF61620146A40AB5340C01F690E1C6E9A1A4780B3B5
                01B0D9E01402EA7D3A5946E302144E20CE82A117AE5307D400DC9ED1F94FE15E
                83691FEFBD510EB2E90612B5A670EF1DAFE0AE15E1C09DED04EE02D0FBCB2DF8
                563A0A4E4444444444440BA26CAAEA886634C91936BD4E1F2449D3345370C2D7
                3A02B7C3130D40D845093EE7A07ED02EE887CBED844F92104970EBF33AE04912
                BDB094112734A3D106A04E90B3D8FCE1BEEA74E62B387D681D71C3112980E084
                AF4BC470A41FBC4C042CA241B848303208BFCB1D6BA26B6966B18C36BD504C54
                5C1F6E91CF5DF2BF4197AAC962A4DE746D4CB01CBB08A97504EE2C66C319F5FD
                A60DC23DF6D86309E71317780CF52061BEE5029AA6469B9AC631C8320D67CE85
                BC0EB80272D3531F12F5E117EEC3AECF0BC7DE3AF8BA24D47A13077AD3A57002
                712B27515F0D6C06005556DA2A7C493369FD8D2FA3F7C6F01FA1BA7046DB24EE
                7A7F24B0153FFBCD2B27505F7B019B07D6E0A50C147F73FD39D4DB96E076AC40
                D0B0FC5578E46737E211E865C465A05044444444444464893640A0EC232E6170
                46617024947882044D42031E97CEE4E6961B616F6F41C8EBC648AB32F32E4599
                085804FD7039E23E84DF155EF74481AE05321A44C070400C3D0641BD5816653A
                FA4D334F2FE3CD6A10CE30500940DE3699EE592D1101CE4E3908276F1F39700B
                6D1665941C8483D7115D27976318A2244104FB880B9BC2BD3701DF1B398707B7
                AEC0470604340F843FBFE38DB8A9F532E280C5F8DECFC34D53B53F58751A0F56
                AFC3DD2363E1F92B7E6B1B466F9B9C9516690E1A1FE85B9CA4FC1770F78D4BF0
                BD1726E0DC3A95B4FC4444444444445424827EB80E89902429F6599F379661A6
                4B7F745399A269A8DE489606A2196B76111DF0C21190972F897604124497827E
                170E891262C597979FAD7152A30340281904FFE29B96BA3192C9C225AA7F4D19
                EDA224D7BB2B3723CC2A836E9683705189460C361A2D380596F76B394B4E4DF9
                9922880B403BE04AFC6789828E0B57008138B9B9E6C6E76FC40383C0ABCD2FE0
                E18D3726EC234D1528831C443B6234F1AAD3F8FEFB27E13FB8062F61317E71C7
                2B78F89C62FED18CBA18BDA6A9CA8CBBA117B4F33F85A15FDE8847C2E5EF6DAE
                8D9BA7769DAFA99EC4C695C0E6FA58F69C5E261F111111111111E5B980078E40
                B89FAABD66FA57331EE4C12EFA10EDF64D274B29E128AED1115903D1DF7B9BE4
                66B2871216DFA8996066094E1FBA6A0FC1A15D49BB0849842AD0A59F15280F8A
                604DAC4F392DDD51534D6604E6AA0E81F8E05B6A4138403F8005C06C1F71000C
                470B562DC6E27EADA21F2C346A3AAD1BE84DDB68AFFAF23C1077010FB78D00BF
                8C05C61EEFBD11687E010FC3201837B801CD831BE23EBE5DAF83CA68102E3258
                42151EF9D9B5B8F78E20EE3D27E0114B658D65DC3D18FD6C0AF76E978370B1F2
                5F8B6BEE7825713071D505FCF10AA0BEEE021EE895B3E7366FD5C9E423222222
                2222A2EC31CCD4D176DA1F7EF01F94FBAD523DE62B823CA11EB741002C49465C
                AA03A1EA34F98C0488EC6282DFE98D2C29FF38A3994346843ADD8A4913FDC128
                04A7C55153F34824D8967A265C44928C38D5DF4641BBC89C324180D3D78A11B7
                B64F4521D6BFA0E2F3C4815E7BA9F611B7020F1CBC31EED3E80008163CDE2BC8
                FF392BE081C88767D7E02371FD1556E1919F85A75D69712171E43EDF927FA624
                07EFF0C27AF4DE38867B57AD88F61347444444444444396439F064DCD75B8471
                002C8D4DFD0A54D0EF82DBE983A41D8522831DE95BCE880B0F561127C3595556
                298371A905E122B85F2E549E07E2222EE0E1B60B3812CD5C3333FD089A31AFFB
                ADB2BFB788CDAA0114C2749AA5027A4D5FAF438296B296CABF79EB08EEC27ADC
                3DB0062F9D9B44EFFB5FC3AB0737E4CDC14B444444444444D9D0800EC5C8A94A
                A19E44A34166AA380601A70C0766AC0E44A1F975AC6FB0A00BF1C35CC4B3D484
                346D1981D919EC20127C4B3D080724DA2FD33A726E4A82F0BB0E41942448AACF
                F5B31C7313E805CA00CC37373763EBD6CC0CCB393030809D3B77626060004343
                430080FAFAFAE8FFCDB11A8833B6796B10779F135481B8CD5B83F856F5BAF8A0
                DBC6D7D05BB722497F6E80DC8FDD08F04CA4696AADA60F39B3E58F9FEEF6E617
                E03C7F2D1EC408EE3E27E05B2BE3CB9F88F5BA262222222222A208BB28A1A321
                47C1AF0213ED6F4B13C8E07369E6E9D571AAF5CEED9559059211971B9B574E00
                4816844BA71578E0A07A799166B89B331327252222222222A20472D9C97EA159
                58F61A65427D7D7DAE8B401A0514883B87CFB79DC5E775BED16B6A6AC54B0302
                EEDE1A446FDBB0FA0B83A6A9A9C95CF989888888888888889498D5969F0AA469
                2AA58A754D444444444444B9C4E7D2CC631D178E02CA8823222222222222A242
                C42692443206E288888888888888286398A94514539EEB021011111111111111
                1195826846DCC0C0402ECB41444444444444444454D42A0160E7CE9DB92E0711
                111111111111115151CB49D354B60FCF1ED63511111111111111517E601F7144
                444444444444444459C0401C1111111111111111511654269F2473EAEBEB73B9
                782222222222222222A2ACC969200E601F66E9525F5FCFBA24534A6D5F29B5F5
                CD07ACF3FC50A8DBA150CB9D4CB1AED742156BBD14EB7A6552B1D6592ED6AB58
                EB92A858F018A54A0078EAA9A732BA108ECA4A4444444444444444A52E9A11B7
                75EBD68C2C6060602023F32522222222222222222A241CAC8188888888888888
                88280B18882322222215BBE88353C8752988C82E4A10EDB92E0511A593E0F4C1
                C78B2C5149CBF9600DE922387DE86AB1C53E08F5C0EDEA45B3AF1DC32E0F069D
                3EB40FBBE009447F005F570B6CBA730380107ADC2EF88391BFED107D7538E0F2
                23F2915DF4A1EE803C8DF2FF46E5EBC45EB88C26280182761BD845484D47E1F0
                04D4FF8FB243943AD06038C73E781D1EC46627A14367E23EAF039E800067785F
                086827D05BB65D84AFEE807A7BE9EE33B13224DB078A9A5E7DE9D46BDC718A3E
                781D0750E7EB04F6BAD0DB5C98C789D1BE0700A11EB76A7DF4EBC00384F79FDE
                66CD71C2734F4A32BA4D8AF45C1057670D125A00688FD36CEF6BFADB32728D4E
                706EB75A2EC1095FFB305C1EF59CB4DB337E7F51EC53BAD7B214D945489A1557
                EEBB66CA15AD2738216FBED879242ACFD65B7DAF10D9BEEAEB84FA1C99603DF4
                AE4DB95E6F9DED2ADFA768CAA63CC73448903A00F479E145079A8E3A70A0CE42
                3DC4AD9700A7AF0B71BB4BE43C9668BDB25D6F9AFA8AD695A0BF4F273AF7A3CF
                9B97EB149E11DC2E3F82D03FA7E91FDF49D68BF288DE334D17A496C8FFD5CF34
                569F99527E0622CA0389CE6FDA7B76C58F74AFF985746C144D200ED0DB50029A
                8D260EFAE172F8335718BD8BACEA84AB73E3451A01781CEA03A975C4E0600410
                F038E483C8E0E62C2DA2374A40E446B64392D0217F899E03E95E60F1D13B4E9D
                392B4D7A44F73D2DBB085F9DFAA3A0DF85D8A9470EB20D02D898AEC2F0DC0320
                0BDBA408CF0586750620F9712AA0B9D1061B9A21F883693DF7AACEED3A0FCB89
                A5BF5CEAFD25F2C09481A86BC003877255ED22C4046BA02D97FC131FEAF427B7
                2C6BEB6D49FCC3AD24858FC21E375CC30B5F425AD7DB2E42EA00BC0EE5B16687
                284910A1382F27B847B58B1DA92D5B2508BFCB017FB84C86C1CA852C211DF526
                38E153D5971DA2E48373D005A33BF844E77EA9C9DAE2B5D2B62F688FEDF075C7
                CAB2158580AFDD7A1128DB94CF3491F3963AF8B6A0B967E3198828830C036E2A
                F12F9122D7FC3EAF031E9D5FE4F3B1A11B88F3F97C719FDDF3D9AF60BE4CFD59
                1980473D9F8E9BD6E572A5A570D9A0F7C6C1F086C4D6822EE5D36CA287ADB88B
                2C01404347F8AD6E44DF51E59790A40EFD20815D4407BCF0D676C229E453A689
                260B26D7C5C911A1CE065B63FA1FC08B9DE06C050EB9104492A00FCF3D59637A
                9BC4298E73817E7679929B9670F60E7ADC70A3135D52A326A33C4D656B6E84AD
                A116760430A82A671FBC392B971DED2D211C75A4739E7A04389B4670C0A30C3C
                E532E09BADF54E46F170ABFB763CDDCB5BD87A0B7536F4795D9A07EF003CDE26
                F8EA04409DDBA50A329A7B4849AD4C99BF7EA7586F1B6B819E038AFA0AE0404F
                2BDA370218345852C28CB8A3065FA4229BC780510663589FEE1990F288A0BD66
                391CF08483F091C722ED319EF2331351D152BF448A6FD196AB72A5C65446DCC7
                C52FA3ACAC2CEEF37900F7885FC5A39E4FA5BB5CF949F3406217257474459AEE
                E8DF10EBDD1064EA66AA10A82E18DAB79306A9F582D387AEDA43E1EF06E1F449
                F01D4B50871B6B61B3C90FD1666A59A8B301B63A686F81CD6928F82C9805139C
                E8AC3D04F7B156743A7BD5DB45E746C1D6A2C8CEEAF3C2E131B89B2E7676115D
                8DC7E08EBEE1B6A1257C3E89BBA7E6B9273BAC6C933845702E109CE86C3C06B7
                431178B38BF03905B8743231A2FB58A8076E8723FC1B171C7E014E9F04C986F4
                3599129CE86C09A1A7C78656A70057343B446E569096726DAC8D06FACC965870
                B6C2D6B3573D7DDA1F900438C3CD32834034F094B6806F1EAEB7FA01D420D0BA
                503958EFE070080D1D22EC018F3A23AEA30121AFFA5DBE5DEC00BC8EF08B1579
                1F70F6BA300CB97E1A60705EB2B25EE1E3AAAFAF05ED76BFBAFC46EB95CD7A1B
                1C013ADA61F77BA21971ED2DC0883BD1D2B45DCB9890ED7DC1A069AAF16543F1
                F0A96DBACA8CB882A09FD1A86EF9A395CA3393D56720A2C224C0D9DA00D86C70
                0A01F5F93ED1B52BCF8E0D5381B83294A1FECA09BCA5661C572E9DC1DB6B2FE2
                F4A54578ACEF2A8C9EAFCA741917487E38028C1FA46C8AB790429D71AF71F162
                177BBD1BE248534A8747BDB9E50E3A4BAFCF2620C9DB1D8DC8C354A8475987F2
                CD48AFD30749B2E95E88EC4DF2CD4D931D0824BDA3B2A3BDF118BCC71AE36E42
                23012355F0222E33A938B260522638E1EBAAC521871F410CE298AF0BE2B0E2C4
                A7B37DF49AA62A031EA19E2C953D23E2FB738B177EB30D6DA6917C3EE96DF621
                F93D35CF3DE665689B14E3B920E8C7DE633E9DF50A423E4ED58C9BB22A1F1AD3
                209CD916F23AE00F0880AF0B52AD71802FB5720970B6DA100AD94C5E3BC22F89
                1A8FC1EDD2EC59E9ECAF4970C2D7D5886391C082AAEF30A3207CA45F2B0175B6
                1086239B2FB2CFAACA979FEB1DBB8156065A1307C6951993CA52E85ECB73B5DE
                010F1C102129B260D4EB6B4E9F37DC475C7C29CDAF975D84D4610B5F4BE4CC1C
                5F9DA28E74D72BCBF516F4C3E555D7579FD7113E1610DDA717F6922937FB82E9
                32EB76370140B30F313B2A8F196D431DCA6D68E59929BA284BCF404485289C2D
                DEE785636F1D7C5D126ABD899F3D81FC3C364C05E2D62C9F8178C77FAB3E5BBB
                7C0A5FF8D320FEFEA79B3250AC74921F8E069D9A1B16D54951DD7F52E4EFB80B
                9A95E66114C7B07F0B40B7395DA2FE8A0CE76517D1D1D007AF17E86875420824
                6E5215698616080CA34952BFA58EBB49CA74BF8285261A848BD459107E971B4E
                5FE2FE5BF4C5021E9D99286BDE90033E8DC7DC70587968E0B9278352D826457C
                2E90CFADB10CACDCC76C05383BE5209C7C3D96CF33F07541B407D2F7D0696F47
                4BE8101C07EAE0EBD2662CE94C2E4AE8B09968B69B324570D8E18A2D43B1EF59
                0EF8EA3533CEBBF54E2441605C70A2B30508851AD021DA1150EC18BA018F5CAE
                B7C9EE03021E37EA7CB107F1508F1BAE60929637A6D7CB0E311A8403E4CC1C40
                94E4AC3BC3B35B2EEA2DE0812360872835E1A8B63F2DDDA6F3B1806D9C423C06
                D8DD44E1D3D986C90611B2FACC04C0F23310513E51B598525205D6E4209CAD27
                76CFEE720CC7FA59359A799E1E1BA602718D9BCEEA7E5E06E0FA9AF17496277B
                C22731ED89D0F8C498387D587F110E4094104EC88BE9F3C665AA948C446F8594
                075A4A6F8F62379681208026095DE2B0E1DBC96893573F10E9A345F2393198E2
                CD55C053387D23A645D00F575CDF2841F8237D44A66DF481C225D4D9105275E4
                6C9C9113DD7F822ECD8584E79E744ACF3649AC20CF057A23C12A1E66433D5E1C
                537E97E21B7EEBE4ED63FC59107E9762EBA452AE6887F07221F7F6F8D065782D
                50DC0466F4584A9E55987C3FD3D48D565EAE770AC2DB5C0EB8014E5F17245F9D
                71A02417EB9DD2F1A2BF0F445E520ADAD1532CAD97DE7545F15950E7413FEBF5
                163F104783B2F9BFF798EEAF021E07029AFE020D47B22EA06320A5510529AFC4
                6FC358E041FF8581C9672679624BCF4044F94419784E1CA44E72ED825E903A7F
                8F0D5381B8ADB68B86DF6D5A3391B6C22C943692DAE7756324CDCB30BC981B88
                DD30257EF3513212BCC551F57D60F9ED911DA2D48A1145BF20018F03834E1F7C
                CEC1F8FE8D227D21B9140B0978E0AEF3C9FD9C251A694DEF8135953E498A88EE
                0DA2416A70368ED37C11F41B0570F486B18FD10B5CF0DC931EE9DC2645752E48
                9AE527C0D9A8F8338537FC0B639011A3ED2FC96AB9E2327BE57DC40D9FC18D5A
                F886CF2E42128F66E7462E13FB599EAFB7F93EE2E4FED594C7A7DFE5C0B018BE
                D1D6B6E4CAD5BA035D76000008B0494441547AEBDDFB981DAD5477FB6BCE4996
                D72B528444031B28AEE139A9B7242FA104271A8DBF4D2EC7C7807EF6471FBC0E
                FD74F7442D41920CB84A79C2F23634FBCC64F51988A8C099BE76E5F9B1612A10
                77ED7B7C987DFEAF75BFDBFE27DD692D50AAF44F6E029CAD3A13C7BD61D06F9A
                0A987F93AF7A336DF80623FEA25B72FD39247CBBB390D1ACF46FD8827E17E42D
                2368BF80DEE0BED1E90DDB7ED82176D5E29043DB6CD60E51F2C159880FE00B14
                CD2CD4D6BF5D84244275B36AE9382D0406FB73834E6EB5FA58377EC010B4CDE8
                93E0B947236BDBA414CE05CA1B1845B66BCE2807C4505A4067FEBA99BDE17355
                2AF34B7733B268B020F17E16F732A441D9344F277B288FD7DBF03AA1BF60DDE3
                36DAB585BD49FD458ED75B70FAD03EEC327FEE35DCFEF2838888F0392CC5F532
                EC0244FBA09FCB7AD31B192F522697663ACDB95F5276B0A53826E4737F0ED729
                E1B4FAFB7AE28C38F65551082C6F43D3CF4C169F8188F2458ACF2DA6AF5D797E
                6C980AC40190DBA1CE67AE205995E9FE16D89F4362E9ECC89AF296B5814F0A54
                BE1DEBF9569E5C601DA445E481A1AFAF4FEE6F292FCEDBB1013162E2474D2D45
                09FB1302169E3D44E917F020D7A1EDA25202E7FEA27D8156422C6FC3BCB8F612
                6548099CB713311D88ABD8F2CDB8ACB8B2F9B2B41728FF25E80496274B73C2C3
                0AC7D37BC8CA37910E8DB5591905DA1C2D0D827E17DC4E5FFC36E5F190663CF7
                E497623C17840708B041DEA714774742F418CFE5793A0319710B918D6B59D00F
                97DB095F3EED67057D0D5F8034AD77DC4888117A0309186EFF020ACAA4A3DEF2
                6D9FCB51792CED3B94972C6FC37CDBF789286DCA00CC37373763EBD6ADD10F7D
                3E9FEEC453BFFA28CAAFA84219E6317B791A55EFF8AEEE742E45AEF8C0C00076
                EEDC898181010C0D0DA9A6ABAFAF8FFB8C52C3BA24B34A6D5F29B5F5CD07ACF3
                FC50A8DBA150CB9D4CB1AED742156BBD14EB7A6552B1D6592ED6AB58EB92A858
                F018A57233136D6FFD5BF4BFF80AC66A444C5EA8C4C48545185BFF59F4BFF80A
                B6B7FE6DA6CB48444444444444444454F012364D8D64B64D5C1E47D7A3FBF1F7
                9FBA17A7AFFE2C303F0F542D43D7BE473071793C3A9D51261D11111111111111
                1151A933CC8853362F5D54B504FD275EC4E8D81B28FBF94F809FFF04A3636FA0
                FFC48B5854B544F73744444444444444444414A31B88D306D46EDD5085F2F20A
                7CB1FBEB98B93C8EB989CBF862F7D7515E5E815B375425FC2D11111111111111
                1111190CD660E49783E7F1C5DA45989B03BEF8DA34DEB9B13AE96F920DD64044
                44444444444444540A12F611A7F5CE8DD5F8E6C9CB980DFF7FA1385208111111
                1111111111950A4B813800D870D51599280711111111111111115151331CAC81
                888888888888888888D28781382222222222222222A22C60208E888888888888
                8888280B1888232222222222222222CA0206E2888888888888888888B2808138
                2222222222222222A22C60208E8888888888888888280B188823222222222222
                2222CA0206E2888888888888888888B28081382222222222222222A22CB01488
                DBB67B37B6A93FC1EE3DBB5093D622111111111111111111151F4B81B8FE274F
                E1BD0CBC1111111111111111115956A9FF710D76EDB91F3BD6293E1A3B827DDD
                87D1FDD82EECF1ECC6D3E27EF467A58844444444444444444485CF2010070027
                7050DC0FECDE83AB9EECC6E1D1F0C7A303787EEC7EB4793C680380B12378320B
                052522222222222222222A640902717AC2997263072176F743EE23EEAA8C148C
                8888888888888888A89858EA23AE66D79DB8E9F97D9013E5D8571C1111111111
                11111191599632E2460F77A31B0010C982EBC7FEEE7417898888888888888888
                A8F858CA88232222222222222222A2D424C888DB82368F27FC5F0F768C1DC191
                B11DD8B1453185670700E0C44111FB39842A111111111111111191218340DC28
                0E778B381CF7F9619DCF8888888888888888882819364D252222222222222222
                CA0206E2888888888888888888B2C042206E1B76EFD9859ACC95858888888888
                888888A8689908C46903700CC8111111111111111111599542D3D47E3C377613
                B63212474444444444444444645A4A7DC4F53F37861DB76D4B77598888888888
                888888888A566A8335F4EFC741B461CF2EA6C511111111111111111199612D10
                B76E07EEF778A201B8753BEE87C7B31BCC8D2322222222222222224AACD2D2D4
                6347B0AFFB3046B7ED8667C7188EECEBC6E1D10C958C8888888888888888A888
                A4D034B506BBDEBB05270E320847444444444444444464964146DC36ECF6B461
                4BE4CFB1237832FADD55588F2378B23FE3652322222222222222222A1A0681B8
                7EEC17B591B66DB1EFBA3359242222222222222222A2E263A18F3806E0888888
                8888888888885295421F714444444444444444446455F240DCB6DDD8BD2DD1D7
                7BB0AB268D252222222222222222222A42C90371FDCF016DBB91201647444444
                4444444444444998689ADA8FFDFB4EE1BD1E06E38888888888888888885265AE
                8FB8D1C3E8DE770AEFF5B0192A1111111111111111512ACC0FD6307A18DDE263
                C09D1E781890232222222222222222B2A4D2DAE4A338DC2DE2306AB06B8F079E
                75003086234F66A268444444444444444444C5C362202E221290232222222222
                2222222233CC374D252222222222222222A2941964C46DC36E4F1BB6989CC989
                8322F6F7A7AD4C44444444444444444445C72010D78FFD22236B444444444444
                444444E9C2A6A944444444444444444459C0401C11111111111111115116240F
                C4D5ECC29EDDDBB250142222222222222222A2E2953C10377A18DDCFBD0D1ECF
                6E301C474444444444444444941A734D53FBF743149FC3DB3C1E06E488888888
                88888888885260306AAA9EC848AADBB0DBE3419BE29BB123FBD07D7834DD6523
                22222222222222222A1A160271C0B6DD1EB46D19C3917D22F633EE4644444444
                44444444649AB9405CCD2EECB97F07C60E8A10F767B844444444444444444444
                45C844206E1B76DFBF1E4F8B22FA335F1E2222222222222222A2A2F4FF013C1C
                BCC4221C25940000000049454E44AE426082}
              Stretch = True
              OnClick = imgBModeClick
            end
            object rbAMode: TcxRadioButton
              Tag = 906
              Left = 24
              Top = 237
              Caption = #44592#48376' '#47784#46300'('#48157#44172')'
              TabOrder = 0
              AutoSize = True
              Transparent = True
            end
            object rbBMode: TcxRadioButton
              Tag = 906
              Left = 24
              Top = 31
              Caption = #45796#53356' '#47784#46300'('#50612#46177#44172')'
              TabOrder = 1
              AutoSize = True
              Transparent = True
            end
            object cxLabel69: TcxLabel
              Left = 24
              Top = 452
              Hint = 'Pass'
              Caption = '  ('#45796#53356#47784#46300#45716' LCD '#47784#45768#53552#51032' '#48731#51012' '#44048#49548' '#49884#53020' '#49884#47141#48372#54840' '#54952#44284#44032' '#51080#49845#45768#45796'.)'
              Style.TextColor = 16744448
              Transparent = True
            end
            object cxLabel70: TcxLabel
              Left = 24
              Top = 435
              Hint = 'Pass'
              Caption = #8251' '#45796#53356#47784#46300#45716' '#44032#51109' '#47566#51060' '#49324#50857#54616#45716' '#51217#49688' '#48143' '#51217#49688#54788#54889' '#44288#47144' '#54868#47732#47564' '#44396#54788#46104#50632#49845#45768#45796'. '
              Style.TextColor = 16744448
              Transparent = True
            end
            object btnModeSave: TcxButton
              Left = 359
              Top = 474
              Width = 130
              Height = 36
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              OnClick = btnModeSaveClick
            end
            object cxLabel71: TcxLabel
              Left = 24
              Top = 473
              Hint = 'Pass'
              Caption = #8251' '#54532#47196#44536#47016' '#53580#47560' '#48320#44221#51008' '#51116#49884#51089#49884' '#48152#50689' '#46121#45768#45796'. '
              Style.TextColor = 16744448
              Transparent = True
            end
          end
          object grpFirstMode: TcxGroupBox
            Left = 180
            Top = 75
            TabOrder = 1
            Visible = False
            DesignSize = (
              512
              114)
            Height = 114
            Width = 512
            object cxLabel72: TcxLabel
              Left = 5
              Top = 10
              Hint = 'Pass'
              Anchors = [akLeft, akTop, akRight]
              AutoSize = False
              Caption = #8251' '#54532#47196#44536#47016' '#53580#47560' '#49444#51221' '#44592#45733#51008' "'#53084#47560#45320'XE4 '#50612#46300#48124'" '#48260#51204#50640' '#49888#44508' '#52628#44032' '#46108' '#44592#45733' '#51077#45768#45796'.'
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.TextColor = clFuchsia
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Transparent = True
              Height = 24
              Width = 507
              AnchorX = 259
            end
            object cxLabel73: TcxLabel
              Left = 5
              Top = 37
              Hint = 'Pass'
              Anchors = [akLeft, akTop, akRight]
              AutoSize = False
              Caption = #51060' '#54868#47732#51008' '#54532#47196#44536#47016' '#49444#52824#54980' '#52572#52488' '#54620' '#48264#47564' '#49892#54665' '#46121#45768#45796'.'
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.TextColor = clFuchsia
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Transparent = True
              Height = 24
              Width = 507
              AnchorX = 259
            end
            object cxLabel74: TcxLabel
              Left = 5
              Top = 65
              Hint = 'Pass'
              Anchors = [akLeft, akTop, akRight]
              AutoSize = False
              Caption = '('#45796#53356#47784#46300#45716' LCD '#47784#45768#53552#51032' '#48731#51012' '#44048#49548' '#49884#53020' '#49884#47141#48372#54840' '#54952#44284#44032' '#51080#49845#45768#45796'.)'
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.TextColor = clFuchsia
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Transparent = True
              Height = 24
              Width = 507
              AnchorX = 259
            end
            object cxLabel75: TcxLabel
              Left = 3
              Top = 90
              Hint = 'Pass'
              Anchors = [akLeft, akTop, akRight]
              AutoSize = False
              Caption = #54788#51116#45716' '#44592#48376#47784#46300'('#48157#44172') '#51060#44592' '#46412#47928#50640' '#44592#48376#47784#46300#47484' '#49440#53469#49884' '#51116#49884#51089' '#50504#54644#46020' '#46121#45768#45796'.'
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.TextColor = clFuchsia
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Transparent = True
              Height = 24
              Width = 507
              AnchorX = 257
            end
          end
        end
        object cxTabSheet48: TcxTabSheet
          Tag = 999
          Caption = '999'
          ImageIndex = 48
          object cxGroupBox53: TcxGroupBox
            Left = 0
            Top = 0
            Hint = '905'
            Align = alClient
            Caption = #44277#53685'-'#44592#53440#49444#51221
            TabOrder = 0
            Height = 582
            Width = 588
            object Shape26: TShape
              Left = 9
              Top = 21
              Width = 315
              Height = 92
              Pen.Color = 12042188
            end
            object btn_AllPopUpPosition: TcxButton
              Left = 21
              Top = 52
              Width = 271
              Height = 34
              Cursor = crHandPoint
              Caption = #54045#50629#52285' '#50948#52824' '#52488#44592#54868
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
                F8000003624944415478DAED944B4814711CC7BFFF99DD71D75D8BA4176ABA26
                44A11DB2945E5241F484C83CC4F63816E55A873AF4B81474292942A5DD20A242
                9A4DB043A7EAD0254B831ED0032A2BDD72DD562C4DDB99D9DD999DE937BB625A
                BE20EBD41F660EC3FC3F9FDFEBFF67F8CB8BFD17FC3BC145A795DE5BB02F72F3
                EF08BC761189841B16AB1BFBA51B932BB86017674C9BE93EB4AD0AC72E1D072C
                829F243B2647E04DAF829EA8ABF75CC5EDDE3B680A3E40F8E917A88A26A252DA
                F967026FBA1B86219EDD7B1A9FF510C4770DB0F136701CD0F1288CB8ACBE1F2E
                F039F2A0EB01FA6323A578674CB8CFB10E51E9EEB9033508253EE3FABB1BB071
                69608C81912098125C614336B8A16AA27BD91AF89BEF0182E022C9C751E07988
                C901CFD60348CF72A0BED53F08E7AC1CBA9E7723D22507A844F96C101ED7C4C3
                9B16A3305741774F298E345C06D2D2F24912F8059E8F78B4ADAABC12F3E72CC0
                A9576760A7B224E11682BF2078586E87479A9B6AB2CF594191379AF0DCE91FD0
                1F67C8B067E15B5F114E368A2411864B6AAD7D1B4BD64F295FBA01D5AF6BA1D2
                278E6AC27886DE0FFDE86DEB053CF2606518BC0E63ED822C54944888C418649D
                21A69BBB0468915254DFBA694A7249D2813AA1BDAC68996BCFEAED38FDBA0631
                1848109CE318A42E39591A58380A2812F829F039B3A1E9C15D2B9D28992BA02F
                0E44131C24DD6C9600A62CC1F95B8D2A6D7C5B905D50E4DD7A02475B8F433178
                C40DCE0C1FF29728C2CFC204E7A96F91617D1BE881D305D568779739B0D09586
                7ECA24AA73940D6050F3046511FC0F9B706DF729783F5D4448F98AA8618546F0
                B8ACA1A3254424B693E0E2AFF330648A4C89DE5EBE22038579B6642FA29485AC
                E948F002B6E554A22128E293DC43A5E111A3E823040F3E4AC2875D0F230B8648
                362FCFC0BCEC747CD790EC879260F8AEEB14359F7AE85753D07ABF13BAA6D711
                FCE068C7E5F7933C2059B7742A5C3976C82A834212D948954C365852F8A6250C
                4DD1FC34EB3BC63A8F235F15039255A5A6C4813ED54836DE14C42C3C5E3487A1
                F4AB7709BE01E3ACD1EF229FB398A6EBE9F22599989565834499C4381E2F9F7F
                454F884EA947CA1F0F3EB620257193442C2ECEC4EC5C071E3FE94177A7DC862A
                A96022F0F1054324D9AE0C747E8C003C2BA0716C9B3C414A5241D772238D630E
                C13B270A37D70FC2F584E56082529B0000000049454E44AE426082}
              TabOrder = 0
              OnClick = btn_AllPopUpPositionClick
            end
            object cxLabel56: TcxLabel
              Left = 21
              Top = 26
              Hint = '201'
              Caption = #54045#50629#52285' '#50948#52824#47484' '#52488#44592#54868' '#48260#53948
              ParentColor = False
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -15
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = [fsBold]
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorY = 36
            end
            object cxLabel57: TcxLabel
              Left = 21
              Top = 91
              Hint = '201'
              Caption = #8251' '#52488#44592#54868' '#54980' '#49345#45812#50896#54532#47196#44536#47016#51012' '#51116#49892#54665' '#54644#51452#49464#50836
              ParentColor = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorY = 99
            end
            object chkProgSize: TcxCheckBox
              Left = 6
              Top = 139
              Hint = '999'
              Caption = #54532#47196#44536#47016' '#54868#47732' '#52572#49548' '#53356#44592' '#51312#51208
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 3
              Transparent = True
              OnClick = chkProgSizeClick
            end
            object chk_MNG1501NoUse: TcxCheckBox
              Left = 6
              Top = 175
              Hint = '999'
              Caption = #49345#45812#50896#47749' '#53364#47533#49884' '#52292#54021#52285' '#51088#46041#49892#54665' '#49324#50857#50504#54632'('#51217#49688#54788#54889', '#49345#49464#51060#47141', '#53685#54868#44288#47532' '#46321'). '#49440#53469#49884' '#49324#50857#50504#54632'.'
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 4
              Transparent = True
              OnClick = chk_MNG1501NoUseClick
            end
          end
        end
      end
      object pnlLeft: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 282
        Height = 609
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'pnlLeft'
        TabOrder = 0
        object cxTreeView1: TcxTreeView
          Left = 0
          Top = 50
          Width = 282
          Height = 559
          Align = alClient
          ParentFont = False
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.IsFontAssigned = True
          StyleFocused.Color = 11796479
          TabOrder = 0
          OnClick = cxTreeView1Click
          Items.NodeData = {
            03060000002A000000000000006400000065000000FFFFFFFF00000000000000
            0012000000010611C818C204D669D624C115C836000000000000006500000065
            000000FFFFFFFF000000000000000000000000010C24C654B32000C1C0DCD0C4
            BC2000C9C0C1C0200024C115C83A000000000000006600000066000000FFFFFF
            FF000000000000000000000000010E24C654B32000E8CD8CC1ACC020C7200030
            AEF8BC12AC200024C115C832000000000000006700000067000000FFFFFFFF00
            0000000000000000000000010A11C818C204D669D620001DD3C5C5200024C115
            C862000000000000006800000068000000FFFFFFFF0000000000000000000000
            00012211C818C22C00200030BC28CC2C00200044C6CCB82C002000B4C689D5DC
            C291C72C0020005CCD08CD11C818C22000DCC204AC2000F4BC30AE2000C0D085
            C7200024C115C83A000000000000006900000069000000FFFFFFFF0000000000
            00000000000000010E11C818C204D669D6200060BE78B980ACC9C0200015C82C
            B81CC21CC130000000000000006A0000006A000000FFFFFFFF00000000000000
            0000000000010924C654B3C1C0DCD0200015C82CB81CC21CC130000000000000
            006B0000006B000000FFFFFFFF0000000000000000000000000109C1C0F4B2D0
            C62000F4BC30AE200024C115C834000000000000006C0000006C000000FFFFFF
            FF000000000000000000000000010BC0C9ACC0C4BC200024C654B32000C9C0C1
            C024C115C836000000000000006D0000006D000000FFFFFFFF00000000000000
            0000000000010C11C818C22B0000B330AE20004CC5BCB94CC7200024C115C82E
            000000000000006E0000006E000000FFFFFFFF00000000000000000000000001
            08C0D074C7C0D2200028C240AE24C115C83A000000000000006F0000006F0000
            00FFFFFFFF000000000000000000000000010E24C654B32000BDACFCACDCC204
            AC2000C4BC2000C9C0C1C024C115C830000000000000007000000070000000FF
            FFFFFF0000000000000000000000000109C1C0F4B2D0C6200004C758CE200024
            C115C82E000000000000007100000071000000FFFFFFFF000000000000000000
            0000000108C1C0F4B22000C0C9EDC5200024C115C84000000000000000740000
            0074000000FFFFFFFF0000000000000000000000000111C1C0F4B2D0C6200011
            C818C2200004D55CB8F8ADA8B72000C0B4BCC5200024C115C828000000000000
            0075000000FFFFFFFFFFFFFFFF000000000000000000000000010534BB04C830
            AEACC0A9C626000000000000007600000076000000FFFFFFFF00000000000000
            0000000000010441004900ACC0A9C62A000000000000007700000077000000FF
            FFFFFF000000000000000000000000010624C654B304D669D635C658C1260000
            0000000000C7000000C7000000FFFFFFFF000000000000000000000000010430
            AEC0D024C115C82800000000000000C8000000C9000000FFFFFFFF0000000000
            00000014000000010511C818C23DCC24C115C83400000000000000C9000000C9
            000000FFFFFFFF000000000000000000000000010B11C818C23DCC200000B35C
            D4C0C9ACC0200024C115C85400000000000000CA000000CA000000FFFFFFFF00
            0000000000000000000000011B11C818C23DCC200018C215C8A8BADCB4D0C51C
            C120009CCD1CBCC0C92F00C4B329CCC0C92F0094C608AE2F0001C894C62000C0
            BCBDAC3E00000000000000CB000000CB000000FFFFFFFF000000000000000000
            000000011011C818C23DCC2000D4C530D1200085C725B8DCC2200090C7D9B320
            00A0C708AE3000000000000000CC000000CC000000FFFFFFFF00000000000000
            0000000000010911C818C23DCC200094C608AE200024C115C838000000000000
            00CD000000CD000000FFFFFFFF000000000000000000000000010D11C818C23D
            CC2000B0ACACC76CAD84BD2000ACC0A9C624C115C84400000000000000CE0000
            00CE000000FFFFFFFF000000000000000000000000011311C818C23DCC20009C
            CD1CBCC0C92C00C4B329CCC0C9200000C8A5C7C0C985BA2000B8D3D1C9400000
            0000000000CF000000CF000000FFFFFFFF000000000000000000000000011111
            C818C2DCC22000C5C58CC17CC72000BDACB0C62000C1C069D6E4C22000B4CC6C
            D03E00000000000000D0000000FFFFFFFFFFFFFFFF0000000000000000000000
            00011011C818C23DCC20009CCD1CBCC0C92C00C4B329CCC0C9200090C7D9B324
            C115C83600000000000000D1000000FFFFFFFFFFFFFFFF000000000000000000
            000000010C70ACACB92800C1C920C170ACACB900B344BE30BC18C22900340000
            0000000000D2000000FFFFFFFFFFFFFFFF000000000000000000000000010B11
            C818C22000C0C9C4B3200058D6BDAC200024C115C83000000000000000D60000
            00FFFFFFFFFFFFFFFF000000000000000000000000010971C511C818C220005C
            CFC1B9200098CCACB93400000000000000D3000000FFFFFFFFFFFFFFFF000000
            000000000000000000010B24C654B32000C1C0DCD0200090C7D9B3200024C115
            C84800000000000000D4000000FFFFFFFFFFFFFFFF0000000000000000000000
            00011511C818C23DCC20005B0001C894C631005D00200090C7D9B3200085C725
            B8200038BB6CAD2000ACC0A9C64600000000000000D5000000FFFFFFFFFFFFFF
            FF000000000000000000000000011480ACC9C01CC184BC2000FCC88CC178C7DD
            C220000FBC200080ACC9C0200094BC04C7200024C115C84200000000000000D8
            000000D8000000FFFFFFFF000000000000000000000000011211C818C23DCC20
            009CCD1CBCC0C92F00C4B329CCC0C92000C1C0A9C66CAD200024C115C8380000
            0000000000D9000000D9000000FFFFFFFF000000000000000000000000010D11
            C818C23DCC200001C894C62000C1C0A9C66CAD200024C115C83C000000000000
            00DA000000DA000000FFFFFFFF000000000000000000000000010F74CEDCB420
            00B0ACACC7200008AE61C5200080BD00AC38C1200024C115C83E000000000000
            00DB000000DB000000FFFFFFFF000000000000000000000000011011C818C23D
            CC200085C88DC120001DD3C5C53DCC200030AE00C9200024C115C83600000000
            000000D7000000FFFFFFFFFFFFFFFF000000000000000000000000010C11C818
            C23DCC2000F4BC30AE200029BCDDC2200024C115C826000000000000002B0100
            002B010000FFFFFFFF000000000000000000000000010430AEC0D024C115C826
            00000000000000F4010000F5010000FFFFFFFF00000000000000000200000001
            0494C608AE24C115C82C00000000000000F5010000F5010000FFFFFFFF000000
            000000000000000000010794C608AE20004400420024C115C834000000000000
            00F6010000F6010000FFFFFFFF000000000000000000000000010B94C608AE2F
            0070ACACB92000C4ACB0C0200029BC95BC26000000000000002C0100002D0100
            00FFFFFFFF0000000000000000020000000104E0AC1DAC24C115C82800000000
            0000002D0100002D010000FFFFFFFF0000000000000000000000000105E0AC1D
            AC20006CAD84BD2E000000000000002E0100002E010000FFFFFFFF0000000000
            000000000000000108E0AC1DAC2000F1B409AE2000C9C0C1C026000000000000
            009001000091010000FFFFFFFF000000000000000006000000010430AEACC024
            C115C82A000000000000009101000091010000FFFFFFFF000000000000000000
            000000010630AEACC08CD7B8D215C8F4BC320000000000000092010000920100
            00FFFFFFFF000000000000000000000000010A11C88DC130AEACC0200080ACC9
            C0200024C115C838000000000000009301000093010000FFFFFFFF0000000000
            00000000000000010D30AEACC02000540052005300200028D310B1F0D2200024
            C115C83E000000000000009401000094010000FFFFFFFF000000000000000000
            000000011030AEACC004D669D620007CC704AD28CC10AC20001DD3C5C5200030
            AEF8BC12AC46000000000000009501000095010000FFFFFFFF00000000000000
            0000000000011430AEACC004D669D6200030AEACC0200090CE6CC22000A9CD04
            C820001DD3C5C5200030AEF8BC12AC2600000000000000F3010000F3010000FF
            FFFFFF000000000000000000000000010430AEC0D024C115C826000000000000
            008403000085030000FFFFFFFF0000000000000000070000000104F5ACB5D124
            C115C82A000000000000008503000085030000FFFFFFFF000000000000000000
            0000000106C8B9B0C6A4C220008CD7B8D2480000000000000086030000860300
            00FFFFFFFF0000000000000000000000000115ACC0A9C690C7200085C725B8C6
            C574C720003600300084BD2000BDACFCAC200085C8CCB82000ECC580BD360000
            00000000008703000087030000FFFFFFFF000000000000000000000000010C54
            BADCC2C0C9200015BCA4C2200085C8CCB82000DCC204AC2E0000000000000088
            03000088030000FFFFFFFF0000000000000000000000000108D1C540C12000AC
            C0A9C6200024C115C834000000000000008903000089030000FFFFFFFF000000
            000000000000000000010B00AE28C5B4CC2800F0D3B8D285BA2900200024C115
            C832000000000000008A0300008A030000FFFFFFFF0000000000000000000000
            00010A04D55CB8F8ADA8B720004CD1C8B9200024C115C82600000000000000E7
            030000E7030000FFFFFFFF000000000000000000000000010430AEC0D024C115
            C8}
          ReadOnly = True
          RowSelect = True
          OnCustomDrawItem = cxTreeView1CustomDrawItem
        end
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 282
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object Shape25: TShape
            Left = 0
            Top = 21
            Width = 56
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object BtnSearch: TcxButton
            Left = 152
            Top = 21
            Width = 57
            Height = 24
            Caption = #44160' '#49353
            LookAndFeel.NativeStyle = False
            TabOrder = 0
            OnClick = BtnSearchClick
          end
          object cxLabel54: TcxLabel
            Tag = 1001
            Left = 7
            Top = 26
            Caption = #49444#51221#47749
            ParentColor = False
            ParentFont = False
            Style.Color = 16575968
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Transparent = True
            AnchorX = 27
            AnchorY = 34
          end
          object EdtSearch: TcxTextEdit
            Left = 50
            Top = 20
            AutoSize = False
            Properties.ImeMode = imSHanguel
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            TabOrder = 2
            OnKeyDown = EdtSearchKeyDown
            OnKeyUp = EdtSearchKeyUp
            Height = 26
            Width = 101
          end
          object lblHelp: TcxLabel
            Tag = 1000
            Left = 0
            Top = 2
            Hint = 'Pass'
            Caption = #8251' '#44160#49353#54637#47785' '#45908#48660#53364#47533#49884' '#54644#45817' '#54637#47785#51004#47196' '#51060#46041#54633#45768#45796'.'
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            Transparent = True
          end
          object chkInMenu: TcxCheckBox
            Left = 212
            Top = 24
            Caption = #47700#45684#54869#51109
            TabOrder = 4
            Transparent = True
          end
        end
        object cxGridSch: TcxGrid
          Left = 0
          Top = 50
          Width = 282
          Height = 559
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          TabOrder = 2
          Visible = False
          LookAndFeel.NativeStyle = False
          object cxGridSchView: TcxGridDBTableView
            OnKeyDown = cxGridSchViewKeyDown
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Enabled = False
            Navigator.Buttons.First.Visible = False
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = True
            Navigator.Buttons.Delete.Visible = False
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Enabled = False
            Navigator.Buttons.Filter.Visible = False
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellDblClick = cxGridSchViewCellDblClick
            DataController.DataModeController.SmartRefresh = True
            DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            Filtering.MRUItemsList = False
            Filtering.ColumnMRUItemsList = False
            Filtering.ColumnMRUItemsListCount = 0
            OptionsBehavior.CellHints = True
            OptionsBehavior.CopyCaptionsToClipboard = False
            OptionsBehavior.CopyPreviewToClipboard = False
            OptionsBehavior.ExpandMasterRowOnDblClick = False
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnMoving = False
            OptionsSelection.CellSelect = False
            OptionsView.FocusRect = False
            OptionsView.NoDataToDisplayInfoText = '  '
            OptionsView.DataRowHeight = 22
            OptionsView.ExpandButtonsForEmptyDetails = False
            OptionsView.GridLineColor = clSilver
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            object cxGridDBColumn1: TcxGridDBColumn
              DataBinding.FieldName = 'Key'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Width = 50
            end
            object cxGridDBColumn4: TcxGridDBColumn
              DataBinding.FieldName = #49345#50948#47700#45684
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
            end
            object cxGridDBColumn2: TcxGridDBColumn
              DataBinding.FieldName = #49444#51221#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 180
            end
            object cxGridDBColumn3: TcxGridDBColumn
              DataBinding.FieldName = #44428#54620
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
            end
            object cxGridDBColumn5: TcxGridDBColumn
              DataBinding.FieldName = #48708#44256
              HeaderAlignmentHorz = taCenter
              Width = 650
            end
            object cxGridSchViewColumn1: TcxGridDBColumn
              DataBinding.FieldName = 'label'
              Visible = False
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = cxGridSchView
          end
        end
      end
      object cxSplitter1: TcxSplitter
        Left = 288
        Top = 0
        Width = 6
        Height = 615
      end
      object Pnl_LocalData: TPanel
        Left = 30
        Top = 241
        Width = 249
        Height = 245
        BevelKind = bkFlat
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 2
        Visible = False
        object cxGroupBox22: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Caption = #47196#52972' DATA '#44288#47532#51088' '#51064#51613
          TabOrder = 0
          Height = 110
          Width = 245
          object Shape9: TShape
            Left = 12
            Top = 17
            Width = 120
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object Shape10: TShape
            Left = 12
            Top = 43
            Width = 120
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object btn4: TcxButton
            Left = 53
            Top = 74
            Width = 60
            Height = 23
            Cursor = crHandPoint
            Caption = #54869'  '#51064
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 0
            OnClick = btn4Click
          end
          object btn5: TcxButton
            Left = 115
            Top = 74
            Width = 60
            Height = 23
            Cursor = crHandPoint
            Caption = #52712#49548
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 1
            OnClick = btn5Click
          end
          object btn6: TcxButton
            Left = 176
            Top = 74
            Width = 60
            Height = 23
            Cursor = crHandPoint
            Caption = #51116#49444#51221
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 2
            OnClick = btn6Click
          end
          object Edt_PW: TcxTextEdit
            Left = 97
            Top = 16
            AutoSize = False
            Properties.EchoMode = eemPassword
            Properties.ImeMode = imSAlpha
            Properties.MaxLength = 4
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            TabOrder = 3
            OnKeyDown = Edt_PWKeyDown
            Height = 26
            Width = 140
          end
          object Edt_RePW: TcxTextEdit
            Left = 97
            Top = 42
            AutoSize = False
            Properties.EchoMode = eemPassword
            Properties.ImeMode = imSAlpha
            Properties.MaxLength = 4
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            TabOrder = 4
            OnKeyDown = Edt_PWKeyDown
            Height = 26
            Width = 140
          end
          object cxLabel4: TcxLabel
            Left = 30
            Top = 22
            Caption = #48708#48128#48264#54840
            ParentColor = False
            Style.TextColor = clBlack
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Transparent = True
            AnchorX = 56
            AnchorY = 30
          end
          object cxLabel16: TcxLabel
            Left = 18
            Top = 48
            Caption = #48708#48128#48264#54840#54869#51064
            ParentColor = False
            Style.TextColor = clBlack
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Transparent = True
            AnchorX = 56
            AnchorY = 56
          end
        end
        object cxGroupBox29: TcxGroupBox
          Left = 0
          Top = 111
          Caption = '   '#48708#48128#48264#54840' '#51116#49444#51221
          TabOrder = 1
          Height = 130
          Width = 245
          object Shape11: TShape
            Left = 12
            Top = 43
            Width = 120
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object Shape12: TShape
            Left = 12
            Top = 17
            Width = 120
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object Shape13: TShape
            Left = 12
            Top = 69
            Width = 120
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object btnAll1: TcxButton
            Left = 144
            Top = 96
            Width = 45
            Height = 23
            Cursor = crHandPoint
            Caption = #54869'  '#51064
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 0
            OnClick = btnAll1Click
          end
          object btnAll2: TcxButton
            Left = 191
            Top = 96
            Width = 45
            Height = 23
            Cursor = crHandPoint
            Caption = #45803' '#44592
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 1
            OnClick = btnAll2Click
          end
          object Edt_APw: TcxTextEdit
            Left = 97
            Top = 42
            AutoSize = False
            Properties.EchoMode = eemPassword
            Properties.ImeMode = imSAlpha
            Properties.MaxLength = 4
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            TabOrder = 2
            OnKeyDown = Edt_PPwKeyDown
            Height = 26
            Width = 140
          end
          object Edt_BPw: TcxTextEdit
            Left = 97
            Top = 68
            AutoSize = False
            Properties.EchoMode = eemPassword
            Properties.ImeMode = imSAlpha
            Properties.MaxLength = 4
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            TabOrder = 3
            OnKeyDown = Edt_BPwKeyDown
            Height = 26
            Width = 140
          end
          object Edt_PPw: TcxTextEdit
            Left = 97
            Top = 16
            AutoSize = False
            Properties.EchoMode = eemPassword
            Properties.ImeMode = imSAlpha
            Properties.MaxLength = 4
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            TabOrder = 4
            OnKeyDown = Edt_PPwKeyDown
            Height = 26
            Width = 140
          end
          object cxLabel17: TcxLabel
            Left = 20
            Top = 22
            Caption = #54788#51116#48708#48128#48264#54840
            ParentColor = False
            Style.TextColor = clBlack
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Transparent = True
            AnchorX = 58
            AnchorY = 30
          end
          object cxLabel21: TcxLabel
            Left = 20
            Top = 48
            Caption = #48708#48128#48264#54840#48320#44221
            ParentColor = False
            Style.TextColor = clBlack
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Transparent = True
            AnchorX = 58
            AnchorY = 56
          end
          object cxLabel22: TcxLabel
            Left = 20
            Top = 73
            Caption = #48708#48128#48264#54840#54869#51064
            ParentColor = False
            Style.TextColor = clBlack
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Transparent = True
            AnchorX = 58
            AnchorY = 81
          end
        end
      end
      object pnlSvrOpt: TPanel
        Left = 11
        Top = 97
        Width = 351
        Height = 216
        BevelKind = bkFlat
        BevelOuter = bvNone
        Color = 12566463
        ParentBackground = False
        TabOrder = 4
        Visible = False
        DesignSize = (
          347
          212)
        object cxLabel83: TcxLabel
          Left = 29
          Top = 119
          Caption = #48376#49324#49444#51221#51012' '#49436#48260#50640' '#51200#51109#54616#47732' '#48376#49324' '#49345#45812#50896' '#47196#44536#51064#49884
        end
        object cxLabel84: TcxLabel
          Left = 29
          Top = 141
          Caption = #48376#49324#49444#51221#54028#51068#51012' '#45796#50868#47196#46300#54616#50668' '#49324#50857#54633#45768#45796
        end
        object btnUp: TcxButton
          AlignWithMargins = True
          Left = 80
          Top = 174
          Width = 106
          Height = 29
          Anchors = [akTop, akRight]
          Caption = #51200#51109
          LookAndFeel.SkinName = 'Sharp'
          TabOrder = 2
          OnClick = btnUpClick
        end
        object btnCn: TcxButton
          AlignWithMargins = True
          Left = 192
          Top = 174
          Width = 81
          Height = 29
          Anchors = [akTop, akRight]
          Caption = #52712#49548
          LookAndFeel.SkinName = 'Sharp'
          TabOrder = 3
          OnClick = btnCnClick
        end
        object cxGroupBox59: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Caption = #47196#44536#51064#49884' '#48376#49324#49444#51221' '#51201#50857' '#50741#49496
          TabOrder = 4
          OnMouseDown = cxGroupBox59MouseDown
          Height = 113
          Width = 347
          object rbSelA: TcxRadioButton
            Tag = 1
            Left = 54
            Top = 30
            Hint = '502'
            Caption = #49440#53469#51201#50857
            Checked = True
            TabOrder = 0
            TabStop = True
            AutoSize = True
            Transparent = True
          end
          object rbSelB: TcxRadioButton
            Tag = 2
            Left = 205
            Top = 30
            Hint = '502'
            Caption = #44053#51228#51201#50857
            TabOrder = 1
            AutoSize = True
            Transparent = True
          end
          object cxLabel85: TcxLabel
            Left = 24
            Top = 66
            Caption = #49440#53469#51201#50857' : '#47196#44536#51064#49884' '#48376#49324#49444#51221' '#45796#50868#50668#48512' '#54045#50629' '#54364#49884
            Transparent = True
          end
          object cxLabel86: TcxLabel
            Left = 24
            Top = 85
            Caption = #44053#51228#51201#50857' : '#47196#44536#51064#49884' '#48376#49324#49444#51221' '#44053#51228#45796#50868' '#54980' '#48148#47196#51201#50857
            Transparent = True
          end
        end
      end
    end
    object PnlTitle: TPanel
      Left = 0
      Top = 0
      Width = 890
      Height = 29
      Cursor = crSizeAll
      Align = alTop
      BevelOuter = bvNone
      Caption = #51217#49688#54788#54889#49444#51221
      Color = 9432062
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      OnMouseDown = PnlTitleMouseDown
      DesignSize = (
        890
        29)
      object cxLblActive: TLabel
        Left = 0
        Top = 0
        Width = 890
        Height = 5
        Align = alTop
        AutoSize = False
        Color = 33023
        ParentColor = False
        Transparent = True
        ExplicitWidth = 802
      end
      object BtnClose: TcxButton
        Left = 856
        Top = 1
        Width = 29
        Height = 23
        Cursor = crHandPoint
        Hint = #45803#44592
        Anchors = [akTop, akRight]
        Colors.Default = 16635384
        Colors.Normal = 16773362
        Colors.Hot = 16360076
        Colors.Pressed = 16644080
        Colors.Disabled = 4227327
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          424D360400000000000036000000280000001000000010000000010020000000
          000000000000C40E0000C40E0000000000000000000000000000151193B91C17
          C2F41B17C3F41C16C2F41A14BFF41914BFF41913BFF41A14BFF41A13BEF41A13
          BEF41B14C1F41812BDF41B14C1F4140F93B90000000019199BB92E2DFBFF2423
          EFFF0B06B6FF201DE5FF2B29FAFF2824F4FF2824F4FF2723F4FF2722F4FF2925
          FCFF130DCEFF0A05B0FF211AEFFF2921FBFF161498B92322D4FE272BEFFF1312
          B1FF6A67BFFF1B1AB0FF1F20E2FF2D2EF4FF282AEDFF2929EEFF2C2DF4FF0E0D
          CAFF3F3CB5FF9090CEFF1210B1FF2321EEFF1F1BD0FE2121C9F4100EBBFF918E
          D3FFFFFFFFFFADAAE0FF100FB2FF1C20E0FF3036F4FF2F35F4FF0D0DCEFF3835
          B8FFECECF8FFFFFFFFFF6A67C6FF0F0DC0FF201ECAF42428D0F41D24D7FF433D
          C3FFEBEAF8FFFFFFFFFFAFADE3FF1D1BB9FF1D24DEFF171CD7FF3934BEFFEEED
          F9FFFFFFFFFFACAAE4FF1F1BBDFF252CE7FF2221CDF4252AD1F4384FFAFF161E
          D4FF3A32C5FFEDEDF9FFFFFFFFFFD0CEF0FF201FC1FF1E1DC0FFE2E2F6FFFFFF
          FFFFB3B1E8FF1511BFFF232DE5FF3241F7FF2324CDF42228D2F4364FF3FF3950
          F3FF151DD8FF3E35CCFFDEDBF6FFFFFFFFFFCFCDF2FFCFCEF3FFFFFFFFFFD4D3
          F3FF2321C7FF202CE3FF3447F4FF3144F2FF2023D0F4454BD9F43B55F3FF334B
          EFFF3852F4FF1F2ADFFF211DCBFFCDCCF4FFFFFFFFFFFFFFFFFFCDCBF4FF2120
          CDFF2232E3FF354DF4FF2F44EEFF364DF2FF4247D7F46366DFF46E82F7FF556A
          F2FF4862F3FF2B3BE8FF221FD2FFCDCBF3FFFFFFFFFFFFFFFFFFCDCBF4FF201D
          D2FF242FE4FF445DF3FF5366F2FF6A7DF6FF6064DDF46064E1F47388F7FF788C
          F6FF6472F1FF514BE0FFD5D2F7FFFFFFFFFFDCDAF8FFDCDAF8FFFFFFFFFFDCDA
          F8FF655EE2FF575EEAFF7588F6FF6F83F6FF5D62DFF46166E3F47891F7FF6779
          F2FF5550E6FFCAC6F6FFFFFFFFFFE9E8FCFF5851E6FF5954E6FFE0DEFAFFFFFF
          FFFFF6F5FDFF6F69E9FF575FECFF748CF7FF5F64E2F4636AE4F46F82F3FF5E59
          EBFFC2BFF7FFFFFFFFFFF2F1FDFF6E66ECFF5D68EFFF6472F1FF5E57EBFFC5C1
          F8FFFFFFFFFFF1F0FDFF7670ECFF616BF1FF6268E4F4646CE6F45A5CEFFF928B
          F3FFFFFFFFFFF1F0FEFF6F68F0FF5B64EFFF7A92F6FF7A91F6FF6775F2FF5551
          EDFFC3BFF9FFFFFFFFFFAFA8F7FF5857F0FF6165E4F46B74F1FE7A91F6FF5A57
          F0FFAEA8F7FF7771F3FF5F68F2FF7D96F6FF798EF5FF788EF5FF7C94F6FF6D7F
          F4FF5F5BF0FF948CF5FF5956F1FF758BF6FF6972EFFE4E54B0B985A1F7FF7C94
          F6FF5B5BF3FF6975F5FF84A1F8FF8099F7FF7F98F7FF7F98F7FF7E97F6FF819C
          F6FF7588F5FF5C5FF3FF7990F5FF819DF7FF4C53AEB9000000005055B1B96970
          E9F4666CE9F46971E9F4676EE9F4676EE9F4666EE9F4666EE9F4676EE9F4666D
          E9F4676FE9F4676FE9F4676EE9F44E53B0B900000000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TabStop = False
        OnClick = BtnCloseClick
      end
    end
    object pnlSvr: TPanel
      Left = 0
      Top = 646
      Width = 890
      Height = 50
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 2
      DesignSize = (
        890
        50)
      object btnDown: TcxButton
        AlignWithMargins = True
        Left = 699
        Top = 6
        Width = 120
        Height = 37
        Anchors = [akTop, akRight]
        Caption = #48376#49324#49444#51221' '#45236#47140#48155#44592
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 0
        OnClick = btnDownClick
      end
      object btnSave: TcxButton
        AlignWithMargins = True
        Left = 453
        Top = 6
        Width = 120
        Height = 37
        Anchors = [akTop, akRight]
        Caption = #48376#49324#49444#51221' '#49436#48260#51200#51109
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 1
        OnClick = btnSaveClick
      end
      object cxLabel82: TcxLabel
        Left = 2
        Top = 12
        AutoSize = False
        Caption = #48376' '#49324
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 75
        AnchorX = 40
        AnchorY = 25
      end
      object lbCustCompany: TcxLabel
        Left = 74
        Top = 12
        AutoSize = False
        Caption = #49548#49549
        ParentColor = False
        Style.BorderStyle = ebsOffice11
        Style.Color = clBtnFace
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 16711808
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 373
        AnchorX = 261
        AnchorY = 25
      end
      object btnConfigExit: TcxButton
        AlignWithMargins = True
        Left = 822
        Top = 6
        Width = 61
        Height = 37
        Anchors = [akTop, akRight]
        Caption = #45803#44592
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 4
        OnClick = btnConfigExitClick
      end
      object btnDelete: TcxButton
        AlignWithMargins = True
        Left = 576
        Top = 6
        Width = 120
        Height = 37
        Anchors = [akTop, akRight]
        Caption = #48376#49324#49444#51221' '#48120#49324#50857
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 5
        OnClick = btnDeleteClick
      end
      object grpConfigSave: TcxGroupBox
        Left = 105
        Top = 0
        TabOrder = 6
        DesignSize = (
          185
          105)
        Height = 105
        Width = 185
        object btnConfigSave: TcxButton
          AlignWithMargins = True
          Left = 23
          Top = 7
          Width = 156
          Height = 37
          Anchors = [akTop, akRight]
          Caption = #48376#49324#49444#51221
          LookAndFeel.SkinName = 'Sharp'
          TabOrder = 0
          OnClick = btnConfigSaveClick
        end
      end
    end
  end
  object ColorDialog1: TColorDialog
    Left = 204
    Top = 185
  end
  object dlgOpen: TOpenDialog
    Filter = #50508#47548#51020'|*.mp3|'#50508#47548#51020'|*.wav'
    Options = []
    Left = 872
    Top = 456
  end
end
