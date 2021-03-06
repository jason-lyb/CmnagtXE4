object Frm_SET04: TFrm_SET04
  Left = 787
  Top = 268
  BorderStyle = bsNone
  Caption = 'SET04'
  ClientHeight = 645
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #44404#47548
  Font.Style = []
  FormStyle = fsStayOnTop
  Position = poMainFormCenter
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
    Top = 33
    Width = 441
    Height = 612
    Align = alClient
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitHeight = 565
    DesignSize = (
      437
      608)
    object btnCopy: TcxButton
      Left = 210
      Top = 567
      Width = 100
      Height = 30
      Cursor = crHandPoint
      Anchors = [akRight, akBottom]
      Caption = #48373#49324
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 0
      OnClick = btnCopyClick
      ExplicitTop = 520
    end
    object btnCancel: TcxButton
      Left = 316
      Top = 567
      Width = 100
      Height = 30
      Cursor = crHandPoint
      Anchors = [akRight, akBottom]
      Caption = #52712#49548
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 1
      OnClick = btnCancelClick
      ExplicitTop = 520
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
      TabOrder = 3
      Height = 26
      Width = 361
    end
    object cxGridA8: TcxGrid
      Left = 2
      Top = 59
      Width = 433
      Height = 334
      TabOrder = 4
      TabStop = False
      LookAndFeel.NativeStyle = False
      object cxBrCopyList: TcxGridBandedTableView
        Navigator.Buttons.CustomButtons = <>
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = ',0;-,0'
            Kind = skSum
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsCustomize.ColumnFiltering = False
        OptionsCustomize.BandMoving = False
        OptionsSelection.UnselectFocusedRecordOnExit = False
        OptionsView.NoDataToDisplayInfoText = ' '
        OptionsView.DataRowHeight = 22
        OptionsView.GroupByBox = False
        OptionsView.Header = False
        OptionsView.BandHeaderHeight = 23
        Bands = <
          item
            Caption = 'No.'
            Width = 43
          end
          item
            Caption = #51648#49324#47749
            Width = 312
          end
          item
            Caption = #49440#53469
            Width = 46
          end
          item
            Caption = #51648#49324#53076#46300
            Visible = False
          end>
        object cxBrCopyListColumn1: TcxGridBandedColumn
          Caption = 'No.'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Options.Editing = False
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object cxBrCopyListColumn2: TcxGridBandedColumn
          Caption = #51648#49324#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          Options.Editing = False
          Position.BandIndex = 1
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object cxBrCopyListColumn4: TcxGridBandedColumn
          Caption = #49440#53469
          PropertiesClassName = 'TcxCheckBoxProperties'
          Properties.Alignment = taCenter
          Properties.FullFocusRect = True
          Properties.ImmediatePost = True
          Properties.ReadOnly = False
          Properties.ValueChecked = '1'
          Properties.ValueUnchecked = '0'
          Width = 20
          Position.BandIndex = 2
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object cxBrCopyListColumn5: TcxGridBandedColumn
          Caption = #51648#49324#53076#46300
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Options.Editing = False
          Position.BandIndex = 3
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
      end
      object cxGridLevel1: TcxGridLevel
        GridView = cxBrCopyList
      end
    end
    object cxMemo1: TcxMemo
      Left = 3
      Top = 396
      Lines.Strings = (
        #8251' '#51452#51032'1) '#51648#49324#50640#49436' '#49444#51221#54620' '#44144#47532#50836#44552#54364#45716' '#48376#49324#48324' '#44144#47532#50836#44552#54364#47196#47564' '#44396#49457
        ''
        #46104#50612' '#51080#50612#50556' '#46121#45768#45796'. '#51648#49324#48324#47196' '#49444#51221#54620' '#44144#47532#50836#44552#54364#45716' '#48373#49324#47484' '#54624' '#49688#44032' '#50630
        ''
        #49845#45768#45796'.'
        ''
        #8251' '#51452#51032'2) '#48373#49324#46112' '#51648#49324#51032' '#49444#51221#51060' '#51080#45908#46972#46020' '#48373#49324#47484' '#54616#49884#47732' '#44592#51316' '#49444#51221#51008' '
        ''
        #51648#50892' '#51648#44256' '#50896#48376' '#51648#49324#51032' '#49444#51221#51060' '#48373#49324#46121#45768#45796'.'
        ' ')
      ParentFont = False
      Properties.ReadOnly = True
      Style.BorderStyle = ebsNone
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = [fsBold]
      Style.TextColor = 13719147
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      StyleFocused.BorderStyle = ebsNone
      StyleHot.BorderStyle = ebsNone
      TabOrder = 5
      Height = 157
      Width = 428
    end
    object chkList1: TcxCheckBox
      Left = 78
      Top = 34
      Caption = #44144#47532#50836#44552
      State = cbsChecked
      Style.LookAndFeel.SkinName = 'Sharp'
      Style.TransparentBorder = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      StyleFocused.LookAndFeel.SkinName = 'Sharp'
      StyleHot.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 6
      Transparent = True
    end
    object chkList2: TcxCheckBox
      Left = 174
      Top = 34
      Caption = #54588#53356#53440#51076
      State = cbsChecked
      Style.LookAndFeel.SkinName = 'Sharp'
      Style.TransparentBorder = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      StyleFocused.LookAndFeel.SkinName = 'Sharp'
      StyleHot.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 7
      Transparent = True
    end
    object chkList3: TcxCheckBox
      Left = 277
      Top = 34
      Caption = #44221#44228#50836#44552
      State = cbsChecked
      Style.LookAndFeel.SkinName = 'Sharp'
      Style.TransparentBorder = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      StyleFocused.LookAndFeel.SkinName = 'Sharp'
      StyleHot.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 8
      Transparent = True
    end
    object cxLabel1: TcxLabel
      Left = 2
      Top = 31
      AutoSize = False
      Caption = #48373#49324#45236#50669
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
      AnchorY = 44
    end
  end
  object pnlTitle: TPanel
    Left = 0
    Top = 0
    Width = 441
    Height = 33
    Cursor = crSizeAll
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '  '#49888')'#44144#47532' '#50836#44552#51228' '#51648#49324' '#48373#49324
    Color = 12566463
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #44404#47548
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    OnMouseDown = pnlTitleMouseDown
    DesignSize = (
      441
      33)
    object cxLblActive: TLabel
      Left = 0
      Top = 0
      Width = 441
      Height = 5
      Align = alTop
      AutoSize = False
      Color = 33023
      ParentColor = False
      Transparent = False
      ExplicitWidth = 354
    end
    object btnClose: TcxButton
      Left = 413
      Top = 6
      Width = 25
      Height = 25
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
      TabOrder = 0
      TabStop = False
      OnClick = btnCloseClick
    end
  end
end
