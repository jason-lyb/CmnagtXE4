object Frm_SET: TFrm_SET
  Left = 517
  Top = 151
  BorderStyle = bsNone
  ClientHeight = 710
  ClientWidth = 1154
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #44404#47548
  Font.Style = []
  Position = poMainFormCenter
  Scaled = False
  SnapBuffer = 1024
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 1154
    Height = 710
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    OnChange = cxPageControl1Change
    ClientRectBottom = 704
    ClientRectLeft = 2
    ClientRectRight = 1148
    ClientRectTop = 27
    object cxTabSheet1: TcxTabSheet
      Tag = 1403
      Caption = #50836#44552#51228#54200#51665
      ImageIndex = 0
      object PnlMainA3: TPanel
        Left = 0
        Top = 0
        Width = 1146
        Height = 677
        Align = alClient
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        object Shape44: TShape
          Left = 0
          Top = 32
          Width = 1146
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitTop = 8
          ExplicitWidth = 1154
        end
        object cxPageControl2: TcxPageControl
          Left = 0
          Top = 34
          Width = 1146
          Height = 643
          Align = alClient
          TabOrder = 0
          Properties.ActivePage = cxTabSheet16
          Properties.CustomButtons.Buttons = <>
          Properties.Style = 9
          ClientRectBottom = 643
          ClientRectRight = 1146
          ClientRectTop = 19
          object cxTabSheet6: TcxTabSheet
            Caption = '  '#50836#44552#54364'  '
            ImageIndex = 0
            object Shape6: TShape
              Left = 0
              Top = 50
              Width = 1146
              Height = 2
              Align = alTop
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitLeft = -6
              ExplicitTop = 23
              ExplicitWidth = 305
            end
            object Shape4: TShape
              Left = 0
              Top = 0
              Width = 1146
              Height = 2
              Align = alTop
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitLeft = 2
              ExplicitTop = -4
              ExplicitWidth = 1154
            end
            object Shape8: TShape
              Left = 399
              Top = 52
              Width = 2
              Height = 572
              Align = alLeft
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitLeft = 286
              ExplicitTop = 47
              ExplicitHeight = 639
            end
            object Shape9: TShape
              Left = 272
              Top = 52
              Width = 2
              Height = 572
              Align = alLeft
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitLeft = 274
              ExplicitTop = 49
              ExplicitHeight = 639
            end
            object Shape10: TShape
              Left = 135
              Top = 52
              Width = 2
              Height = 572
              Align = alLeft
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitLeft = 137
              ExplicitTop = 56
              ExplicitHeight = 639
            end
            object Panel1: TPanel
              Left = 401
              Top = 52
              Width = 745
              Height = 572
              Align = alClient
              BevelOuter = bvNone
              BorderWidth = 1
              Color = 15587527
              TabOrder = 0
              object Shape5: TShape
                Left = 1
                Top = 11
                Width = 743
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 6
                ExplicitTop = 7
                ExplicitWidth = 764
              end
              object Shape7: TShape
                Left = 1
                Top = 47
                Width = 743
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = -6
                ExplicitTop = 23
                ExplicitWidth = 305
              end
              object cxGrid3: TcxGrid
                Left = 1
                Top = 49
                Width = 743
                Height = 522
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                TabOrder = 1
                LookAndFeel.NativeStyle = False
                object asg_Chart_charge: TcxGridDBTableView
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
                  DataController.Summary.SummaryGroups = <
                    item
                      Links = <>
                      SummaryItems = <
                        item
                        end>
                    end>
                  Filtering.MRUItemsList = False
                  Filtering.ColumnMRUItemsList = False
                  Filtering.ColumnMRUItemsListCount = 0
                  OptionsBehavior.CellHints = True
                  OptionsBehavior.CopyCaptionsToClipboard = False
                  OptionsBehavior.CopyPreviewToClipboard = False
                  OptionsBehavior.ExpandMasterRowOnDblClick = False
                  OptionsCustomize.ColumnFiltering = False
                  OptionsCustomize.ColumnMoving = False
                  OptionsData.Editing = False
                  OptionsSelection.MultiSelect = True
                  OptionsSelection.CellMultiSelect = True
                  OptionsSelection.InvertSelect = False
                  OptionsView.NoDataToDisplayInfoText = ' '
                  OptionsView.DataRowHeight = 22
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GridLines = glNone
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 23
                  Styles.Selection = Frm_Main.cxStyle8
                  object cxGridDBColumn2: TcxGridDBColumn
                    DataBinding.FieldName = 'No.'
                    HeaderAlignmentHorz = taCenter
                    Width = 46
                  end
                  object asg_Chart_chargeColumn1: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#49884
                    HeaderAlignmentHorz = taCenter
                    Width = 45
                  end
                  object asg_Chart_chargeColumn2: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#44396
                    HeaderAlignmentHorz = taCenter
                    Width = 100
                  end
                  object asg_Chart_chargeColumn3: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#46041
                    HeaderAlignmentHorz = taCenter
                    Width = 100
                  end
                  object asg_Chart_chargeColumn4: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#49884
                    HeaderAlignmentHorz = taCenter
                    Width = 45
                  end
                  object asg_Chart_chargeColumn5: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#44396
                    HeaderAlignmentHorz = taCenter
                    Width = 100
                  end
                  object asg_Chart_chargeColumn6: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#46041
                    HeaderAlignmentHorz = taCenter
                    Width = 100
                  end
                  object asg_Chart_chargeColumn7: TcxGridDBColumn
                    DataBinding.FieldName = #50836#44552
                    PropertiesClassName = 'TcxCalcEditProperties'
                    Properties.Alignment.Horz = taRightJustify
                    Properties.OnChange = asg_Chart_chargeColumn7PropertiesChange
                    HeaderAlignmentHorz = taCenter
                    Width = 76
                  end
                  object asg_Chart_chargeColumn8: TcxGridDBColumn
                    DataBinding.FieldName = #51648#50669
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                  object asg_Chart_chargeColumn9: TcxGridDBColumn
                    DataBinding.FieldName = #49345#53468
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                  object asg_Chart_chargeColumn10: TcxGridDBColumn
                    DataBinding.FieldName = #49692#48264
                    Visible = False
                  end
                end
                object cxGridLevel3: TcxGridLevel
                  GridView = asg_Chart_charge
                end
              end
              object Panel8: TPanel
                Left = 1
                Top = 1
                Width = 743
                Height = 10
                Align = alTop
                BevelKind = bkFlat
                BevelOuter = bvNone
                Color = 15587527
                Ctl3D = True
                ParentCtl3D = False
                TabOrder = 0
                object cxProgressBar1: TGauge
                  Left = 0
                  Top = 0
                  Width = 739
                  Height = 6
                  Align = alClient
                  BorderStyle = bsNone
                  ForeColor = 16755926
                  Progress = 0
                  ExplicitWidth = 766
                  ExplicitHeight = 10
                end
              end
              object cxGroupBox1: TcxGroupBox
                Left = 1
                Top = 13
                Align = alTop
                ParentBackground = False
                ParentColor = False
                Style.BorderStyle = ebsNone
                Style.Color = clBtnFace
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 34
                Width = 743
                object cxButton21: TcxButton
                  Left = 5
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #54028#51068#44032#51256#50724#44592
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 0
                  OnClick = cxButton21Click
                end
                object cxButton22: TcxButton
                  Left = 89
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #54028#51068#51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 1
                  OnClick = cxButton22Click
                end
                object cxButton23: TcxButton
                  Left = 173
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #49440#53469#49472#49325#51228
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 2
                  OnClick = cxButton23Click
                end
                object cxButton24: TcxButton
                  Left = 427
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #50836#44552#51228#49325#51228
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 3
                  OnClick = cxButton24Click
                end
                object cxButton25: TcxButton
                  Left = 258
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 4
                  OnClick = cxButton25Click
                end
                object cxButton26: TcxButton
                  Left = 342
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #45796#47480#51060#47492#51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 5
                  OnClick = cxButton26Click
                end
              end
            end
            object cxGroupBox4: TcxGroupBox
              Left = 0
              Top = 2
              Align = alTop
              Style.BorderStyle = ebsNone
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 1
              Height = 48
              Width = 1146
              object cbChartName: TcxComboBox
                Left = 104
                Top = 13
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                OnClick = cbChartNameClick
                Height = 26
                Width = 257
              end
              object cxButton7: TcxButton
                Left = 734
                Top = 14
                Width = 64
                Height = 24
                Cursor = crHandPoint
                Caption = #51200' '#51109
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 1
                OnClick = cxButton7Click
              end
              object ed_Charge_NewNm: TcxTextEdit
                Left = 480
                Top = 13
                AutoSize = False
                Properties.ImeMode = imSHanguel
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 26
                Width = 249
              end
              object lbChartCd: TcxListBox
                Left = 822
                Top = 4
                Width = 113
                Height = 41
                TabStop = False
                ImeName = 'Microsoft Office IME 2007'
                ItemHeight = 12
                TabOrder = 3
                Visible = False
              end
              object cxLabel218: TcxLabel
                Left = 17
                Top = 13
                AutoSize = False
                Caption = #50836#44552#51228#47749
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 90
                AnchorX = 62
                AnchorY = 26
              end
              object cxLabel1: TcxLabel
                Left = 393
                Top = 13
                AutoSize = False
                Caption = #49888#44508#50836#44552#51228#47749
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 90
                AnchorX = 438
                AnchorY = 26
              end
            end
            object cxGroupBox5: TcxGroupBox
              Left = 0
              Top = 52
              Align = alLeft
              Caption = '  '#52636#48156#51648'  '
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 2
              Height = 572
              Width = 135
              object cxLabel49: TcxLabel
                Left = 3
                Top = 14
                Align = alTop
                AutoSize = False
                Style.BorderStyle = ebsOffice11
                ExplicitTop = -2
                Height = 47
                Width = 129
              end
              object cb_chart_stcity: TcxComboBox
                Left = 40
                Top = 17
                Properties.DropDownListStyle = lsFixedList
                Properties.ValidateOnEnter = False
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                OnClick = cb_chart_stcityClick
                Width = 89
              end
              object cb_chart_stward: TcxComboBox
                Left = 40
                Top = 38
                Properties.DropDownListStyle = lsFixedList
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 1
                OnClick = cb_chart_stwardClick
                Width = 89
              end
              object cxGrid1: TcxGrid
                Left = 3
                Top = 61
                Width = 129
                Height = 504
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                TabOrder = 2
                object asg_chart_st: TcxGridDBTableView
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
                  OnSelectionChanged = asg_chart_stSelectionChanged
                  DataController.DataModeController.SmartRefresh = True
                  DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <
                    item
                      Links = <>
                      SummaryItems = <
                        item
                        end>
                    end>
                  Filtering.MRUItemsList = False
                  Filtering.ColumnMRUItemsList = False
                  Filtering.ColumnMRUItemsListCount = 0
                  OptionsBehavior.CellHints = True
                  OptionsBehavior.CopyCaptionsToClipboard = False
                  OptionsBehavior.CopyPreviewToClipboard = False
                  OptionsBehavior.ExpandMasterRowOnDblClick = False
                  OptionsCustomize.ColumnFiltering = False
                  OptionsCustomize.ColumnMoving = False
                  OptionsData.Editing = False
                  OptionsSelection.CellSelect = False
                  OptionsSelection.MultiSelect = True
                  OptionsView.NoDataToDisplayInfoText = ' '
                  OptionsView.DataRowHeight = 22
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 23
                  Styles.Selection = Frm_Main.cxStyle8
                  object cxGridDBColumnBGridBebinList_chart_stColumn1: TcxGridDBColumn
                    DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                    HeaderAlignmentHorz = taCenter
                    Width = 106
                  end
                end
                object cxGridLevel1: TcxGridLevel
                  GridView = asg_chart_st
                end
              end
              object cxLabel122: TcxLabel
                Left = 6
                Top = 17
                AutoSize = False
                Caption = #49884'/'#46020
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 20
                Width = 37
                AnchorX = 25
                AnchorY = 27
              end
              object cxLabel50: TcxLabel
                Left = 6
                Top = 38
                AutoSize = False
                Caption = #44396'/'#44400
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 20
                Width = 37
                AnchorX = 25
                AnchorY = 48
              end
            end
            object cxGroupBox6: TcxGroupBox
              Left = 137
              Top = 52
              Align = alLeft
              Caption = '  '#46020#52265#51648'  '
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 3
              Height = 572
              Width = 135
              object cxLabel52: TcxLabel
                Left = 3
                Top = 14
                Align = alTop
                AutoSize = False
                Style.BorderStyle = ebsOffice11
                ExplicitTop = -2
                Height = 47
                Width = 129
              end
              object cb_chart_edcity: TcxComboBox
                Left = 40
                Top = 17
                Properties.DropDownListStyle = lsFixedList
                Properties.HideSelection = False
                Properties.ImmediateUpdateText = True
                Properties.UseLeftAlignmentOnEditing = False
                Properties.ValidateOnEnter = False
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                OnClick = cb_chart_edcityClick
                Width = 89
              end
              object cb_chart_edward: TcxComboBox
                Left = 40
                Top = 38
                Properties.DropDownListStyle = lsFixedList
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 1
                OnClick = cb_chart_edwardClick
                Width = 89
              end
              object cxGrid2: TcxGrid
                Left = 3
                Top = 61
                Width = 129
                Height = 504
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                TabOrder = 2
                object asg_chart_ed: TcxGridDBTableView
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
                  OnSelectionChanged = asg_chart_edSelectionChanged
                  DataController.DataModeController.SmartRefresh = True
                  DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <
                    item
                      Links = <>
                      SummaryItems = <
                        item
                        end>
                    end>
                  Filtering.MRUItemsList = False
                  Filtering.ColumnMRUItemsList = False
                  Filtering.ColumnMRUItemsListCount = 0
                  OptionsBehavior.CellHints = True
                  OptionsBehavior.CopyCaptionsToClipboard = False
                  OptionsBehavior.CopyPreviewToClipboard = False
                  OptionsBehavior.ExpandMasterRowOnDblClick = False
                  OptionsCustomize.ColumnFiltering = False
                  OptionsCustomize.ColumnMoving = False
                  OptionsData.Editing = False
                  OptionsSelection.CellSelect = False
                  OptionsSelection.MultiSelect = True
                  OptionsView.NoDataToDisplayInfoText = ' '
                  OptionsView.DataRowHeight = 22
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 23
                  Styles.Selection = Frm_Main.cxStyle8
                  object cxGridDBColumn1: TcxGridDBColumn
                    DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                    HeaderAlignmentHorz = taCenter
                    Width = 106
                  end
                end
                object cxGridLevel2: TcxGridLevel
                  GridView = asg_chart_ed
                end
              end
              object cxLabel51: TcxLabel
                Left = 6
                Top = 17
                AutoSize = False
                Caption = #49884'/'#46020
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 20
                Width = 37
                AnchorX = 25
                AnchorY = 27
              end
              object cxLabel53: TcxLabel
                Left = 6
                Top = 38
                AutoSize = False
                Caption = #44396'/'#44400
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 20
                Width = 37
                AnchorX = 25
                AnchorY = 48
              end
            end
            object cxGroupBox7: TcxGroupBox
              Left = 274
              Top = 52
              Align = alLeft
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 4
              Height = 572
              Width = 125
              object cxButton18: TcxButton
                Left = 17
                Top = 68
                Width = 93
                Height = 25
                Cursor = crHandPoint
                Caption = #51204#52404#48372#44592
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 0
                OnClick = cxButton18Click
              end
              object cxButton19: TcxButton
                Left = 17
                Top = 228
                Width = 93
                Height = 25
                Cursor = crHandPoint
                Caption = #50836#44552#52628#44032
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 1
                OnClick = cxButton19Click
              end
              object cxButton20: TcxButton
                Left = 17
                Top = 324
                Width = 93
                Height = 25
                Cursor = crHandPoint
                Caption = #50836#44552#49688#51221
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 2
                OnClick = cxButton20Click
              end
              object cxLabel116: TcxLabel
                Left = 6
                Top = 179
                AutoSize = False
                Caption = #50836#44552#51077#47141
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 25
                Width = 113
                AnchorX = 63
                AnchorY = 192
              end
              object cxLabel56: TcxLabel
                Left = 6
                Top = 275
                AutoSize = False
                Caption = #49440#53469#50836#44552#49688#51221
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 25
                Width = 113
                AnchorX = 63
                AnchorY = 288
              end
              object cxLabel58: TcxLabel
                Left = 3
                Top = 367
                AutoSize = False
                Caption = #8251#50836#44552#49688#51221#51012' '#54616#49884#47732#13#10'   '#51200#51109#48260#53948#51012' '#45580#47084#50556#13#10'   '#51200#51109#51060' '#46121#45768#45796'.'
                ParentColor = False
                Style.BorderStyle = ebsNone
                Style.Color = 16744448
                Style.TextColor = clBlue
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 54
                Width = 118
                AnchorY = 394
              end
              object ed_chart_modify: TcxCurrencyEdit
                Left = 6
                Top = 299
                Properties.AssignedValues.DisplayFormat = True
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 6
                Width = 113
              end
              object ed_chart_value: TcxCurrencyEdit
                Left = 6
                Top = 203
                Properties.AssignedValues.DisplayFormat = True
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 7
                Width = 113
              end
              object RbCheckBox2: TcxCheckBox
                Left = 4
                Top = 158
                Caption = #50773#48373#46041#51068
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 8
                Transparent = True
              end
            end
          end
          object cxTabSheet7: TcxTabSheet
            Caption = #44144#47532#50836#44552
            ImageIndex = 1
            object Shape11: TShape
              Left = 0
              Top = 0
              Width = 1146
              Height = 2
              Align = alTop
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitTop = 6
              ExplicitWidth = 1154
            end
            object Shape12: TShape
              Left = 0
              Top = 50
              Width = 1146
              Height = 2
              Align = alTop
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitTop = 8
              ExplicitWidth = 1154
            end
            object Panel2: TPanel
              Left = 273
              Top = 52
              Width = 873
              Height = 572
              Align = alClient
              BevelOuter = bvNone
              BorderWidth = 1
              Color = 15587527
              TabOrder = 1
              object Shape15: TShape
                Left = 1
                Top = 47
                Width = 871
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 2
                ExplicitTop = 19
                ExplicitWidth = 887
              end
              object Shape16: TShape
                Left = 1
                Top = 11
                Width = 871
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 6
                ExplicitTop = 2
                ExplicitWidth = 887
              end
              object cxGrid6: TcxGrid
                Left = 1
                Top = 49
                Width = 871
                Height = 522
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                TabOrder = 1
                LookAndFeel.NativeStyle = False
                object asg_mod_dis: TcxGridDBTableView
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
                  DataController.Summary.SummaryGroups = <
                    item
                      Links = <>
                      SummaryItems = <
                        item
                        end>
                    end>
                  Filtering.MRUItemsList = False
                  Filtering.ColumnMRUItemsList = False
                  Filtering.ColumnMRUItemsListCount = 0
                  OptionsBehavior.CellHints = True
                  OptionsBehavior.CopyCaptionsToClipboard = False
                  OptionsBehavior.CopyPreviewToClipboard = False
                  OptionsBehavior.ExpandMasterRowOnDblClick = False
                  OptionsCustomize.ColumnFiltering = False
                  OptionsCustomize.ColumnMoving = False
                  OptionsData.Editing = False
                  OptionsSelection.MultiSelect = True
                  OptionsSelection.CellMultiSelect = True
                  OptionsSelection.InvertSelect = False
                  OptionsView.NoDataToDisplayInfoText = ' '
                  OptionsView.DataRowHeight = 22
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GridLines = glNone
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 23
                  Styles.Selection = Frm_Main.cxStyle8
                  object cxGridDBColumn5: TcxGridDBColumn
                    DataBinding.FieldName = 'No.'
                    HeaderAlignmentHorz = taCenter
                    Width = 46
                  end
                  object cxGridDBColumn6: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#49884
                    HeaderAlignmentHorz = taCenter
                    Width = 45
                  end
                  object cxGridDBColumn7: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#44396
                    HeaderAlignmentHorz = taCenter
                    Width = 80
                  end
                  object cxGridDBColumn8: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#46041
                    HeaderAlignmentHorz = taCenter
                    Width = 80
                  end
                  object cxGridDBColumn9: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#49884
                    HeaderAlignmentHorz = taCenter
                    Width = 45
                  end
                  object cxGridDBColumn10: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#44396
                    HeaderAlignmentHorz = taCenter
                    Width = 80
                  end
                  object cxGridDBColumn11: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#46041
                    HeaderAlignmentHorz = taCenter
                    Width = 80
                  end
                  object cxGridDBColumn12: TcxGridDBColumn
                    DataBinding.FieldName = #52572#51200#50836#44552
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Horz = taRightJustify
                    HeaderAlignmentHorz = taCenter
                    Width = 55
                  end
                  object asg_mod_disColumn1: TcxGridDBColumn
                    DataBinding.FieldName = #44592#48376#44144#47532
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Horz = taRightJustify
                    HeaderAlignmentHorz = taCenter
                    Width = 55
                  end
                  object asg_mod_disColumn2: TcxGridDBColumn
                    DataBinding.FieldName = #44592#48376#50836#44552
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Horz = taRightJustify
                    HeaderAlignmentHorz = taCenter
                    Width = 55
                  end
                  object asg_mod_disColumn3: TcxGridDBColumn
                    DataBinding.FieldName = #52628#44032#44144#47532
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Horz = taRightJustify
                    HeaderAlignmentHorz = taCenter
                    Width = 55
                  end
                  object asg_mod_disColumn4: TcxGridDBColumn
                    DataBinding.FieldName = #52628#44032#50836#44552
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Horz = taRightJustify
                    HeaderAlignmentHorz = taCenter
                    Width = 55
                  end
                  object cxGridDBColumn13: TcxGridDBColumn
                    DataBinding.FieldName = #51648#50669
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                  object cxGridDBColumn14: TcxGridDBColumn
                    DataBinding.FieldName = #49345#53468
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                end
                object cxGridLevel6: TcxGridLevel
                  GridView = asg_mod_dis
                end
              end
              object Panel9: TPanel
                Left = 1
                Top = 1
                Width = 871
                Height = 10
                Align = alTop
                BevelKind = bkFlat
                BevelOuter = bvNone
                Color = 15587527
                TabOrder = 0
                object cxProgressBar2: TGauge
                  Left = 0
                  Top = 0
                  Width = 867
                  Height = 6
                  Align = alClient
                  BorderStyle = bsNone
                  ForeColor = 16755926
                  Progress = 0
                  ExplicitWidth = 889
                  ExplicitHeight = 10
                end
              end
              object cxGroupBox9: TcxGroupBox
                Left = 1
                Top = 13
                Align = alTop
                ParentBackground = False
                ParentColor = False
                Style.BorderStyle = ebsNone
                Style.Color = clBtnFace
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 34
                Width = 871
                object cxButton27: TcxButton
                  Left = 5
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #54028#51068#44032#51256#50724#44592
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 0
                  OnClick = cxButton27Click
                end
                object cxButton28: TcxButton
                  Left = 88
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #54028#51068#51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 1
                  OnClick = cxButton28Click
                end
                object cxButton29: TcxButton
                  Left = 171
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #49440#53469#49472#49325#51228
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 2
                  OnClick = cxButton29Click
                end
                object cxButton30: TcxButton
                  Left = 420
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #50836#44552#51228#49325#51228
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 3
                  OnClick = cxButton30Click
                end
                object cxButton31: TcxButton
                  Left = 254
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 4
                  OnClick = cxButton31Click
                end
                object cxButton32: TcxButton
                  Left = 337
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #45796#47480#51060#47492#51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 5
                  OnClick = cxButton26Click
                end
              end
            end
            object Panel3: TPanel
              Left = 0
              Top = 52
              Width = 273
              Height = 572
              Align = alLeft
              BevelOuter = bvNone
              Color = 15587527
              TabOrder = 0
              object Shape17: TShape
                Left = 135
                Top = 0
                Width = 2
                Height = 415
                Align = alLeft
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 137
                ExplicitTop = 56
                ExplicitHeight = 639
              end
              object Shape18: TShape
                Left = 0
                Top = 415
                Width = 273
                Height = 2
                Align = alBottom
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitTop = 8
                ExplicitWidth = 272
              end
              object cxGroupBox11: TcxGroupBox
                Left = 0
                Top = 0
                Align = alLeft
                Caption = '  '#52636#48156#51648'  '
                ParentBackground = False
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clBtnFace
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 0
                Height = 415
                Width = 135
                object cxLabel61: TcxLabel
                  Left = 3
                  Top = 14
                  Align = alTop
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsNone
                  Style.Color = clBtnFace
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  ExplicitTop = -2
                  Height = 47
                  Width = 129
                end
                object cb_dis_stcity: TcxComboBox
                  Left = 39
                  Top = 17
                  Properties.DropDownListStyle = lsFixedList
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 0
                  OnClick = cb_dis_stcityClick
                  Width = 89
                end
                object cb_dis_stward: TcxComboBox
                  Left = 39
                  Top = 38
                  Properties.DropDownListStyle = lsFixedList
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  OnClick = cb_dis_stwardClick
                  Width = 89
                end
                object cxGrid4: TcxGrid
                  Left = 3
                  Top = 61
                  Width = 129
                  Height = 347
                  Align = alClient
                  BevelInner = bvNone
                  BevelOuter = bvNone
                  TabOrder = 2
                  object asg_dis_st: TcxGridDBTableView
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
                    OnSelectionChanged = asg_dis_stSelectionChanged
                    DataController.DataModeController.SmartRefresh = True
                    DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <
                      item
                        Links = <>
                        SummaryItems = <
                          item
                          end>
                      end>
                    Filtering.MRUItemsList = False
                    Filtering.ColumnMRUItemsList = False
                    Filtering.ColumnMRUItemsListCount = 0
                    OptionsBehavior.CellHints = True
                    OptionsBehavior.CopyCaptionsToClipboard = False
                    OptionsBehavior.CopyPreviewToClipboard = False
                    OptionsBehavior.ExpandMasterRowOnDblClick = False
                    OptionsBehavior.ImmediateEditor = False
                    OptionsCustomize.ColumnFiltering = False
                    OptionsCustomize.ColumnMoving = False
                    OptionsData.Editing = False
                    OptionsSelection.CellSelect = False
                    OptionsSelection.MultiSelect = True
                    OptionsSelection.UnselectFocusedRecordOnExit = False
                    OptionsView.NoDataToDisplayInfoText = ' '
                    OptionsView.DataRowHeight = 22
                    OptionsView.GridLineColor = clSilver
                    OptionsView.GroupByBox = False
                    OptionsView.HeaderHeight = 23
                    Styles.Selection = Frm_Main.cxStyle8
                    object cxGridDBColumn3: TcxGridDBColumn
                      DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                      HeaderAlignmentHorz = taCenter
                      Width = 106
                    end
                  end
                  object cxGridLevel4: TcxGridLevel
                    GridView = asg_dis_st
                  end
                end
                object cxLabel54: TcxLabel
                  Left = 6
                  Top = 17
                  AutoSize = False
                  Caption = #49884'/'#46020
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 36
                  AnchorX = 24
                  AnchorY = 27
                end
                object cxLabel62: TcxLabel
                  Left = 6
                  Top = 38
                  AutoSize = False
                  Caption = #44396'/'#44400
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 36
                  AnchorX = 24
                  AnchorY = 48
                end
              end
              object cxGroupBox10: TcxGroupBox
                Left = 137
                Top = 0
                Align = alLeft
                Caption = '  '#46020#52265#51648'  '
                ParentBackground = False
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clBtnFace
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 1
                Height = 415
                Width = 135
                object cxLabel64: TcxLabel
                  Left = 3
                  Top = 14
                  Align = alTop
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsNone
                  Style.Color = clBtnFace
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  ExplicitTop = -2
                  Height = 47
                  Width = 129
                end
                object cb_dis_edcity: TcxComboBox
                  Left = 40
                  Top = 17
                  Properties.DropDownListStyle = lsFixedList
                  Style.HotTrack = True
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 0
                  OnClick = cb_dis_edcityClick
                  Width = 89
                end
                object cb_dis_edward: TcxComboBox
                  Left = 40
                  Top = 38
                  Properties.DropDownListStyle = lsFixedList
                  Style.HotTrack = True
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  OnClick = cb_dis_edwardClick
                  Width = 89
                end
                object cxGrid5: TcxGrid
                  Left = 3
                  Top = 61
                  Width = 129
                  Height = 347
                  Align = alClient
                  BevelInner = bvNone
                  BevelOuter = bvNone
                  TabOrder = 2
                  object asg_dis_ed: TcxGridDBTableView
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
                    OnSelectionChanged = asg_dis_edSelectionChanged
                    DataController.DataModeController.SmartRefresh = True
                    DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <
                      item
                        Links = <>
                        SummaryItems = <
                          item
                          end>
                      end>
                    Filtering.MRUItemsList = False
                    Filtering.ColumnMRUItemsList = False
                    Filtering.ColumnMRUItemsListCount = 0
                    OptionsBehavior.CellHints = True
                    OptionsBehavior.CopyCaptionsToClipboard = False
                    OptionsBehavior.CopyPreviewToClipboard = False
                    OptionsBehavior.ExpandMasterRowOnDblClick = False
                    OptionsCustomize.ColumnFiltering = False
                    OptionsCustomize.ColumnMoving = False
                    OptionsData.Editing = False
                    OptionsSelection.CellSelect = False
                    OptionsSelection.MultiSelect = True
                    OptionsView.NoDataToDisplayInfoText = ' '
                    OptionsView.DataRowHeight = 22
                    OptionsView.GridLineColor = clSilver
                    OptionsView.GroupByBox = False
                    OptionsView.HeaderHeight = 23
                    Styles.Selection = Frm_Main.cxStyle8
                    object cxGridDBColumn4: TcxGridDBColumn
                      DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                      HeaderAlignmentHorz = taCenter
                      Width = 106
                    end
                  end
                  object cxGridLevel5: TcxGridLevel
                    GridView = asg_dis_ed
                  end
                end
                object cxLabel63: TcxLabel
                  Left = 6
                  Top = 17
                  AutoSize = False
                  Caption = #49884'/'#46020
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 37
                  AnchorX = 25
                  AnchorY = 27
                end
                object cxLabel65: TcxLabel
                  Left = 6
                  Top = 38
                  AutoSize = False
                  Caption = #44396'/'#44400
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 37
                  AnchorX = 25
                  AnchorY = 48
                end
              end
              object cxGroupBox12: TcxGroupBox
                Left = 0
                Top = 417
                Align = alBottom
                TabOrder = 2
                Height = 155
                Width = 273
                object cxButton33: TcxButton
                  Left = 196
                  Top = 96
                  Width = 69
                  Height = 53
                  Cursor = crHandPoint
                  Caption = #50836#44552#52628#44032
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 0
                  OnClick = cxButton33Click
                end
                object cxLabel57: TcxLabel
                  Left = 11
                  Top = 31
                  AutoSize = False
                  Caption = #52572#51200#50836#44552
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 77
                  AnchorX = 50
                  AnchorY = 41
                end
                object cxLabel68: TcxLabel
                  Left = 11
                  Top = 55
                  AutoSize = False
                  Caption = #44592#48376#44144#47532
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 77
                  AnchorX = 50
                  AnchorY = 65
                end
                object cxLabel69: TcxLabel
                  Left = 11
                  Top = 79
                  AutoSize = False
                  Caption = #44592#48376#50836#44552
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 77
                  AnchorX = 50
                  AnchorY = 89
                end
                object cxLabel70: TcxLabel
                  Left = 11
                  Top = 103
                  AutoSize = False
                  Caption = #52628#44032#44144#47532
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 77
                  AnchorX = 50
                  AnchorY = 113
                end
                object cxLabel71: TcxLabel
                  Left = 11
                  Top = 127
                  AutoSize = False
                  Caption = #52628#44032#50836#44552
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 77
                  AnchorX = 50
                  AnchorY = 137
                end
                object ed_dis_gerterm: TcxCurrencyEdit
                  Left = 85
                  Top = 55
                  Properties.AssignedValues.DisplayFormat = True
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 6
                  Width = 106
                end
                object ed_dis_gervalue: TcxCurrencyEdit
                  Left = 85
                  Top = 79
                  Properties.AssignedValues.DisplayFormat = True
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 7
                  Width = 106
                end
                object ed_dis_overterm: TcxCurrencyEdit
                  Left = 85
                  Top = 103
                  Properties.AssignedValues.DisplayFormat = True
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 8
                  Width = 106
                end
                object ed_dis_overvalue: TcxCurrencyEdit
                  Left = 85
                  Top = 127
                  Properties.AssignedValues.DisplayFormat = True
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 9
                  Width = 106
                end
                object ed_lowvalue: TcxCurrencyEdit
                  Left = 85
                  Top = 31
                  Properties.AssignedValues.DisplayFormat = True
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 10
                  Width = 106
                end
                object rchk_dis_same: TcxCheckBox
                  Left = 9
                  Top = 8
                  TabStop = False
                  AutoSize = False
                  Caption = #50773#48373#46041#51068
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 11
                  Transparent = True
                  Height = 21
                  Width = 81
                end
              end
            end
            object cxGroupBox8: TcxGroupBox
              Left = 0
              Top = 2
              Align = alTop
              Style.BorderStyle = ebsNone
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 2
              Height = 48
              Width = 1146
              object cbDisName: TcxComboBox
                Left = 104
                Top = 13
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                OnClick = cbDisNameClick
                Height = 26
                Width = 257
              end
              object cxButton41: TcxButton
                Left = 734
                Top = 14
                Width = 64
                Height = 24
                Cursor = crHandPoint
                Caption = #51200' '#51109
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 1
                OnClick = cxButton41Click
              end
              object ed_Dis_NewNm: TcxTextEdit
                Left = 480
                Top = 13
                AutoSize = False
                Properties.ImeMode = imSHanguel
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 26
                Width = 249
              end
              object lbDisCd: TcxListBox
                Left = 814
                Top = 2
                Width = 113
                Height = 44
                ImeName = 'Microsoft Office IME 2007'
                ItemHeight = 12
                TabOrder = 3
                Visible = False
              end
              object cxLabel2: TcxLabel
                Left = 17
                Top = 13
                AutoSize = False
                Caption = #50836#44552#51228#47749
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 90
                AnchorX = 62
                AnchorY = 26
              end
              object cxLabel3: TcxLabel
                Left = 393
                Top = 13
                AutoSize = False
                Caption = #49888#44508#50836#44552#51228#47749
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 90
                AnchorX = 438
                AnchorY = 26
              end
            end
          end
          object cxTabSheet8: TcxTabSheet
            Caption = #44396#44036#50836#44552
            ImageIndex = 2
            object Shape21: TShape
              Left = 0
              Top = 50
              Width = 1146
              Height = 2
              Align = alTop
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitTop = 8
              ExplicitWidth = 1154
            end
            object Shape22: TShape
              Left = 0
              Top = 0
              Width = 1146
              Height = 2
              Align = alTop
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitLeft = 2
              ExplicitTop = -6
              ExplicitWidth = 1154
            end
            object Panel4: TPanel
              Left = 0
              Top = 52
              Width = 344
              Height = 572
              Align = alLeft
              BevelOuter = bvNone
              Color = 15587527
              TabOrder = 0
              object Shape25: TShape
                Left = 170
                Top = 0
                Width = 2
                Height = 451
                Align = alLeft
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 137
                ExplicitTop = 56
                ExplicitHeight = 639
              end
              object Shape26: TShape
                Left = 0
                Top = 451
                Width = 344
                Height = 2
                Align = alBottom
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitTop = 8
              end
              object cxGroupBox19: TcxGroupBox
                Left = 0
                Top = 0
                Align = alLeft
                Caption = '  '#52636#48156#51648'  '
                ParentBackground = False
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clBtnFace
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 0
                Height = 451
                Width = 170
                object cxLabel74: TcxLabel
                  Left = 3
                  Top = 14
                  Align = alTop
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsNone
                  Style.Color = clBtnFace
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  ExplicitTop = -2
                  Height = 47
                  Width = 164
                end
                object cb_term_stcity: TcxComboBox
                  Left = 40
                  Top = 17
                  Properties.DropDownListStyle = lsFixedList
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 0
                  OnClick = cb_term_stcityClick
                  Width = 124
                end
                object cb_term_stward: TcxComboBox
                  Left = 40
                  Top = 38
                  Properties.DropDownListStyle = lsFixedList
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  OnClick = cb_term_stwardClick
                  Width = 124
                end
                object cxGrid7: TcxGrid
                  Left = 3
                  Top = 61
                  Width = 164
                  Height = 383
                  Align = alClient
                  BevelInner = bvNone
                  BevelOuter = bvNone
                  TabOrder = 2
                  object asg_term_st: TcxGridDBTableView
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
                    OnSelectionChanged = asg_term_stSelectionChanged
                    DataController.DataModeController.SmartRefresh = True
                    DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <
                      item
                        Links = <>
                        SummaryItems = <
                          item
                          end>
                      end>
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
                    OptionsSelection.MultiSelect = True
                    OptionsView.NoDataToDisplayInfoText = ' '
                    OptionsView.DataRowHeight = 22
                    OptionsView.GridLineColor = clSilver
                    OptionsView.GroupByBox = False
                    OptionsView.HeaderHeight = 23
                    Styles.Selection = Frm_Main.cxStyle8
                    object cxGridDBColumn15: TcxGridDBColumn
                      DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                      HeaderAlignmentHorz = taCenter
                      Width = 140
                    end
                  end
                  object cxGridLevel7: TcxGridLevel
                    GridView = asg_term_st
                  end
                end
                object cxLabel66: TcxLabel
                  Left = 6
                  Top = 17
                  AutoSize = False
                  Caption = #49884'/'#46020
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 37
                  AnchorX = 25
                  AnchorY = 27
                end
                object cxLabel75: TcxLabel
                  Left = 6
                  Top = 38
                  AutoSize = False
                  Caption = #44396'/'#44400
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 37
                  AnchorX = 25
                  AnchorY = 48
                end
              end
              object cxGroupBox20: TcxGroupBox
                Left = 172
                Top = 0
                Align = alLeft
                Caption = '  '#46020#52265#51648'  '
                ParentBackground = False
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clBtnFace
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 1
                Height = 451
                Width = 170
                object cxLabel77: TcxLabel
                  Left = 3
                  Top = 14
                  Align = alTop
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsNone
                  Style.Color = clBtnFace
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  ExplicitTop = -2
                  Height = 47
                  Width = 164
                end
                object cb_term_edcity: TcxComboBox
                  Left = 40
                  Top = 17
                  Properties.DropDownListStyle = lsFixedList
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 0
                  OnClick = cb_term_edcityClick
                  Width = 124
                end
                object cb_term_edward: TcxComboBox
                  Left = 40
                  Top = 38
                  Properties.DropDownListStyle = lsFixedList
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  OnClick = cb_term_edwardClick
                  Width = 124
                end
                object cxGrid8: TcxGrid
                  Left = 3
                  Top = 61
                  Width = 164
                  Height = 383
                  Align = alClient
                  BevelInner = bvNone
                  BevelOuter = bvNone
                  TabOrder = 2
                  object asg_term_ed: TcxGridDBTableView
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
                    OnSelectionChanged = asg_term_edSelectionChanged
                    DataController.DataModeController.SmartRefresh = True
                    DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <
                      item
                        Links = <>
                        SummaryItems = <
                          item
                          end>
                      end>
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
                    OptionsSelection.MultiSelect = True
                    OptionsView.NoDataToDisplayInfoText = ' '
                    OptionsView.DataRowHeight = 22
                    OptionsView.GridLineColor = clSilver
                    OptionsView.GroupByBox = False
                    OptionsView.HeaderHeight = 23
                    Styles.Selection = Frm_Main.cxStyle8
                    object cxGridDBColumn16: TcxGridDBColumn
                      DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                      HeaderAlignmentHorz = taCenter
                      Width = 142
                    end
                  end
                  object cxGridLevel8: TcxGridLevel
                    GridView = asg_term_ed
                  end
                end
                object cxLabel76: TcxLabel
                  Left = 6
                  Top = 17
                  AutoSize = False
                  Caption = #49884'/'#46020
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 37
                  AnchorX = 25
                  AnchorY = 27
                end
                object cxLabel78: TcxLabel
                  Left = 6
                  Top = 38
                  AutoSize = False
                  Caption = #44396'/'#44400
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 37
                  AnchorX = 25
                  AnchorY = 48
                end
              end
              object cxGroupBox21: TcxGroupBox
                Left = 0
                Top = 453
                Align = alBottom
                ParentBackground = False
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clBtnFace
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 119
                Width = 344
                object cxLabel81: TcxLabel
                  Left = 5
                  Top = 59
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsFlat
                  Style.Color = clBtnFace
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Height = 55
                  Width = 255
                end
                object cb_term_type2: TcxComboBox
                  Left = 93
                  Top = 65
                  Properties.DropDownListStyle = lsFixedList
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 0
                  Width = 161
                end
                object cb_term_type3: TcxComboBox
                  Left = 93
                  Top = 89
                  Properties.DropDownListStyle = lsFixedList
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  Width = 161
                end
                object cxLabel72: TcxLabel
                  Left = 11
                  Top = 32
                  AutoSize = False
                  Caption = #44592#48376#50836#44552
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 73
                  AnchorX = 48
                  AnchorY = 42
                end
                object cxLabel80: TcxLabel
                  Left = 11
                  Top = 65
                  AutoSize = False
                  Caption = #44221#50976#51648#26377
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 85
                  AnchorX = 54
                  AnchorY = 75
                end
                object cxLabel82: TcxLabel
                  Left = 11
                  Top = 89
                  AutoSize = False
                  Caption = #44221#50976#51648#28961
                  ParentColor = False
                  ParentFont = False
                  Style.BorderColor = 16744576
                  Style.BorderStyle = ebsSingle
                  Style.Color = clWhite
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = 13719147
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextStyle = []
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 20
                  Width = 85
                  AnchorX = 54
                  AnchorY = 99
                end
                object ed_bvalue: TcxCurrencyEdit
                  Left = 81
                  Top = 32
                  Properties.AssignedValues.DisplayFormat = True
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 6
                  Width = 106
                end
                object rb_gervalue_save: TcxButton
                  Left = 262
                  Top = 59
                  Width = 69
                  Height = 54
                  Cursor = crHandPoint
                  Caption = #50836#44552#52628#44032
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 7
                  OnClick = rb_gervalue_saveClick
                end
                object rb_term_type_mod: TcxButton
                  Left = 191
                  Top = 13
                  Width = 140
                  Height = 39
                  Cursor = crHandPoint
                  Caption = #44144#47532#44396#44036' '#53440#51077#49444#51221
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 8
                  OnClick = rb_term_type_modClick
                end
                object rchk_same_term: TcxCheckBox
                  Left = 5
                  Top = 8
                  Caption = #50773#48373#46041#51068
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 9
                  Transparent = True
                end
              end
            end
            object Panel5: TPanel
              Left = 344
              Top = 52
              Width = 802
              Height = 572
              Align = alClient
              BevelOuter = bvNone
              BorderWidth = 1
              Color = 15587527
              TabOrder = 1
              object Shape23: TShape
                Left = 1
                Top = 11
                Width = 800
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 6
                ExplicitTop = 7
                ExplicitWidth = 817
              end
              object Shape24: TShape
                Left = 1
                Top = 47
                Width = 800
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 2
                ExplicitTop = 19
                ExplicitWidth = 817
              end
              object cxGrid9: TcxGrid
                Left = 1
                Top = 49
                Width = 800
                Height = 522
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                TabOrder = 1
                LookAndFeel.NativeStyle = False
                object asg_term_modify: TcxGridDBTableView
                  PopupMenu = pm_Type
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
                  DataController.Summary.SummaryGroups = <
                    item
                      Links = <>
                      SummaryItems = <
                        item
                        end>
                    end>
                  Filtering.MRUItemsList = False
                  Filtering.ColumnMRUItemsList = False
                  Filtering.ColumnMRUItemsListCount = 0
                  OptionsBehavior.CellHints = True
                  OptionsBehavior.CopyCaptionsToClipboard = False
                  OptionsBehavior.CopyPreviewToClipboard = False
                  OptionsBehavior.ExpandMasterRowOnDblClick = False
                  OptionsCustomize.ColumnFiltering = False
                  OptionsCustomize.ColumnMoving = False
                  OptionsData.Editing = False
                  OptionsSelection.MultiSelect = True
                  OptionsSelection.CellMultiSelect = True
                  OptionsSelection.InvertSelect = False
                  OptionsView.NoDataToDisplayInfoText = ' '
                  OptionsView.DataRowHeight = 22
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GridLines = glNone
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 23
                  Styles.Selection = Frm_Main.cxStyle8
                  object cxGridDBColumn17: TcxGridDBColumn
                    DataBinding.FieldName = 'No.'
                    HeaderAlignmentHorz = taCenter
                    Width = 46
                  end
                  object cxGridDBColumn18: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#49884
                    HeaderAlignmentHorz = taCenter
                    Width = 45
                  end
                  object cxGridDBColumn19: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#44396
                    HeaderAlignmentHorz = taCenter
                    Width = 70
                  end
                  object cxGridDBColumn20: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#46041
                    HeaderAlignmentHorz = taCenter
                    Width = 105
                  end
                  object cxGridDBColumn21: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#49884
                    HeaderAlignmentHorz = taCenter
                    Width = 45
                  end
                  object cxGridDBColumn22: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#44396
                    HeaderAlignmentHorz = taCenter
                    Width = 70
                  end
                  object cxGridDBColumn23: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#46041
                    HeaderAlignmentHorz = taCenter
                    Width = 105
                  end
                  object cxGridDBColumn24: TcxGridDBColumn
                    DataBinding.FieldName = #44592#48376#50836#44552
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Horz = taRightJustify
                    HeaderAlignmentHorz = taCenter
                    Width = 55
                  end
                  object cxGridDBColumn25: TcxGridDBColumn
                    DataBinding.FieldName = #44221#50976#51648#26377
                    HeaderAlignmentHorz = taCenter
                    Width = 100
                  end
                  object cxGridDBColumn26: TcxGridDBColumn
                    DataBinding.FieldName = #44221#50976#51648#28961
                    HeaderAlignmentHorz = taCenter
                    Width = 97
                  end
                  object cxGridDBColumn29: TcxGridDBColumn
                    DataBinding.FieldName = #51648#50669
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                  object cxGridDBColumn30: TcxGridDBColumn
                    DataBinding.FieldName = #49345#53468
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                end
                object cxGridLevel9: TcxGridLevel
                  GridView = asg_term_modify
                end
              end
              object Panel10: TPanel
                Left = 1
                Top = 1
                Width = 800
                Height = 10
                Align = alTop
                BevelKind = bkFlat
                BevelOuter = bvNone
                Color = 15587527
                TabOrder = 0
                object cxProgressBar3: TGauge
                  Left = 0
                  Top = 0
                  Width = 796
                  Height = 6
                  Align = alClient
                  BorderStyle = bsNone
                  ForeColor = 16755926
                  Progress = 0
                  ExplicitWidth = 819
                  ExplicitHeight = 10
                end
              end
              object cxGroupBox16: TcxGroupBox
                Left = 1
                Top = 13
                Align = alTop
                ParentBackground = False
                ParentColor = False
                Style.BorderStyle = ebsNone
                Style.Color = clBtnFace
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 34
                Width = 800
                object cxButton35: TcxButton
                  Left = 5
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #54028#51068#44032#51256#50724#44592
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 0
                  OnClick = cxButton35Click
                end
                object cxButton36: TcxButton
                  Left = 87
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #54028#51068#51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 1
                  OnClick = cxButton36Click
                end
                object cxButton37: TcxButton
                  Left = 170
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #49440#53469#49472#49325#51228
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 2
                  OnClick = cxButton37Click
                end
                object cxButton39: TcxButton
                  Left = 253
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 3
                  OnClick = cxButton39Click
                end
                object cxButton40: TcxButton
                  Left = 336
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #45796#47480#51060#47492#51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 4
                  OnClick = cxButton26Click
                end
                object cxButton38: TcxButton
                  Left = 419
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #50836#44552#51228#49325#51228
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 5
                  OnClick = cxButton38Click
                end
              end
            end
            object lbTermTypeCd: TcxListBox
              Left = 212
              Top = 344
              Width = 113
              Height = 57
              ImeName = 'Microsoft Office IME 2007'
              ItemHeight = 12
              TabOrder = 2
              Visible = False
            end
            object cxGroupBox13: TcxGroupBox
              Left = 0
              Top = 2
              Align = alTop
              Style.BorderStyle = ebsNone
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 3
              Height = 48
              Width = 1146
              object cbTermName: TcxComboBox
                Left = 104
                Top = 13
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                OnClick = cbTermNameClick
                Height = 26
                Width = 257
              end
              object cxButton43: TcxButton
                Left = 734
                Top = 14
                Width = 64
                Height = 24
                Cursor = crHandPoint
                Caption = #51200' '#51109
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 1
                OnClick = cxButton43Click
              end
              object ed_Term_NewNm: TcxTextEdit
                Left = 480
                Top = 13
                AutoSize = False
                Properties.ImeMode = imSHanguel
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 26
                Width = 249
              end
              object lbTermCd: TcxListBox
                Left = 822
                Top = 2
                Width = 113
                Height = 44
                ImeName = 'Microsoft Office IME 2007'
                ItemHeight = 12
                TabOrder = 3
                Visible = False
              end
              object cxLabel4: TcxLabel
                Left = 17
                Top = 13
                AutoSize = False
                Caption = #50836#44552#51228#47749
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 90
                AnchorX = 62
                AnchorY = 26
              end
              object cxLabel5: TcxLabel
                Left = 393
                Top = 13
                AutoSize = False
                Caption = #49888#44508#50836#44552#51228#47749
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 90
                AnchorX = 438
                AnchorY = 26
              end
            end
          end
          object cxTabSheet12: TcxTabSheet
            Caption = #50864#49440#44396#44036#50836#44552
            ImageIndex = 3
            object Shape29: TShape
              Left = 0
              Top = 0
              Width = 1146
              Height = 2
              Align = alTop
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitTop = 8
              ExplicitWidth = 1154
            end
            object Shape30: TShape
              Left = 0
              Top = 50
              Width = 1146
              Height = 2
              Align = alTop
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitTop = 58
              ExplicitWidth = 1154
            end
            object Shape33: TShape
              Left = 272
              Top = 52
              Width = 2
              Height = 572
              Align = alLeft
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitLeft = 137
              ExplicitTop = 56
              ExplicitHeight = 639
            end
            object Shape34: TShape
              Left = 135
              Top = 52
              Width = 2
              Height = 572
              Align = alLeft
              Brush.Style = bsClear
              Pen.Style = psClear
              ExplicitLeft = 130
              ExplicitTop = 58
              ExplicitHeight = 639
            end
            object Panel7: TPanel
              Left = 402
              Top = 52
              Width = 744
              Height = 572
              Align = alClient
              BevelOuter = bvNone
              BorderWidth = 1
              Color = 15587527
              TabOrder = 0
              object Shape31: TShape
                Left = 1
                Top = 11
                Width = 742
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 6
                ExplicitTop = 3
                ExplicitWidth = 764
              end
              object Shape32: TShape
                Left = 1
                Top = 47
                Width = 742
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = -9
                ExplicitTop = 15
                ExplicitWidth = 764
              end
              object cxGrid16: TcxGrid
                Left = 1
                Top = 49
                Width = 742
                Height = 522
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                TabOrder = 1
                LookAndFeel.NativeStyle = False
                object asg_First_charge: TcxGridDBTableView
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
                  DataController.Summary.SummaryGroups = <
                    item
                      Links = <>
                      SummaryItems = <
                        item
                        end>
                    end>
                  Filtering.MRUItemsList = False
                  Filtering.ColumnMRUItemsList = False
                  Filtering.ColumnMRUItemsListCount = 0
                  OptionsBehavior.CellHints = True
                  OptionsBehavior.CopyCaptionsToClipboard = False
                  OptionsBehavior.DragHighlighting = False
                  OptionsBehavior.DragOpening = False
                  OptionsBehavior.DragScrolling = False
                  OptionsBehavior.CopyPreviewToClipboard = False
                  OptionsBehavior.ExpandMasterRowOnDblClick = False
                  OptionsCustomize.ColumnFiltering = False
                  OptionsCustomize.ColumnMoving = False
                  OptionsData.Editing = False
                  OptionsSelection.MultiSelect = True
                  OptionsSelection.CellMultiSelect = True
                  OptionsSelection.InvertSelect = False
                  OptionsView.NoDataToDisplayInfoText = ' '
                  OptionsView.DataRowHeight = 22
                  OptionsView.ExpandButtonsForEmptyDetails = False
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GridLines = glNone
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 23
                  Styles.Selection = Frm_Main.cxStyle8
                  object cxGridDBColumn67: TcxGridDBColumn
                    DataBinding.FieldName = 'No.'
                    PropertiesClassName = 'TcxTextEditProperties'
                    Properties.AutoSelect = False
                    Properties.ReadOnly = True
                    HeaderAlignmentHorz = taCenter
                    Width = 46
                  end
                  object cxGridDBColumn68: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#49884
                    PropertiesClassName = 'TcxTextEditProperties'
                    Properties.AutoSelect = False
                    Properties.ReadOnly = True
                    HeaderAlignmentHorz = taCenter
                    Width = 45
                  end
                  object cxGridDBColumn69: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#44396
                    PropertiesClassName = 'TcxTextEditProperties'
                    Properties.AutoSelect = False
                    Properties.ReadOnly = True
                    HeaderAlignmentHorz = taCenter
                    Width = 100
                  end
                  object cxGridDBColumn70: TcxGridDBColumn
                    DataBinding.FieldName = #52636#48156#46041
                    PropertiesClassName = 'TcxTextEditProperties'
                    Properties.AutoSelect = False
                    Properties.ReadOnly = True
                    HeaderAlignmentHorz = taCenter
                    Width = 100
                  end
                  object cxGridDBColumn71: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#49884
                    PropertiesClassName = 'TcxTextEditProperties'
                    Properties.AutoSelect = False
                    Properties.ReadOnly = True
                    HeaderAlignmentHorz = taCenter
                    Width = 45
                  end
                  object cxGridDBColumn72: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#44396
                    PropertiesClassName = 'TcxTextEditProperties'
                    Properties.AutoSelect = False
                    Properties.ReadOnly = True
                    HeaderAlignmentHorz = taCenter
                    Width = 100
                  end
                  object cxGridDBColumn73: TcxGridDBColumn
                    DataBinding.FieldName = #46020#52265#46041
                    PropertiesClassName = 'TcxTextEditProperties'
                    Properties.AutoSelect = False
                    Properties.ReadOnly = True
                    HeaderAlignmentHorz = taCenter
                    Width = 100
                  end
                  object cxGridDBColumn74: TcxGridDBColumn
                    DataBinding.FieldName = #50836#44552
                    PropertiesClassName = 'TcxCalcEditProperties'
                    Properties.Alignment.Horz = taRightJustify
                    Properties.OnChange = asg_Chart_chargeColumn7PropertiesChange
                    HeaderAlignmentHorz = taCenter
                    Width = 76
                  end
                  object cxGridDBColumn75: TcxGridDBColumn
                    DataBinding.FieldName = #51648#50669
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                  object cxGridDBColumn76: TcxGridDBColumn
                    DataBinding.FieldName = #49345#53468
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                  object cxGridDBColumn77: TcxGridDBColumn
                    DataBinding.FieldName = #49692#48264
                    Visible = False
                  end
                end
                object cxGridLevel16: TcxGridLevel
                  GridView = asg_First_charge
                end
              end
              object Panel11: TPanel
                Left = 1
                Top = 1
                Width = 742
                Height = 10
                Align = alTop
                BevelKind = bkFlat
                BevelOuter = bvNone
                Color = 15587527
                TabOrder = 0
                object cxProgressBar4: TGauge
                  Left = 0
                  Top = 0
                  Width = 738
                  Height = 6
                  Align = alClient
                  BorderStyle = bsNone
                  ForeColor = 16755926
                  Progress = 0
                  ExplicitWidth = 766
                  ExplicitHeight = 10
                end
              end
              object cxGroupBox17: TcxGroupBox
                Left = 1
                Top = 13
                Align = alTop
                ParentBackground = False
                ParentColor = False
                Style.BorderStyle = ebsNone
                Style.Color = clBtnFace
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 34
                Width = 742
                object cxButton51: TcxButton
                  Left = 6
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #54028#51068#44032#51256#50724#44592
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 0
                  OnClick = cxButton51Click
                end
                object cxButton52: TcxButton
                  Left = 89
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #54028#51068#51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 1
                  OnClick = cxButton52Click
                end
                object cxButton53: TcxButton
                  Left = 172
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #49440#53469#49472#49325#51228
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 2
                  OnClick = cxButton53Click
                end
                object cxButton54: TcxButton
                  Left = 421
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #50836#44552#51228#49325#51228
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 3
                  OnClick = cxButton54Click
                end
                object cxButton55: TcxButton
                  Left = 255
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 4
                  OnClick = cxButton55Click
                end
                object cxButton56: TcxButton
                  Left = 338
                  Top = 4
                  Width = 80
                  Height = 25
                  Cursor = crHandPoint
                  Caption = #45796#47480#51060#47492#51200#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 5
                  OnClick = cxButton26Click
                end
              end
            end
            object cxGroupBox14: TcxGroupBox
              Left = 0
              Top = 2
              Align = alTop
              Style.BorderStyle = ebsNone
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 1
              Height = 48
              Width = 1146
              object cbFirstName: TcxComboBox
                Left = 104
                Top = 13
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                OnClick = cbFirstNameClick
                Height = 26
                Width = 257
              end
              object cxButton45: TcxButton
                Left = 734
                Top = 14
                Width = 64
                Height = 24
                Cursor = crHandPoint
                Caption = #51200' '#51109
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 1
                OnClick = cxButton45Click
              end
              object ed_First_NewNm: TcxTextEdit
                Left = 480
                Top = 13
                AutoSize = False
                Properties.ImeMode = imSHanguel
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 26
                Width = 249
              end
              object lbFirstCd: TcxListBox
                Left = 822
                Top = 5
                Width = 113
                Height = 41
                ImeName = 'Microsoft Office IME 2007'
                ItemHeight = 12
                TabOrder = 3
                Visible = False
              end
              object cxLabel6: TcxLabel
                Left = 17
                Top = 13
                AutoSize = False
                Caption = #50836#44552#51228#47749
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 90
                AnchorX = 62
                AnchorY = 26
              end
              object cxLabel7: TcxLabel
                Left = 393
                Top = 13
                AutoSize = False
                Caption = #49888#44508#50836#44552#51228#47749
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 90
                AnchorX = 438
                AnchorY = 26
              end
            end
            object cxGroupBox22: TcxGroupBox
              Left = 0
              Top = 52
              Align = alLeft
              Caption = '  '#52636#48156#51648'  '
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 2
              Height = 572
              Width = 135
              object cxLabel111: TcxLabel
                Left = 3
                Top = 14
                Align = alTop
                AutoSize = False
                Style.BorderStyle = ebsNone
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                ExplicitTop = -2
                Height = 47
                Width = 129
              end
              object cb_First_stcity: TcxComboBox
                Left = 40
                Top = 17
                Properties.DropDownListStyle = lsFixedList
                Properties.ValidateOnEnter = False
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                OnClick = cb_First_stcityClick
                Width = 89
              end
              object cb_First_stward: TcxComboBox
                Left = 40
                Top = 38
                Properties.DropDownListStyle = lsFixedList
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 1
                OnClick = cb_First_stwardClick
                Width = 89
              end
              object cxGrid14: TcxGrid
                Left = 3
                Top = 61
                Width = 129
                Height = 504
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                TabOrder = 2
                object asg_First_st: TcxGridDBTableView
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
                  FilterBox.CustomizeDialog = False
                  ScrollbarAnnotations.CustomAnnotations = <>
                  OnSelectionChanged = asg_First_stSelectionChanged
                  DataController.DataModeController.SmartRefresh = True
                  DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <
                    item
                      Links = <>
                      SummaryItems = <
                        item
                        end>
                    end>
                  Filtering.MRUItemsList = False
                  Filtering.ColumnMRUItemsList = False
                  Filtering.ColumnMRUItemsListCount = 0
                  OptionsBehavior.CellHints = True
                  OptionsBehavior.CopyCaptionsToClipboard = False
                  OptionsBehavior.CopyPreviewToClipboard = False
                  OptionsBehavior.ExpandMasterRowOnDblClick = False
                  OptionsCustomize.ColumnFiltering = False
                  OptionsCustomize.ColumnMoving = False
                  OptionsData.Editing = False
                  OptionsSelection.CellSelect = False
                  OptionsSelection.MultiSelect = True
                  OptionsSelection.HideFocusRectOnExit = False
                  OptionsView.NoDataToDisplayInfoText = ' '
                  OptionsView.DataRowHeight = 22
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 23
                  Styles.Selection = Frm_Main.cxStyle8
                  object cxGridDBColumn65: TcxGridDBColumn
                    DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                    HeaderAlignmentHorz = taCenter
                    Width = 106
                  end
                end
                object cxGridLevel14: TcxGridLevel
                  GridView = asg_First_st
                end
              end
              object cxLabel112: TcxLabel
                Left = 6
                Top = 38
                AutoSize = False
                Caption = #44396'/'#44400
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 20
                Width = 37
                AnchorX = 25
                AnchorY = 48
              end
              object cxLabel79: TcxLabel
                Left = 6
                Top = 17
                AutoSize = False
                Caption = #49884'/'#46020
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 20
                Width = 37
                AnchorX = 25
                AnchorY = 27
              end
            end
            object cxGroupBox23: TcxGroupBox
              Left = 137
              Top = 52
              Align = alLeft
              Caption = '  '#46020#52265#51648' '
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 3
              Height = 572
              Width = 135
              object cxLabel114: TcxLabel
                Left = 3
                Top = 14
                Align = alTop
                AutoSize = False
                Style.BorderStyle = ebsNone
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                ExplicitTop = -2
                Height = 47
                Width = 129
              end
              object cb_First_edcity: TcxComboBox
                Left = 40
                Top = 17
                Properties.DropDownListStyle = lsFixedList
                Properties.HideSelection = False
                Properties.ImmediateUpdateText = True
                Properties.UseLeftAlignmentOnEditing = False
                Properties.ValidateOnEnter = False
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                OnClick = cb_First_edcityClick
                Width = 89
              end
              object cb_First_edward: TcxComboBox
                Left = 40
                Top = 38
                Properties.DropDownListStyle = lsFixedList
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 1
                OnClick = cb_First_edwardClick
                Width = 89
              end
              object cxGrid15: TcxGrid
                Left = 3
                Top = 61
                Width = 129
                Height = 504
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                TabOrder = 2
                object asg_First_ed: TcxGridDBTableView
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
                  OnSelectionChanged = asg_First_edSelectionChanged
                  DataController.DataModeController.SmartRefresh = True
                  DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <
                    item
                      Links = <>
                      SummaryItems = <
                        item
                        end>
                    end>
                  Filtering.MRUItemsList = False
                  Filtering.ColumnMRUItemsList = False
                  Filtering.ColumnMRUItemsListCount = 0
                  OptionsBehavior.CellHints = True
                  OptionsBehavior.CopyCaptionsToClipboard = False
                  OptionsBehavior.CopyPreviewToClipboard = False
                  OptionsBehavior.ExpandMasterRowOnDblClick = False
                  OptionsCustomize.ColumnFiltering = False
                  OptionsCustomize.ColumnMoving = False
                  OptionsData.Editing = False
                  OptionsSelection.CellSelect = False
                  OptionsSelection.MultiSelect = True
                  OptionsView.NoDataToDisplayInfoText = ' '
                  OptionsView.DataRowHeight = 22
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 23
                  Styles.Selection = Frm_Main.cxStyle8
                  object cxGridDBColumn66: TcxGridDBColumn
                    DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                    HeaderAlignmentHorz = taCenter
                    Width = 106
                  end
                end
                object cxGridLevel15: TcxGridLevel
                  GridView = asg_First_ed
                end
              end
              object cxLabel113: TcxLabel
                Left = 6
                Top = 17
                AutoSize = False
                Caption = #49884'/'#46020
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 20
                Width = 37
                AnchorX = 25
                AnchorY = 27
              end
              object cxLabel115: TcxLabel
                Left = 6
                Top = 38
                AutoSize = False
                Caption = #44396'/'#44400
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 20
                Width = 37
                AnchorX = 25
                AnchorY = 48
              end
            end
            object cxGroupBox24: TcxGroupBox
              Left = 274
              Top = 52
              Align = alLeft
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 4
              Height = 572
              Width = 128
              object cxLabel103: TcxLabel
                Left = 7
                Top = 176
                AutoSize = False
                Caption = #50836#44552#51077#47141
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 25
                Width = 113
                AnchorX = 64
                AnchorY = 189
              end
              object cxLabel104: TcxLabel
                Left = 7
                Top = 272
                AutoSize = False
                Caption = #49440#53469#50836#44552#49688#51221
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 16744576
                Style.BorderStyle = ebsSingle
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = 13719147
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.TextStyle = []
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Height = 25
                Width = 113
                AnchorX = 64
                AnchorY = 285
              end
              object cxButton48: TcxButton
                Left = 18
                Top = 66
                Width = 93
                Height = 25
                Cursor = crHandPoint
                Caption = #51204#52404#48372#44592
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 0
                OnClick = cxButton48Click
              end
              object cxButton49: TcxButton
                Left = 18
                Top = 226
                Width = 93
                Height = 25
                Cursor = crHandPoint
                Caption = #50836#44552#52628#44032
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 1
                OnClick = cxButton49Click
              end
              object cxButton50: TcxButton
                Left = 18
                Top = 322
                Width = 93
                Height = 25
                Cursor = crHandPoint
                Caption = #50836#44552#49688#51221
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 2
                OnClick = cxButton50Click
              end
              object cxLabel120: TcxLabel
                Left = 4
                Top = 365
                AutoSize = False
                Caption = #8251#50836#44552#49688#51221#51012' '#54616#49884#47732#13#10'   '#51200#51109#48260#53948#51012' '#45580#47084#50556#13#10'   '#51200#51109#51060' '#46121#45768#45796'.'
                ParentColor = False
                Style.BorderStyle = ebsNone
                Style.Color = 16744448
                Style.TextColor = clBlue
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 54
                Width = 118
                AnchorY = 392
              end
              object ed_First_modify: TcxCurrencyEdit
                Left = 7
                Top = 297
                Properties.AssignedValues.DisplayFormat = True
                StyleFocused.Color = 11796479
                TabOrder = 4
                Width = 113
              end
              object ed_First_value: TcxCurrencyEdit
                Left = 7
                Top = 201
                Properties.AssignedValues.DisplayFormat = True
                StyleFocused.Color = 11796479
                TabOrder = 5
                Width = 113
              end
              object rchk_same_first: TcxCheckBox
                Left = 5
                Top = 155
                Caption = #50773#48373#46041#51068
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 6
                Transparent = True
              end
            end
          end
          object appTabSheet1: TcxTabSheet
            Caption = #50864#49440'/'#49464#48512#44396#44036#50836#44552
            ImageIndex = 4
            object pnl3: TPanel
              Left = 0
              Top = 0
              Width = 1146
              Height = 624
              Align = alClient
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 0
              object Shape37: TShape
                Left = 0
                Top = 50
                Width = 1146
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 1
                ExplicitTop = 5
                ExplicitWidth = 1152
              end
              object Shape38: TShape
                Left = 0
                Top = 0
                Width = 1146
                Height = 2
                Align = alTop
                Brush.Style = bsClear
                Pen.Style = psClear
                ExplicitLeft = 3
                ExplicitTop = -4
                ExplicitWidth = 1152
              end
              object pnl4: TPanel
                Left = 0
                Top = 52
                Width = 1146
                Height = 572
                Align = alClient
                BevelOuter = bvNone
                Caption = 'pnl4'
                ParentColor = True
                TabOrder = 0
                object Shape41: TShape
                  Left = 402
                  Top = 0
                  Width = 2
                  Height = 572
                  Align = alLeft
                  Brush.Style = bsClear
                  Pen.Style = psClear
                  ExplicitLeft = 284
                  ExplicitTop = -6
                  ExplicitHeight = 639
                end
                object Shape42: TShape
                  Left = 272
                  Top = 0
                  Width = 2
                  Height = 572
                  Align = alLeft
                  Brush.Style = bsClear
                  Pen.Style = psClear
                  ExplicitLeft = 273
                  ExplicitTop = -6
                  ExplicitHeight = 639
                end
                object Shape43: TShape
                  Left = 135
                  Top = 0
                  Width = 2
                  Height = 572
                  Align = alLeft
                  Brush.Style = bsClear
                  Pen.Style = psClear
                  ExplicitLeft = 130
                  ExplicitTop = 58
                  ExplicitHeight = 639
                end
                object Panel14: TPanel
                  Left = 404
                  Top = 0
                  Width = 742
                  Height = 572
                  Align = alClient
                  BevelOuter = bvNone
                  ParentBackground = False
                  TabOrder = 0
                  object Shape39: TShape
                    Left = 0
                    Top = 46
                    Width = 742
                    Height = 2
                    Align = alTop
                    Brush.Style = bsClear
                    Pen.Style = psClear
                    ExplicitLeft = 6
                    ExplicitTop = 54
                    ExplicitWidth = 766
                  end
                  object Shape40: TShape
                    Left = 0
                    Top = 10
                    Width = 742
                    Height = 2
                    Align = alTop
                    Brush.Style = bsClear
                    Pen.Style = psClear
                    ExplicitTop = 8
                    ExplicitWidth = 766
                  end
                  object cxGrid25: TcxGrid
                    Left = 0
                    Top = 48
                    Width = 742
                    Height = 524
                    Align = alClient
                    BevelInner = bvNone
                    BevelOuter = bvNone
                    TabOrder = 1
                    LookAndFeel.NativeStyle = False
                    object asg_First_Detail_charge: TcxGridDBTableView
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
                      DataController.Summary.SummaryGroups = <
                        item
                          Links = <>
                          SummaryItems = <
                            item
                            end>
                        end>
                      Filtering.MRUItemsList = False
                      Filtering.ColumnMRUItemsList = False
                      Filtering.ColumnMRUItemsListCount = 0
                      OptionsBehavior.CellHints = True
                      OptionsBehavior.CopyCaptionsToClipboard = False
                      OptionsBehavior.DragHighlighting = False
                      OptionsBehavior.DragOpening = False
                      OptionsBehavior.DragScrolling = False
                      OptionsBehavior.CopyPreviewToClipboard = False
                      OptionsBehavior.ExpandMasterRowOnDblClick = False
                      OptionsCustomize.ColumnFiltering = False
                      OptionsCustomize.ColumnMoving = False
                      OptionsData.Editing = False
                      OptionsSelection.MultiSelect = True
                      OptionsSelection.CellMultiSelect = True
                      OptionsSelection.InvertSelect = False
                      OptionsView.NoDataToDisplayInfoText = ' '
                      OptionsView.DataRowHeight = 22
                      OptionsView.ExpandButtonsForEmptyDetails = False
                      OptionsView.GridLineColor = clSilver
                      OptionsView.GroupByBox = False
                      OptionsView.HeaderHeight = 23
                      Styles.Selection = Frm_Main.cxStyle8
                      object cxGridDBColumn80: TcxGridDBColumn
                        DataBinding.FieldName = 'No.'
                        PropertiesClassName = 'TcxTextEditProperties'
                        Properties.AutoSelect = False
                        Properties.ReadOnly = True
                        HeaderAlignmentHorz = taCenter
                        Width = 46
                      end
                      object cxGridDBColumn81: TcxGridDBColumn
                        DataBinding.FieldName = #52636#48156#49884
                        PropertiesClassName = 'TcxTextEditProperties'
                        Properties.AutoSelect = False
                        Properties.ReadOnly = True
                        HeaderAlignmentHorz = taCenter
                        Width = 45
                      end
                      object cxGridDBColumn82: TcxGridDBColumn
                        DataBinding.FieldName = #52636#48156#44396
                        PropertiesClassName = 'TcxTextEditProperties'
                        Properties.AutoSelect = False
                        Properties.ReadOnly = True
                        HeaderAlignmentHorz = taCenter
                        Width = 100
                      end
                      object cxGridDBColumn83: TcxGridDBColumn
                        DataBinding.FieldName = #52636#48156#46041
                        PropertiesClassName = 'TcxTextEditProperties'
                        Properties.AutoSelect = False
                        Properties.ReadOnly = True
                        HeaderAlignmentHorz = taCenter
                        Width = 100
                      end
                      object cxGridDBColumn91: TcxGridDBColumn
                        DataBinding.FieldName = #52636#48156#49464#48512#51648#47749
                        PropertiesClassName = 'TcxLabelProperties'
                        Properties.Alignment.Vert = taVCenter
                        HeaderAlignmentHorz = taCenter
                        Width = 78
                      end
                      object cxGridDBColumn84: TcxGridDBColumn
                        DataBinding.FieldName = #46020#52265#49884
                        PropertiesClassName = 'TcxTextEditProperties'
                        Properties.AutoSelect = False
                        Properties.ReadOnly = True
                        HeaderAlignmentHorz = taCenter
                        Width = 45
                      end
                      object cxGridDBColumn85: TcxGridDBColumn
                        DataBinding.FieldName = #46020#52265#44396
                        PropertiesClassName = 'TcxTextEditProperties'
                        Properties.AutoSelect = False
                        Properties.ReadOnly = True
                        HeaderAlignmentHorz = taCenter
                        Width = 100
                      end
                      object cxGridDBColumn86: TcxGridDBColumn
                        DataBinding.FieldName = #46020#52265#46041
                        PropertiesClassName = 'TcxTextEditProperties'
                        Properties.AutoSelect = False
                        Properties.ReadOnly = True
                        HeaderAlignmentHorz = taCenter
                        Width = 100
                      end
                      object cxGridDBColumn92: TcxGridDBColumn
                        DataBinding.FieldName = #46020#52265#49464#48512#51648#47749
                        PropertiesClassName = 'TcxLabelProperties'
                        Properties.Alignment.Vert = taVCenter
                        HeaderAlignmentHorz = taCenter
                        Width = 78
                      end
                      object cxGridDBColumn87: TcxGridDBColumn
                        DataBinding.FieldName = #50836#44552
                        PropertiesClassName = 'TcxCalcEditProperties'
                        Properties.Alignment.Horz = taRightJustify
                        Properties.OnChange = asg_Chart_chargeColumn7PropertiesChange
                        HeaderAlignmentHorz = taCenter
                        Width = 76
                      end
                      object cxGridDBColumn88: TcxGridDBColumn
                        DataBinding.FieldName = #51648#50669
                        PropertiesClassName = 'TcxLabelProperties'
                        Visible = False
                        HeaderAlignmentHorz = taCenter
                      end
                      object cxGridDBColumn89: TcxGridDBColumn
                        DataBinding.FieldName = #49345#53468
                        PropertiesClassName = 'TcxLabelProperties'
                        Visible = False
                        HeaderAlignmentHorz = taCenter
                      end
                      object cxGridDBColumn90: TcxGridDBColumn
                        DataBinding.FieldName = #49692#48264
                        PropertiesClassName = 'TcxLabelProperties'
                        Visible = False
                      end
                    end
                    object cxGridLevel24: TcxGridLevel
                      GridView = asg_First_Detail_charge
                    end
                  end
                  object Panel15: TPanel
                    Left = 0
                    Top = 0
                    Width = 742
                    Height = 10
                    Align = alTop
                    BevelKind = bkFlat
                    BevelOuter = bvNone
                    Color = 15587527
                    TabOrder = 0
                    object cxProgressBar5: TGauge
                      Left = 0
                      Top = 0
                      Width = 738
                      Height = 6
                      Align = alClient
                      BorderStyle = bsNone
                      ForeColor = 16755926
                      Progress = 0
                      ExplicitWidth = 764
                      ExplicitHeight = 10
                    end
                  end
                  object cxGroupBox18: TcxGroupBox
                    Left = 0
                    Top = 12
                    Align = alTop
                    ParentBackground = False
                    ParentColor = False
                    Style.BorderStyle = ebsNone
                    Style.Color = clBtnFace
                    Style.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    TabOrder = 2
                    Height = 34
                    Width = 742
                    object cxButton17: TcxButton
                      Left = 6
                      Top = 4
                      Width = 80
                      Height = 25
                      Cursor = crHandPoint
                      Caption = #54028#51068#44032#51256#50724#44592
                      LookAndFeel.Kind = lfFlat
                      LookAndFeel.NativeStyle = False
                      LookAndFeel.SkinName = 'Sharp'
                      OptionsImage.Layout = blGlyphBottom
                      TabOrder = 0
                      OnClick = cxButton17Click
                    end
                    object cxButton61: TcxButton
                      Left = 89
                      Top = 4
                      Width = 80
                      Height = 25
                      Cursor = crHandPoint
                      Caption = #54028#51068#51200#51109
                      LookAndFeel.Kind = lfFlat
                      LookAndFeel.NativeStyle = False
                      LookAndFeel.SkinName = 'Sharp'
                      OptionsImage.Layout = blGlyphBottom
                      TabOrder = 1
                      OnClick = cxButton61Click
                    end
                    object cxButton62: TcxButton
                      Left = 172
                      Top = 4
                      Width = 80
                      Height = 25
                      Cursor = crHandPoint
                      Caption = #49440#53469#49472#49325#51228
                      LookAndFeel.Kind = lfFlat
                      LookAndFeel.NativeStyle = False
                      LookAndFeel.SkinName = 'Sharp'
                      OptionsImage.Layout = blGlyphBottom
                      TabOrder = 2
                      OnClick = cxButton62Click
                    end
                    object cxButton63: TcxButton
                      Left = 422
                      Top = 4
                      Width = 80
                      Height = 25
                      Cursor = crHandPoint
                      Caption = #50836#44552#51228#49325#51228
                      LookAndFeel.Kind = lfFlat
                      LookAndFeel.NativeStyle = False
                      LookAndFeel.SkinName = 'Sharp'
                      OptionsImage.Layout = blGlyphBottom
                      TabOrder = 3
                      OnClick = cxButton63Click
                    end
                    object cxButton64: TcxButton
                      Left = 255
                      Top = 4
                      Width = 80
                      Height = 25
                      Cursor = crHandPoint
                      Caption = #51200#51109
                      LookAndFeel.Kind = lfFlat
                      LookAndFeel.NativeStyle = False
                      LookAndFeel.SkinName = 'Sharp'
                      OptionsImage.Layout = blGlyphBottom
                      TabOrder = 4
                      OnClick = cxButton64Click
                    end
                    object cxButton65: TcxButton
                      Left = 338
                      Top = 4
                      Width = 80
                      Height = 25
                      Cursor = crHandPoint
                      Caption = #45796#47480#51060#47492#51200#51109
                      LookAndFeel.Kind = lfFlat
                      LookAndFeel.NativeStyle = False
                      LookAndFeel.SkinName = 'Sharp'
                      OptionsImage.Layout = blGlyphBottom
                      TabOrder = 5
                      OnClick = cxButton65Click
                    end
                  end
                end
                object cxGroupBox25: TcxGroupBox
                  Left = 0
                  Top = 0
                  Align = alLeft
                  Caption = '  '#52636#48156#51648'  '
                  Style.BorderStyle = ebsFlat
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  TabOrder = 1
                  Height = 572
                  Width = 135
                  object cxLabel182: TcxLabel
                    Left = 3
                    Top = 14
                    Align = alTop
                    AutoSize = False
                    Style.BorderStyle = ebsNone
                    Style.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.NativeStyle = False
                    ExplicitTop = -2
                    Height = 47
                    Width = 129
                  end
                  object cb_First_Detail_stcity: TcxComboBox
                    Left = 40
                    Top = 17
                    Properties.DropDownListStyle = lsFixedList
                    Properties.ValidateOnEnter = False
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'Sharp'
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                    StyleFocused.Color = 11796479
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'Sharp'
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'Sharp'
                    TabOrder = 0
                    OnClick = cb_First_Detail_stcityClick
                    Width = 89
                  end
                  object cb_First_Detail_stward: TcxComboBox
                    Left = 40
                    Top = 38
                    Properties.DropDownListStyle = lsFixedList
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'Sharp'
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                    StyleFocused.Color = 11796479
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'Sharp'
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'Sharp'
                    TabOrder = 1
                    OnClick = cb_First_Detail_stwardClick
                    Width = 89
                  end
                  object cxGrid23: TcxGrid
                    Left = 3
                    Top = 61
                    Width = 129
                    Height = 504
                    Align = alClient
                    BevelInner = bvNone
                    BevelOuter = bvNone
                    TabOrder = 2
                    object asg_First_Detail_St: TcxGridDBTableView
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
                      FilterBox.CustomizeDialog = False
                      ScrollbarAnnotations.CustomAnnotations = <>
                      OnSelectionChanged = asg_First_Detail_StSelectionChanged
                      DataController.DataModeController.SmartRefresh = True
                      DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                      DataController.Summary.DefaultGroupSummaryItems = <>
                      DataController.Summary.FooterSummaryItems = <>
                      DataController.Summary.SummaryGroups = <
                        item
                          Links = <>
                          SummaryItems = <
                            item
                            end>
                        end>
                      Filtering.MRUItemsList = False
                      Filtering.ColumnMRUItemsList = False
                      Filtering.ColumnMRUItemsListCount = 0
                      OptionsBehavior.CellHints = True
                      OptionsBehavior.CopyCaptionsToClipboard = False
                      OptionsBehavior.CopyPreviewToClipboard = False
                      OptionsBehavior.ExpandMasterRowOnDblClick = False
                      OptionsCustomize.ColumnFiltering = False
                      OptionsCustomize.ColumnMoving = False
                      OptionsData.Editing = False
                      OptionsSelection.CellSelect = False
                      OptionsSelection.MultiSelect = True
                      OptionsSelection.HideFocusRectOnExit = False
                      OptionsView.NoDataToDisplayInfoText = ' '
                      OptionsView.DataRowHeight = 22
                      OptionsView.GridLineColor = clSilver
                      OptionsView.GroupByBox = False
                      OptionsView.HeaderHeight = 23
                      Styles.Selection = Frm_Main.cxStyle8
                      object cxGridDBColumn78: TcxGridDBColumn
                        DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                        HeaderAlignmentHorz = taCenter
                        Width = 106
                      end
                    end
                    object cxGridLevel18: TcxGridLevel
                      GridView = asg_First_Detail_St
                    end
                  end
                  object cxLabel183: TcxLabel
                    Left = 6
                    Top = 17
                    AutoSize = False
                    Caption = #49884'/'#46020
                    ParentColor = False
                    ParentFont = False
                    Style.BorderColor = 16744576
                    Style.BorderStyle = ebsSingle
                    Style.Color = clWhite
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = 13719147
                    Style.Font.Height = -12
                    Style.Font.Name = #44404#47548
                    Style.Font.Style = [fsBold]
                    Style.LookAndFeel.NativeStyle = False
                    Style.TextStyle = []
                    Style.IsFontAssigned = True
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.NativeStyle = False
                    Properties.Alignment.Horz = taCenter
                    Properties.Alignment.Vert = taVCenter
                    Height = 20
                    Width = 37
                    AnchorX = 25
                    AnchorY = 27
                  end
                  object cxLabel184: TcxLabel
                    Left = 6
                    Top = 38
                    AutoSize = False
                    Caption = #44396'/'#44400
                    ParentColor = False
                    ParentFont = False
                    Style.BorderColor = 16744576
                    Style.BorderStyle = ebsSingle
                    Style.Color = clWhite
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = 13719147
                    Style.Font.Height = -12
                    Style.Font.Name = #44404#47548
                    Style.Font.Style = [fsBold]
                    Style.LookAndFeel.NativeStyle = False
                    Style.TextStyle = []
                    Style.IsFontAssigned = True
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.NativeStyle = False
                    Properties.Alignment.Horz = taCenter
                    Properties.Alignment.Vert = taVCenter
                    Height = 20
                    Width = 37
                    AnchorX = 25
                    AnchorY = 48
                  end
                end
                object cxGroupBox26: TcxGroupBox
                  Left = 137
                  Top = 0
                  Align = alLeft
                  Caption = '  '#46020#52265#51648'  '
                  Style.BorderStyle = ebsFlat
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  TabOrder = 2
                  Height = 572
                  Width = 135
                  object cxLabel185: TcxLabel
                    Left = 3
                    Top = 14
                    Align = alTop
                    AutoSize = False
                    Style.BorderStyle = ebsNone
                    Style.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.NativeStyle = False
                    ExplicitTop = -2
                    Height = 47
                    Width = 129
                  end
                  object cb_First_Detail_edcity: TcxComboBox
                    Left = 40
                    Top = 17
                    Properties.DropDownListStyle = lsFixedList
                    Properties.HideSelection = False
                    Properties.ImmediateUpdateText = True
                    Properties.UseLeftAlignmentOnEditing = False
                    Properties.ValidateOnEnter = False
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'Sharp'
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                    StyleFocused.Color = 11796479
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'Sharp'
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'Sharp'
                    TabOrder = 0
                    OnClick = cb_First_Detail_edcityClick
                    Width = 89
                  end
                  object cb_First_Detail_edward: TcxComboBox
                    Left = 40
                    Top = 38
                    Properties.DropDownListStyle = lsFixedList
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'Sharp'
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                    StyleFocused.Color = 11796479
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'Sharp'
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'Sharp'
                    TabOrder = 1
                    OnClick = cb_First_Detail_edwardClick
                    Width = 89
                  end
                  object cxGrid24: TcxGrid
                    Left = 3
                    Top = 61
                    Width = 129
                    Height = 504
                    Align = alClient
                    BevelInner = bvNone
                    BevelOuter = bvNone
                    TabOrder = 2
                    object asg_First_Detail_Ed: TcxGridDBTableView
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
                      OnSelectionChanged = asg_First_Detail_EdSelectionChanged
                      DataController.DataModeController.SmartRefresh = True
                      DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                      DataController.Summary.DefaultGroupSummaryItems = <>
                      DataController.Summary.FooterSummaryItems = <>
                      DataController.Summary.SummaryGroups = <
                        item
                          Links = <>
                          SummaryItems = <
                            item
                            end>
                        end>
                      Filtering.MRUItemsList = False
                      Filtering.ColumnMRUItemsList = False
                      Filtering.ColumnMRUItemsListCount = 0
                      OptionsBehavior.CellHints = True
                      OptionsBehavior.CopyCaptionsToClipboard = False
                      OptionsBehavior.CopyPreviewToClipboard = False
                      OptionsBehavior.ExpandMasterRowOnDblClick = False
                      OptionsCustomize.ColumnFiltering = False
                      OptionsCustomize.ColumnMoving = False
                      OptionsData.Editing = False
                      OptionsSelection.CellSelect = False
                      OptionsSelection.MultiSelect = True
                      OptionsView.NoDataToDisplayInfoText = ' '
                      OptionsView.DataRowHeight = 22
                      OptionsView.GridLineColor = clSilver
                      OptionsView.GroupByBox = False
                      OptionsView.HeaderHeight = 23
                      Styles.Selection = Frm_Main.cxStyle8
                      object cxGridDBColumn79: TcxGridDBColumn
                        DataBinding.FieldName = #44396'/'#44400' OR '#46041'/'#47732
                        HeaderAlignmentHorz = taCenter
                        Width = 106
                      end
                    end
                    object cxGridLevel23: TcxGridLevel
                      GridView = asg_First_Detail_Ed
                    end
                  end
                  object cxLabel186: TcxLabel
                    Left = 6
                    Top = 17
                    AutoSize = False
                    Caption = #49884'/'#46020
                    ParentColor = False
                    ParentFont = False
                    Style.BorderColor = 16744576
                    Style.BorderStyle = ebsSingle
                    Style.Color = clWhite
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = 13719147
                    Style.Font.Height = -12
                    Style.Font.Name = #44404#47548
                    Style.Font.Style = [fsBold]
                    Style.LookAndFeel.NativeStyle = False
                    Style.TextStyle = []
                    Style.IsFontAssigned = True
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.NativeStyle = False
                    Properties.Alignment.Horz = taCenter
                    Properties.Alignment.Vert = taVCenter
                    Height = 20
                    Width = 37
                    AnchorX = 25
                    AnchorY = 27
                  end
                  object cxLabel187: TcxLabel
                    Left = 6
                    Top = 38
                    AutoSize = False
                    Caption = #44396'/'#44400
                    ParentColor = False
                    ParentFont = False
                    Style.BorderColor = 16744576
                    Style.BorderStyle = ebsSingle
                    Style.Color = clWhite
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = 13719147
                    Style.Font.Height = -12
                    Style.Font.Name = #44404#47548
                    Style.Font.Style = [fsBold]
                    Style.LookAndFeel.NativeStyle = False
                    Style.TextStyle = []
                    Style.IsFontAssigned = True
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.NativeStyle = False
                    Properties.Alignment.Horz = taCenter
                    Properties.Alignment.Vert = taVCenter
                    Height = 20
                    Width = 37
                    AnchorX = 25
                    AnchorY = 48
                  end
                end
                object cxGroupBox27: TcxGroupBox
                  Left = 274
                  Top = 0
                  Align = alLeft
                  Style.BorderStyle = ebsFlat
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  TabOrder = 3
                  Height = 572
                  Width = 128
                  object btn10: TcxButton
                    Left = 17
                    Top = 329
                    Width = 93
                    Height = 25
                    Cursor = crHandPoint
                    Caption = #50836#44552#49688#51221
                    LookAndFeel.Kind = lfFlat
                    LookAndFeel.NativeStyle = False
                    LookAndFeel.SkinName = 'Sharp'
                    OptionsImage.Layout = blGlyphBottom
                    TabOrder = 0
                    OnClick = btn10Click
                  end
                  object btn8: TcxButton
                    Left = 17
                    Top = 73
                    Width = 93
                    Height = 25
                    Cursor = crHandPoint
                    Caption = #51204#52404#48372#44592
                    LookAndFeel.Kind = lfFlat
                    LookAndFeel.NativeStyle = False
                    LookAndFeel.SkinName = 'Sharp'
                    OptionsImage.Layout = blGlyphBottom
                    TabOrder = 1
                    OnClick = btn8Click
                  end
                  object btn9: TcxButton
                    Left = 17
                    Top = 233
                    Width = 93
                    Height = 25
                    Cursor = crHandPoint
                    Caption = #50836#44552#52628#44032
                    LookAndFeel.Kind = lfFlat
                    LookAndFeel.NativeStyle = False
                    LookAndFeel.SkinName = 'Sharp'
                    OptionsImage.Layout = blGlyphBottom
                    TabOrder = 2
                    Visible = False
                    OnClick = btn9Click
                  end
                  object cxLabel189: TcxLabel
                    Left = 3
                    Top = 372
                    AutoSize = False
                    Caption = #8251#50836#44552#49688#51221#51012' '#54616#49884#47732#13#10'   '#51200#51109#48260#53948#51012' '#45580#47084#50556#13#10'   '#51200#51109#51060' '#46121#45768#45796'.'
                    ParentColor = False
                    Style.BorderStyle = ebsNone
                    Style.Color = 16744448
                    Style.TextColor = clBlue
                    Properties.Alignment.Horz = taLeftJustify
                    Properties.Alignment.Vert = taVCenter
                    Properties.ShadowedColor = clGray
                    Transparent = True
                    Height = 54
                    Width = 118
                    AnchorY = 399
                  end
                  object ed_First_Detail_modify: TcxCurrencyEdit
                    Left = 6
                    Top = 304
                    Properties.AssignedValues.DisplayFormat = True
                    StyleFocused.Color = 11796479
                    TabOrder = 4
                    Width = 113
                  end
                  object ed_First_Detail_value: TcxCurrencyEdit
                    Left = 6
                    Top = 208
                    Properties.AssignedValues.DisplayFormat = True
                    StyleFocused.Color = 11796479
                    TabOrder = 5
                    Visible = False
                    Width = 113
                  end
                  object rchk_same_first_Detail: TcxCheckBox
                    Left = 4
                    Top = 161
                    Caption = #50773#48373#46041#51068
                    Style.LookAndFeel.SkinName = 'Sharp'
                    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                    StyleFocused.LookAndFeel.SkinName = 'Sharp'
                    StyleHot.LookAndFeel.SkinName = 'Sharp'
                    TabOrder = 6
                    Transparent = True
                    Visible = False
                  end
                  object cxLabel83: TcxLabel
                    Left = 6
                    Top = 183
                    AutoSize = False
                    Caption = #50836#44552#51077#47141
                    ParentColor = False
                    ParentFont = False
                    Style.BorderColor = 16744576
                    Style.BorderStyle = ebsSingle
                    Style.Color = clWhite
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = 13719147
                    Style.Font.Height = -12
                    Style.Font.Name = #44404#47548
                    Style.Font.Style = [fsBold]
                    Style.LookAndFeel.NativeStyle = False
                    Style.TextStyle = []
                    Style.IsFontAssigned = True
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.NativeStyle = False
                    Properties.Alignment.Horz = taCenter
                    Properties.Alignment.Vert = taVCenter
                    Height = 25
                    Width = 113
                    AnchorX = 63
                    AnchorY = 196
                  end
                  object cxLabel105: TcxLabel
                    Left = 6
                    Top = 279
                    AutoSize = False
                    Caption = #49440#53469#50836#44552#49688#51221
                    ParentColor = False
                    ParentFont = False
                    Style.BorderColor = 16744576
                    Style.BorderStyle = ebsSingle
                    Style.Color = clWhite
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = 13719147
                    Style.Font.Height = -12
                    Style.Font.Name = #44404#47548
                    Style.Font.Style = [fsBold]
                    Style.LookAndFeel.NativeStyle = False
                    Style.TextStyle = []
                    Style.IsFontAssigned = True
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.NativeStyle = False
                    Properties.Alignment.Horz = taCenter
                    Properties.Alignment.Vert = taVCenter
                    Height = 25
                    Width = 113
                    AnchorX = 63
                    AnchorY = 292
                  end
                end
              end
              object cxGroupBox15: TcxGroupBox
                Left = 0
                Top = 2
                Align = alTop
                Style.BorderStyle = ebsNone
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 1
                Height = 48
                Width = 1146
                object btn7: TcxButton
                  Left = 734
                  Top = 14
                  Width = 64
                  Height = 24
                  Cursor = crHandPoint
                  Caption = #51200' '#51109
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 0
                  OnClick = btn7Click
                end
                object cbFirstDetailName: TcxComboBox
                  Left = 104
                  Top = 13
                  AutoSize = False
                  Properties.DropDownListStyle = lsFixedList
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  OnClick = cbFirstDetailNameClick
                  Height = 26
                  Width = 257
                end
                object ed_First_Detail_NewNm: TcxTextEdit
                  Left = 480
                  Top = 13
                  AutoSize = False
                  Properties.ImeMode = imSHanguel
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 2
                  Height = 26
                  Width = 249
                end
                object lbFirstDetailCd: TcxListBox
                  Left = 864
                  Top = 3
                  Width = 121
                  Height = 39
                  ImeName = 'Microsoft Office IME 2007'
                  ItemHeight = 12
                  TabOrder = 3
                  Visible = False
                end
                object cxLabel8: TcxLabel
                  Left = 17
                  Top = 13
                  AutoSize = False
                  Caption = #50836#44552#51228#47749
                  ParentColor = False
                  Style.BorderStyle = ebsFlat
                  Style.Color = clWhite
                  Style.TextColor = clBlack
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  Height = 26
                  Width = 90
                  AnchorX = 62
                  AnchorY = 26
                end
                object cxLabel9: TcxLabel
                  Left = 393
                  Top = 13
                  AutoSize = False
                  Caption = #49888#44508#50836#44552#51228#47749
                  ParentColor = False
                  Style.BorderStyle = ebsFlat
                  Style.Color = clWhite
                  Style.TextColor = clBlack
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  Height = 26
                  Width = 90
                  AnchorX = 438
                  AnchorY = 26
                end
              end
            end
          end
          object cxTabSheet16: TcxTabSheet
            Caption = #49888')'#44144#47532#50836#44552
            ImageIndex = 5
            object Panel16: TPanel
              Left = 0
              Top = 0
              Width = 1146
              Height = 77
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object Shape45: TShape
                Left = 2
                Top = 37
                Width = 375
                Height = 33
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape87: TShape
                Left = 378
                Top = 37
                Width = 668
                Height = 33
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object btnPeak: TcxButton
                Left = 529
                Top = 6
                Width = 168
                Height = 24
                Cursor = crHandPoint
                Caption = #54588#53356' '#53440#51076' '#49444#51221
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 0
                OnClick = btnPeakClick
              end
              object btnType: TcxButton
                Left = 703
                Top = 6
                Width = 168
                Height = 24
                Cursor = crHandPoint
                Caption = #44144#47532#50836#44552#54364' '#51077#47141
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 1
                OnClick = btnTypeClick
              end
              object btnPolygon: TcxButton
                Left = 877
                Top = 6
                Width = 168
                Height = 24
                Cursor = crHandPoint
                Caption = #44221#44228#50836#44552#51228' '#49444#51221
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 2
                OnClick = btnPolygonClick
              end
              object cxLabel102: TcxLabel
                Left = 2
                Top = 5
                AutoSize = False
                Caption = #51648#49324#49440#53469
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 75
                AnchorX = 40
                AnchorY = 18
              end
              object cboBranch: TcxComboBox
                Left = 74
                Top = 5
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.OnChange = cboBranchPropertiesChange
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 4
                Height = 26
                Width = 303
              end
              object chkAll: TcxCheckBox
                Left = 10
                Top = 43
                Caption = #51204#52404
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 5
                Transparent = True
                OnClick = chkAllClick
              end
              object chkDefault: TcxCheckBox
                Left = 64
                Top = 43
                Caption = #44592#48376
                Properties.OnChange = chkDefaultPropertiesChange
                State = cbsChecked
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 6
                Transparent = True
              end
              object chkType1: TcxCheckBox
                Left = 116
                Top = 43
                Caption = '1-'#53440#51077
                Properties.OnChange = chkType1PropertiesChange
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 7
                Transparent = True
              end
              object chkType2: TcxCheckBox
                Left = 179
                Top = 43
                Caption = '2-'#53440#51077
                Properties.OnChange = chkType2PropertiesChange
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 8
                Transparent = True
              end
              object chkType3: TcxCheckBox
                Left = 244
                Top = 43
                Caption = '3-'#53440#51077
                Properties.OnChange = chkType3PropertiesChange
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 9
                Transparent = True
              end
              object chkType4: TcxCheckBox
                Left = 309
                Top = 43
                Caption = '4-'#53440#51077
                Properties.OnChange = chkType4PropertiesChange
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 10
                Transparent = True
              end
              object cbdistTypeName: TcxComboBox
                Left = 384
                Top = 42
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 11
                Height = 24
                Width = 189
              end
              object btnTypeSave: TcxButton
                Left = 575
                Top = 43
                Width = 85
                Height = 24
                Cursor = crHandPoint
                Caption = #50836#44552#51228' '#51077#47141
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 12
                OnClick = btnTypeSaveClick
              end
              object edtdistTypeValue: TcxCurrencyEdit
                Left = 668
                Top = 42
                AutoSize = False
                Properties.DisplayFormat = ',0.;-,0.'
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 13
                Height = 24
                Width = 95
              end
              object cxLabel101: TcxLabel
                Left = 764
                Top = 46
                Caption = #50896
                Transparent = True
              end
              object btnAmtSave: TcxButton
                Left = 780
                Top = 43
                Width = 85
                Height = 24
                Cursor = crHandPoint
                Caption = #44552#50529' '#51077#47141
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 15
                OnClick = btnAmtSaveClick
              end
              object chkRound: TcxCheckBox
                Left = 872
                Top = 44
                Caption = #50773#48373#46041#51068
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 16
                Transparent = True
              end
              object btnDelete: TcxButton
                Left = 953
                Top = 42
                Width = 85
                Height = 24
                Cursor = crHandPoint
                Caption = #50836#44552' '#49325#51228
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 17
                OnClick = btnDeleteClick
              end
              object btnCopy: TcxButton
                Left = 378
                Top = 6
                Width = 103
                Height = 24
                Cursor = crHandPoint
                Caption = #50836#44552#51228' '#48373#49324
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 18
                OnClick = btnCopyClick
              end
            end
            object Panel17: TPanel
              Left = 0
              Top = 77
              Width = 1146
              Height = 547
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 1
              object tlEAddrSet: TcxTreeList
                Left = 383
                Top = 0
                Width = 763
                Height = 547
                Align = alClient
                Bands = <
                  item
                    Caption.AlignHorz = taCenter
                    Caption.Text = #46020#52265#51648
                    Width = 201
                  end
                  item
                    Caption.AlignHorz = taCenter
                    Caption.Text = #44396#48516
                    Width = 142
                  end
                  item
                    Caption.AlignHorz = taCenter
                    Caption.Text = #44592#48376
                    Styles.Content = cxStyleDefault
                  end
                  item
                    Caption.AlignHorz = taCenter
                    Caption.Text = '1-'#53440#51077
                  end
                  item
                    Caption.AlignHorz = taCenter
                    Caption.Text = '2-'#53440#51077
                  end
                  item
                    Caption.AlignHorz = taCenter
                    Caption.Text = '3-'#53440#51077
                  end
                  item
                    Caption.AlignHorz = taCenter
                    Caption.Text = '4-'#53440#51077
                  end>
                Navigator.Buttons.CustomButtons = <>
                OptionsBehavior.ImmediateEditor = False
                OptionsBehavior.CopyCaptionsToClipboard = False
                OptionsCustomizing.BandHorzSizing = False
                OptionsCustomizing.BandMoving = False
                OptionsCustomizing.ColumnHorzSizing = False
                OptionsData.Editing = False
                OptionsData.Deleting = False
                OptionsSelection.CellSelect = False
                OptionsSelection.MultiSelect = True
                OptionsView.BandLineHeight = 22
                OptionsView.Bands = True
                OptionsView.ColumnAutoWidth = True
                OptionsView.Headers = False
                ScrollbarAnnotations.CustomAnnotations = <>
                TabOrder = 0
                OnCustomDrawDataCell = tlSAddrCustomDrawDataCell
                object Tree_ListColumn1: TcxTreeListColumn
                  Caption.Text = #49884#46020
                  Width = 200
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object Tree_ListColumn2: TcxTreeListColumn
                  Caption.Text = #49884#44400#44396
                  Width = 20
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object Tree_ListColumn3: TcxTreeListColumn
                  Caption.Text = #49884#44400#44396'1'
                  Width = 20
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object Tree_ListColumn4: TcxTreeListColumn
                  Caption.Text = #51021#47732#46041
                  Width = 100
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  Position.BandIndex = 1
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object Tree_ListColumn5: TcxTreeListColumn
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Caption.AlignHorz = taCenter
                  Caption.Text = #44592#48376
                  Width = 100
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  Position.BandIndex = 2
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object Tree_ListColumn6: TcxTreeListColumn
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Caption.AlignHorz = taCenter
                  Caption.Text = '1-'#53440#51077
                  Width = 100
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  Position.BandIndex = 3
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object Tree_ListColumn7: TcxTreeListColumn
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Caption.AlignHorz = taCenter
                  Caption.Text = '2-'#53440#51077
                  Width = 100
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  Position.BandIndex = 4
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object Tree_ListColumn8: TcxTreeListColumn
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Caption.AlignHorz = taCenter
                  Caption.Text = '3-'#53440#51077
                  Width = 100
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  Position.BandIndex = 5
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object Tree_ListColumn9: TcxTreeListColumn
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Caption.AlignHorz = taCenter
                  Caption.Text = '4-'#53440#51077
                  Width = 100
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  Position.BandIndex = 6
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object tlEAddrSetColumn10: TcxTreeListColumn
                  Visible = False
                  Caption.Text = 'sCity'
                  Width = 100
                  Position.ColIndex = 3
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object tlEAddrSetColumn11: TcxTreeListColumn
                  Visible = False
                  Caption.Text = 'sWard'
                  Width = 100
                  Position.ColIndex = 4
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object tlEAddrSetColumn12: TcxTreeListColumn
                  Visible = False
                  Caption.Text = 'sDong'
                  Width = 100
                  Position.ColIndex = 5
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
              end
              object tlSAddr: TcxTreeList
                Left = 0
                Top = 0
                Width = 377
                Height = 547
                Align = alLeft
                Bands = <
                  item
                    Caption.AlignHorz = taCenter
                    Caption.Text = #52636#48156#51648
                    Width = 201
                  end
                  item
                    Caption.AlignHorz = taCenter
                    Caption.Text = #44396#48516
                    Width = 142
                  end>
                Constraints.MinWidth = 377
                Navigator.Buttons.CustomButtons = <>
                OptionsBehavior.ImmediateEditor = False
                OptionsBehavior.CopyCaptionsToClipboard = False
                OptionsCustomizing.BandHorzSizing = False
                OptionsCustomizing.BandMoving = False
                OptionsCustomizing.ColumnHorzSizing = False
                OptionsData.Editing = False
                OptionsData.Deleting = False
                OptionsSelection.CellSelect = False
                OptionsSelection.MultiSelect = True
                OptionsView.BandLineHeight = 22
                OptionsView.Bands = True
                OptionsView.ColumnAutoWidth = True
                OptionsView.Headers = False
                ScrollbarAnnotations.CustomAnnotations = <>
                TabOrder = 1
                OnCustomDrawDataCell = tlSAddrCustomDrawDataCell
                OnFocusedNodeChanged = tlSAddrFocusedNodeChanged
                object cxTreeListColumn1: TcxTreeListColumn
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Vert = taVCenter
                  Caption.Text = #49884#46020
                  Options.Editing = False
                  Width = 70
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object cxTreeListColumn2: TcxTreeListColumn
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Vert = taVCenter
                  Properties.Depth = 1
                  Visible = False
                  Caption.Text = #49884#44400#44396
                  Width = 60
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object cxTreeListColumn3: TcxTreeListColumn
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Vert = taVCenter
                  Properties.Depth = 2
                  Visible = False
                  Caption.Text = #49884#44400#44396'1'
                  Width = 50
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object cxTreeListColumn4: TcxTreeListColumn
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Vert = taVCenter
                  Caption.Text = #51021#47732#46041
                  Width = 101
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  Position.BandIndex = 1
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object tlSAddrColumn5: TcxTreeListColumn
                  Visible = False
                  Caption.Text = 'sCity'
                  Width = 100
                  Position.ColIndex = 3
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object tlSAddrColumn6: TcxTreeListColumn
                  Visible = False
                  Caption.Text = 'sWard'
                  Width = 100
                  Position.ColIndex = 4
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
                object tlSAddrColumn7: TcxTreeListColumn
                  Visible = False
                  Caption.Text = 'sDong'
                  Width = 100
                  Position.ColIndex = 5
                  Position.RowIndex = 0
                  Position.BandIndex = 0
                  Summary.FooterSummaryItems = <>
                  Summary.GroupFooterSummaryItems = <>
                end
              end
              object cxSplitter1: TcxSplitter
                Left = 377
                Top = 0
                Width = 6
                Height = 547
              end
            end
          end
        end
        object pnl_Option: TPanel
          Left = 633
          Top = 206
          Width = 361
          Height = 145
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 1
          Visible = False
          object cxGroupBox2: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Caption = '   70'#47564#44148' '#51060#49345' '#50741#49496
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            OnMouseMove = cxGroupBox2MouseMove
            Height = 141
            Width = 357
            object Gauge2: TGauge
              Left = 5
              Top = 88
              Width = 347
              Height = 13
              BorderStyle = bsNone
              ForeColor = 16744448
              Progress = 0
            end
            object Label5: TLabel
              Left = 15
              Top = 52
              Width = 308
              Height = 12
              Caption = #8251' '#44148#49688#44032' '#47566#51012' '#44221#50864' '#54868#47732#54364#49884' '#49440#53469' '#49884' '#49549#46020#44032' '#45734#50612#51648#44144#45208
            end
            object Label6: TLabel
              Left = 31
              Top = 70
              Width = 308
              Height = 12
              Caption = #47700#47784#47532' '#51613#44032#47196' '#51064#54644' '#54532#47196#44536#47016' '#50724#47448#44032' '#48156#49373#54624' '#49688' '#51080#49845#45768#45796'.'
            end
            object Label7: TLabel
              Left = 127
              Top = 52
              Width = 48
              Height = 12
              Caption = #54868#47732#54364#49884
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlue
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = []
              ParentFont = False
            end
            object Lbl_sExe: TLabel
              Left = 62
              Top = 113
              Width = 52
              Height = 12
              Caption = 'Lbl_sExe'
              Visible = False
            end
            object Lbl_sFile: TLabel
              Left = 6
              Top = 113
              Width = 50
              Height = 12
              Caption = 'Lbl_sFile'
              Visible = False
            end
            object Shape3: TShape
              Left = 5
              Top = 18
              Width = 347
              Height = 28
              Brush.Style = bsClear
              Pen.Color = clSilver
            end
            object cxButton34: TcxButton
              Left = 223
              Top = 105
              Width = 64
              Height = 23
              Cursor = crHandPoint
              Caption = #54869' '#51064
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              TabOrder = 0
              OnClick = cxButton34Click
            end
            object cxButton42: TcxButton
              Left = 289
              Top = 105
              Width = 64
              Height = 23
              Cursor = crHandPoint
              Caption = #52712' '#49548
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              OnClick = cxButton42Click
            end
            object Rb_Save: TcxRadioButton
              Left = 27
              Top = 25
              Width = 191
              Height = 17
              Caption = ' '#54028#51068#51200#51109
              Checked = True
              TabOrder = 2
              TabStop = True
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object Rb_View: TcxRadioButton
              Left = 221
              Top = 25
              Width = 113
              Height = 17
              Caption = ' '#54868#47732#54364#49884
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlue
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
          end
        end
        object pnl_ReName: TPanel
          Left = 1099
          Top = 365
          Width = 345
          Height = 113
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 2
          Visible = False
          object cxGroupBox3: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Caption = '    '#45796#47480' '#51060#47492#51004#47196' '#51200#51109
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            OnMouseMove = cxGroupBox3MouseMove
            Height = 109
            Width = 341
            object Gauge1: TGauge
              Left = 8
              Top = 55
              Width = 328
              Height = 13
              BorderStyle = bsNone
              ForeColor = 16744448
              Progress = 0
            end
            object cxButton57: TcxButton
              Left = 206
              Top = 73
              Width = 64
              Height = 23
              Cursor = crHandPoint
              Caption = #51200' '#51109
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              TabOrder = 0
              OnClick = cxButton57Click
            end
            object cxButton58: TcxButton
              Left = 272
              Top = 73
              Width = 64
              Height = 23
              Cursor = crHandPoint
              Caption = #52712' '#49548
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              OnClick = cxButton58Click
            end
            object cxLabel123: TcxLabel
              Left = 7
              Top = 18
              AutoSize = False
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Height = 35
              Width = 329
            end
            object cxLabel124: TcxLabel
              Left = 17
              Top = 25
              AutoSize = False
              Caption = #50836#44552#51228#47749
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
              Height = 20
              Width = 89
              AnchorX = 62
              AnchorY = 35
            end
            object ed_charge_NewName: TcxTextEdit
              Left = 103
              Top = 25
              Properties.ImeMode = imSHanguel
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 4
              Width = 225
            end
          end
        end
        object TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsNone
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 3
          DesignSize = (
            1146
            32)
          Height = 32
          Width = 1146
          object cxLabel10: TcxLabel
            Left = 2
            Top = 3
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.TextColor = clBlack
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 79
            AnchorX = 42
            AnchorY = 16
          end
          object lblSosokNameA3: TcxLabel
            Left = 78
            Top = 3
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsSingle
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 13719147
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 786
            AnchorX = 471
            AnchorY = 16
          end
          object btnGetList: TcxButton
            Left = 1131
            Top = 2
            Width = 14
            Height = 10
            Anchors = [akTop, akRight]
            TabOrder = 2
            Visible = False
            OnClick = btnGetListClick
          end
        end
        object pnl_AddType: TPanel
          Left = 1101
          Top = 519
          Width = 196
          Height = 130
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 4
          Visible = False
          object cxGroupBox45: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Caption = '   '#44396#44036#53440#51077#51068#44292#51201#50857
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            OnMouseMove = cxGroupBox2MouseMove
            Height = 126
            Width = 192
            object Gauge3: TGauge
              Left = 5
              Top = 73
              Width = 180
              Height = 13
              BorderStyle = bsNone
              ForeColor = 16744448
              Progress = 0
            end
            object Label4: TLabel
              Left = 187
              Top = 36
              Width = 52
              Height = 12
              Caption = 'Lbl_sExe'
              Visible = False
            end
            object Label8: TLabel
              Left = 187
              Top = 18
              Width = 50
              Height = 12
              Caption = 'Lbl_sFile'
              Visible = False
            end
            object Shape86: TShape
              Left = 5
              Top = 18
              Width = 180
              Height = 28
              Brush.Style = bsClear
              Pen.Color = clSilver
            end
            object cxButton3: TcxButton
              Left = 39
              Top = 92
              Width = 64
              Height = 23
              Cursor = crHandPoint
              Caption = #54869' '#51064
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              TabOrder = 0
              OnClick = cxButton3Click
            end
            object cxButton4: TcxButton
              Left = 120
              Top = 92
              Width = 64
              Height = 23
              Cursor = crHandPoint
              Caption = #45803#44592
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              OnClick = cxButton4Click
            end
            object cxRadioButton1: TcxRadioButton
              Left = 11
              Top = 25
              Width = 78
              Height = 17
              Caption = #44221#50976#51648#26377
              TabOrder = 2
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object cxRadioButton2: TcxRadioButton
              Left = 107
              Top = 25
              Width = 74
              Height = 17
              Caption = #44221#50976#51648#28961
              Checked = True
              TabOrder = 3
              TabStop = True
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object cb_term_type4: TcxComboBox
              Left = 3
              Top = 48
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 4
              Width = 182
            end
          end
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Tag = 1404
      Caption = #50836#44552#51228#49444#51221'['#45824#54364#48264#54840']'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PnlMainA4: TPanel
        Left = 0
        Top = 0
        Width = 1146
        Height = 677
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape46: TShape
          Left = 864
          Top = 403
          Width = 2
          Height = 274
          Align = alRight
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = 273
          ExplicitTop = -6
          ExplicitHeight = 639
        end
        object Shape47: TShape
          Left = 0
          Top = 401
          Width = 1146
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitTop = 8
          ExplicitWidth = 766
        end
        object cxPageControl3: TcxPageControl
          Left = 0
          Top = 403
          Width = 864
          Height = 274
          Align = alClient
          TabOrder = 0
          Properties.ActivePage = cxTabSheet9
          Properties.CustomButtons.Buttons = <>
          Properties.Style = 9
          LookAndFeel.NativeStyle = False
          ClientRectBottom = 274
          ClientRectRight = 864
          ClientRectTop = 19
          object cxTabSheet9: TcxTabSheet
            Caption = '  '#50836#44552#54364'  '
            ImageIndex = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object cxGrid11: TcxGrid
              Left = 0
              Top = 0
              Width = 864
              Height = 255
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              TabOrder = 0
              LookAndFeel.NativeStyle = False
              object cxGrid_Chart: TcxGridDBTableView
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
                DataController.Summary.SummaryGroups = <
                  item
                    Links = <>
                    SummaryItems = <
                      item
                      end>
                  end>
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
                OptionsView.NoDataToDisplayInfoText = ' '
                OptionsView.DataRowHeight = 22
                OptionsView.GridLineColor = clSilver
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 23
                Styles.Selection = Frm_Main.cxStyle8
                object cxGridDBColumn27: TcxGridDBColumn
                  DataBinding.FieldName = 'No.'
                  HeaderAlignmentHorz = taCenter
                  Width = 46
                end
                object cxGridDBColumn28: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn31: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn32: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn33: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn34: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn35: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn36: TcxGridDBColumn
                  DataBinding.FieldName = #50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  HeaderAlignmentHorz = taCenter
                  Width = 76
                end
                object cxGridDBColumn37: TcxGridDBColumn
                  DataBinding.FieldName = #51648#50669
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
                object cxGridDBColumn38: TcxGridDBColumn
                  DataBinding.FieldName = #49345#53468
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
              end
              object cxGridLevel11: TcxGridLevel
                GridView = cxGrid_Chart
              end
            end
          end
          object cxTabSheet10: TcxTabSheet
            Caption = '  '#44144#47532'  '
            ImageIndex = 1
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object cxGrid12: TcxGrid
              Left = 0
              Top = 0
              Width = 864
              Height = 255
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              TabOrder = 0
              LookAndFeel.NativeStyle = False
              object cxGrid_Dis: TcxGridDBTableView
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
                DataController.Summary.SummaryGroups = <
                  item
                    Links = <>
                    SummaryItems = <
                      item
                      end>
                  end>
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
                OptionsView.NoDataToDisplayInfoText = ' '
                OptionsView.DataRowHeight = 22
                OptionsView.ExpandButtonsForEmptyDetails = False
                OptionsView.GridLineColor = clSilver
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 23
                Styles.Selection = Frm_Main.cxStyle8
                object cxGridDBColumn39: TcxGridDBColumn
                  DataBinding.FieldName = 'No.'
                  HeaderAlignmentHorz = taCenter
                  Width = 46
                end
                object cxGridDBColumn40: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn41: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object cxGridDBColumn42: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object cxGridDBColumn43: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn44: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object cxGridDBColumn45: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object cxGridDBColumn46: TcxGridDBColumn
                  DataBinding.FieldName = #52572#51200#50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn47: TcxGridDBColumn
                  DataBinding.FieldName = #44592#48376#44144#47532
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn48: TcxGridDBColumn
                  DataBinding.FieldName = #44592#48376#50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn49: TcxGridDBColumn
                  DataBinding.FieldName = #52628#44032#44144#47532
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn50: TcxGridDBColumn
                  DataBinding.FieldName = #52628#44032#50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn51: TcxGridDBColumn
                  DataBinding.FieldName = #51648#50669
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
                object cxGridDBColumn52: TcxGridDBColumn
                  DataBinding.FieldName = #49345#53468
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
              end
              object cxGridLevel12: TcxGridLevel
                GridView = cxGrid_Dis
              end
            end
          end
          object cxTabSheet11: TcxTabSheet
            Caption = '  '#44396#44036'  '
            ImageIndex = 2
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object cxGrid13: TcxGrid
              Left = 0
              Top = 0
              Width = 864
              Height = 255
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              Constraints.MinHeight = 20
              TabOrder = 0
              LookAndFeel.NativeStyle = False
              object cxGrid_Term: TcxGridDBTableView
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
                DataController.Summary.SummaryGroups = <
                  item
                    Links = <>
                    SummaryItems = <
                      item
                      end>
                  end>
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
                OptionsView.NoDataToDisplayInfoText = ' '
                OptionsView.DataRowHeight = 22
                OptionsView.GridLineColor = clSilver
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 23
                Styles.Selection = Frm_Main.cxStyle8
                object cxGridDBColumn53: TcxGridDBColumn
                  DataBinding.FieldName = 'No.'
                  HeaderAlignmentHorz = taCenter
                  Width = 46
                end
                object cxGridDBColumn54: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn55: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 70
                end
                object cxGridDBColumn56: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 70
                end
                object cxGridDBColumn57: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn58: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 70
                end
                object cxGridDBColumn59: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 70
                end
                object cxGridDBColumn60: TcxGridDBColumn
                  DataBinding.FieldName = #44592#48376#50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn61: TcxGridDBColumn
                  DataBinding.FieldName = #44221#50976#51648#26377
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn62: TcxGridDBColumn
                  DataBinding.FieldName = #44221#50976#51648#28961
                  HeaderAlignmentHorz = taCenter
                  Width = 97
                end
                object cxGridDBColumn63: TcxGridDBColumn
                  DataBinding.FieldName = #51648#50669
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
                object cxGridDBColumn64: TcxGridDBColumn
                  DataBinding.FieldName = #49345#53468
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
              end
              object cxGridLevel13: TcxGridLevel
                GridView = cxGrid_Term
              end
            end
          end
        end
        object lbchargenm: TcxListBox
          Left = 478
          Top = 157
          Width = 113
          Height = 41
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          TabOrder = 2
          Visible = False
        end
        object lbchargenmcd: TcxListBox
          Left = 293
          Top = 219
          Width = 113
          Height = 41
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          TabOrder = 3
          Visible = False
        end
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 1146
          Height = 401
          Align = alTop
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 4
          object Shape48: TShape
            Left = 864
            Top = 34
            Width = 2
            Height = 367
            Align = alRight
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitLeft = 273
            ExplicitTop = -6
            ExplicitHeight = 639
          end
          object Shape49: TShape
            Left = 0
            Top = 32
            Width = 1146
            Height = 2
            Align = alTop
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitTop = 8
            ExplicitWidth = 1154
          end
          object cxGrid10: TcxGrid
            Left = 0
            Top = 34
            Width = 864
            Height = 367
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            Constraints.MinHeight = 20
            TabOrder = 0
            LookAndFeel.NativeStyle = False
            object asg_Br_Charge: TcxGridDBTableView
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
              OnCellClick = asg_Br_ChargeCellClick
              DataController.DataModeController.SmartRefresh = True
              DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <
                item
                  Links = <>
                  SummaryItems = <
                    item
                    end>
                end>
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
              OptionsView.NoDataToDisplayInfoText = ' '
              OptionsView.DataRowHeight = 22
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 23
              Styles.Selection = Frm_Main.cxStyle8
              object asg_Br_ChargeColumn1: TcxGridDBColumn
                DataBinding.FieldName = 'No.'
                HeaderAlignmentHorz = taCenter
                Width = 26
              end
              object asg_Br_ChargeColumn2: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                HeaderAlignmentHorz = taCenter
                Width = 90
              end
              object asg_Br_ChargeColumn3: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object asg_Br_ChargeColumn4: TcxGridDBColumn
                Caption = #44396#48516'1'
                DataBinding.FieldName = #44396#48516
                HeaderAlignmentHorz = taCenter
                Width = 66
              end
              object asg_Br_ChargeColumn5: TcxGridDBColumn
                Caption = #50836#44552#51228#47749'1'
                DataBinding.FieldName = #50836#44552#51228#47749
                HeaderAlignmentHorz = taCenter
                Width = 111
              end
              object asg_Br_ChargeColumn18: TcxGridDBColumn
                DataBinding.FieldName = #44396#48516'2'
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 66
              end
              object asg_Br_ChargeColumn19: TcxGridDBColumn
                DataBinding.FieldName = #50836#44552#51228#47749'2'
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 111
              end
              object asg_Br_ChargeColumn6: TcxGridDBColumn
                DataBinding.FieldName = #50864#49440#44396#44036#50836#44552
                HeaderAlignmentHorz = taCenter
                Width = 102
              end
              object asg_Br_ChargeColumn22: TcxGridDBColumn
                DataBinding.FieldName = #49888')'#44144#47532#50836#44552#49324#50857#50668#48512
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 118
              end
              object asg_Br_ChargeColumn7: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#50836#44552
                HeaderAlignmentHorz = taCenter
                Width = 80
              end
              object asg_Br_ChargeColumn8: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#44396#48516
                HeaderAlignmentHorz = taCenter
                Width = 60
              end
              object asg_Br_ChargeColumn15: TcxGridDBColumn
                Caption = #49900#50556#54624#51613#50836#44552#54364
                Width = 90
              end
              object asg_Br_ChargeColumn16: TcxGridDBColumn
                Caption = #54624#51613#49884#51089#49884#44036
                Width = 78
              end
              object asg_Br_ChargeColumn17: TcxGridDBColumn
                Caption = #54624#51613#51333#47308#49884#44036
                Width = 78
              end
              object asg_Br_ChargeColumn9: TcxGridDBColumn
                DataBinding.FieldName = #46321#47197#51068
                HeaderAlignmentHorz = taCenter
                Width = 80
              end
              object asg_Br_ChargeColumn10: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object asg_Br_ChargeColumn11: TcxGridDBColumn
                DataBinding.FieldName = #50836#44552#51228#53076#46300'1'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object asg_Br_ChargeColumn20: TcxGridDBColumn
                DataBinding.FieldName = #50836#44552#51228#53076#46300'2'
                Visible = False
              end
              object asg_Br_ChargeColumn12: TcxGridDBColumn
                DataBinding.FieldName = #50864#49440#44396#44036#50836#44552#51228#53076#46300
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object asg_Br_ChargeColumn13: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#44396#44036#53076#46300
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object asg_Br_ChargeColumn14: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#44396#48516#53076#46300
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
            end
            object cxGridLevel10: TcxGridLevel
              GridView = asg_Br_Charge
            end
          end
          object cxGroupBox28: TcxGroupBox
            Left = 866
            Top = 34
            Align = alRight
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 367
            Width = 280
            object btnFirstCd: TcxButton
              Left = 142
              Top = 329
              Width = 130
              Height = 32
              Cursor = crHandPoint
              Caption = #51200'  '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              OnClick = btnFirstCdClick
            end
            object cb_Charge_Gubun: TcxComboBox
              Left = 91
              Top = 51
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #50836#44552#54364
                #44144#47532#50836#44552
                #44396#44036#50836#44552
                #49828#47560#53944#50836#44552)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Text = #50836#44552#54364
              OnClick = cb_Charge_GubunClick
              Height = 23
              Width = 177
            end
            object cb_charge_name: TcxComboBox
              Left = 91
              Top = 74
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 2
              OnClick = cb_charge_nameClick
              Height = 23
              Width = 177
            end
            object cb_Charge_First: TcxComboBox
              Left = 91
              Top = 143
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 3
              OnClick = cb_Charge_FirstClick
              Height = 23
              Width = 177
            end
            object cb_Charge_PassG: TcxComboBox
              Left = 79
              Top = 279
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 4
              Height = 24
              Width = 189
            end
            object cb_Charge_Pass: TcxComboBox
              Left = 79
              Top = 303
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #50836#44552#50640' '#44221#50976#50836#44552' '#48120#54252#54632
                #50836#44552#50640' '#44221#50976#50836#44552' '#54252#54632)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Height = 24
              Width = 189
            end
            object cb_Charge_FirstD: TcxComboBox
              Left = 91
              Top = 166
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 6
              OnClick = cb_Charge_FirstDClick
              Height = 23
              Width = 177
            end
            object cxLabel14: TcxLabel
              Left = 10
              Top = 166
              AutoSize = False
              Caption = #50864#49440#49464#48512#44396#44036
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 84
              AnchorX = 52
              AnchorY = 178
            end
            object cxLabel15: TcxLabel
              Left = 10
              Top = 5
              AutoSize = False
              Caption = #51648'   '#49324'   '#47749
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 84
              AnchorX = 52
              AnchorY = 17
            end
            object cxLabel16: TcxLabel
              Left = 10
              Top = 28
              AutoSize = False
              Caption = #45824' '#54364' '#48264' '#54840
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 84
              AnchorX = 52
              AnchorY = 40
            end
            object cxLabel17: TcxLabel
              Left = 10
              Top = 51
              AutoSize = False
              Caption = #50836' '#44552' '#51228' 1'
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 84
              AnchorX = 52
              AnchorY = 63
            end
            object cxLabel18: TcxLabel
              Left = 10
              Top = 74
              AutoSize = False
              Caption = #50836#44552#51228#47749'1'
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 84
              AnchorX = 52
              AnchorY = 86
            end
            object cxLabel19: TcxLabel
              Left = 10
              Top = 143
              AutoSize = False
              Caption = #50864' '#49440' '#44396' '#44036
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 84
              AnchorX = 52
              AnchorY = 155
            end
            object cxLabel20: TcxLabel
              Left = 10
              Top = 279
              AutoSize = False
              Caption = #44221#50976#50836#44552#51228
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 24
              Width = 72
              AnchorX = 46
              AnchorY = 291
            end
            object cxLabel21: TcxLabel
              Left = 10
              Top = 303
              AutoSize = False
              Caption = #44221#50976#50836#44552
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 24
              Width = 72
              AnchorX = 46
              AnchorY = 315
            end
            object cxLabel22: TcxLabel
              Left = 185
              Top = 283
              Caption = #50896'/1'#54924#45817
              Transparent = True
            end
            object ed_br_Name: TcxTextEdit
              Left = 91
              Top = 5
              AutoSize = False
              Enabled = False
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 16
              Height = 23
              Width = 177
            end
            object ed_KeyNumber: TcxTextEdit
              Left = 91
              Top = 28
              AutoSize = False
              Enabled = False
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 17
              Height = 23
              Width = 177
            end
            object ed_passvalue: TcxCurrencyEdit
              Left = 79
              Top = 279
              AutoSize = False
              Properties.AssignedValues.DisplayFormat = True
              Style.LookAndFeel.NativeStyle = False
              Style.Shadow = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 18
              Height = 24
              Width = 102
            end
            object rb_first_charge: TcxButton
              Left = 10
              Top = 329
              Width = 130
              Height = 32
              Cursor = crHandPoint
              Caption = #50836#44552#51228' '#51312#54924
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 19
              OnClick = rb_first_chargeClick
            end
            object cxGroupBox29: TcxGroupBox
              Left = 11
              Top = 235
              Caption = '  '#44221#50976'  '#50836#44552' '#51333#47448'  '
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 20
              Height = 42
              Width = 257
              object RbRadioButton5: TcxRadioButton
                Left = 24
                Top = 17
                Width = 81
                Height = 17
                Caption = #44148#45817#50836#44552
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = RbRadioButton5Click
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object RbRadioButton6: TcxRadioButton
                Tag = 1
                Left = 112
                Top = 17
                Width = 113
                Height = 17
                Caption = #44144#47532'('#44396#44036')'#50836#44552
                TabOrder = 1
                OnClick = RbRadioButton5Click
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
            end
            object cb_Charge_Gubun2: TcxComboBox
              Left = 91
              Top = 97
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #50836#44552#54364
                #44144#47532#50836#44552
                #44396#44036#50836#44552
                #49828#47560#53944#50836#44552)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 21
              Text = #50836#44552#54364
              OnClick = cb_Charge_Gubun2Click
              Height = 23
              Width = 177
            end
            object cb_charge_name2: TcxComboBox
              Left = 91
              Top = 120
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 22
              OnClick = cb_charge_name2Click
              Height = 23
              Width = 177
            end
            object cxLabel11: TcxLabel
              Left = 10
              Top = 97
              AutoSize = False
              Caption = #50836' '#44552' '#51228' 2'
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 84
              AnchorX = 52
              AnchorY = 109
            end
            object cxLabel12: TcxLabel
              Left = 10
              Top = 120
              AutoSize = False
              Caption = #50836#44552#51228#47749'2'
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 84
              AnchorX = 52
              AnchorY = 132
            end
            object grpDistNewYn: TcxGroupBox
              Left = 11
              Top = 190
              Caption = #49888')'#44144#47532' '#50836#44552' '#49324#50857' '#50668#48512
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 25
              Height = 42
              Width = 257
              object rbDistNewY: TcxRadioButton
                Left = 112
                Top = 15
                Caption = #49324#50857
                TabOrder = 0
                AutoSize = True
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object rbDistNewN: TcxRadioButton
                Tag = 1
                Left = 24
                Top = 15
                Caption = #48120#49324#50857
                Checked = True
                TabOrder = 1
                TabStop = True
                AutoSize = True
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
            end
          end
          object br_no: TcxTextEdit
            Left = 78
            Top = 70
            TabOrder = 2
            Text = 'br_no'
            Visible = False
            Width = 54
          end
          object ed_charge_cd: TcxTextEdit
            Left = 18
            Top = 70
            TabOrder = 3
            Text = 'ed_charge_cd'
            Visible = False
            Width = 54
          end
          object ed_charge_row: TcxTextEdit
            Left = 134
            Top = 70
            TabOrder = 4
            Text = 'Charge_Row'
            Visible = False
            Width = 54
          end
          object cxGroupBox30: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            ParentBackground = False
            ParentColor = False
            Style.BorderStyle = ebsNone
            Style.Color = clBtnFace
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 5
            DesignSize = (
              1146
              32)
            Height = 32
            Width = 1146
            object cxLabel13: TcxLabel
              Left = 2
              Top = 3
              AutoSize = False
              Caption = #49548' '#49549
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.TextColor = clBlack
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 79
              AnchorX = 42
              AnchorY = 16
            end
            object lblSosokNameA4: TcxLabel
              Left = 78
              Top = 3
              Anchors = [akLeft, akTop, akRight]
              AutoSize = False
              Caption = #49548#49549
              ParentColor = False
              Style.BorderStyle = ebsSingle
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = 13719147
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 651
              AnchorX = 404
              AnchorY = 16
            end
            object cxButton1: TcxButton
              Left = 868
              Top = 3
              Width = 130
              Height = 26
              Cursor = crHandPoint
              Anchors = [akTop, akRight]
              Caption = #50836#44552' '#54637#47785' '#45796#49884' '#51069#44592
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              OnClick = cxButton1Click
            end
          end
          object ed_charge_cd2: TcxTextEdit
            Left = 18
            Top = 96
            TabOrder = 6
            Text = 'ed_charge_cd'
            Visible = False
            Width = 54
          end
        end
        object vlChargeGroup: TValueListEditor
          Left = 321
          Top = 116
          Width = 185
          Height = 97
          TabOrder = 5
          Visible = False
          ColWidths = (
            65
            114)
          RowHeights = (
            18
            18)
        end
        object cxGroupBox31: TcxGroupBox
          Left = 866
          Top = 403
          Align = alRight
          Alignment = alTopCenter
          Caption = #49900#50556#54624#51613#50836#44552#54364
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 6
          Height = 274
          Width = 280
          object cbb1: TcxComboBox
            Left = 81
            Top = 31
            Properties.DropDownListStyle = lsFixedList
            Properties.OnChange = cbb1PropertiesChange
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 0
            Width = 189
          end
          object cxLabel23: TcxLabel
            Left = 11
            Top = 57
            AutoSize = False
            Caption = #54624#51613#49884#44036
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 16744576
            Style.BorderStyle = ebsSingle
            Style.Color = clWhite
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = 13719147
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.LookAndFeel.NativeStyle = False
            Style.TextStyle = []
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Height = 20
            Width = 75
            AnchorX = 49
            AnchorY = 67
          end
          object cxLabel24: TcxLabel
            Left = 11
            Top = 31
            AutoSize = False
            Caption = #54624#51613#50836#44552
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 16744576
            Style.BorderStyle = ebsSingle
            Style.Color = clWhite
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = 13719147
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.LookAndFeel.NativeStyle = False
            Style.TextStyle = []
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Height = 20
            Width = 73
            AnchorX = 48
            AnchorY = 41
          end
          object cxLabel25: TcxLabel
            Left = 119
            Top = 58
            AutoSize = False
            Caption = ':'
            ParentColor = False
            ParentFont = False
            Style.Color = 15587527
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -11
            Style.Font.Name = 'MS Sans Serif'
            Style.Font.Style = []
            Style.TextStyle = [fsBold]
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            StyleFocused.Color = 15587527
            StyleHot.BorderColor = 15076287
            StyleHot.Color = 15587527
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            Height = 20
            Width = 11
            AnchorX = 125
            AnchorY = 68
          end
          object cxLabel26: TcxLabel
            Left = 223
            Top = 57
            AutoSize = False
            Caption = ':'
            ParentColor = False
            ParentFont = False
            Style.Color = 15587527
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -11
            Style.Font.Name = 'MS Sans Serif'
            Style.Font.Style = []
            Style.TextStyle = [fsBold]
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            StyleFocused.Color = 15587527
            StyleHot.BorderColor = 15076287
            StyleHot.Color = 15587527
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            Height = 20
            Width = 10
            AnchorX = 228
            AnchorY = 67
          end
          object cxLabel27: TcxLabel
            Left = 168
            Top = 61
            AutoSize = False
            Caption = '~'
            ParentColor = False
            ParentFont = False
            Style.Color = 15587527
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -11
            Style.Font.Name = 'MS Sans Serif'
            Style.Font.Style = []
            Style.TextStyle = []
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            StyleFocused.Color = 15587527
            StyleHot.BorderColor = 15076287
            StyleHot.Color = 15587527
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            Height = 15
            Width = 15
            AnchorX = 176
            AnchorY = 69
          end
          object cxLabel28: TcxLabel
            Left = 8
            Top = 88
            Caption = 
              #8251#49900#50556#50836#44552#51228' '#49444#51221#48169#48277#13#10'  '#13#10'  (1)'#49900#50556#54624#51613#50836#44552#53485#50640#49436' '#49900#50556#54624#51613#50836#44552#54364' '#46321#47197#13#10#13#10'  (2)'#49900#50556#54624#51613#51012' '#49324#50857#54616#51648' '#50506#51012 +
              #44221#50864' '#54624#51613#50836#44552#51012#13#10'      "'#49324#50857#50504#54632'" '#51004#47196' '#49444#51221'('#50976#51648')'#54616#44256' '#51200#51109#13#10#13#10'  (3)'#49900#50556#54624#51613#51012' '#49324#50857#54624' '#44221#50864' '#54624#51613#50836#44552' ' +
              #49440#53469#54616#44256','#13#10'     '#51201#50857#54624' '#49884#44036#51012' '#49444#51221#54620' '#54980' '#51200#51109
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 16744576
            Style.Color = 15587527
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clRed
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.TextColor = clBlue
            Style.TextStyle = []
            Style.TransparentBorder = False
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taLeftJustify
            Transparent = True
          end
          object edt_EdHour: TcxSpinEdit
            Left = 186
            Top = 57
            AutoSize = False
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = '00'
            Properties.EditFormat = '00'
            Properties.MaxValue = 23.000000000000000000
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 7
            Height = 20
            Width = 38
          end
          object edt_EdMin: TcxSpinEdit
            Left = 231
            Top = 57
            AutoSize = False
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = '00'
            Properties.EditFormat = '00'
            Properties.MaxValue = 59.000000000000000000
            Properties.UseDisplayFormatWhenEditing = True
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 8
            Height = 20
            Width = 38
          end
          object edt_StHour: TcxSpinEdit
            Left = 83
            Top = 57
            AutoSize = False
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = '00'
            Properties.EditFormat = '00'
            Properties.MaxValue = 23.000000000000000000
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 9
            Height = 20
            Width = 38
          end
          object edt_StMin: TcxSpinEdit
            Left = 128
            Top = 57
            AutoSize = False
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = '00'
            Properties.EditFormat = '00'
            Properties.MaxValue = 59.000000000000000000
            Properties.UseDisplayFormatWhenEditing = True
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 10
            Height = 20
            Width = 38
          end
        end
        object lbChargeCd2: TcxListBox
          Left = 194
          Top = 170
          Width = 113
          Height = 41
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          TabOrder = 7
          Visible = False
        end
        object lbChargeCd: TcxListBox
          Left = 194
          Top = 126
          Width = 113
          Height = 41
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          TabOrder = 1
          Visible = False
        end
        object lbchargenmcd2: TcxListBox
          Left = 194
          Top = 259
          Width = 113
          Height = 41
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          TabOrder = 8
          Visible = False
        end
        object lbchargenm2: TcxListBox
          Left = 194
          Top = 214
          Width = 113
          Height = 41
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          TabOrder = 9
          Visible = False
        end
        object vlChargeGroup2: TValueListEditor
          Left = 313
          Top = 219
          Width = 185
          Height = 97
          TabOrder = 10
          Visible = False
          ColWidths = (
            65
            114)
          RowHeights = (
            18
            18)
        end
      end
    end
    object cxTabSheet3: TcxTabSheet
      Tag = 1405
      Caption = #50836#44552#51228#49444#51221'['#48277#51064']'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PnlMainA5: TPanel
        Left = 0
        Top = 0
        Width = 1146
        Height = 677
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape51: TShape
          Left = 864
          Top = 338
          Width = 2
          Height = 339
          Align = alRight
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = 273
          ExplicitTop = -6
          ExplicitHeight = 639
        end
        object Shape52: TShape
          Left = 0
          Top = 336
          Width = 1146
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitTop = 8
          ExplicitWidth = 766
        end
        object cxLabel30: TcxLabel
          Left = 14
          Top = 10
          AutoSize = False
          Caption = #45824#54364#48264#54840#48324' '#50836#44552#51228#49444#51221
          ParentColor = False
          ParentFont = False
          Style.BorderColor = 16744576
          Style.BorderStyle = ebsSingle
          Style.Color = 16441805
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = 13719147
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = [fsBold]
          Style.TextStyle = []
          Style.IsFontAssigned = True
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Height = 32
          Width = 159
          AnchorX = 94
          AnchorY = 26
        end
        object cxBPageControl3: TcxPageControl
          Left = 0
          Top = 338
          Width = 864
          Height = 339
          Align = alClient
          TabOrder = 1
          Properties.ActivePage = cxTabSheet13
          Properties.CustomButtons.Buttons = <>
          Properties.Style = 9
          LookAndFeel.NativeStyle = False
          ClientRectBottom = 339
          ClientRectRight = 864
          ClientRectTop = 19
          object cxTabSheet13: TcxTabSheet
            Caption = '  '#50836#44552#54364'  '
            ImageIndex = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object cxGrid17: TcxGrid
              Left = 0
              Top = 0
              Width = 864
              Height = 320
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              TabOrder = 0
              LookAndFeel.NativeStyle = False
              object cxGrid_BChart: TcxGridDBTableView
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
                DataController.Summary.SummaryGroups = <
                  item
                    Links = <>
                    SummaryItems = <
                      item
                      end>
                  end>
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
                OptionsView.NoDataToDisplayInfoText = ' '
                OptionsView.DataRowHeight = 22
                OptionsView.GridLineColor = clSilver
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 23
                Styles.Selection = Frm_Main.cxStyle8
                object cxGridDBColumn93: TcxGridDBColumn
                  DataBinding.FieldName = 'No.'
                  HeaderAlignmentHorz = taCenter
                  Width = 46
                end
                object cxGridDBColumn94: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn95: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn96: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn97: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn98: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn99: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn100: TcxGridDBColumn
                  DataBinding.FieldName = #50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 76
                end
                object cxGridDBColumn101: TcxGridDBColumn
                  DataBinding.FieldName = #51648#50669
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
                object cxGridDBColumn102: TcxGridDBColumn
                  DataBinding.FieldName = #49345#53468
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
              end
              object cxGridLevel17: TcxGridLevel
                GridView = cxGrid_BChart
              end
            end
          end
          object cxTabSheet14: TcxTabSheet
            Caption = '  '#44144#47532'  '
            ImageIndex = 1
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object cxGrid18: TcxGrid
              Left = 0
              Top = 0
              Width = 864
              Height = 320
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              Constraints.MinHeight = 20
              TabOrder = 0
              LookAndFeel.NativeStyle = False
              object cxGrid_BDis: TcxGridDBTableView
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
                DataController.Summary.SummaryGroups = <
                  item
                    Links = <>
                    SummaryItems = <
                      item
                      end>
                  end>
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
                OptionsView.NoDataToDisplayInfoText = ' '
                OptionsView.DataRowHeight = 22
                OptionsView.ExpandButtonsForEmptyDetails = False
                OptionsView.GridLineColor = clSilver
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 23
                Styles.Selection = Frm_Main.cxStyle8
                object cxGridDBColumn103: TcxGridDBColumn
                  DataBinding.FieldName = 'No.'
                  HeaderAlignmentHorz = taCenter
                  Width = 46
                end
                object cxGridDBColumn104: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn105: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object cxGridDBColumn106: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object cxGridDBColumn107: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn108: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object cxGridDBColumn109: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object cxGridDBColumn110: TcxGridDBColumn
                  DataBinding.FieldName = #52572#51200#50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn111: TcxGridDBColumn
                  DataBinding.FieldName = #44592#48376#44144#47532
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn112: TcxGridDBColumn
                  DataBinding.FieldName = #44592#48376#50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn113: TcxGridDBColumn
                  DataBinding.FieldName = #52628#44032#44144#47532
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn114: TcxGridDBColumn
                  DataBinding.FieldName = #52628#44032#50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn115: TcxGridDBColumn
                  DataBinding.FieldName = #51648#50669
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
                object cxGridDBColumn116: TcxGridDBColumn
                  DataBinding.FieldName = #49345#53468
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
              end
              object cxGridLevel19: TcxGridLevel
                GridView = cxGrid_BDis
              end
            end
          end
          object cxTabSheet15: TcxTabSheet
            Caption = '  '#44396#44036'  '
            ImageIndex = 2
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object cxGrid19: TcxGrid
              Left = 0
              Top = 0
              Width = 864
              Height = 320
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvNone
              TabOrder = 0
              LookAndFeel.NativeStyle = False
              object cxGrid_BTerm: TcxGridDBTableView
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
                DataController.Summary.SummaryGroups = <
                  item
                    Links = <>
                    SummaryItems = <
                      item
                      end>
                  end>
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
                OptionsView.NoDataToDisplayInfoText = ' '
                OptionsView.DataRowHeight = 22
                OptionsView.GridLineColor = clSilver
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 23
                Styles.Selection = Frm_Main.cxStyle8
                object cxGridDBColumn117: TcxGridDBColumn
                  DataBinding.FieldName = 'No.'
                  HeaderAlignmentHorz = taCenter
                  Width = 46
                end
                object cxGridDBColumn118: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn119: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 70
                end
                object cxGridDBColumn120: TcxGridDBColumn
                  DataBinding.FieldName = #52636#48156#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 70
                end
                object cxGridDBColumn121: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#49884
                  HeaderAlignmentHorz = taCenter
                  Width = 45
                end
                object cxGridDBColumn122: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#44396
                  HeaderAlignmentHorz = taCenter
                  Width = 70
                end
                object cxGridDBColumn123: TcxGridDBColumn
                  DataBinding.FieldName = #46020#52265#46041
                  HeaderAlignmentHorz = taCenter
                  Width = 70
                end
                object cxGridDBColumn124: TcxGridDBColumn
                  DataBinding.FieldName = #44592#48376#50836#44552
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taRightJustify
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object cxGridDBColumn125: TcxGridDBColumn
                  DataBinding.FieldName = #44221#50976#51648#26377
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object cxGridDBColumn126: TcxGridDBColumn
                  DataBinding.FieldName = #44221#50976#51648#28961
                  HeaderAlignmentHorz = taCenter
                  Width = 97
                end
                object cxGridDBColumn127: TcxGridDBColumn
                  DataBinding.FieldName = #51648#50669
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
                object cxGridDBColumn128: TcxGridDBColumn
                  DataBinding.FieldName = #49345#53468
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
              end
              object cxGridLevel20: TcxGridLevel
                GridView = cxGrid_BTerm
              end
            end
          end
        end
        object cxListBox1: TcxListBox
          Left = 462
          Top = 109
          Width = 113
          Height = 41
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          TabOrder = 2
          Visible = False
        end
        object cxListBox2: TcxListBox
          Left = 478
          Top = 157
          Width = 113
          Height = 41
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          TabOrder = 3
          Visible = False
        end
        object cxListBox3: TcxListBox
          Left = 478
          Top = 205
          Width = 113
          Height = 41
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          TabOrder = 4
          Visible = False
        end
        object Panel12: TPanel
          Left = 0
          Top = 0
          Width = 1146
          Height = 336
          Align = alTop
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 5
          DesignSize = (
            1146
            336)
          object Shape53: TShape
            Left = 864
            Top = 34
            Width = 2
            Height = 302
            Align = alRight
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitLeft = 273
            ExplicitTop = -6
            ExplicitHeight = 639
          end
          object Shape54: TShape
            Left = 0
            Top = 32
            Width = 1146
            Height = 2
            Align = alTop
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitTop = 8
            ExplicitWidth = 766
          end
          object cxGrid20: TcxGrid
            Left = 0
            Top = 34
            Width = 864
            Height = 302
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 4
            LookAndFeel.NativeStyle = False
            object asg_BBr_Charge: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.Buttons.First.Enabled = False
              Navigator.Buttons.First.Visible = False
              Navigator.Buttons.Append.Visible = True
              Navigator.Buttons.Delete.Visible = False
              Navigator.Buttons.Filter.Enabled = False
              Navigator.Buttons.Filter.Visible = False
              ScrollbarAnnotations.CustomAnnotations = <>
              OnCellClick = asg_BBr_ChargeCellClick
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
              OptionsView.NoDataToDisplayInfoText = ' '
              OptionsView.DataRowHeight = 22
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 23
              Styles.Selection = Frm_Main.cxStyle8
              object asg_BBr_ChargeColumn1: TcxGridDBColumn
                DataBinding.FieldName = 'No'
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 26
              end
              object asg_BBr_ChargeColumn2: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                Visible = False
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 90
              end
              object asg_BBr_ChargeColumn3: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 90
              end
              object asg_BBr_ChargeColumn4: TcxGridDBColumn
                DataBinding.FieldName = #48277#51064#47749
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object asg_BBr_ChargeColumn5: TcxGridDBColumn
                DataBinding.FieldName = #44396#48516
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 66
              end
              object asg_BBr_ChargeColumn6: TcxGridDBColumn
                DataBinding.FieldName = #50836#44552#51228#47749
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 111
              end
              object asg_BBr_ChargeColumn7: TcxGridDBColumn
                DataBinding.FieldName = #50864#49440#44396#44036#50836#44552
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 102
              end
              object asg_BBr_ChargeColumn8: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#50836#44552#51228
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 80
              end
              object asg_BBr_ChargeColumn9: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#50836#44552
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
              end
              object asg_BBr_ChargeColumn10: TcxGridDBColumn
                DataBinding.FieldName = #49900#50556#54624#51613#50836#44552#54364
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 90
              end
              object asg_BBr_ChargeColumn11: TcxGridDBColumn
                DataBinding.FieldName = #54624#51613#49884#51089#49884#44036
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 78
              end
              object asg_BBr_ChargeColumn12: TcxGridDBColumn
                DataBinding.FieldName = #54624#51613#51333#47308#49884#44036
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 78
              end
              object asg_BBr_ChargeColumn13: TcxGridDBColumn
                DataBinding.FieldName = #46321#47197#51068
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 80
              end
              object asg_BBr_ChargeColumn14: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                Visible = False
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
              end
              object asg_BBr_ChargeColumn15: TcxGridDBColumn
                DataBinding.FieldName = #50836#44552#51228#53076#46300
                Visible = False
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
              end
              object asg_BBr_ChargeColumn16: TcxGridDBColumn
                DataBinding.FieldName = #50864#49440#44396#44036#50836#44552#51228#53076#46300
                Visible = False
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
              end
              object asg_BBr_ChargeColumn17: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#44396#44036#53076#46300
                Visible = False
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
              end
              object asg_BBr_ChargeColumn18: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#44396#48516#53076#46300
                Visible = False
              end
              object asg_BBr_ChargeColumn19: TcxGridDBColumn
                DataBinding.FieldName = #48277#51064#53076#46300
                Visible = False
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
              end
            end
            object cxGridLevel21: TcxGridLevel
              GridView = asg_BBr_Charge
            end
          end
          object cxGroupBox32: TcxGroupBox
            Left = 866
            Top = 34
            Align = alRight
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            DesignSize = (
              280
              302)
            Height = 302
            Width = 280
            object btnBFirstCd: TcxButton
              Left = 142
              Top = 258
              Width = 130
              Height = 32
              Cursor = crHandPoint
              Caption = #51200'  '#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              OnClick = btnBFirstCdClick
            end
            object cb_BCharge_Gubun: TcxComboBox
              Left = 91
              Top = 84
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #50836#44552#54364
                #44144#47532#50836#44552
                #44396#44036#50836#44552)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Text = #50836#44552#54364
              OnClick = cb_BCharge_GubunClick
              Width = 177
            end
            object cb_Bcharge_name: TcxComboBox
              Left = 91
              Top = 108
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 2
              OnClick = cb_Bcharge_nameClick
              Width = 177
            end
            object BComboBox1: TcxComboBox
              Left = 91
              Top = 132
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 3
              Width = 177
            end
            object BComboBox2: TcxComboBox
              Left = 79
              Top = 205
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 4
              Width = 189
            end
            object BComboBox3: TcxComboBox
              Left = 79
              Top = 229
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #50836#44552#50640' '#44221#50976#50836#44552' '#48120#54252#54632
                #50836#44552#50640' '#44221#50976#50836#44552' '#54252#54632)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Width = 189
            end
            object cxLabel31: TcxLabel
              Left = 10
              Top = 12
              AutoSize = False
              Caption = #51648'   '#49324'   '#47749
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 20
              Width = 84
              AnchorX = 52
              AnchorY = 22
            end
            object cxLabel32: TcxLabel
              Left = 10
              Top = 36
              AutoSize = False
              Caption = #45824' '#54364' '#48264' '#54840
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 20
              Width = 84
              AnchorX = 52
              AnchorY = 46
            end
            object cxLabel33: TcxLabel
              Left = 10
              Top = 84
              AutoSize = False
              Caption = #44396'         '#48516
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 20
              Width = 84
              AnchorX = 52
              AnchorY = 94
            end
            object cxLabel34: TcxLabel
              Left = 10
              Top = 108
              AutoSize = False
              Caption = #50836' '#44552' '#51228' '#47749
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 20
              Width = 84
              AnchorX = 52
              AnchorY = 118
            end
            object cxLabel35: TcxLabel
              Left = 10
              Top = 132
              AutoSize = False
              Caption = #50864' '#49440' '#44396' '#44036
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 20
              Width = 84
              AnchorX = 52
              AnchorY = 142
            end
            object cxLabel36: TcxLabel
              Left = 10
              Top = 205
              AutoSize = False
              Caption = #44221#50976#50836#44552#51228
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 20
              Width = 72
              AnchorX = 46
              AnchorY = 215
            end
            object cxLabel37: TcxLabel
              Left = 10
              Top = 229
              AutoSize = False
              Caption = #44221#50976#50836#44552
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 20
              Width = 72
              AnchorX = 46
              AnchorY = 239
            end
            object cxBLabel94: TcxLabel
              Left = 185
              Top = 208
              Caption = #50896'/1'#54924#45817
              ParentColor = False
              Style.Color = clWhite
              Transparent = True
            end
            object ed_Bbr_Name: TcxTextEdit
              Left = 91
              Top = 12
              Enabled = False
              TabOrder = 14
              Width = 177
            end
            object ed_BKeyNumber: TcxTextEdit
              Left = 91
              Top = 36
              Enabled = False
              TabOrder = 15
              Width = 177
            end
            object ed_Bpassvalue: TcxCurrencyEdit
              Left = 79
              Top = 205
              Properties.AssignedValues.DisplayFormat = True
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 16
              Width = 102
            end
            object rb_Bfirst_charge: TcxButton
              Left = 10
              Top = 258
              Width = 130
              Height = 32
              Cursor = crHandPoint
              Caption = #50836#44552#51228' '#51312#54924
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 17
              OnClick = rb_Bfirst_chargeClick
            end
            object cxGroupBox33: TcxGroupBox
              Left = 11
              Top = 156
              Caption = '  '#44221#50976'  '#50836#44552' '#51333#47448'  '
              TabOrder = 18
              Height = 47
              Width = 254
              object RbBRadioButton5: TcxRadioButton
                Left = 24
                Top = 17
                Width = 81
                Height = 17
                Caption = #44148#45817#50836#44552
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = RbBRadioButton5Click
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object RbBRadioButton6: TcxRadioButton
                Tag = 1
                Left = 112
                Top = 17
                Width = 109
                Height = 17
                Caption = #44144#47532'('#44396#44036')'#50836#44552
                TabOrder = 1
                OnClick = RbBRadioButton5Click
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
            end
            object cxLabel38: TcxLabel
              Left = 10
              Top = 60
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #48277'   '#51064'   '#47749
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.BorderStyle = ebsSingle
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 13719147
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextStyle = []
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 20
              Width = 84
              AnchorX = 52
              AnchorY = 70
            end
            object ed_Bbg_Name: TcxTextEdit
              Left = 91
              Top = 60
              Anchors = [akTop, akRight]
              Enabled = False
              TabOrder = 20
              Width = 177
            end
          end
          object Cbr_no: TcxTextEdit
            Left = 78
            Top = 70
            TabOrder = 1
            Text = 'Cbr_no'
            Visible = False
            Width = 54
          end
          object ed_Bcharge_cd: TcxTextEdit
            Left = 24
            Top = 70
            TabOrder = 2
            Text = 'ed_Bcharge_cd'
            Visible = False
            Width = 54
          end
          object ed_Bcharge_row: TcxTextEdit
            Left = 132
            Top = 70
            TabOrder = 3
            Text = 'Charge_Row'
            Visible = False
            Width = 54
          end
          object cxGroupBox34: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            Style.BorderStyle = ebsNone
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 5
            DesignSize = (
              1146
              32)
            Height = 32
            Width = 1146
            object lblSosokNameA5: TcxLabel
              Left = 78
              Top = 3
              Anchors = [akLeft, akTop, akRight]
              AutoSize = False
              Caption = #49548#49549
              ParentColor = False
              Style.BorderStyle = ebsSingle
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = 13719147
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 665
              AnchorX = 411
              AnchorY = 16
            end
            object BtnSearch: TcxButton
              Left = 743
              Top = 4
              Width = 106
              Height = 24
              Cursor = crHandPoint
              Anchors = [akTop, akRight]
              Caption = #48277#51064' '#51312#54924
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnClick = BtnSearchClick
            end
            object cxLabel29: TcxLabel
              Left = 2
              Top = 3
              AutoSize = False
              Caption = #49548' '#49549
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.TextColor = clBlack
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 79
              AnchorX = 42
              AnchorY = 16
            end
          end
          object lbBChargeCd: TcxListBox
            Left = 166
            Top = 117
            Width = 113
            Height = 41
            ImeName = 'Microsoft Office IME 2007'
            ItemHeight = 12
            TabOrder = 6
            Visible = False
          end
          object lbBchargenm: TcxListBox
            Left = 166
            Top = 157
            Width = 113
            Height = 41
            ImeName = 'Microsoft Office IME 2007'
            ItemHeight = 12
            TabOrder = 7
            Visible = False
          end
          object lbBchargenmcd: TcxListBox
            Left = 166
            Top = 197
            Width = 113
            Height = 41
            ImeName = 'Microsoft Office IME 2007'
            ItemHeight = 12
            TabOrder = 8
            Visible = False
          end
          object Cb_Code: TcxTextEdit
            Left = 57
            Top = 70
            Anchors = [akTop, akRight]
            TabOrder = 9
            Text = 'Cb_Code'
            Visible = False
            Width = 54
          end
        end
        object vlBChargeGroup: TValueListEditor
          Left = 448
          Top = 144
          Width = 121
          Height = 97
          TabOrder = 6
          Visible = False
          ColWidths = (
            64
            51)
          RowHeights = (
            18
            18)
        end
        object cxGroupBox35: TcxGroupBox
          Left = 866
          Top = 338
          Align = alRight
          Alignment = alTopCenter
          Caption = #49900#50556#54624#51613#50836#44552#54364
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 7
          Height = 339
          Width = 280
          object cbBb1: TcxComboBox
            Left = 81
            Top = 31
            Properties.DropDownListStyle = lsFixedList
            Properties.OnChange = cbBb1PropertiesChange
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 0
            Width = 189
          end
          object cxLabel39: TcxLabel
            Left = 11
            Top = 57
            AutoSize = False
            Caption = #54624#51613#49884#44036
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 16744576
            Style.BorderStyle = ebsSingle
            Style.Color = clWhite
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = 13719147
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.LookAndFeel.NativeStyle = False
            Style.TextStyle = []
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Height = 20
            Width = 73
            AnchorX = 48
            AnchorY = 67
          end
          object cxLabel40: TcxLabel
            Left = 11
            Top = 31
            AutoSize = False
            Caption = #54624#51613#50836#44552
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 16744576
            Style.BorderStyle = ebsSingle
            Style.Color = clWhite
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = 13719147
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.LookAndFeel.NativeStyle = False
            Style.TextStyle = []
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Height = 20
            Width = 73
            AnchorX = 48
            AnchorY = 41
          end
          object cxLabel41: TcxLabel
            Left = 117
            Top = 57
            AutoSize = False
            Caption = ':'
            ParentColor = False
            ParentFont = False
            Style.Color = 15587527
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -11
            Style.Font.Name = 'MS Sans Serif'
            Style.Font.Style = []
            Style.TextStyle = [fsBold]
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            StyleFocused.Color = 15587527
            StyleHot.BorderColor = 15076287
            StyleHot.Color = 15587527
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            Height = 20
            Width = 11
            AnchorX = 123
            AnchorY = 67
          end
          object cxLabel42: TcxLabel
            Left = 221
            Top = 57
            AutoSize = False
            Caption = ':'
            ParentColor = False
            ParentFont = False
            Style.Color = 15587527
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -11
            Style.Font.Name = 'MS Sans Serif'
            Style.Font.Style = []
            Style.TextStyle = [fsBold]
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            StyleFocused.Color = 15587527
            StyleHot.BorderColor = 15076287
            StyleHot.Color = 15587527
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            Height = 20
            Width = 10
            AnchorX = 226
            AnchorY = 67
          end
          object cxLabel43: TcxLabel
            Left = 165
            Top = 61
            AutoSize = False
            Caption = '~'
            ParentColor = False
            ParentFont = False
            Style.Color = 15587527
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -11
            Style.Font.Name = 'MS Sans Serif'
            Style.Font.Style = []
            Style.TextStyle = []
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            StyleFocused.Color = 15587527
            StyleHot.BorderColor = 15076287
            StyleHot.Color = 15587527
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            Height = 16
            Width = 15
            AnchorX = 173
            AnchorY = 69
          end
          object cxLabel44: TcxLabel
            Left = 8
            Top = 107
            Caption = 
              #8251#49900#50556#50836#44552#51228' '#49444#51221#48169#48277#13#10'  '#13#10'  (1)'#49900#50556#54624#51613#50836#44552#53485#50640#49436' '#49900#50556#54624#51613#50836#44552#54364' '#46321#47197#13#10#13#10'  (2)'#49900#50556#54624#51613#51012' '#49324#50857#54616#51648' '#50506#51012 +
              #44221#50864' '#54624#51613#50836#44552#51012#13#10'      "'#49324#50857#50504#54632'" '#51004#47196' '#49444#51221'('#50976#51648')'#54616#44256' '#51200#51109#13#10#13#10'  (3)'#49900#50556#54624#51613#51012' '#49324#50857#54624' '#44221#50864' '#54624#51613#50836#44552' ' +
              #49440#53469#54616#44256','#13#10'     '#51201#50857#54624' '#49884#44036#51012' '#49444#51221#54620' '#54980' '#51200#51109
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 16744576
            Style.Color = 15587527
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clRed
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.TextColor = clBlue
            Style.TextStyle = []
            Style.TransparentBorder = False
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taLeftJustify
            Transparent = True
          end
          object edt_BEdHour: TcxSpinEdit
            Left = 184
            Top = 57
            AutoSize = False
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = '00'
            Properties.EditFormat = '00'
            Properties.MaxValue = 23.000000000000000000
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 7
            Height = 20
            Width = 38
          end
          object edt_BEdMin: TcxSpinEdit
            Left = 229
            Top = 57
            AutoSize = False
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = '00'
            Properties.EditFormat = '00'
            Properties.MaxValue = 59.000000000000000000
            Properties.UseDisplayFormatWhenEditing = True
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 8
            Height = 20
            Width = 38
          end
          object edt_BStHour: TcxSpinEdit
            Left = 81
            Top = 57
            AutoSize = False
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = '00'
            Properties.EditFormat = '00'
            Properties.MaxValue = 23.000000000000000000
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 9
            Height = 20
            Width = 38
          end
          object edt_BStMin: TcxSpinEdit
            Left = 126
            Top = 57
            AutoSize = False
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = '00'
            Properties.EditFormat = '00'
            Properties.MaxValue = 59.000000000000000000
            Properties.UseDisplayFormatWhenEditing = True
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 10
            Height = 20
            Width = 38
          end
        end
      end
    end
    object cxTabSheet4: TcxTabSheet
      Tag = 1406
      Caption = #49900#50556#54624#51613#50836#44552
      ImageIndex = 3
      object PnlMainA6: TPanel
        Left = 0
        Top = 0
        Width = 1146
        Height = 677
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape56: TShape
          Left = 0
          Top = 34
          Width = 1146
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object Shape57: TShape
          Left = 527
          Top = 36
          Width = 2
          Height = 641
          Align = alLeft
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = 576
          ExplicitTop = 40
          ExplicitHeight = 705
        end
        object cxGroupBox36: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsNone
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 34
          Width = 1146
          object lblSosokNameA6: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 13719147
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 451
            AnchorX = 304
            AnchorY = 17
          end
          object cxLabel45: TcxLabel
            Left = 2
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.TextColor = clBlack
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 79
            AnchorX = 42
            AnchorY = 17
          end
        end
        object cxGroupBox37: TcxGroupBox
          Left = 0
          Top = 36
          Align = alLeft
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 1
          Height = 641
          Width = 527
          object cxGrid21: TcxGrid
            Left = 3
            Top = 143
            Width = 521
            Height = 495
            Align = alBottom
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvNone
            Constraints.MinHeight = 20
            TabOrder = 0
            LookAndFeel.NativeStyle = False
            object cxViewPrem: TcxGridDBTableView
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
              DataController.Summary.SummaryGroups = <
                item
                  Links = <>
                  SummaryItems = <
                    item
                    end>
                end>
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
              OptionsView.NoDataToDisplayInfoText = ' '
              OptionsView.DataRowHeight = 22
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 23
              Styles.Selection = Frm_Main.cxStyle8
              object asgView1Column1: TcxGridDBColumn
                DataBinding.FieldName = #49884#51089#50836#44552
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                FooterAlignmentHorz = taRightJustify
                GroupSummaryAlignment = taRightJustify
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taRightJustify
                Width = 138
              end
              object asgView1Column2: TcxGridDBColumn
                DataBinding.FieldName = #51333#47308#50836#44552
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                FooterAlignmentHorz = taRightJustify
                GroupSummaryAlignment = taRightJustify
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taRightJustify
                Width = 137
              end
              object asgView1Column3: TcxGridDBColumn
                DataBinding.FieldName = '('#52628#44032')'#54624#51613#50836#44552
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                FooterAlignmentHorz = taRightJustify
                GroupSummaryAlignment = taRightJustify
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taRightJustify
                Width = 165
              end
            end
            object cxLevel1: TcxGridLevel
              GridView = cxViewPrem
            end
          end
          object cxGroupBox38: TcxGroupBox
            Left = 5
            Top = 6
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 64
            Width = 518
            object btnPIns: TcxButton
              Left = 379
              Top = 7
              Width = 64
              Height = 49
              Cursor = crHandPoint
              Caption = #52628' '#44032
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              OnClick = btnPInsClick
            end
            object btnPUpd: TcxButton
              Left = 445
              Top = 7
              Width = 64
              Height = 49
              Cursor = crHandPoint
              Caption = #49688'  '#51221
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              OnClick = btnPUpdClick
            end
            object cbb2: TcxComboBox
              Left = 105
              Top = 6
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.OnChange = cbb2PropertiesChange
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 0
              Height = 26
              Width = 233
            end
            object cxLabel47: TcxLabel
              Left = 10
              Top = 33
              AutoSize = False
              Caption = #51077#47141'>>'
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 98
              AnchorX = 59
              AnchorY = 46
            end
            object cxLabel48: TcxLabel
              Left = 10
              Top = 6
              AutoSize = False
              Caption = #49900#50556#50836#44552#51228#47749
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 98
              AnchorX = 59
              AnchorY = 19
            end
            object edtInpcbb2: TcxTextEdit
              Left = 105
              Top = 33
              AutoSize = False
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 1
              Height = 26
              Width = 233
            end
          end
          object cxGroupBox39: TcxGroupBox
            Left = 5
            Top = 74
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 2
            Height = 65
            Width = 518
            object btnPDDel: TcxButton
              Left = 424
              Top = 32
              Width = 85
              Height = 27
              Cursor = crHandPoint
              Caption = #49325' '#51228
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 5
              OnClick = btnPDDelClick
            end
            object btnPDIns: TcxButton
              Left = 250
              Top = 32
              Width = 85
              Height = 27
              Cursor = crHandPoint
              Caption = #52628' '#44032
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              OnClick = btnPDInsClick
            end
            object btnPDUpd: TcxButton
              Left = 337
              Top = 32
              Width = 85
              Height = 27
              Cursor = crHandPoint
              Caption = #49688'  '#51221
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              OnClick = btnPDUpdClick
            end
            object cxLabel55: TcxLabel
              Left = 253
              Top = 14
              Caption = 'Ex)12,000~30,000 / 30,001~40,000'
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.Color = 15587527
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clRed
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.TextStyle = []
              Style.TransparentBorder = False
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Transparent = True
              AnchorX = 347
              AnchorY = 20
            end
            object cxLabel59: TcxLabel
              Left = 10
              Top = 7
              AutoSize = False
              Caption = #54624#51613#50836#44552#48276#50948
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 98
              AnchorX = 59
              AnchorY = 20
            end
            object cxLabel60: TcxLabel
              Left = 10
              Top = 33
              AutoSize = False
              Caption = '('#52628#44032')'#54624#51613#50836#44552
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 98
              AnchorX = 59
              AnchorY = 46
            end
            object cxLabel67: TcxLabel
              Left = 162
              Top = 7
              AutoSize = False
              Caption = '~'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 24
              AnchorX = 174
              AnchorY = 20
            end
            object edtEdRange: TcxTextEdit
              Left = 183
              Top = 7
              AutoSize = False
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 1
              Text = '0'
              Height = 26
              Width = 61
            end
            object edtReRange: TcxTextEdit
              Left = 105
              Top = 33
              AutoSize = False
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 2
              Text = '0'
              Height = 26
              Width = 139
            end
            object edtStRange: TcxTextEdit
              Left = 105
              Top = 7
              AutoSize = False
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 0
              Text = '0'
              Height = 26
              Width = 60
            end
          end
        end
        object cxGroupBox40: TcxGroupBox
          Left = 529
          Top = 36
          Align = alClient
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.Kind = lfFlat
          Style.LookAndFeel.NativeStyle = False
          Style.TransparentBorder = True
          StyleDisabled.LookAndFeel.Kind = lfFlat
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 2
          Height = 641
          Width = 617
          object cxLabel73: TcxLabel
            Left = 16
            Top = 18
            Caption = 
              #8251' '#49900#50556#50836#44552#51228' '#46321#47197#48169#48277#13#10'  '#13#10'  (1)'#49900#50556#50836#44552#51228#47749#51012' '#46321#47197'('#46608#45716' '#49688#51221')'#13#10#13#10'    - '#52628#44032#49884', "'#51077#47141'>>"'#46976#50640' ' +
              #49352#47196#50868' '#50836#44552#51228#47749' '#51077#47141#54616#44256' "'#52628#44032'" '#53364#47533#13#10#13#10'    - '#49688#51221#49884', '#49900#50556#50836#44552#51228#47749#51012' '#49440#53469#54616#44256', '#48320#44221#54624' '#50836#44552#51228#47749#51012' '#13#10'  ' +
              '                  "'#51077#47141'>>"'#46976#50640' '#51077#47141#54616#44256' "'#49688#51221'" '#53364#47533#13#10#13#10'  (2)'#49900#50556#50836#44552#54364' '#46321#47197'('#54644#45817' '#49900#50556#50836#44552 +
              #51228#47749#51012' '#47676#51200' '#49440#53469')'#13#10#13#10'    - '#52628#44032#49884', '#54624#51613#50836#44552#48276#50948#50752' '#54624#51613#50836#44552#51012' '#51077#47141#54616#44256' "'#52628#44032'" '#53364#47533#13#10#13#10'    - '#49688#51221#49884 +
              ', '#50836#44552#54364#51032' '#45824#49345#45936#51060#53440#47484' '#49440#53469#54616#44256' '#54624#51613#50836#44552#48276#50948#50752#13#10'                    '#54624#51613#50836#44552#51012' '#49688#51221#54616#44256' "'#49688#51221'" ' +
              #53364#47533#13#10#13#10'    - '#49325#51228#49884', '#50836#44552#54364#51032' '#45824#49345#45936#51060#53440' '#49440#53469#54616#44256' "'#49325#51228'" '#53364#47533#13#10#13#10'      ('#51333#47308#50836#44552#51008' '#49884#51089#50836#44552#48372#45796' ' +
              #53356#44144#45208' '#44057#50500#50556' '#54616#44256','#13#10'       '#46041#51068#54620' '#50836#44552#51228#50640#49436' '#50836#44552#51032' '#51473#48373' '#46608#45716' '#44368#52264#44032' '#48156#49373#54624' '#49688' '#50630#51020')'
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 16744576
            Style.Color = 15587527
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clRed
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.TextColor = 16744448
            Style.TextStyle = []
            Style.TransparentBorder = False
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taLeftJustify
            Transparent = True
          end
        end
      end
    end
    object cxTabSheet5: TcxTabSheet
      Tag = 1407
      Caption = 'CID'#45824#54364#48264#54840'DNIS'#44288#47532
      ImageIndex = 4
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PnlMainA7: TPanel
        Left = 0
        Top = 0
        Width = 1146
        Height = 677
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape63: TShape
          Left = 0
          Top = 34
          Width = 1146
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object Shape64: TShape
          Left = 278
          Top = 36
          Width = 2
          Height = 641
          Align = alLeft
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = 304
          ExplicitTop = 42
          ExplicitHeight = 705
        end
        object cxGroupBox41: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsNone
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 34
          Width = 1146
          object lblSosokNameA7: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 13719147
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 657
            AnchorX = 407
            AnchorY = 17
          end
          object btn1: TcxButton
            Left = 741
            Top = 4
            Width = 80
            Height = 26
            Cursor = crHandPoint
            Caption = #51312#54924
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 1
            OnClick = btn1Click
          end
          object btnExcelA10: TcxButton
            Left = 827
            Top = 4
            Width = 77
            Height = 26
            Cursor = crHandPoint
            Caption = #50641#49472#45796#50868
            Colors.Default = 16773362
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            TabOrder = 2
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #44404#47548
            Font.Style = []
            ParentFont = False
            OnClick = btnExcelA10Click
          end
          object cxLabel46: TcxLabel
            Left = 2
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.TextColor = clBlack
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 79
            AnchorX = 42
            AnchorY = 17
          end
        end
        object cxGrid22: TcxGrid
          Left = 280
          Top = 36
          Width = 866
          Height = 641
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          Constraints.MinHeight = 20
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object cxView1: TcxGridDBTableView
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
            OnCellClick = cxView1CellClick
            DataController.DataModeController.SmartRefresh = True
            DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                  end>
              end>
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
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.GridLineColor = clSilver
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            OptionsView.Indicator = True
            Styles.Selection = Frm_Main.cxStyle8
            object asg1: TcxGridDBColumn
              Caption = 'No.'
              DataBinding.ValueType = 'String'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 26
            end
            object asg2: TcxGridDBColumn
              Caption = #51648#49324#53076#46300
              DataBinding.ValueType = 'String'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 54
            end
            object asgView1Column4: TcxGridDBColumn
              Caption = #51648#49324#47749
              DataBinding.ValueType = 'String'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 82
            end
            object asgView1Column10: TcxGridDBColumn
              DataBinding.FieldName = #44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 62
            end
            object asgView1Column5: TcxGridDBColumn
              Caption = #45824#54364#48264#54840
              DataBinding.ValueType = 'String'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 79
            end
            object asgView1Column6: TcxGridDBColumn
              Caption = #49884#46020
              DataBinding.ValueType = 'String'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 45
            end
            object asgView1Column7: TcxGridDBColumn
              Caption = #49884#44400#44396
              DataBinding.ValueType = 'String'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 45
            end
            object asgView1Column8: TcxGridDBColumn
              Caption = 'DNIS'
              DataBinding.ValueType = 'String'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 160
            end
            object asgView1Column9: TcxGridDBColumn
              Caption = #49444#47749
              DataBinding.ValueType = 'String'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 160
            end
          end
          object cxLevel2: TcxGridLevel
            GridView = cxView1
          end
        end
        object Panel13: TPanel
          Left = 0
          Top = 36
          Width = 278
          Height = 641
          Align = alLeft
          BevelOuter = bvNone
          Color = 15587527
          TabOrder = 2
          object cxGroupBox42: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            ParentBackground = False
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clBtnFace
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            DesignSize = (
              278
              641)
            Height = 641
            Width = 278
            object Shape72: TShape
              Left = 15
              Top = 170
              Width = 249
              Height = 93
              Pen.Color = 7972951
              Shape = stRoundRect
            end
            object btn2: TcxButton
              Left = 15
              Top = 403
              Width = 249
              Height = 48
              Cursor = crHandPoint
              Anchors = [akTop, akRight]
              Caption = #51200#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              OnClick = btn2Click
            end
            object cxLabel95: TcxLabel
              Left = 10
              Top = 9
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #51648#49324#53076#46300
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 90
              AnchorX = 55
              AnchorY = 22
            end
            object cxLabel96: TcxLabel
              Left = 10
              Top = 35
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #51648' '#49324' '#47749
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 90
              AnchorX = 55
              AnchorY = 48
            end
            object cxLabel97: TcxLabel
              Left = 10
              Top = 87
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #45824#54364#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 90
              AnchorX = 55
              AnchorY = 100
            end
            object cxLabel98: TcxLabel
              Left = 10
              Top = 113
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #49884'       '#46020
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 90
              AnchorX = 55
              AnchorY = 126
            end
            object cxLabel99: TcxLabel
              Left = 10
              Top = 267
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = 'DNIS'
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 61
              Width = 67
              AnchorX = 44
              AnchorY = 298
            end
            object cxLabel100: TcxLabel
              Left = 10
              Top = 139
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #49884' '#44400' '#44396
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 90
              AnchorX = 55
              AnchorY = 152
            end
            object cxLabel155: TcxLabel
              Left = 10
              Top = 331
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #49444#47749
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 61
              Width = 67
              AnchorX = 44
              AnchorY = 362
            end
            object cxLabel156: TcxLabel
              Left = 45
              Top = 187
              Anchors = [akTop, akRight]
              Caption = 
                '       '#8251'   DNIS '#46321#47197#48169#48277'   '#8251#13#10'--------------------------------'#13#10' DNI' +
                'S'#48264#54840#45716' '#49707#51088'4'#51088#47532#47196' '#51077#47141#54616#44256','#13#10' '#50672#44208#51088' "," '#44396#48516#51088#47196' '#50672#44208' '#48143' '#45208#50676#13#10' ('#50696' : "0001,0002,0130,' +
                '1202,6030")'#13#10'  '
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 16744576
              Style.Color = 15587527
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clRed
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.TextColor = clBlue
              Style.TextStyle = []
              Style.TransparentBorder = False
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Transparent = True
            end
            object edt1: TcxTextEdit
              Left = 97
              Top = 9
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = True
              Style.Color = clMenu
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 9
              Height = 26
              Width = 167
            end
            object edt2: TcxTextEdit
              Left = 97
              Top = 35
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = True
              Style.Color = clMenu
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 10
              Height = 26
              Width = 167
            end
            object edt3: TcxTextEdit
              Left = 97
              Top = 87
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = True
              Style.Color = clMenu
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 11
              Height = 26
              Width = 167
            end
            object edt4: TcxTextEdit
              Left = 97
              Top = 113
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = True
              Style.Color = clMenu
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 12
              Height = 26
              Width = 167
            end
            object edt5: TcxTextEdit
              Left = 97
              Top = 139
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = True
              Style.Color = clMenu
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 13
              Height = 26
              Width = 167
            end
            object mmoDESC: TcxMemo
              Left = 74
              Top = 331
              Anchors = [akTop, akRight]
              Lines.Strings = (
                #51025#50516#46041' '#49324#44144#47532' '#47582#51008#54200' '
                #50864#44032#45348#51676#51109#47732
                #51665#12609#45320#51060#12623#47084#48124
                #50500#47084#12623#12609#12596#12615#12601#50694#44264
                #47785#51004#47196'01'#12609#12596#12615
                #12601#47672#45768#50500#47084#48120#45229#47084)
              Properties.ImeMode = imSHanguel
              Properties.MaxLength = 100
              Properties.ScrollBars = ssVertical
              Properties.WantReturns = False
              Style.BorderColor = 16360076
              Style.BorderStyle = ebsUltraFlat
              Style.Edges = [bLeft, bTop, bRight, bBottom]
              Style.HotTrack = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              Style.Shadow = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.TextColor = clBlack
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 14
              Height = 61
              Width = 190
            end
            object mmoDNIS: TcxMemo
              Left = 74
              Top = 267
              Anchors = [akTop, akRight]
              Lines.Strings = (
                #51025#50516#46041' '#49324#44144#47532' '#47582#51008#54200' '
                #50864#44032#45348#51676#51109#47732
                #51665#12609#45320#51060#12623#47084#48124
                #50500#47084#12623#12609#12596#12615#12601#50694#44264
                #47785#51004#47196'01'#12609#12596#12615
                #12601#47672#45768#50500#47084#48120#45229#47084)
              Properties.ImeMode = imSHanguel
              Properties.MaxLength = 2000
              Properties.ScrollBars = ssVertical
              Properties.WantReturns = False
              Style.BorderColor = 16360076
              Style.BorderStyle = ebsUltraFlat
              Style.Edges = [bLeft, bTop, bRight, bBottom]
              Style.HotTrack = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              Style.Shadow = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.TextColor = clBlack
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 15
              OnExit = mmoDNISExit
              OnKeyPress = mmoDNISKeyPress
              Height = 61
              Width = 190
            end
            object btnCIDXESet: TcxButton
              Left = 15
              Top = 461
              Width = 249
              Height = 48
              Cursor = crHandPoint
              Anchors = [akTop, akRight]
              Caption = 'CIDXE'#49436#48260' '#47196#44536#51064#44228#51221' '#49444#51221
              Enabled = False
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 16
              OnClick = btnCIDXESetClick
            end
            object cxLabel84: TcxLabel
              Left = 10
              Top = 61
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #44396'     '#48516
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 90
              AnchorX = 55
              AnchorY = 74
            end
            object edtCallCenterGubun: TcxTextEdit
              Left = 97
              Top = 61
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = True
              Style.Color = clMenu
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 18
              Height = 26
              Width = 167
            end
          end
        end
        object pnlCIDXESet: TPanel
          Left = 310
          Top = 210
          Width = 593
          Height = 380
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 3
          Visible = False
          DesignSize = (
            589
            376)
          object Shape75: TShape
            Left = 0
            Top = 187
            Width = 589
            Height = 2
            Align = alTop
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitLeft = 7
            ExplicitTop = 166
          end
          object cxGroupBox43: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            Caption = 'CIDXE 1'#48264#49436#48260' '#47196#44536#51064' '#44228#51221
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            OnMouseDown = cxGroupBox43MouseDown
            DesignSize = (
              589
              183)
            Height = 187
            Width = 589
            object cxLabel85: TcxLabel
              Left = 7
              Top = 18
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = 'CIDXE1'#47196#44536#51064' '#50500#51060#46356
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 139
              AnchorX = 77
              AnchorY = 31
            end
            object cxLabel86: TcxLabel
              Left = 7
              Top = 44
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = 'CIDXE1'#47196#44536#51064' '#48708#48128#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 139
              AnchorX = 77
              AnchorY = 57
            end
            object cxLabel87: TcxLabel
              Left = 7
              Top = 68
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = 'CIDXE1'#47196#44536#51064' '#49436#48260#47749
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 139
              AnchorX = 77
              AnchorY = 81
            end
            object cxLabel88: TcxLabel
              Left = 7
              Top = 96
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = 'CIDXE1'#47196#44536#51064' '#49436#48260#47700#47784
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 79
              Width = 139
              AnchorX = 77
              AnchorY = 136
            end
            object edtCIDXE1ID: TcxTextEdit
              Left = 143
              Top = 18
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 4
              OnKeyDown = edtCIDXE1IDKeyDown
              OnKeyPress = edtCIDXE1IDKeyPress
              Height = 26
              Width = 145
            end
            object edtCIDXE1PW: TcxTextEdit
              Left = 143
              Top = 44
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.EchoMode = eemPassword
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 5
              Text = 'ABCDEFGHIJKA'
              OnKeyDown = edtCIDXE1PWKeyDown
              OnKeyPress = edtCIDXE1PWKeyPress
              Height = 26
              Width = 145
            end
            object edtCIDXE1ServerNAME: TcxTextEdit
              Left = 143
              Top = 70
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 6
              OnKeyDown = edtCIDXE1ServerNAMEKeyDown
              Height = 26
              Width = 443
            end
            object edtCIDXE1MEMO: TcxMemo
              Left = 143
              Top = 96
              Anchors = [akTop, akRight]
              Lines.Strings = (
                'mmoMilelist1'
                '1'
                '1'
                '1'
                '1'
                '1'
                '1')
              Properties.ImeMode = imSHanguel
              Properties.MaxLength = 200
              Properties.ScrollBars = ssVertical
              Properties.WantReturns = False
              Style.BorderColor = 16360076
              Style.BorderStyle = ebsUltraFlat
              Style.Edges = [bLeft, bTop, bRight, bBottom]
              Style.HotTrack = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              Style.Shadow = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.TextColor = clBlack
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 7
              Height = 79
              Width = 443
            end
            object btnCIDXE1IDCheck: TcxButton
              Left = 289
              Top = 18
              Width = 80
              Height = 25
              Cursor = crHandPoint
              Caption = 'ID'#51473#48373#52404#53356
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 8
              OnClick = btnCIDXE1IDCheckClick
            end
            object cxLabel89: TcxLabel
              Left = 289
              Top = 44
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #54869#51064
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 40
              AnchorX = 309
              AnchorY = 57
            end
            object edtCIDXE1PW_COMF: TcxTextEdit
              Left = 326
              Top = 44
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.EchoMode = eemPassword
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 10
              Text = 'ABCDEFGHIJKA'
              OnKeyDown = edtCIDXE1PW_COMFKeyDown
              Height = 26
              Width = 147
            end
            object edtCIDXE1: TcxTextEdit
              Left = 370
              Top = 18
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 11
              Visible = False
              Height = 26
              Width = 103
            end
            object btnCIDXE1SAVE: TcxButton
              Left = 473
              Top = 19
              Width = 62
              Height = 50
              Cursor = crHandPoint
              Caption = 'CIDXE1'#48264#51200#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 12
              WordWrap = True
              OnClick = btnCIDXE1SAVEClick
            end
            object btnCIDXE1Del: TcxButton
              Tag = 2
              Left = 536
              Top = 19
              Width = 50
              Height = 50
              Cursor = crHandPoint
              Caption = #49325#51228
              Enabled = False
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 13
              WordWrap = True
              OnClick = btnCIDXE1SAVEClick
            end
          end
          object cxGroupBox44: TcxGroupBox
            Left = 0
            Top = 189
            Align = alTop
            Caption = 'CIDXE 2'#48264#49436#48260' '#47196#44536#51064' '#44228#51221
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            DesignSize = (
              589
              183)
            Height = 187
            Width = 589
            object cxLabel90: TcxLabel
              Left = 7
              Top = 18
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = 'CIDXE2'#47196#44536#51064' '#50500#51060#46356
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 139
              AnchorX = 77
              AnchorY = 31
            end
            object cxLabel91: TcxLabel
              Left = 7
              Top = 44
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = 'CIDXE2'#47196#44536#51064' '#48708#48128#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 139
              AnchorX = 77
              AnchorY = 57
            end
            object cxLabel92: TcxLabel
              Left = 7
              Top = 70
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = 'CIDXE2'#47196#44536#51064' '#49436#48260#47749
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 139
              AnchorX = 77
              AnchorY = 83
            end
            object cxLabel93: TcxLabel
              Left = 7
              Top = 96
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = 'CIDXE2'#47196#44536#51064' '#49436#48260#47700#47784
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 79
              Width = 139
              AnchorX = 77
              AnchorY = 136
            end
            object edtCIDXE2ID: TcxTextEdit
              Left = 143
              Top = 18
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 4
              OnKeyDown = edtCIDXE2IDKeyDown
              OnKeyPress = edtCIDXE2IDKeyPress
              Height = 26
              Width = 145
            end
            object edtCIDXE2PW: TcxTextEdit
              Left = 143
              Top = 44
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.EchoMode = eemPassword
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 5
              Text = 'ABCDEFGHIJKA'
              OnKeyDown = edtCIDXE2PWKeyDown
              OnKeyPress = edtCIDXE2PWKeyPress
              Height = 26
              Width = 145
            end
            object edtCIDXE2ServerNAME: TcxTextEdit
              Left = 143
              Top = 70
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 6
              OnKeyDown = edtCIDXE2ServerNAMEKeyDown
              Height = 26
              Width = 443
            end
            object edtCIDXE2MEMO: TcxMemo
              Left = 143
              Top = 96
              Anchors = [akTop, akRight]
              Lines.Strings = (
                'mmoMilelist1'
                '1'
                '1'
                '1'
                '1'
                '1'
                '1')
              Properties.ImeMode = imSHanguel
              Properties.MaxLength = 200
              Properties.ScrollBars = ssVertical
              Properties.WantReturns = False
              Style.BorderColor = 16360076
              Style.BorderStyle = ebsUltraFlat
              Style.Edges = [bLeft, bTop, bRight, bBottom]
              Style.HotTrack = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              Style.Shadow = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.TextColor = clBlack
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 7
              Height = 79
              Width = 443
            end
            object btnCIDXE2IDCheck: TcxButton
              Tag = 1
              Left = 289
              Top = 18
              Width = 80
              Height = 25
              Cursor = crHandPoint
              Caption = 'ID'#51473#48373#52404#53356
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 8
              OnClick = btnCIDXE1IDCheckClick
            end
            object cxLabel94: TcxLabel
              Left = 289
              Top = 44
              Anchors = [akTop, akRight]
              AutoSize = False
              Caption = #54869#51064
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 40
              AnchorX = 309
              AnchorY = 57
            end
            object edtCIDXE2PW_COMF: TcxTextEdit
              Left = 326
              Top = 44
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.EchoMode = eemPassword
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 10
              Text = 'ABCDEFGHIJKA'
              OnKeyDown = edtCIDXE2PW_COMFKeyDown
              Height = 26
              Width = 147
            end
            object edtCIDXE2: TcxTextEdit
              Left = 370
              Top = 18
              Anchors = [akTop, akRight]
              AutoSize = False
              Properties.ReadOnly = False
              Style.Color = clWindow
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 11
              Visible = False
              Height = 26
              Width = 103
            end
            object btnCIDXE2SAVE: TcxButton
              Tag = 1
              Left = 473
              Top = 19
              Width = 62
              Height = 50
              Cursor = crHandPoint
              Caption = 'CIDXE2'#48264#51200#51109
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 12
              WordWrap = True
              OnClick = btnCIDXE1SAVEClick
            end
            object btnCIDXE2Del: TcxButton
              Tag = 3
              Left = 536
              Top = 19
              Width = 50
              Height = 50
              Cursor = crHandPoint
              Caption = #49325#51228
              Enabled = False
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 13
              WordWrap = True
              OnClick = btnCIDXE1SAVEClick
            end
          end
          object cxButton2: TcxButton
            Left = 556
            Top = 0
            Width = 33
            Height = 22
            Cursor = crHandPoint
            Hint = #45803#44592
            Anchors = [akTop, akRight]
            Colors.Default = 16635384
            Colors.Normal = 16773362
            Colors.Hot = 16360076
            Colors.Pressed = 16644080
            Colors.Disabled = 4227327
            LookAndFeel.SkinName = 'Sharp'
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
            TabOrder = 2
            TabStop = False
            OnClick = cxButton2Click
          end
        end
      end
    end
  end
  object ColorDialog1: TColorDialog
    Left = 460
    Top = 720
  end
  object OpenDialog1: TOpenDialog
    Filter = 'xls|*.xls|txt|*.txt|csv|*.csv|.xlsx|*.xlsx'
    Left = 332
    Top = 717
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'xls'
    Filter = 'xls|*.xls|txt|*.txt|csv|*.csv|.xlsx|*.xlsx'
    Left = 396
    Top = 720
  end
  object dlgOpen: TOpenDialog
    Filter = #50508#47548#51020'|*.mp3|'#50508#47548#51020'|*.wav'
    Options = [ofNoChangeDir]
    Left = 1084
    Top = 488
  end
  object pm_Type: TPopupMenu
    AutoHotkeys = maManual
    Left = 1083
    Top = 144
    object N1: TMenuItem
      Caption = #44396#44036#53440#51077#51068#44292#51201#50857
      OnClick = N1Click
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 706
    Top = 389
    PixelsPerInch = 96
    object cxStyleType1: TcxStyle
      AssignedValues = [svColor]
      Color = 14671871
    end
    object cxStyleType2: TcxStyle
      AssignedValues = [svColor]
      Color = 13697023
    end
    object cxStyleType3: TcxStyle
      AssignedValues = [svColor]
      Color = 13696976
    end
    object cxStyleType4: TcxStyle
      AssignedValues = [svColor]
      Color = 16774378
    end
    object cxStyleDefault: TcxStyle
      AssignedValues = [svColor]
      Color = 15265791
    end
  end
end
