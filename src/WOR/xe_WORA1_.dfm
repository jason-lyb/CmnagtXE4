object Frm_WORA1: TFrm_WORA1
  Tag = 301
  Left = 281
  Top = 154
  Caption = #44592#49324#54788#54889#44288#47532
  ClientHeight = 685
  ClientWidth = 1237
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #44404#47548
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDefaultSizeOnly
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object PnlMain: TPanel
    Left = 0
    Top = 0
    Width = 1237
    Height = 685
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Shape6: TShape
      Left = 0
      Top = 109
      Width = 1237
      Height = 1
      Align = alTop
      Brush.Style = bsClear
      Pen.Color = 12566402
      Pen.Style = psClear
      ExplicitTop = 8
      ExplicitWidth = 993
    end
    object cxGridA1: TcxGrid
      Left = 0
      Top = 110
      Width = 1237
      Height = 575
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      LookAndFeel.NativeStyle = False
      object cxgWkCounsel: TcxGridDBTableView
        PopupMenu = pm_Workder
        OnKeyDown = cxgWkCounselKeyDown
        OnKeyUp = cxgWkCounselKeyUp
        OnMouseDown = cxgWkCounselMouseDown
        OnMouseMove = cxgWkCounselMouseMove
        OnMouseUp = cxgWkCounselMouseUp
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
        OnCellClick = cxgWkCounselCellClick
        OnCellDblClick = cxgWkCounselCellDblClick
        OnSelectionChanged = cxgWkCounselSelectionChanged
        DataController.DataModeController.SmartRefresh = True
        DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = ',0;-,0'
            Kind = skSum
            Column = cxgWkCounselColumn10
          end
          item
            Format = ',0;-,0'
            Kind = skSum
            Column = cxgWkCounselColumn11
          end
          item
            Format = ',0;-,0'
            Kind = skSum
            Column = cxgWkCounselColumn12
          end
          item
            Format = ',0.;-,0.'
            Kind = skCount
            Column = cxgWkCounselColumn1
          end
          item
            Format = ',0.;-,0.'
            Kind = skSum
            Column = cxgWkCounselColumn13
          end
          item
            Format = ',0;-,0'
            Kind = skSum
            Column = cxgWkCounselColumn52
          end
          item
            Format = ',0;-,0'
            Kind = skSum
            Column = cxgWkCounselColumn53
          end
          item
            Format = ',0.;-,0.'
            Kind = skSum
            Column = cxgWkCounselColumn71
          end>
        DataController.Summary.SummaryGroups = <>
        DataController.OnSortingChanged = cxgWkCounselDataControllerSortingChanged
        Filtering.MRUItemsList = False
        Filtering.ColumnMRUItemsList = False
        Filtering.ColumnMRUItemsListCount = 0
        OptionsBehavior.CellHints = True
        OptionsBehavior.CopyCaptionsToClipboard = False
        OptionsBehavior.CopyPreviewToClipboard = False
        OptionsBehavior.ExpandMasterRowOnDblClick = False
        OptionsCustomize.ColumnFiltering = False
        OptionsSelection.MultiSelect = True
        OptionsView.CellEndEllipsis = True
        OptionsView.FocusRect = False
        OptionsView.NoDataToDisplayInfoText = '  '
        OptionsView.CellAutoHeight = True
        OptionsView.DataRowHeight = 22
        OptionsView.ExpandButtonsForEmptyDetails = False
        OptionsView.Footer = True
        OptionsView.GridLineColor = clSilver
        OptionsView.GroupByBox = False
        OptionsView.HeaderHeight = 23
        Styles.OnGetContentStyle = cxgWkCounselStylesGetContentStyle
        OnColumnHeaderClick = cxgWkCounselColumnHeaderClick
        OnColumnPosChanged = cxgWkCounselColumnPosChanged
        OnColumnSizeChanged = cxgWkCounselColumnSizeChanged
        object cxgWkCounselColumn41: TcxGridDBColumn
          Tag = 1
          Caption = #49440#53469
          PropertiesClassName = 'TcxCheckBoxProperties'
          Properties.Alignment = taCenter
          Properties.GlyphCount = 0
          Properties.ReadOnly = False
          Properties.OnEditValueChanged = cxgWkCounselColumn41PropertiesEditValueChanged
          HeaderAlignmentHorz = taCenter
          Options.Moving = False
          Width = 33
        end
        object cxgWkCounselColumn1: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = 'No'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          FooterAlignmentHorz = taRightJustify
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 33
        end
        object cxgWkCounselColumn2: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51648#49324#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 67
        end
        object cxgWkCounselColumn3: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #44592#49324#49324#48264
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 58
        end
        object cxgWkCounselColumn4: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51088#52404#49324#48264
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 58
        end
        object cxgWkCounselColumn5: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49457#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 65
        end
        object cxgWkCounselColumn6: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #50948#52824
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 47
        end
        object cxgWkCounselColumn7: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #45800#47568#44592
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 90
        end
        object cxgWkCounselColumn8: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #55092#45824#54256
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 80
        end
        object cxgWkCounselColumn9: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49345#53468
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 65
        end
        object cxgWkCounselColumn10: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #50756#47308#44148#49688
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.Alignment.Vert = taVCenter
          FooterAlignmentHorz = taRightJustify
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 58
        end
        object cxgWkCounselColumn11: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #50868#54665#50836#44552
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          FooterAlignmentHorz = taRightJustify
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 58
        end
        object cxgWkCounselColumn12: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #44277#50857#52880#49772
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          FooterAlignmentHorz = taRightJustify
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 58
        end
        object cxgWkCounselColumn13: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51088#52404#52880#49772
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          FooterAlignmentHorz = taRightJustify
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 58
        end
        object cxgWkCounselColumn22: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #50868#54665#49345#53468
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Editing = False
          Width = 58
        end
        object cxgWkCounselColumn14: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51217#49549#49345#53468
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 58
        end
        object cxgWkCounselColumn15: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49688#49688#47308#44536#47353
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 71
        end
        object cxgWkCounselColumn18: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #48372#54744#49324
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsInsure
          Width = 45
        end
        object cxgWkCounselColumn69: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #48372#54744#49884#51089#51068
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsInsure
          Width = 70
        end
        object cxgWkCounselColumn16: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #48372#54744#47564#44592#51068
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsInsure
          Width = 70
        end
        object cxgWkCounselColumn17: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #47700#47784
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 83
        end
        object cxgWkCounselColumn19: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51077#49324#51068
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 86
        end
        object cxgWkCounselColumn24: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #53748#49324#51068
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn39: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51008#54665#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 42
        end
        object cxgWkCounselColumn40: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #44228#51340#48264#54840
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 123
        end
        object cxgWkCounselColumn20: TcxGridDBColumn
          DataBinding.FieldName = #51648#49324#53076#46300
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn21: TcxGridDBColumn
          DataBinding.FieldName = #49345#53468#53076#46300
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn23: TcxGridDBColumn
          DataBinding.FieldName = #51452#48124#46321#47197#48264#54840
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn25: TcxGridDBColumn
          DataBinding.FieldName = #49457#48324
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn26: TcxGridDBColumn
          DataBinding.FieldName = #51452#49548'1'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn27: TcxGridDBColumn
          DataBinding.FieldName = #51452#49548'2'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn28: TcxGridDBColumn
          DataBinding.FieldName = 'PDAMODEL'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn29: TcxGridDBColumn
          DataBinding.FieldName = #50976#49440#51204#54868#48264#54840
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn31: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #48372#54744#48264#54840
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsInsure
        end
        object cxgWkCounselColumn30: TcxGridDBColumn
          DataBinding.FieldName = #48372#54744#49324#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsInsure
        end
        object cxgWkCounselColumn33: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #44036#45800#47700#47784
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn32: TcxGridDBColumn
          DataBinding.FieldName = #47732#54728#48264#54840
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn34: TcxGridDBColumn
          DataBinding.FieldName = #44592#48376#49884#46020
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn35: TcxGridDBColumn
          DataBinding.FieldName = #50724#45908#48372#44592
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn36: TcxGridDBColumn
          DataBinding.FieldName = #49688#49688#47308#53076#46300
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn37: TcxGridDBColumn
          DataBinding.FieldName = #47924#47308#53084#49688
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn38: TcxGridDBColumn
          DataBinding.FieldName = #49324#51652
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxColWkCounselColumn41: TcxGridDBColumn
          DataBinding.FieldName = #50864#54200#48264#54840
          PropertiesClassName = 'TcxLabelProperties'
          Visible = False
          Options.Editing = False
          Width = 120
        end
        object cxColWkCounselColumn42: TcxGridDBColumn
          DataBinding.FieldName = #51221#47148
          PropertiesClassName = 'TcxLabelProperties'
          Visible = False
        end
        object cxgWkCounselColumn42: TcxGridDBColumn
          DataBinding.FieldName = #49892#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          Visible = False
        end
        object cxgWkCounselColumn43: TcxGridDBColumn
          DataBinding.FieldName = #50868#51204#47732#54728#49345#53468#53076#46300
          PropertiesClassName = 'TcxLabelProperties'
          Visible = False
        end
        object cxColWkCounselPeekBlock: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49900#50556#48176#52264#51228#54620
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          OnGetCellHint = cxColWkCounselPeekBlockGetCellHint
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 86
        end
        object cxColWkCounselLicSt: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #47732#54728#49345#53468
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxColDistanceType: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #50868#54665#44144#47532#53440#51077
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 89
        end
        object cxgWkCounselColumn44: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #45208#51060
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object CustView1WkCounselColumn45: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #47784#45944
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object CustView1WkCounselColumn46: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49444#52824#54532#47196#44536#47016
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 85
        end
        object CustView1WkCounselColumn47: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #45800#47568#44592'OS'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object CustView1WkCounselColumn48: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #47732#54728#46321#47197#51068#51088
          PropertiesClassName = 'TcxLabelProperties'
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 80
        end
        object cxgWkCounselColumn45: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #53084#49688#51452#50672#54633
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 100
        end
        object cxgWkCounselColumn46: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51060#51473#46321#47197
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn47: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49492#53952#46321#47197#49345#53468
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 78
        end
        object cxgWkCounselColumn48: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49492#53952#44284#44552#53440#51077
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 98
        end
        object cxgWkCounselColumn49: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #52712#49548#44148#49688
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn50: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #53685#49888#49324
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 60
        end
        object cxgWkCounselColumn51: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #48372#54744#51088#46041#51221#49345#51068
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 90
        end
        object cxgWkCounselColumn52: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51204#51068#50756#47308#44148#49688
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          FooterAlignmentHorz = taRightJustify
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 78
        end
        object cxgWkCounselColumn53: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51204#51068#50868#54665#50836#44552
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          FooterAlignmentHorz = taRightJustify
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 78
        end
        object cxgWkCounselColumn54: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #45817#51068#48176#52264#51228#54620#50668#48512
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 102
        end
        object cxgWkCounselColumn55: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #48372#54744#51333#47448
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsInsure
          Width = 72
        end
        object cxgWkCounselColumn56: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49900#49324#44208#44284'('#47700#47532#52768')'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsInsure
          Width = 100
        end
        object cxgWkCounselColumn57: TcxGridDBColumn
          DataBinding.FieldName = 'kakao'#49444#52824
          PropertiesClassName = 'TcxLabelProperties'
          Visible = False
          MinWidth = 0
          Options.Editing = False
        end
        object cxgWkCounselColumn58: TcxGridDBColumn
          DataBinding.FieldName = 'kakao'#49324#50857
          PropertiesClassName = 'TcxLabelProperties'
          Visible = False
          MinWidth = 0
        end
        object cxgWkCounselColumn59: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #51068#48708#52264#44048
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn60: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #50728#46972#51064#44032#51077#50668#48512
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 90
        end
        object cxgWkCounselColumn61: TcxGridDBColumn
          DataBinding.FieldName = #53440#49324#54532#47196#44536#47016
          PropertiesClassName = 'TcxLabelProperties'
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
        end
        object cxgWkCounselColumn62: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49900#49324'/'#44081#49888'(KB)'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsInsure
          Width = 121
        end
        object cxgWkCounselColumn63: TcxGridDBColumn
          DataBinding.FieldName = #51221#47148#49324#48264
          PropertiesClassName = 'TcxLabelProperties'
          Visible = False
        end
        object cxgWkCounselColumn64: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #53441#49569#48372#54744#51333#47448
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsTakInsure
        end
        object cxgWkCounselColumn65: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #53441#49569#48372#54744#49324
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsTakInsure
        end
        object cxgWkCounselColumn66: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #53441#49569#49900#49324#44208#44284
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsTakInsure
        end
        object cxgWkCounselColumn67: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #49900#49324'/'#44081#49888'(DB'#49552#48372')'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxsInsure
          Width = 110
        end
        object cxgWkCounselColumn68: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #48176#52264#51228#54620#49884#44036
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 78
        end
        object cxgWkCounselColumn70: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = #53441#49569#50672#54633#44592#49324
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 78
        end
        object cxgWkCounselColumn71: TcxGridDBColumn
          Tag = 1
          DataBinding.FieldName = 'M-'#52880#49884
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          FooterAlignmentHorz = taRightJustify
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Styles.Content = Frm_Main.cxStyleMCash
          Width = 74
        end
      end
      object cxGLVWK: TcxGridLayoutView
        Navigator.Buttons.CustomButtons = <>
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsData.Editing = False
        OptionsView.ViewMode = lvvmCarousel
        object cxGLVWKItem1: TcxGridLayoutViewItem
          Caption = 'No'
          PropertiesClassName = 'TcxCalcEditProperties'
          Properties.ReadOnly = True
          LayoutItem = cxGLVWKLayoutItem1
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem2: TcxGridLayoutViewItem
          Caption = #51648#49324#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem2
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem3: TcxGridLayoutViewItem
          Caption = #44592#49324#49324#48264
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem3
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem4: TcxGridLayoutViewItem
          Caption = #51088#52404#49324#48264
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem4
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem5: TcxGridLayoutViewItem
          Caption = #49457#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem5
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem6: TcxGridLayoutViewItem
          Caption = #50948#52824
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem6
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem7: TcxGridLayoutViewItem
          Caption = #45800#47568#44592
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem7
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem8: TcxGridLayoutViewItem
          Caption = #55092#45824#54256
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem8
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem9: TcxGridLayoutViewItem
          Caption = #49345#53468
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem9
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem10: TcxGridLayoutViewItem
          Caption = #50756#47308#44148#49688
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          LayoutItem = cxGLVWKLayoutItem10
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem11: TcxGridLayoutViewItem
          Caption = #50868#54665#50836#44552
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          LayoutItem = cxGLVWKLayoutItem11
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem12: TcxGridLayoutViewItem
          Caption = #44277#50857#52880#49772
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          LayoutItem = cxGLVWKLayoutItem12
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem13: TcxGridLayoutViewItem
          Caption = #51088#52404#52880#49772
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.;-,0.'
          LayoutItem = cxGLVWKLayoutItem13
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem14: TcxGridLayoutViewItem
          Caption = #51217#49549#49345#53468
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem14
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem15: TcxGridLayoutViewItem
          Caption = #50868#54665#49345#53468
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem15
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem16: TcxGridLayoutViewItem
          Caption = #49688#49688#47308#44536#47353
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem16
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem17: TcxGridLayoutViewItem
          Caption = #48372#54744#49324
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem17
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem18: TcxGridLayoutViewItem
          Caption = #48372#54744#47564#44592#51068
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem18
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem19: TcxGridLayoutViewItem
          Caption = #47700#47784
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem19
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem20: TcxGridLayoutViewItem
          Caption = #51077#49324#51068
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          LayoutItem = cxGLVWKLayoutItem20
          Options.Editing = False
          Options.Filtering = False
        end
        object cxGLVWKItem21: TcxGridLayoutViewItem
          Caption = #51648#49324#53076#46300
          PropertiesClassName = 'TcxLabelProperties'
          Visible = False
          LayoutItem = cxGLVWKLayoutItem21
        end
        object cxGLVWKGroup_Root: TdxLayoutGroup
          AlignHorz = ahLeft
          AlignVert = avTop
          CaptionOptions.Text = 'Template Card'
          CaptionOptions.Visible = False
          ButtonOptions.Buttons = <>
          Hidden = True
          ShowBorder = False
          Index = -1
        end
        object cxGLVWKLayoutItem1: TcxGridLayoutItem
          Parent = cxGLVWKGroup1
          AlignHorz = ahLeft
          SizeOptions.Width = 86
          Index = 0
        end
        object cxGLVWKLayoutItem2: TcxGridLayoutItem
          Parent = cxGLVWKGroup1
          Index = 1
        end
        object cxGLVWKLayoutItem3: TcxGridLayoutItem
          Parent = cxGLVWKGroup1
          Index = 2
        end
        object cxGLVWKLayoutItem4: TcxGridLayoutItem
          Parent = cxGLVWKGroup1
          Index = 3
        end
        object cxGLVWKLayoutItem5: TcxGridLayoutItem
          Parent = cxGLVWKGroup1
          Index = 4
        end
        object cxGLVWKLayoutItem6: TcxGridLayoutItem
          Parent = cxGLVWKGroup_Root
          SizeOptions.Width = 195
          Index = 1
        end
        object cxGLVWKLayoutItem7: TcxGridLayoutItem
          Parent = cxGLVWKGroup1
          SizeOptions.Width = 181
          Index = 5
        end
        object cxGLVWKLayoutItem8: TcxGridLayoutItem
          Parent = cxGLVWKGroup1
          Index = 6
        end
        object cxGLVWKLayoutItem9: TcxGridLayoutItem
          Parent = cxGLVWKGroup1
          Index = 7
        end
        object cxGLVWKLayoutItem10: TcxGridLayoutItem
          Parent = cxGLVWKGroup1
          Index = 8
        end
        object cxGLVWKLayoutItem11: TcxGridLayoutItem
          Parent = cxGLVWKGroup2
          Index = 0
        end
        object cxGLVWKLayoutItem12: TcxGridLayoutItem
          Parent = cxGLVWKGroup2
          Index = 8
        end
        object cxGLVWKLayoutItem13: TcxGridLayoutItem
          Parent = cxGLVWKGroup2
          Index = 7
        end
        object cxGLVWKLayoutItem14: TcxGridLayoutItem
          Parent = cxGLVWKGroup2
          SizeOptions.Width = 152
          Index = 6
        end
        object cxGLVWKLayoutItem15: TcxGridLayoutItem
          Parent = cxGLVWKGroup2
          SizeOptions.Width = 182
          Index = 5
        end
        object cxGLVWKLayoutItem16: TcxGridLayoutItem
          Parent = cxGLVWKGroup2
          Index = 4
        end
        object cxGLVWKLayoutItem17: TcxGridLayoutItem
          Parent = cxGLVWKGroup2
          Index = 3
        end
        object cxGLVWKLayoutItem18: TcxGridLayoutItem
          Parent = cxGLVWKGroup2
          Index = 2
        end
        object cxGLVWKLayoutItem19: TcxGridLayoutItem
          Parent = cxGLVWKGroup_Root
          SizeOptions.Height = 76
          Index = 2
        end
        object cxGLVWKLayoutItem20: TcxGridLayoutItem
          Parent = cxGLVWKGroup2
          Index = 1
        end
        object cxGLVWKGroup1: TdxLayoutAutoCreatedGroup
          Parent = cxGLVWKGroup3
          AlignHorz = ahLeft
          AlignVert = avClient
          Index = 0
        end
        object cxGLVWKGroup2: TdxLayoutAutoCreatedGroup
          Parent = cxGLVWKGroup3
          AlignHorz = ahLeft
          AlignVert = avClient
          Index = 1
        end
        object cxGLVWKGroup3: TdxLayoutAutoCreatedGroup
          Parent = cxGLVWKGroup_Root
          LayoutDirection = ldHorizontal
          Index = 0
        end
        object cxGLVWKLayoutItem21: TcxGridLayoutItem
          Index = -1
        end
      end
      object cxGridLevel4: TcxGridLevel
        GridView = cxgWkCounsel
      end
    end
    object cxGroupBox1: TcxGroupBox
      Left = 0
      Top = 0
      Align = alTop
      Style.BorderStyle = ebsFlat
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 2
      OnResize = cxGroupBox1Resize
      Height = 109
      Width = 1237
      object img2: TImage
        Left = 502
        Top = 9
        Width = 16
        Height = 16
        Cursor = crHandPoint
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          055449636F6E0000010001001010000001002000680400001600000028000000
          1000000020000000010020000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000002D1F122B3A2918A10000006F00000010000000000000000000000000
          000000000000000000000000000000000000000000000000000000050000000C
          0000001CBE9266EA9F744BE00000006E00000014000000000000000000000000
          00000000000000000000000000000000000000060000001A0000003A0000005E
          987858C1DCB792FF907356DF000000940000004A0000001D0000000800000000
          0000000000000000000000000000000F00000044453526A47E644BD5987F67E6
          C6A989FFEAC49FFFBB9A77F5463625D1000000AD0000008F0000004E00000014
          00000000000000000000000D634D377EA68A6DF2C1A48AFFCFAF92FFDEBF9DFF
          F3CEAAFFFFE7C0FFE4C3A0FFC4A685FFAF8D6BF9513D28D3000000A300000060
          000000130000000495785A85B9A289FFDCC3A9FFFCDCBDFFFFEFCEFFE3B693FF
          9D3A11FFC87547FFFFDDB8FFFFDEBAFFE4C5A5FFC3A486FF74583BDF000000A2
          0000004EA686673BB8A590FFE3CDB7FFFFEACDFFFFE8CBFFFFF4D7FFD3A988FF
          490000FF701F00FFFFE1BCFFFFE8C7FFFFE3BFFFEDCDAFFFC2A587FF4B3A29CE
          0000009AC4A98DBFD9C7B5FFFFECD4FFFFEBD1FFFFE6CDFFFFE9CFFFFFEFD6FF
          DCB699FFF1D1B6FFFFEFD2FFFFE3C5FFFFE3C5FFFFE5C6FFE5CAADFFB29476F4
          000000BBCAB8A9FFF6E2D1FFFFF1DDFFFFEBD6FFFFEAD5FFFFEBD4FFFFFBE6FF
          CB8960FFE8BF9FFFFFFFE9FFFFE7CDFFFFE4CAFFFFE8CBFFFBE1C4FFD6BBA0FF
          33302CCACFC5B9FFFBECDDFFFFF3E3FFFFEEDEFFFFEEDCFFFFF1DFFFFFFFF8FF
          CEA082FFA54619FFFFEBCFFFFFF8E4FFFFE9D3FFFFEAD0FFFFE8CEFFDEC6B0FF
          6F675EDAD2C9BFFFFCF1E6FFFFF7EBFFFFF2E5FFFFF4E7FFFFF6E7FFFFF2DEFF
          FFFEEFFF88340FFFA73B0FFFEDD2B8FFFFF8E7FFFFEDD9FFFFF0DAFFDDC7B2FF
          605A54CCDDCFC2D6F4EFE9FFFFFFF6FFFFF7EDFFFFFFFFFFC5997FFF8D1D00FF
          EBD3BEFFAB7A5EFF640000FFBD886AFFFFFFF8FFFFF9E9FFFAF0E1FFD6C0ABFF
          1514146FE5D0BA56E3E2E0FFFFFEFCFFFFFFFBFFFFFFFFFFBD9885FF5C0000FF
          E2C5B2FF853E21FF570000FFD2B39DFFFFFFFFFFFFFFFDFFF0E5DAFF998673B9
          0000001D00000000E6D9CC9DEBEBECFFFFFFFFFFFFFFFFFFFFFFFFFFC59A84FF
          B9714DFF904E36FFC2A797FFFFFFFFFFFFFFFFFFF5F1EDFFCDBCABD900000021
          000000000000000000000000E7DDD386EFEDECFFFAFCFEFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F0ECFFCFC1B3B50000001300000000
          00000000000000000000000000000000EDDFCE26E9E3DD9AEEEAE6EBF5F5F6FF
          F6F9FAFFF8F9F9FFF3EEE9F2E5DDD5AEBEB2A541000000050000000000000000
          00000000FF0F0000F80F0000E0030000C00100008000000B00001C47000044B8
          00006EFA00007FFF000085FF000085FF000083FF000086FF80018CFFC00394FF
          E0079FFF}
        ShowHint = False
        OnClick = img2Click
      end
      object btnDocking: TSpeedButton
        Left = 1155
        Top = 3
        Width = 22
        Height = 22
        Cursor = crHandPoint
        Hint = #44592#49324#54788#54889' '#54633#52824#44592
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000002F2F2F5F7E7E
          7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E
          7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF4F4F4F9F7E7E7EFFB3DE
          B9FFACDCB3FF9AD7A5FF87D196FF72C986FF5CC176FF46B865FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE6E6E6FF808080FF7E7E7EFFB3DE
          B9FFA2D9ABFF8FD39DFF7BCC8DFF66C57DFF4FBC6CFF37B25AFFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE6E6E6FFE7E7E7FF838383FF7E7E7EFFA9DB
          B1FF97D6A3FF83D094FF6FC884FF59C073FF41B662FF29AC50FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE6E6E6FFE9E9E9FFEAEAEAFF888888FF7E7E7EFF9FD8
          A9FF8DD39BFF78CB8BFF63C47BFF4CBB6AFF34B058FF1BA546FFE5E5E5FFE5E5
          E5FFE5E5E5FFE6E6E6FFE8E8E8FFECECECFFECECECFF8A8A8AFF7E7E7EFFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FF00DA5AFFE5E5
          E5FFE6E6E6FFE8E8E8FFECECECFFEEEEEEFFECECECFF898989FF8B8B8BFFF2F2
          F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FF00DA
          5AFFF3F3F3FF00D017FFF6F6F6FFF6F6F6FFF5F5F5FF919191FF8B8B8BFFF2F2
          F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF3F3
          F3FF00DA5AFF00D017FFF6F6F6FFF5F5F5FFF3F3F3FF8D8D8DFF8B8B8BFFF2F2
          F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF3F3F3FF00D0
          17FF00D017FF00DA5AFFF5F5F5FFF3F3F3FFF2F2F2FF8B8B8BFF8B8B8BFFF2F2
          F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF4F4F4FFF6F6
          F6FFF7F7F7FFF6F6F6FFF4F4F4FFF2F2F2FFF2F2F2FF8B8B8BFF8B8B8BFFF2F2
          F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF4F4F4FFF5F5F5FFF7F7
          F7FFF6F6F6FFF4F4F4FFF2F2F2FFF2F2F2FFF2F2F2FF8B8B8BFF838283FF8A88
          8AFF8A888AFFA0A0A0FF8A888AFF8C8A8CFF959495FFA7A5A7FFB2B1B2FFAEAC
          AEFF9D9C9DFF908E90FF8A888AFF8A888AFF8A888AFF838283FF918F91FF2322
          EFFFA7A7A7FF23EEEFFFA7A7A7FF24CF66FFB8B4B8FFC1BEC1FFC3C0C3FFBBB8
          BBFFB2AEB2FFAEAAAEFFADA9ADFFEFEEEFFFEFEEEFFF918F91FF3A3A3A7E6666
          66FF666666FF999999FF666666FF686868FF6C6C6CFF6F6F6FFF6E6E6EFF6A6A
          6AFF676767FF666666FF666666FF666666FF666666FF535353B1000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        Visible = False
        OnClick = btnDockingClick
      end
      object btnFloating: TSpeedButton
        Left = 1156
        Top = 27
        Width = 22
        Height = 22
        Cursor = crHandPoint
        Hint = #44592#49324#54788#54889' '#48516#47532#54616#44592
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000002F2F2F5F7E7E
          7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E
          7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF4F4F4F9F7E7E7EFFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FF3BB35DFF44B8
          65FF4FBC6CFF5AC074FF63C47BFF6DC782FF76CB89FF808080FF7E7E7EFFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FF41B662FF4CBB
          6AFF56BF72FF61C379FF6AC680FF74CA88FF7DCE8FFF838383FF7E7E7EFFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FF49B967FF53BE
          6FFF5EC277FF68C57FFF71C985FF7CCE8EFF85D295FF888888FF7E7E7EFFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FF50BC6DFF5BC1
          74FF65C57CFF6EC884FF79CD8BFF84D295FF8CD59BFF8A8A8AFF7E7E7EFFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FF58BF73FF62C3
          7AFF6DC882FF76CB89FF81D193FF8CD59BFF93D7A0FF898989FF8B8B8BFF16A4
          43FF21A84BFF2CAE53FF39B45CFF43B964FF4EBD6DFF59C274FFF0F9F2FFFFFF
          FFFFFFFFFFFF82D494FF8DD89CFF96DCA4FF9EDEAAFF919191FF8B8B8BFF1DA7
          48FF29AC51FF35B25AFF41B762FF4BBC6AFF56C072FF60C57AFFFFFFFFFFF1FA
          F3FF7FD292FF8AD79AFF93DBA2FF9BDDA8FFA4DFAEFF8D8D8DFF8B8B8BFF25AB
          4EFF32B057FF3DB660FF47BB68FF53C06FFF5EC478FF68C87FFFFFFFFFFF7CD1
          8FFFF3FBF5FF91DAA0FF99DCA6FFA1DEACFFA9E1B3FF8B8B8BFF8B8B8BFF2EAF
          55FF3AB45DFF46B965FF50BE6DFF5AC376FF65C77DFF6FCB85FF7AD08EFF84D5
          95FF8ED99EFFF5FCF6FF9FDEABFFA6E0B0FFAFE2B8FF8B8B8BFF8B8B8BFF36B3
          5BFF42B863FF4CBD6AFF57C173FF62C67BFF6DCA83FF77CF8BFF81D393FF8BD8
          9CFF94DBA2FF9CDDA8FFA4DFAEFFACE2B6FFB5E4BCFF8B8B8BFF99854CFFC290
          02FFC29002FFC29002FFC29002FFC39202FFC89B02FFD1AB02FFD7B603FFD5B2
          03FFCCA202FFC59502FFC29002FFC29002FFC29002FF99854CFF9D894DFFF5EB
          CDFFD5AE05FFCB9A04FFCB9A04FFCD9D04FFD2A705FFD8B305FFD9B505FFDAB8
          06FFF6ECD0FFD5AF05FFF5EBCDFFD5AE05FFF5EBCDFF9D894DFF4940277EB885
          00FFB88500FFB88500FFB88500FFB98700FFBC8C00FFBE9000FFBE8F00FFBB8A
          00FFB98600FFB88500FFB88500FFB88500FFB88500FF635940B1000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnFloatingClick
      end
      object chkWkConnect: TcxCheckBox
        Left = 543
        Top = 34
        TabStop = False
        Caption = #51217#49549
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 0
        Transparent = True
      end
      object chkWkCounselAll: TcxCheckBox
        Left = 4
        Top = 65
        TabStop = False
        Caption = #51204#52404#49440#53469
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 1
        Transparent = True
        OnClick = chkWkCounselAllClick
      end
      object cxButton1: TcxButton
        Left = 751
        Top = 59
        Width = 94
        Height = 26
        Cursor = crHandPoint
        Caption = #44592#49324#51060#47141#49324#54637
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 2
        OnClick = cxButton1Click
      end
      object btn_WkInsert: TcxButton
        Left = 853
        Top = 31
        Width = 68
        Height = 26
        Cursor = crHandPoint
        Caption = #49888#44508#46321#47197
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 3
        OnClick = btn_WkInsertClick
      end
      object cxButton19: TcxButton
        Left = 929
        Top = 59
        Width = 69
        Height = 26
        Cursor = crHandPoint
        Caption = #44592#49324#44277#51648
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 4
        OnClick = cxButton19Click
      end
      object cxButton20: TcxButton
        Left = 929
        Top = 31
        Width = 69
        Height = 26
        Cursor = crHandPoint
        Caption = #50641#49472#45796#50868
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 5
        OnClick = cxButton20Click
      end
      object cxbWkCharge: TcxButton
        Left = 751
        Top = 31
        Width = 94
        Height = 26
        Cursor = crHandPoint
        Caption = #44592#49324#52880#49772#52649#51204
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 6
        OnClick = cxbWkChargeClick
      end
      object cxbWkModify: TcxButton
        Left = 853
        Top = 59
        Width = 68
        Height = 26
        Cursor = crHandPoint
        Caption = #49688'  '#51221
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 7
        OnClick = cxbWkModifyClick
      end
      object cxDtStartA1: TcxDateEdit
        Left = 349
        Top = 31
        AutoSize = False
        EditValue = 39777d
        Properties.Alignment.Vert = taBottomJustify
        Properties.SaveTime = False
        Properties.ShowTime = False
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
        Height = 26
        Width = 90
      end
      object cxDtEndA1: TcxDateEdit
        Left = 453
        Top = 31
        AutoSize = False
        EditValue = 39777d
        Properties.Alignment.Vert = taBottomJustify
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
        Height = 26
        Width = 90
      end
      object cxLabel63: TcxLabel
        Left = 262
        Top = 30
        AutoSize = False
        Caption = '     '#48372#54744#47564#47308#51068
        ParentColor = False
        ParentFont = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taLeftJustify
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 90
        AnchorY = 43
      end
      object cxLabel75: TcxLabel
        Left = 439
        Top = 36
        Caption = '~'
        Transparent = True
      end
      object lblSosokNameA1: TcxLabel
        Left = 78
        Top = 4
        AutoSize = False
        Caption = #49548#49549
        ParentColor = False
        Style.BorderStyle = ebsOffice11
        Style.Color = clBtnFace
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = clBlack
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 419
        AnchorX = 288
        AnchorY = 17
      end
      object keyword_text01: TcxTextEdit
        Left = 84
        Top = 32
        AutoSize = False
        Properties.ImeMode = imSHanguel
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 13
        OnKeyPress = keyword_text01KeyPress
        OnKeyUp = keyword_text01KeyUp
        Height = 24
        Width = 120
      end
      object btnSearchA1: TcxButton
        Left = 593
        Top = 32
        Width = 61
        Height = 50
        Cursor = crHandPoint
        Caption = #51312#54924
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 14
        OnClick = btnSearchA1Click
      end
      object select_list1: TcxComboBox
        Left = 6
        Top = 32
        AutoSize = False
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #44592#49324#44160#49353
          #51088#52404#49324#48264
          #45800#47568#44592'/'#55092#45824#54256
          #50868#54665#49345#53468
          #44036#45800#47700#47784
          #51452#48124#48264#54840
          #47732#54728#51333#47448)
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 15
        Text = #44592#49324#44160#49353
        OnClick = select_list1Click
        Height = 24
        Width = 79
      end
      object select_list2: TcxComboBox
        Left = 84
        Top = 32
        AutoSize = False
        Properties.DropDownListStyle = lsFixedList
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 16
        Height = 24
        Width = 120
      end
      object select_list3: TcxComboBox
        Left = 84
        Top = 32
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
        TabOrder = 17
        Height = 24
        Width = 119
      end
      object cxTabControl1: TcxTabControl
        Left = 3
        Top = 84
        Width = 1231
        Height = 22
        Align = alBottom
        Color = 16774371
        ParentColor = False
        TabOrder = 18
        Properties.CustomButtons.Buttons = <>
        Properties.Style = 11
        Properties.TabIndex = 2
        Properties.Tabs.Strings = (
          '  '#51204#52404'  '
          '  '#51221#49345'  '
          #49688#49688#47308#48120#45225
          #48372#54744#47308#48120#45225
          #49324#50857#47308#48120#45225
          #48372#54744#47308'+'#49324#50857#47308#48120#45225
          #48708#51064#51613
          #44592#53440#51221#51648
          #48376#49324#51221#51648
          '  '#53748#51649'  '
          #53084#47560#45320#51221#51648
          #48277#51064#44592#49324'('#51221#49345')'
          #48277#51064#44592#49324'('#51068#49884#51221#51648')'
          #51221#49345'('#49324#50857#47308#51648#49324#45824#45225
          #45800#49692#48372#54744#44277#50976)
        LookAndFeel.NativeStyle = False
        OnChange = cxTabControl1Change
        ClientRectRight = 0
        ClientRectTop = 0
      end
      object rb_WKALL: TcxRadioButton
        Left = 656
        Top = 10
        Width = 69
        Height = 17
        Caption = #51204#52404#44592#49324
        Checked = True
        TabOrder = 19
        TabStop = True
        LookAndFeel.SkinName = 'Sharp'
        Transparent = True
      end
      object rb_WKMutil: TcxRadioButton
        Left = 656
        Top = 29
        Width = 69
        Height = 17
        Caption = #51060#51473#44592#49324
        TabOrder = 20
        LookAndFeel.SkinName = 'Sharp'
        Transparent = True
      end
      object rb_NotWKMutil: TcxRadioButton
        Left = 656
        Top = 48
        Width = 96
        Height = 17
        Caption = #51060#51473#44592#49324#51228#50808
        TabOrder = 21
        LookAndFeel.SkinName = 'Sharp'
        Transparent = True
      end
      object rb_WKSingle: TcxRadioButton
        Left = 656
        Top = 67
        Width = 97
        Height = 17
        Caption = #45800#46021#49324#50857#44592#49324
        TabOrder = 22
        LookAndFeel.SkinName = 'Sharp'
        Transparent = True
      end
      object cxbWKInsranceApply: TcxButton
        Left = 751
        Top = 3
        Width = 170
        Height = 26
        Cursor = crHandPoint
        Caption = #53084#45817#48372#54744#51068#44292#49888#52397'('#49440#53469')'
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 23
        OnClick = cxbWKInsranceApplyClick
      end
      object cxbWKAccidentList: TcxButton
        Left = 929
        Top = 3
        Width = 139
        Height = 26
        Cursor = crHandPoint
        Caption = #53084#45817#48372#54744#49324#44256#51217#49688#54788#54889
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 24
        OnClick = cxbWKAccidentListClick
      end
      object cxLabel8: TcxLabel
        Left = 262
        Top = 57
        AutoSize = False
        Caption = '     '#48372#54744#51333#47448
        ParentColor = False
        ParentFont = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taLeftJustify
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 90
        AnchorY = 70
      end
      object cb_InsranceState: TcxComboBox
        Left = 494
        Top = 57
        AutoSize = False
        Properties.DropDownListStyle = lsFixedList
        Properties.DropDownRows = 9
        Properties.Items.Strings = (
          #51204#52404
          #44032#51077#50836#52397
          #53685#44284
          #44144#48512
          #49900#49324#51473
          #44592#49324#51221#48372#50724#47448
          #44592#53440
          #54644#51648#50836#52397
          #54644#51648
          #48120#44032#51077)
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 26
        Text = #51204#52404
        Height = 26
        Width = 98
      end
      object chk_InsranceDate: TcxCheckBox
        Left = 265
        Top = 33
        TabStop = False
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 27
        Transparent = True
        OnClick = chk_InsranceDateClick
      end
      object chk_InsranceState: TcxCheckBox
        Tag = 1
        Left = 265
        Top = 60
        TabStop = False
        Properties.OnChange = chk_InsranceStatePropertiesChange
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 28
        Transparent = True
        OnClick = chk_InsranceStateClick
      end
      object cxButton3: TcxButton
        Left = 87
        Top = 59
        Width = 110
        Height = 26
        Cursor = crHandPoint
        Caption = #53084#45817#48372#54744#50504#45236
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.ImageIndex = 19
        OptionsImage.Images = Frm_Main.cxSmallImages
        TabOrder = 29
        OnClick = cxButton3Click
      end
      object cbWKInsGubun: TcxComboBox
        Left = 349
        Top = 57
        AutoSize = False
        Properties.DropDownListStyle = lsFixedList
        Properties.DropDownRows = 9
        Properties.Items.Strings = (
          #51204#52404
          #50900#51221#50529#48372#54744
          #53084#45817#48372#54744)
        Properties.OnChange = cbWKInsGubunPropertiesChange
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 30
        Text = #51204#52404
        Height = 26
        Width = 83
      end
      object chkWkOnLine: TcxCheckBox
        Left = 521
        Top = 9
        TabStop = False
        Caption = #50728#46972#51064#51228#50808
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 31
        Transparent = True
      end
      object cxCheckBox1: TcxCheckBox
        Left = 600
        Top = 9
        TabStop = False
        Caption = 'Mode'
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 32
        Transparent = True
        Visible = False
        OnClick = cxCheckBox1Click
      end
      object cbWKIns: TcxComboBox
        Left = 432
        Top = 57
        AutoSize = False
        Properties.DropDownListStyle = lsFixedList
        Properties.DropDownRows = 9
        Properties.Items.Strings = (
          #51204#52404
          #47700#47532#52768
          'KB')
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 33
        Text = #51204#52404
        Height = 26
        Width = 62
      end
      object cxButton7: TcxButton
        Left = 1006
        Top = 31
        Width = 62
        Height = 54
        Cursor = crHandPoint
        Caption = #44592#49324#51068#48708#52264#44048#49444#51221
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 34
        WordWrap = True
        OnClick = cxButton7Click
      end
      object pnl_InsureGubun: TcxGroupBox
        Left = 205
        Top = 34
        PanelStyle.Active = True
        ParentBackground = False
        TabOrder = 35
        Visible = False
        Height = 48
        Width = 56
        object rdo_Insure: TcxCheckBox
          Left = 3
          Top = 3
          TabStop = False
          Caption = #51068#48152
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Sharp'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Sharp'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 0
          Transparent = True
        end
        object rdo_TakInsure: TcxCheckBox
          Left = 3
          Top = 25
          TabStop = False
          Caption = #53441#49569
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Sharp'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Sharp'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 1
          Transparent = True
        end
      end
      object btn_MCash: TcxButton
        Left = 1076
        Top = 31
        Width = 54
        Height = 54
        Cursor = crHandPoint
        Caption = 'M-'#52880#49884#44288#47532
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 36
        WordWrap = True
        OnClick = btn_MCashClick
      end
      object cxLabel171: TcxLabel
        Left = 6
        Top = 4
        AutoSize = False
        Caption = #49548' '#49549
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 75
        AnchorX = 44
        AnchorY = 17
      end
    end
    object lbWkCounselTitle: TListBox
      Left = 576
      Top = 435
      Width = 121
      Height = 193
      ImeName = 'Microsoft Office IME 2007'
      ItemHeight = 12
      Items.Strings = (
        'No'
        #51648#49324#47749
        #44592#49324#49324#48264
        #51088#52404#49324#48264
        #49457#47749
        #50948#52824
        #45800#47568#44592
        #55092#45824#54256
        #49345#53468
        #50756#47308#44148#49688
        #50868#54665#50836#44552
        #44277#50857#52880#49772
        #51088#52404#52880#49772
        #50868#54665#49345#53468
        #51217#49549#49345#53468
        #49688#49688#47308#44536#47353
        #48372#54744#49324
        #48372#54744#47564#44592#51068
        #47700#47784
        #51077#49324#51068
        #53748#49324#51068
        #51008#54665#47749
        #44228#51340#48264#54840
        #51648#49324#53076#46300
        #49345#53468#53076#46300
        #51452#48124#46321#47197#48264#54840
        #49457#48324
        #51452#49548'1'
        #51452#49548'2'
        'PDAMODEL'
        #50976#49440#51204#54868#48264#54840
        #48372#54744#49324#47749
        #48372#54744#48264#54840
        #47732#54728#48264#54840
        #44036#45800#47700#47784
        #44592#48376#49884#46020
        #50724#45908#48372#44592
        #49688#49688#47308#53076#46300
        #47924#47308#53084#49688
        #49324#51652
        #50864#54200#48264#54840
        ''
        #51221#47148
        #49892#47749
        #50868#51204#47732#54728#49345#53468#53076#46300
        #49900#50556#48176#52264#51228#54620
        #47732#54728#49345#53468
        #50868#54665#44144#47532#53440#51077
        #45208#51060
        #47784#45944
        #49444#52824#54532#47196#44536#47016
        #45800#47568#44592'OS'
        #47732#54728#46321#47197#51068#51088
        #53084#49688#51452#50672#54633
        #51060#51473#46321#47197
        #49492#53952#46321#47197#49345#53468
        #49492#53952#44284#44552#53440#51077
        #52712#49548#44148#49688
        #53685#49888#49324
        #48372#54744#51088#46041#51221#49345#51068
        #51204#51068#50756#47308#44148#49688
        #51204#51068#50868#54665#50836#44552
        #45817#51068#48176#52264#51228#54620#50668#48512
        #48372#54744#51333#47448
        #49900#49324#44208#44284'('#47700#47532#52768')'
        'kakao'#49444#52824
        'kakao'#49324#50857
        #51068#48708#52264#44048
        #50728#46972#51064#44032#51077#50668#48512
        #53440#49324#54532#47196#44536#47016
        #49900#49324'/'#44081#49888'(KB)'
        #51221#47148#49324#48264
        #53441#49569#48372#54744#51333#47448
        #53441#49569#48372#54744#49324
        #53441#49569#49900#49324#44208#44284
        #49900#49324'/'#44081#49888'(DB'#49552#48372')'
        #48176#52264#51228#54620#49884#44036
        #48372#54744#49884#51089#51068
        #53441#49569#50672#54633#44592#49324
        'M-'#52880#49884)
      TabOrder = 0
      Visible = False
    end
    object pnl_MCash: TPanel
      Left = -267
      Top = 554
      Width = 292
      Height = 262
      BevelKind = bkFlat
      BevelOuter = bvNone
      Color = 16444898
      TabOrder = 3
      Visible = False
      object pnl_MCash2: TcxGroupBox
        Left = 0
        Top = 0
        Align = alClient
        Caption = #44592#49324'M-'#52880#49884' '#51077'/'#52636#44552#46321#47197
        ParentBackground = False
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clBtnFace
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        TabOrder = 0
        OnMouseDown = grpWkRevMouseDown
        Height = 258
        Width = 288
        object Panel5: TPanel
          Left = 3
          Top = 14
          Width = 282
          Height = 237
          Align = alClient
          BevelKind = bkFlat
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 0
          object Shape32: TShape
            Left = 3
            Top = 3
            Width = 103
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object Panel6: TPanel
            Tag = 1
            Left = 3
            Top = 30
            Width = 271
            Height = 109
            BevelOuter = bvNone
            Color = 16444898
            TabOrder = 2
            object Shape33: TShape
              Left = 0
              Top = 0
              Width = 271
              Height = 109
              Align = alClient
              Pen.Color = 12566402
              ExplicitHeight = 89
            end
            object rdo_MCash_Type1: TcxRadioButton
              Tag = 1
              Left = 10
              Top = 5
              Width = 95
              Height = 17
              Caption = '1. '#51077#44552'-'#54788#44552
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = cxrbSuClick
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rdo_MCash_Type2: TcxRadioButton
              Tag = 2
              Left = 122
              Top = 5
              Width = 103
              Height = 17
              Caption = '2. '#52636#44552'-'#54788#44552
              TabOrder = 1
              OnClick = cxrbSuClick
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rdo_MCash_Type3: TcxRadioButton
              Tag = 3
              Left = 10
              Top = 30
              Width = 247
              Height = 17
              Caption = '3. '#52880#49884#51060#46041'('#51077#44552') ['#44592#49324#52880#49884' -> M'#52880#49884']'
              TabOrder = 2
              OnClick = cxrbSuClick
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rdo_MCash_Type4: TcxRadioButton
              Tag = 5
              Left = 10
              Top = 54
              Width = 247
              Height = 17
              Caption = '4. '#52880#49884#51060#46041'('#52636#44552') [M'#52880#49884' -> '#51088#52404#52880#49884']'
              TabOrder = 3
              OnClick = cxrbSuClick
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rdo_MCash_Type5: TcxRadioButton
              Tag = 5
              Left = 10
              Top = 78
              Width = 247
              Height = 17
              Caption = '5. '#52880#49884#51060#46041'('#52636#44552') [M'#52880#49884' -> '#44277#50857#52880#49884']'
              TabOrder = 4
              OnClick = cxrbSuClick
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
          end
          object cxLabel31: TcxLabel
            Left = 6
            Top = 8
            Caption = #49440#53469#44592#49324#49688
            ParentColor = False
            ParentFont = False
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = 15076287
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 38
            AnchorY = 16
          end
          object lb_MCashCnt: TcxLabel
            Left = 81
            Top = 2
            AutoSize = False
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 15076287
            Style.BorderStyle = ebsSingle
            Style.Color = clWhite
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = 33023
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = clBlack
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Height = 26
            Width = 44
            AnchorX = 103
            AnchorY = 15
          end
          object Panel11: TPanel
            Left = 0
            Top = 146
            Width = 278
            Height = 87
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 3
            object Shape35: TShape
              Left = 2
              Top = 0
              Width = 103
              Height = 24
              Pen.Color = 12566402
              Shape = stRoundRect
            end
            object Shape36: TShape
              Left = 2
              Top = 26
              Width = 103
              Height = 24
              Pen.Color = 12566402
              Shape = stRoundRect
            end
            object cxButton11: TcxButton
              Left = 211
              Top = 59
              Width = 60
              Height = 26
              Cursor = crHandPoint
              Caption = #52712#49548
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              OnClick = cxButton11Click
            end
            object btn_MCashSet: TcxButton
              Tag = 1
              Left = 150
              Top = 59
              Width = 60
              Height = 26
              Cursor = crHandPoint
              Caption = #54869#51064
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnClick = btn_MCashSetClick
            end
            object edt_MCashMemo: TcxTextEdit
              Left = 79
              Top = -1
              AutoSize = False
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
              Height = 26
              Width = 195
            end
            object cxLabel35: TcxLabel
              Left = 2
              Top = 52
              AutoSize = False
              ParentColor = False
              ParentFont = False
              Style.BorderColor = 15076287
              Style.BorderStyle = ebsSingle
              Style.Color = 16744576
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = 33023
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.TextColor = clWhite
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 3
              Width = 272
              AnchorX = 138
              AnchorY = 54
            end
            object cxLabel36: TcxLabel
              Left = 14
              Top = 5
              Caption = #47700'      '#47784
              ParentColor = False
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = 13719147
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Transparent = True
              AnchorX = 40
              AnchorY = 13
            end
            object cxLabel37: TcxLabel
              Left = 14
              Top = 29
              Caption = #52880'      '#49884
              ParentColor = False
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = 13719147
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Transparent = True
              AnchorX = 40
              AnchorY = 37
            end
            object edt_MCash: TcxSpinEdit
              Left = 79
              Top = 25
              AutoSize = False
              Properties.Alignment.Horz = taRightJustify
              Properties.AssignedValues.MinValue = True
              Properties.DisplayFormat = '#,##0'
              Properties.EditFormat = '#,##0'
              Properties.Increment = 10000.000000000000000000
              Properties.LargeIncrement = 10000.000000000000000000
              Properties.MaxValue = 99999999.000000000000000000
              Properties.ValueType = vtInt
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
              Height = 26
              Width = 81
            end
            object cxLabel38: TcxLabel
              Left = 162
              Top = 30
              Caption = '('#50896')'
              ParentColor = False
              Transparent = True
            end
          end
        end
      end
    end
  end
  object lbWkSabun: TListBox
    Left = 886
    Top = 141
    Width = 121
    Height = 193
    ImeName = 'Microsoft Office IME 2007'
    ItemHeight = 12
    TabOrder = 2
    Visible = False
  end
  object pnlEtcReason: TPanel
    Left = -334
    Top = 361
    Width = 361
    Height = 99
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = 16444898
    TabOrder = 3
    Visible = False
    object cxGroupBox2: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = '   '#44592#53440#51221#51648
      ParentBackground = False
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clBtnFace
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 0
      OnMouseDown = cxGroupBox2MouseDown
      OnMouseMove = cxGroupBox2MouseMove
      Height = 95
      Width = 357
      object Shape3: TShape
        Left = 10
        Top = 19
        Width = 200
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object Shape4: TShape
        Left = 10
        Top = 53
        Width = 153
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object btn_Close: TcxButton
        Left = 222
        Top = 52
        Width = 60
        Height = 26
        Cursor = crHandPoint
        Caption = #54869#51064
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 0
        OnClick = btn_CloseClick
      end
      object cxButton2: TcxButton
        Left = 286
        Top = 52
        Width = 60
        Height = 26
        Cursor = crHandPoint
        Caption = #52712#49548
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 1
        OnClick = cxButton2Click
      end
      object cxedEtc: TcxTextEdit
        Left = 87
        Top = 18
        AutoSize = False
        Properties.ImeMode = imSHanguel
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 2
        Text = 'cxedEtc'
        Height = 26
        Width = 260
      end
      object cxLabel1: TcxLabel
        Left = 10
        Top = 54
        AutoSize = False
        Caption = #49440#53469#44592#49324#49688
        ParentColor = False
        ParentFont = False
        Style.TextColor = 15076287
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        Height = 24
        Width = 76
        AnchorX = 48
        AnchorY = 66
      end
      object cxLabel2: TcxLabel
        Left = 16
        Top = 46
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Style.BorderColor = 15076287
        Style.BorderStyle = ebsSingle
        Style.Color = 16744576
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 33023
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.TextColor = clWhite
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Height = 3
        Width = 326
        AnchorX = 179
        AnchorY = 48
      end
      object cxLabel5: TcxLabel
        Left = 30
        Top = 22
        Caption = #51221#51648#49324#50976
        ParentColor = False
        ParentFont = False
        Style.TextColor = 13719147
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 54
        AnchorY = 31
      end
      object cxlbCnt: TcxLabel
        Left = 87
        Top = 52
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Style.BorderColor = 15076287
        Style.BorderStyle = ebsSingle
        Style.Color = clWhite
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 33023
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = clBlack
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Height = 26
        Width = 79
        AnchorX = 127
        AnchorY = 65
      end
    end
  end
  object ls_wk_sms: TListBox
    Left = 776
    Top = 145
    Width = 121
    Height = 97
    ImeName = 'Microsoft Office IME 2007'
    ItemHeight = 12
    TabOrder = 4
    Visible = False
  end
  object pnlWkJobTime: TPanel
    Left = 926
    Top = 175
    Width = 236
    Height = 164
    BevelKind = bkFlat
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 5
    Visible = False
    object grpWkJobTime: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = '   '#44592#49324#50629#47924#51228#54620#49884#44036#49444#51221
      ParentBackground = False
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clBtnFace
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 0
      OnMouseDown = grpWkJobTimeMouseDown
      Height = 160
      Width = 232
      object Shape18: TShape
        Left = 10
        Top = 51
        Width = 158
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object Shape19: TShape
        Left = 10
        Top = 77
        Width = 158
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object Shape17: TShape
        Left = 10
        Top = 25
        Width = 119
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object cxbJobCancel: TcxButton
        Left = 82
        Top = 104
        Width = 70
        Height = 26
        Cursor = crHandPoint
        Caption = #49444#51221#52712#49548
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 0
        OnClick = cxbJobCancelClick
      end
      object cxbJobClose: TcxButton
        Left = 153
        Top = 104
        Width = 70
        Height = 26
        Cursor = crHandPoint
        Caption = #45803#44592
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 1
        OnClick = cxbJobCloseClick
      end
      object cxbJobSet: TcxButton
        Left = 10
        Top = 104
        Width = 70
        Height = 26
        Cursor = crHandPoint
        Caption = #49444#51221
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 2
        OnClick = cxbJobSetClick
      end
      object cxcbEndHour: TcxComboBox
        Left = 104
        Top = 76
        AutoSize = False
        Properties.Items.Strings = (
          '00'
          '01'
          '02'
          '03'
          '04'
          '05'
          '06'
          '07'
          '08'
          '09'
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
          '20'
          '21'
          '22'
          '23')
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
        Text = '00'
        Height = 26
        Width = 39
      end
      object cxcbEndMin: TcxComboBox
        Left = 159
        Top = 76
        AutoSize = False
        Properties.Items.Strings = (
          '00'
          '05'
          '10'
          '15'
          '20'
          '25'
          '30'
          '35'
          '40'
          '45'
          '50'
          '55')
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
        Text = '00'
        Height = 26
        Width = 39
      end
      object cxcbStartHour: TcxComboBox
        Left = 104
        Top = 50
        AutoSize = False
        Properties.Items.Strings = (
          '00'
          '01'
          '02'
          '03'
          '04'
          '05'
          '06'
          '07'
          '08'
          '09'
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
          '20'
          '21'
          '22'
          '23')
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
        Text = '00'
        Height = 26
        Width = 39
      end
      object cxcbStartMin: TcxComboBox
        Left = 159
        Top = 50
        AutoSize = False
        Properties.Items.Strings = (
          '00'
          '05'
          '10'
          '15'
          '20'
          '25'
          '30'
          '35'
          '40'
          '45'
          '50'
          '55')
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
        Text = '00'
        Height = 26
        Width = 39
      end
      object cxLabel55: TcxLabel
        Left = 24
        Top = 56
        Caption = #50629#47924#49884#51089#49884#44036
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 13719147
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 62
        AnchorY = 64
      end
      object cxLabel56: TcxLabel
        Left = 24
        Top = 81
        Caption = #50629#47924#51333#47308#49884#44036
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 13719147
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 62
        AnchorY = 89
      end
      object cxLabel7: TcxLabel
        Left = 36
        Top = 29
        Caption = #49440#53469#44592#49324#49688
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 15076287
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 68
        AnchorY = 37
      end
      object cxWkJobCnt: TcxLabel
        Left = 104
        Top = 24
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Style.BorderColor = 15076287
        Style.BorderStyle = ebsSingle
        Style.Color = clWhite
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 33023
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = clBlack
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Height = 26
        Width = 44
        AnchorX = 126
        AnchorY = 37
      end
      object ProgressBar1: TProgressBar
        Left = 10
        Top = 136
        Width = 214
        Height = 12
        TabOrder = 11
      end
      object Label6: TcxLabel
        Left = 143
        Top = 55
        Caption = #49884
        Transparent = True
      end
      object Label7: TcxLabel
        Left = 143
        Top = 81
        Caption = #49884
        Transparent = True
      end
      object Label8: TcxLabel
        Left = 198
        Top = 55
        Caption = #48516
        Transparent = True
      end
      object Label9: TcxLabel
        Left = 198
        Top = 81
        Caption = #48516
        Transparent = True
      end
    end
  end
  object pnlWkRev: TPanel
    Left = -235
    Top = 580
    Width = 292
    Height = 360
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = 16444898
    TabOrder = 6
    Visible = False
    object grpWkRev: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = #51068#44292#52264#44048
      ParentBackground = False
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clBtnFace
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 0
      OnMouseDown = grpWkRevMouseDown
      Height = 356
      Width = 288
      object Panel8: TPanel
        Left = 3
        Top = 14
        Width = 282
        Height = 80
        Align = alTop
        BevelKind = bkFlat
        BevelOuter = bvNone
        Color = 16444898
        TabOrder = 1
        object Shape12: TShape
          Left = 3
          Top = 50
          Width = 153
          Height = 24
          Pen.Color = 12566402
          Shape = stRoundRect
        end
        object Panel9: TPanel
          Left = 3
          Top = 5
          Width = 271
          Height = 25
          BevelOuter = bvNone
          Color = 16444898
          TabOrder = 0
          object Shape11: TShape
            Left = 0
            Top = 0
            Width = 271
            Height = 25
            Align = alClient
            Pen.Color = 12566402
            ExplicitLeft = 22
            ExplicitTop = -3
            ExplicitWidth = 123
            ExplicitHeight = 24
          end
          object cxrbWkSabun: TcxRadioButton
            Tag = 1
            Left = 79
            Top = 4
            Width = 91
            Height = 17
            Caption = #44592#49324#49324#48264#48276#50948
            TabOrder = 0
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object cxrbBrNum: TcxRadioButton
            Tag = 1
            Left = 172
            Top = 4
            Width = 91
            Height = 17
            Caption = #51088#52404#49324#48264#48276#50948
            TabOrder = 1
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object cxrbNoRange: TcxRadioButton
            Tag = 1
            Left = 7
            Top = 4
            Width = 68
            Height = 17
            Caption = #49440#53469#44592#49324
            Checked = True
            TabOrder = 2
            TabStop = True
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
        end
        object cxLabel49: TcxLabel
          Left = 8
          Top = 55
          Caption = #48276' '#50948' '#51648' '#51221
          ParentColor = False
          ParentFont = False
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.TextColor = 15076287
          Style.IsFontAssigned = True
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Transparent = True
          AnchorX = 40
          AnchorY = 63
        end
        object cxStNum: TcxCurrencyEdit
          Left = 81
          Top = 49
          AutoSize = False
          ParentFont = False
          Properties.AssignedValues.DisplayFormat = True
          Properties.AssignedValues.EditFormat = True
          Properties.ImeMode = imSHanguel
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Sharp'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          StyleFocused.Color = 11796479
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Sharp'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 3
          Height = 26
          Width = 49
        end
        object cxEdNum: TcxCurrencyEdit
          Left = 134
          Top = 49
          AutoSize = False
          ParentFont = False
          Properties.AssignedValues.DisplayFormat = True
          Properties.AssignedValues.EditFormat = True
          Properties.ImeMode = imSHanguel
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Sharp'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          StyleFocused.Color = 11796479
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Sharp'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 4
          Height = 26
          Width = 49
        end
        object cxbWkCnt: TcxButton
          Left = 186
          Top = 52
          Width = 87
          Height = 22
          Cursor = crHandPoint
          Caption = #44592#49324#49688#54869#51064
          LookAndFeel.Kind = lfFlat
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Sharp'
          OptionsImage.Layout = blGlyphBottom
          TabOrder = 2
          OnClick = cxbWkCntClick
        end
        object Label1: TcxLabel
          Left = 5
          Top = 32
          Caption = #48276#50948' '#51648#51221' '#44160#49353#51012' '#54616#49884#47732'  '#49707#51088#47564' '#51312#54924' '#54633#45768#45796'.'
          ParentColor = False
          ParentFont = False
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.TextColor = 16744448
          Style.IsFontAssigned = True
          Transparent = True
        end
      end
      object Panel7: TPanel
        Left = 3
        Top = 95
        Width = 282
        Height = 254
        Align = alBottom
        BevelKind = bkFlat
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        object Shape13: TShape
          Left = 3
          Top = 3
          Width = 103
          Height = 24
          Pen.Color = 12566402
          Shape = stRoundRect
        end
        object pnlChargeGroup: TPanel
          Tag = 1
          Left = 3
          Top = 30
          Width = 271
          Height = 108
          BevelOuter = bvNone
          Color = 16444898
          TabOrder = 3
          object Shape14: TShape
            Left = 0
            Top = 0
            Width = 271
            Height = 108
            Align = alClient
            Pen.Color = 12566402
            ExplicitTop = 1
          end
          object cxrbSu: TcxRadioButton
            Tag = 1
            Left = 10
            Top = 5
            Width = 84
            Height = 17
            Caption = #49688#49688#47308' '#52264#44048
            Checked = True
            TabOrder = 0
            TabStop = True
            OnClick = cxrbSuClick
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object cxrbBo: TcxRadioButton
            Tag = 2
            Left = 10
            Top = 25
            Width = 87
            Height = 17
            Caption = #48372#54744#47308' '#52264#44048
            TabOrder = 1
            OnClick = cxrbSuClick
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object cxrbEtc: TcxRadioButton
            Tag = 3
            Left = 10
            Top = 45
            Width = 82
            Height = 17
            Caption = #44592#53440' '#52264#44048
            TabOrder = 2
            OnClick = cxrbSuClick
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object cxrbChargeCash: TcxRadioButton
            Tag = 4
            Left = 10
            Top = 65
            Width = 96
            Height = 17
            Caption = #51088#52404#52880#49772' '#52649#51204
            TabOrder = 3
            OnClick = cxrbSuClick
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object cxrbChange: TcxRadioButton
            Tag = 5
            Left = 10
            Top = 85
            Width = 231
            Height = 17
            Caption = #44277#50857#52880#49772' '#52264#44048' + '#51088#52404#52880#49772' '#52649#51204
            Color = clBtnFace
            ParentColor = False
            TabOrder = 4
            OnClick = cxrbSuClick
            LookAndFeel.SkinName = 'Sharp'
            ParentBackground = False
            Transparent = True
          end
          object Label3: TcxLabel
            Left = 97
            Top = 4
            Caption = '('#44592#49324' '#49345#53468' '#48320#44221#46120') '
            ParentFont = False
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = clBlue
            Style.IsFontAssigned = True
            Transparent = True
          end
          object Label4: TcxLabel
            Left = 97
            Top = 24
            Caption = '('#44592#49324' '#49345#53468' '#48320#44221#46120') '
            ParentFont = False
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = clBlue
            Style.IsFontAssigned = True
            Transparent = True
          end
        end
        object cxLabel48: TcxLabel
          Left = 6
          Top = 8
          Caption = #49440#53469#44592#49324#49688
          ParentColor = False
          ParentFont = False
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.TextColor = 15076287
          Style.IsFontAssigned = True
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Transparent = True
          AnchorX = 38
          AnchorY = 16
        end
        object cxlbRevCnt: TcxLabel
          Left = 81
          Top = 2
          AutoSize = False
          ParentColor = False
          ParentFont = False
          Style.BorderColor = 15076287
          Style.BorderStyle = ebsSingle
          Style.Color = clWhite
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = 33023
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = clBlack
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Height = 26
          Width = 44
          AnchorX = 103
          AnchorY = 15
        end
        object cxbSmsSend: TcxButton
          Left = 129
          Top = 4
          Width = 144
          Height = 22
          Cursor = crHandPoint
          Caption = 'SMS '#51204#49569
          LookAndFeel.Kind = lfFlat
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Sharp'
          OptionsImage.Layout = blGlyphBottom
          TabOrder = 0
          TabStop = False
          OnClick = cxbSmsSendClick
        end
        object pnlPCharge: TPanel
          Left = 3
          Top = 139
          Width = 271
          Height = 24
          BevelOuter = bvNone
          TabOrder = 4
          Visible = False
          object Shape20: TShape
            Left = 3
            Top = 0
            Width = 271
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object cxLabel3: TcxLabel
            Left = 15
            Top = 4
            Caption = #44277#50857#52880#49772'                                  '#50896' '#51060#49345#47564' '#52264#44048
            ParentColor = False
            ParentFont = False
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = 13719147
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taLeftJustify
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorY = 12
          end
          object ed_PChargeCash: TcxSpinEdit
            Left = 76
            Top = 1
            AutoSize = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Properties.Alignment.Vert = taBottomJustify
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = ',0'
            Properties.Increment = 1000.000000000000000000
            Properties.LargeIncrement = 1000.000000000000000000
            Properties.ValueType = vtInt
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.HotTrack = True
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            Style.Shadow = False
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 1
            Value = 5000
            Height = 22
            Width = 88
          end
        end
        object Panel1: TPanel
          Left = 0
          Top = 163
          Width = 278
          Height = 87
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 5
          object Shape15: TShape
            Left = 2
            Top = 1
            Width = 103
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object Shape16: TShape
            Left = 2
            Top = 27
            Width = 103
            Height = 24
            Pen.Color = 12566402
            Shape = stRoundRect
          end
          object cxbCashClose: TcxButton
            Left = 211
            Top = 60
            Width = 60
            Height = 26
            Cursor = crHandPoint
            Caption = #52712#49548
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 0
            OnClick = cxbCashCloseClick
          end
          object cxbCashSet: TcxButton
            Left = 150
            Top = 60
            Width = 60
            Height = 26
            Cursor = crHandPoint
            Caption = #54869#51064
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 1
            OnClick = cxbCashSetClick
          end
          object cxedMemo: TcxTextEdit
            Left = 79
            Top = 0
            AutoSize = False
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
            Text = 'cxedEtc'
            Height = 26
            Width = 195
          end
          object cxLabel4: TcxLabel
            Left = 2
            Top = 53
            AutoSize = False
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 15076287
            Style.BorderStyle = ebsSingle
            Style.Color = 16744576
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = 33023
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.TextColor = clWhite
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Height = 3
            Width = 272
            AnchorX = 138
            AnchorY = 55
          end
          object cxLabel51: TcxLabel
            Left = 14
            Top = 6
            Caption = #47700'      '#47784
            ParentColor = False
            ParentFont = False
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = 13719147
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 40
            AnchorY = 14
          end
          object cxLabel52: TcxLabel
            Left = 14
            Top = 30
            Caption = #52880'      '#49772
            ParentColor = False
            ParentFont = False
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = 13719147
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 40
            AnchorY = 38
          end
          object ed_ChargeCash: TcxSpinEdit
            Left = 79
            Top = 26
            AutoSize = False
            Properties.Alignment.Horz = taRightJustify
            Properties.AssignedValues.MinValue = True
            Properties.DisplayFormat = '#,##0'
            Properties.EditFormat = '#,##0'
            Properties.Increment = 10000.000000000000000000
            Properties.LargeIncrement = 10000.000000000000000000
            Properties.MaxValue = 99999999.000000000000000000
            Properties.ValueType = vtInt
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
            Height = 26
            Width = 81
          end
          object Label5: TcxLabel
            Left = 162
            Top = 31
            Caption = '('#50896')'
            ParentColor = False
            Transparent = True
          end
        end
      end
    end
  end
  object pnlWkCounselTitle: TPanel
    Left = -375
    Top = 141
    Width = 457
    Height = 366
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = 15658732
    TabOrder = 0
    Visible = False
    object grpWkCounselTitle: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = '   '#53440#51060#53952' '#49704#44592#44592
      ParentBackground = False
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clBtnFace
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 0
      OnMouseDown = grpWkCounselTitleMouseDown
      Height = 362
      Width = 453
      object Bevel1: TBevel
        Left = 11
        Top = 27
        Width = 433
        Height = 289
        Style = bsRaised
      end
      object Shape9: TShape
        Left = 23
        Top = 38
        Width = 177
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object Shape10: TShape
        Left = 255
        Top = 38
        Width = 177
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object btnWkCTitleClose: TcxButton
        Left = 383
        Top = 323
        Width = 60
        Height = 26
        Cursor = crHandPoint
        Caption = #52712#49548
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 3
        OnClick = btnWkCTitleCloseClick
      end
      object btnWkCTitleSave: TcxButton
        Left = 322
        Top = 323
        Width = 60
        Height = 26
        Cursor = crHandPoint
        Caption = #54869#51064
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 4
        OnClick = btnWkCTitleSaveClick
      end
      object cxLabel64: TcxLabel
        Left = 76
        Top = 41
        Caption = #54788#51116#53440#51060#53952
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.TextColor = 13719147
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 108
        AnchorY = 49
      end
      object cxLabel65: TcxLabel
        Left = 312
        Top = 41
        Caption = #49704#44596#53440#51060#53952
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.TextColor = 15076287
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 344
        AnchorY = 49
      end
      object lstWkCHide: TListBox
        Left = 255
        Top = 59
        Width = 177
        Height = 249
        ImeName = 'Microsoft IME 2003'
        ItemHeight = 12
        TabOrder = 8
      end
      object lstWkCShow: TListBox
        Left = 23
        Top = 59
        Width = 177
        Height = 249
        Color = 13428955
        ImeName = 'Microsoft IME 2003'
        ItemHeight = 12
        TabOrder = 9
      end
      object btnWkCDown: TcxButton
        Tag = 4
        Left = 207
        Top = 227
        Width = 41
        Height = 25
        Cursor = crHandPoint
        Caption = #9660
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnWkCItemMove
      end
      object btnWkCHide: TcxButton
        Tag = 1
        Left = 207
        Top = 104
        Width = 41
        Height = 25
        Cursor = crHandPoint
        Caption = #9654
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnWkCItemMove
      end
      object btnWkCShow: TcxButton
        Tag = 2
        Left = 207
        Top = 131
        Width = 41
        Height = 25
        Cursor = crHandPoint
        Caption = #9664
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnWkCItemMove
      end
      object btnWkCUp: TcxButton
        Tag = 3
        Left = 207
        Top = 200
        Width = 41
        Height = 25
        Cursor = crHandPoint
        Caption = #9650
        LookAndFeel.SkinName = 'Sharp'
        TabOrder = 5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnWkCItemMove
      end
    end
  end
  object PnlHelp: TcxGroupBox
    Left = -491
    Top = 475
    Alignment = alTopCenter
    Caption = #46020' '#50880' '#47568
    Style.BorderStyle = ebsFlat
    TabOrder = 7
    Visible = False
    DesignSize = (
      520
      83)
    Height = 87
    Width = 520
    object cxLabel29: TcxLabel
      Left = 3
      Top = 14
      Align = alClient
      Caption = 
        #13#10#8251#44592#49324#47484' '#45908#48660#53364#47533#54616#47732' '#52880#49772#52649#51204',  '#44592#49324#49688#51221'('#51088#49324#44592#49324') '#50868#54665#45236#50669',  '#44592#49324#52880#49772#45236#50669' '#51312#54924#44032#45733#13#10#13#10#8251#47560#50864#49828' '#50724#47480#51901#48260#53948 +
        #51012' '#45580#47084#49436' '#49345#53468#48320#44221#48143' '#44592#49324' '#49688#51221' '#44032#45733#54633#45768#45796'.'
      ParentColor = False
      Style.Color = 15269887
    end
    object cxButton5: TcxButton
      Left = 497
      Top = 14
      Width = 20
      Height = 20
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Cancel = True
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
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
      TabOrder = 0
      OnClick = cxButton5Click
    end
  end
  object pnlWKAllLimit: TPanel
    Left = 95
    Top = 432
    Width = 357
    Height = 165
    BevelKind = bkFlat
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 8
    Visible = False
    object grpWKAllLimit: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = #45817#51068' '#48176#52264' '#51228#54620' '#49444#51221
      ParentBackground = False
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clBtnFace
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 0
      OnMouseDown = grpWkJobTimeMouseDown
      Height = 161
      Width = 353
      object Shape22: TShape
        Left = 65
        Top = 76
        Width = 169
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object Shape21: TShape
        Left = 65
        Top = 49
        Width = 119
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object cxLimitN: TcxButton
        Left = 138
        Top = 106
        Width = 70
        Height = 26
        Cursor = crHandPoint
        Caption = #54644#51228
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 0
        OnClick = cxLimitNClick
      end
      object cxLimitClose: TcxButton
        Left = 210
        Top = 106
        Width = 70
        Height = 26
        Cursor = crHandPoint
        Caption = #45803#44592
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 1
        OnClick = cxLimitCloseClick
      end
      object cxLimitY: TcxButton
        Left = 66
        Top = 106
        Width = 70
        Height = 26
        Cursor = crHandPoint
        Caption = #51201#50857
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 2
        OnClick = cxLimitYClick
      end
      object cxLabel6: TcxLabel
        Left = 79
        Top = 81
        Caption = #48176#52264#51228#54620#49884#44036
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 13719147
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 117
        AnchorY = 89
      end
      object cxLabel9: TcxLabel
        Left = 91
        Top = 53
        Caption = #49440#53469#44592#49324#49688
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 15076287
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 123
        AnchorY = 61
      end
      object cxlbLimitCnt: TcxLabel
        Left = 159
        Top = 48
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Style.BorderColor = 15076287
        Style.BorderStyle = ebsSingle
        Style.Color = clWhite
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 33023
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = clBlack
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Height = 26
        Width = 44
        AnchorX = 181
        AnchorY = 61
      end
      object ProgressBar3: TProgressBar
        Left = 9
        Top = 138
        Width = 335
        Height = 12
        TabOrder = 6
      end
      object Label11: TcxLabel
        Left = 6
        Top = 13
        Caption = #45817#51068' '#48176#52264#51228#54620#51012' '#51201#50857#54624' '#44221#50864' '#51217#49688#49884#44036#44592#51456#51004#47196' '#49444#51221#49884#44036' '#51060#54980
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = clBlue
        Style.IsFontAssigned = True
        Transparent = True
      end
      object Label13: TcxLabel
        Left = 6
        Top = 29
        Caption = #48176#52264' '#54624' '#49688' '#51080#49845#45768#45796'.'
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = clBlue
        Style.IsFontAssigned = True
        Transparent = True
      end
      object lblMin: TcxLabel
        Left = 213
        Top = 81
        Caption = #48516
        Properties.Alignment.Horz = taRightJustify
        Transparent = True
        AnchorX = 229
      end
    end
  end
  object pnlWkBrChange: TPanel
    Left = 703
    Top = 330
    Width = 379
    Height = 232
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = 16444898
    TabOrder = 9
    Visible = False
    object grpWkBrChange: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = '   '#44592#49324' '#51648#49324#51060#46041
      ParentBackground = False
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clBtnFace
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 0
      OnMouseDown = grpWkBrChangeMouseDown
      Height = 228
      Width = 375
      object Label17: TLabel
        Left = 4
        Top = 15
        Width = 368
        Height = 48
        Caption = 
          #44592#49324#51032' '#51648#49324#51060#46041' '#44592#45733#51008' '#45817#51068' '#48120#52636#44540' '#49345#53468#50640#49436#47564' '#44032#45733#54633#45768#45796'.'#13#10#54841#49884' '#51060#46041' '#54624' '#44592#49324#44032' ['#48176#52264'] '#49345#53468#51068#46412#45716' '#50756#47308#52376#47532#54980' '#51060 +
          #46041#54616#50668' '#51452#49464#50836#13#10#51060#46041#44032#45733#49884#44036#51008' 09:30 ~ 16:00 '#44620#51648' '#51077#45768#45796'.'#13#10#51060#54980#49884#44036#51008' '#49884#49828#53596' '#47928#51228#47196' '#51060#46041' '#52376#47532' '#48520#44032#51077#45768 +
          #45796'.'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label2: TLabel
        Left = 9
        Top = 202
        Width = 360
        Height = 12
        Caption = #44592#49324' '#54532#47196#44536#47016' '#49324#50857#47308' '#49440#54980#48520' '#48169#49885#51060' '#45796#47480' '#44221#50864' '#51060#46041#51060' '#48520#44032#54633#45768#45796'.'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Shape5: TShape
        Left = 22
        Top = 73
        Width = 123
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object Shape7: TShape
        Left = 22
        Top = 99
        Width = 153
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object Shape8: TShape
        Left = 22
        Top = 125
        Width = 153
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object cxMoveSet: TcxButton
        Left = 23
        Top = 151
        Width = 165
        Height = 26
        Cursor = crHandPoint
        Caption = #54869#51064
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 0
        OnClick = cxMoveSetClick
      end
      object cxMoveClose: TcxButton
        Left = 190
        Top = 151
        Width = 165
        Height = 26
        Cursor = crHandPoint
        Caption = #45803#44592
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 1
        OnClick = cxMoveCloseClick
      end
      object cxcbWkBrNo: TcxComboBox
        Left = 102
        Top = 124
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
        TabOrder = 2
        Height = 26
        Width = 254
      end
      object cxcbWkHdNo: TcxComboBox
        Left = 102
        Top = 98
        AutoSize = False
        Properties.DropDownListStyle = lsFixedList
        Properties.OnChange = cxcbWkHdNoPropertiesChange
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 3
        Height = 26
        Width = 254
      end
      object cxLabel14: TcxLabel
        Left = 28
        Top = 77
        Caption = #49440#53469#44592#49324#49688
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 15076287
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 60
        AnchorY = 85
      end
      object cxLabel32: TcxLabel
        Left = 102
        Top = 72
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Style.BorderColor = 15076287
        Style.BorderStyle = ebsSingle
        Style.Color = clWhite
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 33023
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = clBlack
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Height = 26
        Width = 45
        AnchorX = 125
        AnchorY = 85
      end
      object cxLabel50: TcxLabel
        Left = 40
        Top = 129
        Caption = #51060#46041#51648#49324
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 13719147
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 66
        AnchorY = 137
      end
      object cxLbl_Hd: TcxLabel
        Left = 40
        Top = 103
        Caption = #51060#46041#48376#49324
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 13719147
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 66
        AnchorY = 111
      end
      object ProgressBar2: TProgressBar
        Left = 6
        Top = 183
        Width = 365
        Height = 12
        TabOrder = 8
      end
    end
  end
  object pnlWKInsranceApply: TPanel
    Left = 430
    Top = 301
    Width = 297
    Height = 334
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = 16444898
    TabOrder = 10
    Visible = False
    object grpWKInsranceApply: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = '   '#53084#45817#48372#54744#51068#44292#49888#52397'('#47700#47532#52768#48372#54744')'
      ParentBackground = False
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clBtnFace
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 0
      OnMouseDown = grpWKInsranceApplyMouseDown
      Height = 330
      Width = 293
      object Label10: TLabel
        Left = 4
        Top = 20
        Width = 256
        Height = 12
        Caption = #49440#53469#46108' '#44592#49324#45784#46308#51032' '#53084#45817#48372#54744#49888#52397#51012' '#51652#54665#54633#45768#45796'.'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Shape24: TShape
        Left = 8
        Top = 40
        Width = 123
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object Label12: TLabel
        Left = 3
        Top = 187
        Width = 256
        Height = 12
        Caption = #49900#49324#44208#44284#44032' '#44032#51077#50836#52397', '#53685#44284', '#49900#49324#51473', '#54644#51648#50836#52397#51064
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = 8388863
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label14: TLabel
        Left = 3
        Top = 203
        Width = 200
        Height = 12
        Caption = #49345#53468#51068' '#44221#50864' '#52628#44032' '#49888#52397#51060' '#48520#44032#54633#45768#45796'.'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = 8388863
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Shape53: TShape
        Left = 56
        Top = 68
        Width = 173
        Height = 23
        Pen.Color = 12042188
        Shape = stRoundRect
      end
      object Label15: TLabel
        Left = 3
        Top = 226
        Width = 194
        Height = 12
        Caption = #8251' '#53664','#51068', '#44277#55092#51068#50640#45716' '#48372#54744#49900#49324#44032
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label16: TLabel
        Left = 5
        Top = 242
        Width = 225
        Height = 12
        Caption = '    '#51648#50672#46104#50724#45768' '#52265#50724#50630#51004#49884#44592' '#48148#46989#45768#45796
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label19: TLabel
        Left = 5
        Top = 260
        Width = 228
        Height = 12
        Caption = #50696') '#53664#50836#51068#50836#52397' -> '#54868#50836#51068'  00:00 '#51201#50857
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label20: TLabel
        Left = 5
        Top = 278
        Width = 208
        Height = 12
        Caption = '     15'#49884' '#51060#51204#49888#52397' : '#50724#45720'+1'#51068' '#49440#53469
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label21: TLabel
        Left = 5
        Top = 296
        Width = 208
        Height = 12
        Caption = '     15'#49884' '#51060#54980#49888#52397' : '#50724#45720'+2'#51068' '#49440#53469
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = #44404#47548
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object btnWKInsranceApplyOK: TcxButton
        Left = 8
        Top = 135
        Width = 127
        Height = 26
        Cursor = crHandPoint
        Caption = #54869#51064
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 2
        OnClick = btnWKInsranceApplyOKClick
      end
      object btnWKInsranceApplyClose: TcxButton
        Left = 155
        Top = 135
        Width = 127
        Height = 26
        Cursor = crHandPoint
        Caption = #45803#44592
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 3
        OnClick = btnWKInsranceApplyCloseClick
      end
      object cxLabel10: TcxLabel
        Left = 14
        Top = 44
        Caption = #49440#53469#44592#49324#49688
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 15076287
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 46
        AnchorY = 52
      end
      object lbWKInsranceApplyCnt: TcxLabel
        Left = 88
        Top = 39
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Style.BorderColor = 15076287
        Style.BorderStyle = ebsSingle
        Style.Color = clWhite
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 33023
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = clBlack
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Height = 26
        Width = 45
        AnchorX = 111
        AnchorY = 52
      end
      object ProgressBar4: TProgressBar
        Left = 6
        Top = 167
        Width = 280
        Height = 12
        TabOrder = 6
      end
      object cxLabel42: TcxLabel
        Left = 81
        Top = 73
        Caption = #48372#54744#51088#46041#51201#50857#51068
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 13719147
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 125
        AnchorY = 81
      end
      object cxdInsStartDate: TcxDateEdit
        Left = 192
        Top = 67
        AutoSize = False
        ParentFont = False
        Properties.ReadOnly = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 1
        OnKeyDown = cxdInsStartDateKeyDown
        Height = 25
        Width = 93
      end
      object cxLabel11: TcxLabel
        Left = 5
        Top = 93
        AutoSize = False
        Caption = #51088#46041#51201#50857#49884#51216' : '#49900#49324#44208#44284'          '#51068#46412
        ParentColor = False
        ParentFont = False
        Style.Color = 14155775
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Properties.Alignment.Vert = taVCenter
        Height = 25
        Width = 280
        AnchorY = 106
      end
      object cxLabel12: TcxLabel
        Left = 5
        Top = 112
        AutoSize = False
        Caption = '->                            '#51201#50857#46121#45768#45796'.'
        ParentColor = False
        ParentFont = False
        Style.Color = 14155775
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Properties.Alignment.Vert = taVCenter
        Height = 22
        Width = 280
        AnchorY = 123
      end
      object cxLabel13: TcxLabel
        Left = 20
        Top = 115
        Caption = #49440#53469#51068' 00:00 '#48512#53552
        ParentColor = False
        ParentFont = False
        Style.Color = 14155775
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clRed
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
      end
      object cxLabel15: TcxLabel
        Left = 137
        Top = 97
        Caption = '"'#53685#44284'"'
        ParentColor = False
        ParentFont = False
        Style.Color = 14155775
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clRed
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
      end
      object chkInsStartDate: TcxCheckBox
        Left = 3
        Top = 72
        Caption = #49324#50857
        ParentFont = False
        Properties.OnChange = chkInsStartDatePropertiesChange
        State = cbsChecked
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 0
        Transparent = True
        OnKeyDown = chkInsStartDateKeyDown
      end
    end
  end
  object pnlWKInsranceChange: TPanel
    Left = 440
    Top = 140
    Width = 297
    Height = 155
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = 16444898
    TabOrder = 11
    Visible = False
    object cxGroupBox3: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = '   '#53084#45817#48372#54744#49345#53468#51068#44292#51201#50857'('#47700#47532#52768#48372#54744')'
      ParentBackground = False
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clBtnFace
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 0
      OnMouseDown = grpWKInsranceApplyMouseDown
      Height = 151
      Width = 293
      object Shape25: TShape
        Left = 8
        Top = 18
        Width = 273
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object btnWKInsranceChangeOK: TcxButton
        Left = 8
        Top = 49
        Width = 127
        Height = 26
        Cursor = crHandPoint
        Caption = #54869#51064
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 0
        OnClick = btnWKInsranceChangeOKClick
      end
      object btnWKInsranceChangeClose: TcxButton
        Left = 155
        Top = 49
        Width = 127
        Height = 26
        Cursor = crHandPoint
        Caption = #45803#44592
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 1
        OnClick = btnWKInsranceChangeCloseClick
      end
      object cxLabel16: TcxLabel
        Left = 11
        Top = 23
        Caption = #49440#53469#44592#49324#49688'             '#51473' '#48320#44221#45824#49345#51088'             '#47749
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TextColor = 15076287
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taLeftJustify
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorY = 31
      end
      object lbWKInsranceChangeCnt: TcxLabel
        Left = 78
        Top = 17
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Style.BorderColor = clBackground
        Style.BorderStyle = ebsSingle
        Style.Color = clWhite
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 33023
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
        Width = 45
        AnchorX = 101
        AnchorY = 30
      end
      object ProgressBar5: TProgressBar
        Left = 6
        Top = 81
        Width = 280
        Height = 12
        TabOrder = 4
      end
      object cxLabel19: TcxLabel
        Left = 6
        Top = 99
        AutoSize = False
        Caption = ' '#49440#53469#46108' '#44592#49324#45784#46308' '#51473' '#49900#49324#44208#44284#44032'           '#51064' '#48516#46308#47564
        ParentColor = False
        ParentFont = False
        Style.Color = 14155775
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Properties.Alignment.Vert = taVCenter
        Height = 25
        Width = 280
        AnchorY = 112
      end
      object cxLabel20: TcxLabel
        Left = 6
        Top = 118
        AutoSize = False
        Caption = ' '#53084#45817#48372#54744#51004#47196' '#51068#44292#48320#44221#46121#45768#45796'.'
        ParentColor = False
        ParentFont = False
        Style.Color = 14155775
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Properties.Alignment.Vert = taVCenter
        Height = 22
        Width = 280
        AnchorY = 129
      end
      object cxLabel22: TcxLabel
        Left = 182
        Top = 103
        Caption = '"'#53685#44284'"'
        ParentColor = False
        ParentFont = False
        Style.Color = 14155775
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clRed
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
      end
      object lbWKInsranceChangePassCnt: TcxLabel
        Left = 203
        Top = 17
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Style.BorderColor = 15076287
        Style.BorderStyle = ebsSingle
        Style.Color = clWhite
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 33023
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = clBlack
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Height = 26
        Width = 45
        AnchorX = 226
        AnchorY = 30
      end
    end
  end
  object cxGroupBox4: TcxGroupBox
    Left = 115
    Top = 188
    Caption = '   '#48372#54744#51221#48372#51068#44292#48320#44221
    ParentBackground = False
    ParentColor = False
    Style.BorderStyle = ebsFlat
    Style.Color = clBtnFace
    Style.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.NativeStyle = False
    TabOrder = 12
    Visible = False
    OnMouseDown = cxGroupBox4MouseDown
    Height = 216
    Width = 293
    object Label18: TLabel
      Left = 4
      Top = 20
      Width = 256
      Height = 12
      Caption = #49440#53469#46108' '#44592#49324#45784#46308#51032' '#48372#54744#51221#48372#47484' '#51068#44292#48320#44221#54633#45768#45796'.'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #44404#47548
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Shape26: TShape
      Left = 8
      Top = 40
      Width = 123
      Height = 24
      Pen.Color = 12566402
      Shape = stRoundRect
    end
    object Shape28: TShape
      Left = 8
      Top = 80
      Width = 59
      Height = 23
      Brush.Color = 13818344
      Pen.Color = 12042188
      Shape = stRoundRect
    end
    object Shape29: TShape
      Left = 146
      Top = 80
      Width = 63
      Height = 23
      Brush.Color = 13818344
      Pen.Color = 12042188
      Shape = stRoundRect
    end
    object Shape27: TShape
      Left = 8
      Top = 106
      Width = 173
      Height = 23
      Pen.Color = 12042188
      Shape = stRoundRect
    end
    object cxButton4: TcxButton
      Left = 8
      Top = 153
      Width = 127
      Height = 26
      Cursor = crHandPoint
      Caption = #54869#51064
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 0
      OnClick = cxButton4Click
    end
    object cxButton6: TcxButton
      Left = 155
      Top = 153
      Width = 127
      Height = 26
      Cursor = crHandPoint
      Caption = #45803#44592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 1
      OnClick = cxButton6Click
    end
    object cxLabel17: TcxLabel
      Left = 14
      Top = 44
      Caption = #49440#53469#44592#49324#49688
      ParentColor = False
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.TextColor = 15076287
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Transparent = True
      AnchorX = 46
      AnchorY = 52
    end
    object cxLabel18: TcxLabel
      Left = 88
      Top = 39
      AutoSize = False
      ParentColor = False
      ParentFont = False
      Style.BorderColor = 15076287
      Style.BorderStyle = ebsSingle
      Style.Color = clWhite
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = 33023
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.TextColor = clBlack
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Height = 26
      Width = 45
      AnchorX = 111
      AnchorY = 52
    end
    object ProgressBar6: TProgressBar
      Left = 6
      Top = 185
      Width = 280
      Height = 12
      TabOrder = 4
    end
    object cxLabel26: TcxLabel
      Left = 136
      Top = 44
      Caption = '**'#53084#45817#48372#54744#44592#49324#51228#50808'**'
      ParentColor = False
      ParentFont = False
      Style.Color = clBtnFace
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clRed
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = True
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel27: TcxLabel
      Left = 14
      Top = 85
      Caption = #48372#54744#49324
      ParentColor = False
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.TextColor = 13719147
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Transparent = True
      AnchorX = 34
      AnchorY = 93
    end
    object cxcbInsCorper: TcxComboBox
      Left = 62
      Top = 79
      AutoSize = False
      ParentFont = False
      Properties.DropDownListStyle = lsFixedList
      Properties.Items.Strings = (
        '010'
        '011'
        '016'
        '017'
        '018'
        '019')
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = False
      Style.LookAndFeel.SkinName = 'Sharp'
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      StyleFocused.Color = 11796479
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.SkinName = 'Sharp'
      StyleHot.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 7
      Text = '010'
      Height = 25
      Width = 83
    end
    object cxLabel28: TcxLabel
      Left = 148
      Top = 85
      Caption = #48372#54744#48264#54840
      ParentColor = False
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.TextColor = 13719147
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Transparent = True
      AnchorX = 174
      AnchorY = 93
    end
    object cxedInsNum: TcxTextEdit
      Left = 200
      Top = 79
      AutoSize = False
      ParentFont = False
      Properties.Alignment.Vert = taBottomJustify
      Properties.MaxLength = 30
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.Color = 11796479
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 9
      Text = '0000-0000'
      Height = 25
      Width = 82
    end
    object cxLabel21: TcxLabel
      Left = 17
      Top = 110
      Caption = #48372#54744#47564#44592#51068
      ParentColor = False
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.TextColor = 13719147
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Transparent = True
      AnchorX = 49
      AnchorY = 118
    end
    object cxdtInsEnd: TcxDateEdit
      Left = 87
      Top = 105
      AutoSize = False
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = False
      Style.LookAndFeel.SkinName = 'Sharp'
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      StyleFocused.Color = 11796479
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.SkinName = 'Sharp'
      StyleHot.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 11
      OnExit = cxdtInsEndExit
      Height = 25
      Width = 195
    end
  end
  object tmrCashProcess: TTimer
    Enabled = False
    Interval = 10
    OnTimer = tmrCashProcessTimer
    Left = 656
    Top = 392
  end
  object cxStyleRepositoryWorker: TcxStyleRepository
    Left = 208
    Top = 640
    PixelsPerInch = 96
    object cxStyleNormal: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleSelected: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleSysLock: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clRed
    end
    object cxStyleSysLockSel: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clRed
    end
    object cxStyleKakao1: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clBlue
    end
    object cxStyleKakao2: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clRed
    end
    object cxStyleKakao1Selected: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clBlue
    end
    object cxStyleKakao2Selected: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clRed
    end
    object cxStyleCallmart: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clGreen
    end
    object cxStyleCallmartSelect: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clGreen
    end
  end
  object pm_Workder: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pm_WorkderPopup
    Left = 121
    Top = 376
    object N1: TMenuItem
      Caption = #51221#49345
      OnClick = N1Click
    end
    object N9: TMenuItem
      Tag = 1
      Caption = #51221#49345'('#49324#50857#47308#51648#49324#45824#45225')'
      OnClick = N1Click
    end
    object N2: TMenuItem
      Tag = 10
      Caption = #49688#49688#47308#48120#45225
      OnClick = N1Click
    end
    object N3: TMenuItem
      Tag = 21
      Caption = #48372#54744#47308#48120#45225
      OnClick = N1Click
    end
    object N4: TMenuItem
      Tag = 22
      Caption = #49324#50857#47308#48120#45225
      OnClick = N1Click
    end
    object N5: TMenuItem
      Tag = 23
      Caption = #48372#54744#47308'+'#49324#50857#47308#48120#45225
      OnClick = N1Click
    end
    object N6: TMenuItem
      Tag = 30
      Caption = #48708#51064#51613'('#47196#44536#51064#48520#44032')'
      OnClick = N1Click
    end
    object N7: TMenuItem
      Tag = 40
      Caption = #44592#53440#51221#51648'('#47196#44536#51064#48520#44032')'
      OnClick = N1Click
    end
    object N18: TMenuItem
      Tag = 60
      Caption = #48376#49324#51221#51648'('#47196#44536#51064#48520#44032')'
      OnClick = N1Click
    end
    object N8: TMenuItem
      Tag = 50
      Caption = #53748#51649'('#47196#44536#51064#48520#44032')'
      OnClick = N1Click
    end
    object N35: TMenuItem
      Tag = 80
      Caption = #45800#49692#48372#54744#44277#50976
      OnClick = N1Click
    end
    object pm_delete: TMenuItem
      Tag = 99
      Caption = #44592#49324#49325#51228
      OnClick = N1Click
    end
    object pm_WKInsranceApply: TMenuItem
      Caption = #53084#45817#48372#54744#51068#44292#49888#52397'('#49440#53469')'
      OnClick = pm_WKInsranceApplyClick
    end
    object pm_WKInsranceChange: TMenuItem
      Caption = #53084#45817#48372#54744#49345#53468#51068#44292#51201#50857'('#49440#53469')'
      OnClick = pm_WKInsranceChangeClick
    end
    object N15: TMenuItem
      Caption = '-'
    end
    object N12: TMenuItem
      Caption = #44592#49324#49688#51221
      OnClick = cxbWkModifyClick
    end
    object N24: TMenuItem
      Caption = #44592#49324#52880#49772#52649#51204
      OnClick = cxbWkChargeClick
    end
    object mniWkCashBatch: TMenuItem
      Caption = #44592#49324#52880#49772#51068#44292#52376#47532
      OnClick = mniWkCashBatchClick
    end
    object N25: TMenuItem
      Caption = #44592#49324#51060#47141#49324#54637
      OnClick = cxButton1Click
    end
    object N32: TMenuItem
      Caption = #44592#49324#44277#51648
      OnClick = N32Click
    end
    object N31: TMenuItem
      Caption = #54540#47084#49828' '#47196#44536' '#54788#54889
      Visible = False
      OnClick = N31Click
    end
    object N29: TMenuItem
      Caption = #45817#51068#50868#54665#45236#50669
      OnClick = N29Click
    end
    object N33: TMenuItem
      Caption = #45817#51068#48176#52264#51228#54620#49444#51221
      OnClick = N33Click
    end
    object SMS2: TMenuItem
      Caption = #44592#49324#50640#44172' '#53084#47560#45320' '#49444#52824#51452#49548#51204#49569'(SMS)'
      object pm_InstallSMSN: TMenuItem
        Caption = #53084#47560#45320'N'
        OnClick = pm_InstallSMSNClick
      end
      object pm_InstallSMS: TMenuItem
        Tag = 1
        Caption = #53084#47560#45320
        OnClick = pm_InstallSMSNClick
      end
    end
    object N26: TMenuItem
      Caption = '-'
    end
    object N16: TMenuItem
      Caption = #51068#44292#52264#44048
      OnClick = N16Click
    end
    object N20: TMenuItem
      Caption = #47926#51020#51068#44292#52264#44048
      OnClick = N20Click
    end
    object N19: TMenuItem
      Caption = #44592#49324#51068#48708#52264#44048#49444#51221
      OnClick = N19Click
    end
    object mni_MCash: TMenuItem
      Caption = 'M-'#52880#49884#44288#47532
      OnClick = mni_MCashClick
    end
    object mni_MCashInOut: TMenuItem
      Caption = #44592#49324'M-'#52880#49884' '#51077'/'#52636#44552#46321#47197
      OnClick = mni_MCashInOutClick
    end
    object N36: TMenuItem
      Tag = 1
      Caption = #44592#49324#44288#47532#48708#46321#47197
      OnClick = N19Click
    end
    object N34: TMenuItem
      Caption = #44592#49324#48372#54744#51068#44292#48320#44221
      OnClick = N34Click
    end
    object N21: TMenuItem
      Caption = #44592#49324#44540#47924#44032#45733#49884#44036#49444#51221
      OnClick = N21Click
    end
    object N22: TMenuItem
      Caption = #47924#51204#44592#52636#44540
      OnClick = N22Click
    end
    object N17: TMenuItem
      Caption = #51648#49324#51060#46041
      OnClick = N17Click
    end
    object N23: TMenuItem
      Caption = #51064#49468#54000#48652#49444#51221
      OnClick = N23Click
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object N14: TMenuItem
      Caption = #51204#54868#44152#44592
      OnClick = N14Click
    end
    object SMS1: TMenuItem
      Caption = 'SMS'#51204#49569
      OnClick = SMS1Click
    end
    object pm_SendSMS: TMenuItem
      Caption = #44032#49345#44228#51340' '#47928#51088#51204#49569
      OnClick = pm_SendSMSClick
    end
    object mniN30: TMenuItem
      Caption = #54056#45328#54000#49884#44036#52488#44592#54868
      OnClick = mniN30Click
    end
    object N30: TMenuItem
      Caption = #55092#45824#54256#54532#47196#44536#47016#49444#52824#47928#51088#51204#49569
      OnClick = N30Click
    end
    object nmBechaBlockTime: TMenuItem
      Caption = #48176#52264#51228#54620#49884#44036'-['#49444#51221']'
      Visible = False
      OnClick = nmBechaBlockTimeClick
    end
    object N27: TMenuItem
      Caption = '-'
    end
    object N28: TMenuItem
      Caption = #50641#49472#45796#50868
      OnClick = select_list5Click
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object mniWkCTitle: TMenuItem
      Caption = #53440#51060#53952' '#48320#44221
      OnClick = mniWkCTitleClick
    end
    object N13: TMenuItem
      Caption = #53440#51060#53952' '#52488#44592#54868
      OnClick = N13Click
    end
  end
end
