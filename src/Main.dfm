object Frm_Main: TFrm_Main
  Left = 823
  Top = 231
  Caption = #53084#47560#45320' XE 4'
  ClientHeight = 861
  ClientWidth = 1264
  Color = clBtnFace
  Constraints.MinHeight = 900
  Constraints.MinWidth = 1280
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -12
  Font.Name = #44404#47548
  Font.Style = []
  FormStyle = fsMDIForm
  Scaled = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object PnlClient: TPanel
    Left = 0
    Top = 24
    Width = 1264
    Height = 816
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 4
    OnResize = PnlClientResize
    DesignSize = (
      1264
      816)
    object AdvSplitter1: TAdvSplitter
      Left = 0
      Top = 511
      Width = 1264
      Height = 5
      Cursor = crVSplit
      Align = alBottom
      Color = clBtnFace
      ParentColor = False
      Visible = False
      Appearance.BorderColor = clNone
      Appearance.BorderColorHot = clNone
      Appearance.Color = clWhite
      Appearance.ColorTo = clSilver
      Appearance.ColorHot = clWhite
      Appearance.ColorHotTo = clGray
      GripStyle = sgDots
      ExplicitTop = 508
      ExplicitWidth = 1034
    end
    object AdvTPTab: TAdvToolPanelTab
      Left = 0
      Top = 0
      Width = 500
      Height = 511
      AutoDock = False
      AutoOpenCloseSpeed = aocFast
      AutoOpenOnMouseEnter = False
      Color = 8355711
      ColorTo = 8355711
      Font.Charset = ANSI_CHARSET
      Font.Color = 15790320
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      Images = ilHotImages
      ParentFont = False
      Persist.AutoLoad = True
      Persist.AutoSave = True
      Persist.INIFile = 'LeftMenuConfig'
      Position = ppLeft
      SlideSpeed = ssInstant
      Style = esCustom
      TabBorderColor = 3947580
      TabColor = 6974058
      TabColorTo = 6974058
      TabHoverColor = 6974058
      TabHoverColorTo = 6974058
      TabWidth = 25
      Version = '1.8.3.0'
      Visible = False
      OnTabLeftClick = AdvTPTabTabLeftClick
      OnTabSlideIn = AdvTPTabTabSlideIn
      OnTabSlideOutDone = AdvTPTabTabSlideOutDone
      object advTPTPna1: TAdvToolPanel
        Left = 25
        Top = 0
        Width = 0
        Height = 0
        AllowDocking = False
        BackgroundTransparent = False
        BackGroundPosition = bpTopLeft
        BevelInner = bvRaised
        BevelOuter = bvNone
        BevelWidth = 3
        BorderWidth = 1
        Button3D = False
        HoverButtonColor = 15917525
        HoverButtonColorTo = 15917525
        DownButtonColor = 14925219
        DownButtonColorTo = 14925219
        CaptionButton = False
        Color = 11711154
        ColorTo = 11711154
        GradientDirection = gdVertical
        DockDots = False
        Caption = '  '#53084#49468#53552'('#53685#54633')     '
        CaptionGradientDirection = gdVertical
        CaptionHeight = 25
        ImageIndex = 0
        FocusCaptionFontColor = 2500134
        FocusCaptionColor = 11711154
        FocusCaptionColorTo = 11711154
        NoFocusCaptionFontColor = 15790320
        NoFocusCaptionColor = 11711154
        NoFocusCaptionColorTo = 11711154
        CloseHint = 'Close panel'
        LockHint = 'Lock panel'
        UnlockHint = 'Unlock panel'
        Sections = <>
        SectionLayout.CaptionColor = 11711154
        SectionLayout.CaptionColorTo = 11711154
        SectionLayout.CaptionFontColor = 2500134
        SectionLayout.CaptionRounded = False
        SectionLayout.Corners = scRectangle
        SectionLayout.BackGroundColor = 13948116
        SectionLayout.BackGroundColorTo = 13948116
        SectionLayout.BorderColor = 13027014
        SectionLayout.BorderWidth = 1
        SectionLayout.CaptionGradientDir = gdVertical
        SectionLayout.BackGroundGradientDir = gdVertical
        SectionLayout.Indent = 4
        SectionLayout.Spacing = 4
        SectionLayout.ItemFontColor = 2500134
        SectionLayout.ItemHoverTextColor = 2500134
        SectionLayout.ItemHoverUnderline = True
        SectionLayout.UnderLineCaption = False
        ShowCaptionBorder = False
        ShowClose = False
        ShowLock = False
        Style = esCustom
        Version = '1.8.3.0'
        DesignSize = (
          0
          0)
        object BtnAdvPnl1E: TcxButton
          Left = -13471
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000000000000000000000000
            00000000395F000099FF000099FF000099FF000099FF000099FF000099FF0000
            99FF000099FF00005F9F00000000000000000000000000000000000000000000
            395F000099FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666
            C2FF6666C2FF000099FF00005F9F00000000000000000000000000003C5F0000
            A1FF6666C7FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000
            A1FF0000A1FF6666C7FF0000A1FF0000649F0000000000003F5F0000A8FF6666
            CBFF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000
            A8FF0000A8FF0000A8FF6666CBFF0000A8FF0000699F0000AFFF6666CFFF0000
            AFFF0000AFFF0000AFFFFFFFFFFF0000AFFF0000AFFF0000AFFF0000AFFFFFFF
            FFFF0000AFFF0000AFFF0000AFFF6666CFFF0000AFFF0000B6FF6666D3FF0000
            B6FF0000B6FFFFFFFFFFFFFFFFFFFFFFFFFF0000B6FF0000B6FFFFFFFFFFFFFF
            FFFFFFFFFFFF0000B6FF0000B6FF6666D3FF0000B6FF0000BEFF6666D8FF0000
            BEFF0000BEFF0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000BEFF0000BEFF0000BEFF6666D8FF0000BEFF0000C5FF6666DCFF0000
            C5FF0000C5FF0000C5FF0000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            C5FF0000C5FF0000C5FF0000C5FF6666DCFF0000C5FF0000CCFF9999EBFF0000
            CCFF0000CCFF0000CCFF0000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            CCFF0000CCFF0000CCFF0000CCFF9999EBFF0000CCFF0000D3FF9999EDFF0000
            D3FF0000D3FF0000D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000D3FF0000D3FF0000D3FF9999EDFF0000D3FF0000DBFF9999F1FF0000
            DBFF0000DBFFFFFFFFFFFFFFFFFFFFFFFFFF0000DBFF0000DBFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000DBFF0000DBFF9999F1FF0000DBFF0000E2FF9999F3FF0000
            E2FF0000E2FF0000E2FFFFFFFFFF0000E2FF0000E2FF0000E2FF0000E2FFFFFF
            FFFF0000E2FF0000E2FF0000E2FF9999F3FF0000E2FF000058600000E9FF9999
            F6FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000
            E9FF0000E9FF0000E9FF9999F6FF0000E9FF0000919F0000000000005B600000
            F1FF9999F9FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000
            F1FF0000F1FF9999F9FF0000F1FF0000969F0000000000000000000000000000
            5D600000F8FF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999
            FCFF9999FCFF0000F8FF00009B9F000000000000000000000000000000000000
            0000000060600000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF00009F9F000000000000000000000000}
          TabOrder = 0
          OnClick = BtnAdvPnl1EClick
        end
        object BtnAdvPnl1F: TcxButton
          Left = -13449
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000083817FAB2B2929660000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000002E2E2D38B1ADACFF403E
            3D8F000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000005755546FB2AD
            ADFF2D2D2D760000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000005F5D
            5C85AAA7A9FF302D1E6B0000000000000000040231330B089AA00D09B3BA0302
            2526000000000000000000000000000000000000000000000000000000000000
            00006D6A6994BCB486FF15184560080ABABA1513F5FF120CF6FF120CF6FF0F0A
            CDD4000000000000000000000000000000000000000000000000000000000000
            0000000000006E6E75A81F34F3FF1524F9FF171DF6FF1411F8FF120BF8FF110B
            F8FF03022E300000000000000000000000000000000000000000000000000000
            000000000000152EC0C12241FEFF2138F6FF1624F7FF1419EEFF100AE7FF1109
            F2FF040234350000000000000000000000000000000000000000000000000000
            000016256668496EFAFF4566F9FF2946FAFF2B4AF5FF1A2DEBFF1316E3FF0F0A
            DFFA010112140000000000000000000000000000000000000000000000000000
            0000304CBABE7294FAFF5C7EFAFF4F74F8FF6F9DFDFF294DF7FF1B2FEEFF1319
            E5FF0A05889B0000000000000000000000000000000000000000000000000000
            00002841B4B8476CF9FF3C5FF9FF2C4CF7FF6E9CFDFF6B97FDFF2D51F6FF1B2F
            EEFF1217E3FF0505545D01011515010016170000000000000000000000000000
            000002030B0B2037B3B7233DDDE3192CDAE1223BE4E96A98FDFF6D9AFDFF3052
            F8FF1C36F2FF2C3DF8FF2B34F8FF282CF7FF0B0A3F4100000000000000000000
            000000000000000000000102090901020A0A02020D0D1B30AEB26490FBFF608E
            FCFF4C6EFBFF324AFAFF3151F9FF426CFBFF4461E5EA00000000000000000000
            00000000000000000000000000000000000000000000000000002F49AFB287AC
            FDFF1D20F5FF121FF7FF2138F7FF2A4AF8FF3F68F9FF00000000000000000000
            00000000000000000000000000000000000000000000000000002944ACB03B40
            F8FF0500F6FF1A20F6FF1D2FF7FF233DF8FF2339B0B400000000000000000000
            00000000000000000000000000000000000000000000000000001525868A130B
            F7FF1009F6FF1617F6FF1721F7FF1F32EEF60507181900000000000000000000
            0000000000000000000000000000000000000000000000000000000000001A1A
            9A9F0D03F0F9100EEDF60F108B9002030F0F00000000}
          SpeedButtonOptions.GroupIndex = 1
          SpeedButtonOptions.AllowAllUp = True
          TabOrder = 1
          OnClick = BtnAdvPnl1FClick
        end
        object cxChkExpand: TcxCheckBox
          Left = 188
          Top = 10
          Caption = #54204#52824#44592
          ParentFont = False
          State = cbsChecked
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          TabOrder = 2
          Transparent = True
          OnClick = cxChkExpandClick
        end
        object Tree_List: TcxTreeList
          Left = 4
          Top = 56
          Width = 467
          Height = 599
          Align = alClient
          Bands = <
            item
            end>
          Images = cxSmallImages
          Navigator.Buttons.CustomButtons = <>
          OptionsBehavior.ImmediateEditor = False
          OptionsBehavior.CopyCaptionsToClipboard = False
          OptionsCustomizing.ColumnHorzSizing = False
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.Headers = False
          ScrollbarAnnotations.CustomAnnotations = <>
          TabOrder = 3
          OnCustomDrawDataCell = Tree_ListCustomDrawDataCell
          OnDblClick = Tree_ListDblClick
          OnFocusedNodeChanged = Tree_ListFocusedNodeChanged
          OnNodeCheckChanged = Tree_ListNodeCheckChanged
          object cxTLCChkBox: TcxTreeListColumn
            Options.Editing = False
            Width = 20
            Position.ColIndex = 0
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object cxTLCCaption: TcxTreeListColumn
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Vert = taVCenter
            Visible = False
            Width = 100
            Position.ColIndex = 8
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object cxTLCHDName: TcxTreeListColumn
            Visible = False
            Caption.Text = #48376#49324#47749
            Width = 100
            Position.ColIndex = 1
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object cxTLCHDCode: TcxTreeListColumn
            Visible = False
            Caption.Text = #48376#49324#53076#46300
            Width = 101
            Position.ColIndex = 2
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object cxTLCBRName: TcxTreeListColumn
            Visible = False
            Caption.Text = #51648#49324#47749
            Width = 100
            Position.ColIndex = 3
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object cxTLCBRCode: TcxTreeListColumn
            Visible = False
            Caption.Text = #51648#49324#53076#46300
            Width = 100
            Position.ColIndex = 4
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object cxTLCKeyNumber: TcxTreeListColumn
            Visible = False
            Caption.Text = #45824#54364#48264#54840
            Width = 100
            Position.ColIndex = 5
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object cxTLCHint: TcxTreeListColumn
            Visible = False
            Caption.Text = #55180#53944
            Width = 100
            Position.ColIndex = 6
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object cxTLCFIndex: TcxTreeListColumn
            Visible = False
            Caption.Text = 'FIndex'
            Width = 100
            Position.ColIndex = 7
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
        end
        object pnl_BrSearch: TPanel
          Left = 4
          Top = 29
          Width = 467
          Height = 27
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 4
          DesignSize = (
            467
            27)
          object cxLabel39: TcxLabel
            Left = 3
            Top = 1
            AutoSize = False
            Caption = #51648#49324#44160#49353
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel20Click
            Height = 24
            Width = 59
            AnchorX = 33
            AnchorY = 13
          end
          object edt_BrName: TcxTextEdit
            Left = 59
            Top = 1
            TabStop = False
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            ParentFont = False
            Properties.Alignment.Vert = taBottomJustify
            Properties.ImeMode = imSHanguel
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Office2010Silver'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
            TabOrder = 1
            OnKeyDown = edt_BrNameKeyDown
            OnKeyUp = edt_BrNameKeyUp
            OnMouseDown = edt_BrNameMouseDown
            Height = 24
            Width = 402
          end
        end
        object lst_BRList: TcxListBox
          Left = 63
          Top = 56
          Width = 184
          Height = 92
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 13
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #44404#47548
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
          StyleFocused.Color = 11796479
          TabOrder = 5
          Visible = False
          OnDblClick = lst_BRListDblClick
          OnExit = lst_BRListExit
          OnKeyDown = lst_BRListKeyDown
        end
      end
      object advTPTPna2: TAdvToolPanel
        Left = 25
        Top = 0
        Width = 475
        Height = 511
        AllowDocking = False
        BackgroundTransparent = False
        BackGroundPosition = bpTopLeft
        BevelInner = bvRaised
        BevelOuter = bvNone
        BevelWidth = 3
        BorderWidth = 1
        Button3D = False
        HoverButtonColor = 15917525
        HoverButtonColorTo = 15917525
        DownButtonColor = 14925219
        DownButtonColorTo = 14925219
        CaptionButton = False
        Color = 11711154
        ColorTo = 11711154
        GradientDirection = gdVertical
        DockDots = False
        Caption = '  '#51217#49549#44592#49324'   '
        CaptionGradientDirection = gdVertical
        CaptionHeight = 25
        ImageIndex = 1
        FocusCaptionFontColor = 2500134
        FocusCaptionColor = 11711154
        FocusCaptionColorTo = 11711154
        NoFocusCaptionFontColor = 15790320
        NoFocusCaptionColor = 11711154
        NoFocusCaptionColorTo = 11711154
        CloseHint = 'Close panel'
        LockHint = 'Lock panel'
        UnlockHint = 'Unlock panel'
        Sections = <>
        SectionLayout.CaptionColor = 11711154
        SectionLayout.CaptionColorTo = 11711154
        SectionLayout.CaptionFontColor = 2500134
        SectionLayout.CaptionRounded = False
        SectionLayout.Corners = scRectangle
        SectionLayout.BackGroundColor = 13948116
        SectionLayout.BackGroundColorTo = 13948116
        SectionLayout.BorderColor = 13027014
        SectionLayout.BorderWidth = 1
        SectionLayout.CaptionGradientDir = gdVertical
        SectionLayout.BackGroundGradientDir = gdVertical
        SectionLayout.Indent = 4
        SectionLayout.Spacing = 4
        SectionLayout.ItemFontColor = 2500134
        SectionLayout.ItemHoverTextColor = 2500134
        SectionLayout.ItemHoverUnderline = True
        SectionLayout.UnderLineCaption = False
        ShowCaptionBorder = False
        ShowClose = False
        ShowLock = False
        Style = esCustom
        Version = '1.8.3.0'
        DesignSize = (
          475
          511)
        object AdvSplitter5: TAdvSplitter
          Left = 4
          Top = 502
          Width = 467
          Height = 5
          Cursor = crVSplit
          Align = alBottom
          Appearance.BorderColor = clNone
          Appearance.BorderColorHot = clNone
          Appearance.Color = clWhite
          Appearance.ColorTo = clSilver
          Appearance.ColorHot = clWhite
          Appearance.ColorHotTo = clGray
          GripStyle = sgDots
          ExplicitTop = 334
          ExplicitWidth = 589
        end
        object BtnAdvPnl2F: TcxButton
          Left = -9492
          Top = 3
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000083817FAB2B2929660000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000002E2E2D38B1ADACFF403E
            3D8F000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000005755546FB2AD
            ADFF2D2D2D760000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000005F5D
            5C85AAA7A9FF302D1E6B0000000000000000040231330B089AA00D09B3BA0302
            2526000000000000000000000000000000000000000000000000000000000000
            00006D6A6994BCB486FF15184560080ABABA1513F5FF120CF6FF120CF6FF0F0A
            CDD4000000000000000000000000000000000000000000000000000000000000
            0000000000006E6E75A81F34F3FF1524F9FF171DF6FF1411F8FF120BF8FF110B
            F8FF03022E300000000000000000000000000000000000000000000000000000
            000000000000152EC0C12241FEFF2138F6FF1624F7FF1419EEFF100AE7FF1109
            F2FF040234350000000000000000000000000000000000000000000000000000
            000016256668496EFAFF4566F9FF2946FAFF2B4AF5FF1A2DEBFF1316E3FF0F0A
            DFFA010112140000000000000000000000000000000000000000000000000000
            0000304CBABE7294FAFF5C7EFAFF4F74F8FF6F9DFDFF294DF7FF1B2FEEFF1319
            E5FF0A05889B0000000000000000000000000000000000000000000000000000
            00002841B4B8476CF9FF3C5FF9FF2C4CF7FF6E9CFDFF6B97FDFF2D51F6FF1B2F
            EEFF1217E3FF0505545D01011515010016170000000000000000000000000000
            000002030B0B2037B3B7233DDDE3192CDAE1223BE4E96A98FDFF6D9AFDFF3052
            F8FF1C36F2FF2C3DF8FF2B34F8FF282CF7FF0B0A3F4100000000000000000000
            000000000000000000000102090901020A0A02020D0D1B30AEB26490FBFF608E
            FCFF4C6EFBFF324AFAFF3151F9FF426CFBFF4461E5EA00000000000000000000
            00000000000000000000000000000000000000000000000000002F49AFB287AC
            FDFF1D20F5FF121FF7FF2138F7FF2A4AF8FF3F68F9FF00000000000000000000
            00000000000000000000000000000000000000000000000000002944ACB03B40
            F8FF0500F6FF1A20F6FF1D2FF7FF233DF8FF2339B0B400000000000000000000
            00000000000000000000000000000000000000000000000000001525868A130B
            F7FF1009F6FF1617F6FF1721F7FF1F32EEF60507181900000000000000000000
            0000000000000000000000000000000000000000000000000000000000001A1A
            9A9F0D03F0F9100EEDF60F108B9002030F0F00000000}
          SpeedButtonOptions.GroupIndex = 1
          SpeedButtonOptions.AllowAllUp = True
          TabOrder = 0
          OnClick = BtnAdvPnl2FClick
        end
        object BtnAdvPnl2E: TcxButton
          Left = -9514
          Top = 3
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000000000000000000000000
            00000000395F000099FF000099FF000099FF000099FF000099FF000099FF0000
            99FF000099FF00005F9F00000000000000000000000000000000000000000000
            395F000099FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666
            C2FF6666C2FF000099FF00005F9F00000000000000000000000000003C5F0000
            A1FF6666C7FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000
            A1FF0000A1FF6666C7FF0000A1FF0000649F0000000000003F5F0000A8FF6666
            CBFF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000
            A8FF0000A8FF0000A8FF6666CBFF0000A8FF0000699F0000AFFF6666CFFF0000
            AFFF0000AFFF0000AFFFFFFFFFFF0000AFFF0000AFFF0000AFFF0000AFFFFFFF
            FFFF0000AFFF0000AFFF0000AFFF6666CFFF0000AFFF0000B6FF6666D3FF0000
            B6FF0000B6FFFFFFFFFFFFFFFFFFFFFFFFFF0000B6FF0000B6FFFFFFFFFFFFFF
            FFFFFFFFFFFF0000B6FF0000B6FF6666D3FF0000B6FF0000BEFF6666D8FF0000
            BEFF0000BEFF0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000BEFF0000BEFF0000BEFF6666D8FF0000BEFF0000C5FF6666DCFF0000
            C5FF0000C5FF0000C5FF0000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            C5FF0000C5FF0000C5FF0000C5FF6666DCFF0000C5FF0000CCFF9999EBFF0000
            CCFF0000CCFF0000CCFF0000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            CCFF0000CCFF0000CCFF0000CCFF9999EBFF0000CCFF0000D3FF9999EDFF0000
            D3FF0000D3FF0000D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000D3FF0000D3FF0000D3FF9999EDFF0000D3FF0000DBFF9999F1FF0000
            DBFF0000DBFFFFFFFFFFFFFFFFFFFFFFFFFF0000DBFF0000DBFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000DBFF0000DBFF9999F1FF0000DBFF0000E2FF9999F3FF0000
            E2FF0000E2FF0000E2FFFFFFFFFF0000E2FF0000E2FF0000E2FF0000E2FFFFFF
            FFFF0000E2FF0000E2FF0000E2FF9999F3FF0000E2FF000058600000E9FF9999
            F6FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000
            E9FF0000E9FF0000E9FF9999F6FF0000E9FF0000919F0000000000005B600000
            F1FF9999F9FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000
            F1FF0000F1FF9999F9FF0000F1FF0000969F0000000000000000000000000000
            5D600000F8FF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999
            FCFF9999FCFF0000F8FF00009B9F000000000000000000000000000000000000
            0000000060600000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF00009F9F000000000000000000000000}
          TabOrder = 1
          OnClick = BtnAdvPnl2EClick
        end
        object pnl_WkList: TcxGroupBox
          Left = 4
          Top = 29
          Align = alClient
          PanelStyle.Active = True
          TabOrder = 3
          Height = 473
          Width = 467
          object cxGridWkConnect: TcxGrid
            AlignWithMargins = True
            Left = 6
            Top = 161
            Width = 455
            Height = 306
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            PopupMenu = pm_Worker
            TabOrder = 0
            LookAndFeel.NativeStyle = False
            object tvWkConnect: TcxGridDBTableView
              PopupMenu = pm_Worker
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
              OnCellClick = tvWkConnectCellClick
              OnCellDblClick = tvWkConnectCellDblClick
              DataController.DataModeController.SmartRefresh = True
              DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = ',0;-,0'
                  Kind = skSum
                  Column = tvWkConnectColumn7
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                  Column = tvWkConnectColumn8
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                  Column = tvWkConnectColumn15
                end
                item
                  Format = '0'
                  Kind = skCount
                  Column = tvWkConnectColumn1
                end>
              DataController.Summary.SummaryGroups = <>
              DataController.OnSortingChanged = tvWkConnectDataControllerSortingChanged
              Filtering.MRUItemsList = False
              Filtering.ColumnMRUItemsList = False
              Filtering.ColumnMRUItemsListCount = 0
              OptionsBehavior.CellHints = True
              OptionsBehavior.CopyCaptionsToClipboard = False
              OptionsBehavior.CopyPreviewToClipboard = False
              OptionsBehavior.ExpandMasterRowOnDblClick = False
              OptionsCustomize.ColumnFiltering = False
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.Footer = True
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 22
              Styles.OnGetContentStyle = tvWkConnectStylesGetContentStyle
              OnColumnHeaderClick = tvWkConnectColumnHeaderClick
              OnColumnPosChanged = tvWkConnectColumnPosChanged
              OnColumnSizeChanged = tvWkConnectColumnSizeChanged
              object tvWkConnectColumn1: TcxGridDBColumn
                DataBinding.FieldName = 'No'
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                Width = 29
              end
              object tvWkConnectColumn2: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 67
              end
              object tvWkConnectColumn3: TcxGridDBColumn
                Caption = #49324#48264
                DataBinding.FieldName = #44592#49324#49324#48264
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 30
              end
              object tvWkConnectColumn4: TcxGridDBColumn
                DataBinding.FieldName = #51088#52404#49324#48264
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 54
              end
              object tvWkConnectColumn5: TcxGridDBColumn
                DataBinding.FieldName = #44592#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
              end
              object tvWkConnectColumn6: TcxGridDBColumn
                Caption = #50756#47308
                DataBinding.FieldName = #50756#47308#44148#49688
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 34
              end
              object tvWkConnectColumn7: TcxGridDBColumn
                Caption = #49688#51077#44552
                DataBinding.FieldName = #50868#54665#50836#44552
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0;-,0'
                Properties.Nullstring = '0'
                Properties.PasswordChar = '*'
                Properties.ReadOnly = True
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                Width = 48
              end
              object tvWkConnectColumn8: TcxGridDBColumn
                DataBinding.FieldName = #49688#49688#47308
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0;-,0'
                Properties.Nullstring = '0'
                Properties.ReadOnly = True
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                Width = 45
              end
              object tvWkConnectColumn9: TcxGridDBColumn
                DataBinding.FieldName = #49345#53468
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 38
              end
              object tvWkConnectColumn10: TcxGridDBColumn
                Caption = #50756#47308#49884'/'#44396
                DataBinding.FieldName = #49884'/'#44396
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
              end
              object tvWkConnectColumn11: TcxGridDBColumn
                Caption = #50756#47308#46041
                DataBinding.FieldName = #46041
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 47
              end
              object tvWkConnectColumn12: TcxGridDBColumn
                DataBinding.FieldName = #50756#47308#49884#44036
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 57
              end
              object tvWkConnectColumn23: TcxGridDBColumn
                DataBinding.FieldName = #49444#51221#49884'/'#46020
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Width = 65
              end
              object tvWkConnectColumn13: TcxGridDBColumn
                Caption = #49444#51221#46041'/'#49464#48512
                DataBinding.FieldName = #49444#51221#50948#52824
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 78
              end
              object tvWkConnectColumn22: TcxGridDBColumn
                DataBinding.FieldName = #51217#49549#49884#44036
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Width = 54
              end
              object tvWkConnectColumn14: TcxGridDBColumn
                DataBinding.FieldName = #55092#45824#54256
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 87
              end
              object tvWkConnectColumn15: TcxGridDBColumn
                DataBinding.FieldName = #51092#50529
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0;-,0'
                Properties.EchoMode = eemPassword
                Properties.Nullstring = '0'
                Properties.ReadOnly = True
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                Width = 60
              end
              object tvWkConnectColumn18: TcxGridDBColumn
                DataBinding.FieldName = #51649#49440#44144#47532
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 55
              end
              object tvWkConnectColumn16: TcxGridDBColumn
                DataBinding.FieldName = #50948#52824'X'
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object tvWkConnectColumn17: TcxGridDBColumn
                DataBinding.FieldName = #50948#52824'Y'
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object tvWkConnectColumn19: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object tvWkConnectColumn20: TcxGridDBColumn
                DataBinding.FieldName = #44592#49324#49345#53468
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object tvWkConnectColumn21: TcxGridDBColumn
                DataBinding.FieldName = #50864#49440#44144#47532
                PropertiesClassName = 'TcxLabelProperties'
                Visible = False
              end
              object tvWkConnectColumn24: TcxGridDBColumn
                DataBinding.FieldName = #48176#52264#49345#53468
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 70
              end
              object tvWkConnectColumn25: TcxGridDBColumn
                DataBinding.FieldName = #48176#52264#49345#53468#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
                Visible = False
              end
            end
            object cxGridLevel4: TcxGridLevel
              GridView = tvWkConnect
            end
          end
          object lbWkTitle: TListBox
            Left = 784
            Top = 248
            Width = 77
            Height = 201
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Default'
            Font.Style = []
            ImeName = 'Microsoft Office IME 2007'
            ItemHeight = 13
            Items.Strings = (
              'No'
              #51648#49324#47749
              #44592#49324#49324#48264
              #51088#52404#49324#48264
              #44592#49324#47749
              #50756#47308#44148#49688
              #50868#54665#50836#44552
              #49688#49688#47308
              #49345#53468
              #49884'/'#44396
              #46041
              #50756#47308#49884#44036
              #49444#51221#49884'/'#46020
              #49444#51221#50948#52824
              #51217#49549#49884#44036
              #55092#45824#54256
              #51092#50529
              #51649#49440#44144#47532
              #50948#52824'X'
              #50948#52824'Y'
              #51648#49324#53076#46300
              #44592#49324#49345#53468
              #50864#49440#44144#47532
              #48176#52264#49345#53468
              #48176#52264#49345#53468#53076#46300)
            ParentFont = False
            TabOrder = 1
            Visible = False
          end
          object Pnl_Top: TPanel
            AlignWithMargins = True
            Left = 6
            Top = 6
            Width = 455
            Height = 149
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
            ExplicitLeft = 5
            ExplicitTop = 5
            ExplicitWidth = 457
            object cxGroupBox1: TcxGroupBox
              Left = 0
              Top = 0
              Align = alClient
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 0
              ExplicitWidth = 457
              Height = 149
              Width = 455
              object lbWkSlip: TLabel
                Left = 682
                Top = 46
                Width = 145
                Height = 12
                AutoSize = False
                Caption = '2008-07-23 09:00:00'
                Visible = False
              end
              object lbWkcountTime: TLabel
                Left = 665
                Top = 46
                Width = 145
                Height = 12
                AutoSize = False
                Caption = '2008-07-23 09:00:00'
                Visible = False
              end
              object cxGroupBox2: TcxGroupBox
                Left = 5
                Top = 4
                Style.BorderStyle = ebsFlat
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 0
                Height = 109
                Width = 431
                object lbWkConnect_orderBox: TcxLabel
                  Left = 146
                  Top = 6
                  Cursor = crHandPoint
                  Hint = 'Color'
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsOffice11
                  Style.Color = 16777136
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  OnClick = lbWkConnect_orderBoxClick
                  Height = 46
                  Width = 70
                  AnchorX = 181
                  AnchorY = 29
                end
                object lbWkNoTodayBox: TcxLabel
                  Left = 285
                  Top = 6
                  Cursor = crHandPoint
                  Hint = 'Color'
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsOffice11
                  Style.Color = clWhite
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  OnClick = lbWkNoTodayBoxClick
                  Height = 46
                  Width = 70
                  AnchorX = 320
                  AnchorY = 29
                end
                object lbWknormalcyBox: TcxLabel
                  Left = 355
                  Top = 6
                  Cursor = crHandPoint
                  Hint = 'Color'
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsOffice11
                  Style.Color = 16759929
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  OnClick = lbWknormalcyBoxClick
                  Height = 46
                  Width = 70
                  AnchorX = 390
                  AnchorY = 29
                end
                object lbWkRunBox: TcxLabel
                  Left = 215
                  Top = 6
                  Cursor = crHandPoint
                  Hint = 'Color'
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsOffice11
                  Style.Color = 16777136
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  OnClick = lbWkRunBoxClick
                  Height = 46
                  Width = 70
                  AnchorX = 250
                  AnchorY = 29
                end
                object lbWkConnectBox: TcxLabel
                  Left = 75
                  Top = 6
                  Cursor = crHandPoint
                  Hint = 'Color'
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsOffice11
                  Style.Color = 11599792
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  OnClick = lbWkConnectBoxClick
                  Height = 46
                  Width = 70
                  AnchorX = 110
                  AnchorY = 29
                end
                object lbWkTodayBox: TcxLabel
                  Left = 5
                  Top = 6
                  Cursor = crHandPoint
                  Hint = 'Color'
                  AutoSize = False
                  ParentColor = False
                  Style.BorderStyle = ebsOffice11
                  Style.Color = 15717056
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  OnClick = lbWkTodayBoxClick
                  Height = 46
                  Width = 70
                  AnchorX = 40
                  AnchorY = 29
                end
                object RbButton9: TcxButton
                  Left = 379
                  Top = 55
                  Width = 46
                  Height = 49
                  Cursor = crHandPoint
                  Caption = #51312#54924
                  Colors.Default = 16635384
                  Colors.Normal = 16773362
                  Colors.Pressed = 16644080
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 6
                  OnClick = RbButton9Click
                end
                object cb_Search: TcxComboBox
                  Left = 5
                  Top = 55
                  AutoSize = False
                  Properties.DropDownListStyle = lsFixedList
                  Properties.Items.Strings = (
                    #44592#49324#49324#48264
                    #44592#49324#47749
                    #51204#54868#48264#54840
                    #49444#51221#50948#52824
                    #50756#47308#49884'/'#44396
                    #50756#47308#46041
                    #52636#44540'/'#48120#52636#44540'/'#45800#49692#51217#49549
                    #51204#52404#44592#49324#44160#49353)
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 7
                  Text = #44592#49324#49324#48264
                  Height = 23
                  Width = 139
                end
                object ed_Condition: TcxTextEdit
                  Left = 143
                  Top = 55
                  AutoSize = False
                  Properties.ImeMode = imSHanguel
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 8
                  OnKeyDown = ed_ConditionKeyDown
                  Height = 23
                  Width = 158
                end
                object cxButton4: TcxButton
                  Left = 305
                  Top = 55
                  Width = 70
                  Height = 23
                  Cursor = crHandPoint
                  Caption = #44160'    '#49353
                  Colors.Default = 16635384
                  Colors.Normal = 16773362
                  Colors.Pressed = 16644080
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 9
                  OnClick = cxButton4Click
                end
                object cxButton6: TcxButton
                  Left = 305
                  Top = 81
                  Width = 70
                  Height = 23
                  Cursor = crHandPoint
                  Caption = #51593#49884#48176#52264
                  Colors.Default = 16635384
                  Colors.Normal = 16773362
                  Colors.Pressed = 16644080
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 10
                  OnClick = cxButton6Click
                end
                object lbWkToday: TcxLabel
                  Left = 8
                  Top = 8
                  Hint = 'Color'
                  AutoSize = False
                  Caption = '0'
                  ParentColor = False
                  Style.Color = 15717056
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  OnClick = lbWkTodayClick
                  Height = 17
                  Width = 61
                  AnchorX = 39
                  AnchorY = 17
                end
                object lbWkConnect: TcxLabel
                  Left = 80
                  Top = 8
                  Hint = 'Color'
                  AutoSize = False
                  Caption = '0'
                  ParentColor = False
                  Style.Color = 11599792
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  OnClick = lbWkConnectClick
                  Height = 17
                  Width = 61
                  AnchorX = 111
                  AnchorY = 17
                end
                object lbWkConnect_order: TcxLabel
                  Left = 150
                  Top = 8
                  Hint = 'Color'
                  AutoSize = False
                  Caption = '0'
                  ParentColor = False
                  Style.Color = 16777136
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  OnClick = lbWkConnect_orderClick
                  Height = 17
                  Width = 61
                  AnchorX = 181
                  AnchorY = 17
                end
                object lbWkRun: TcxLabel
                  Left = 220
                  Top = 8
                  Hint = 'Color'
                  AutoSize = False
                  Caption = '0'
                  ParentColor = False
                  Style.Color = 16777136
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  OnClick = lbWkRunClick
                  Height = 17
                  Width = 61
                  AnchorX = 251
                  AnchorY = 17
                end
                object lbWkNoToday: TcxLabel
                  Left = 290
                  Top = 8
                  Hint = 'Color'
                  AutoSize = False
                  Caption = '0'
                  ParentColor = False
                  Style.BorderStyle = ebsNone
                  Style.Color = clWhite
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextColor = clBlack
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  OnClick = lbWkNoTodayClick
                  Height = 17
                  Width = 61
                  AnchorX = 321
                  AnchorY = 17
                end
                object lbWknormalcy: TcxLabel
                  Left = 360
                  Top = 8
                  Hint = 'Color'
                  AutoSize = False
                  Caption = '0'
                  ParentColor = False
                  Style.Color = 16759929
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  OnClick = lbWknormalcyClick
                  Height = 17
                  Width = 61
                  AnchorX = 391
                  AnchorY = 17
                end
                object cxLabel18: TcxLabel
                  Left = 5
                  Top = 80
                  AutoSize = False
                  Caption = 'TOTAL'
                  ParentColor = False
                  ParentFont = False
                  Style.BorderStyle = ebsFlat
                  Style.Color = clWhite
                  Style.Font.Charset = ANSI_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = []
                  Style.LookAndFeel.NativeStyle = False
                  Style.TextColor = 16744448
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Height = 24
                  Width = 53
                  AnchorX = 32
                  AnchorY = 92
                end
                object cxlbWkCnt: TcxLabel
                  Left = 55
                  Top = 80
                  AutoSize = False
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
                  Height = 24
                  Width = 65
                  AnchorX = 88
                  AnchorY = 92
                end
                object chk_DisOrder: TcxCheckBox
                  Left = 121
                  Top = 83
                  Caption = #44540#44144#47532#48176#52264
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 25
                  Transparent = True
                end
                object chk_DisGPS: TcxCheckBox
                  Left = 206
                  Top = 83
                  AutoSize = False
                  Caption = 'GPS'#44592#49324#50864#49440
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 26
                  Transparent = True
                  Height = 19
                  Width = 95
                end
                object btnWkToday: TcxButton
                  Left = 10
                  Top = 26
                  Width = 60
                  Height = 23
                  Hint = #52636#44540
                  Caption = #52636#44540
                  OptionsImage.Spacing = 2
                  SpeedButtonOptions.GroupIndex = 1
                  SpeedButtonOptions.AllowAllUp = True
                  TabOrder = 19
                  TabStop = False
                  WordWrap = True
                  OnClick = btnWkTodayClick
                end
                object btnWkConnect: TcxButton
                  Left = 80
                  Top = 26
                  Width = 60
                  Height = 23
                  Hint = #45800#49692#51217#49549
                  Caption = #45800#49692#51217#49549
                  OptionsImage.Spacing = 2
                  SpeedButtonOptions.GroupIndex = 2
                  SpeedButtonOptions.AllowAllUp = True
                  TabOrder = 20
                  TabStop = False
                  WordWrap = True
                  OnClick = btnWkConnectClick
                end
                object btnWkConnect_Order: TcxButton
                  Left = 151
                  Top = 26
                  Width = 60
                  Height = 23
                  Hint = #50724#45908#51217#49549
                  Caption = #50724#45908#51217#49549
                  OptionsImage.Spacing = 2
                  SpeedButtonOptions.GroupIndex = 3
                  SpeedButtonOptions.AllowAllUp = True
                  TabOrder = 21
                  TabStop = False
                  WordWrap = True
                  OnClick = btnWkConnect_OrderClick
                end
                object btnWkRun: TcxButton
                  Left = 220
                  Top = 26
                  Width = 60
                  Height = 23
                  Hint = #50868#54665
                  Caption = #50868#54665
                  OptionsImage.Spacing = 2
                  SpeedButtonOptions.GroupIndex = 4
                  SpeedButtonOptions.AllowAllUp = True
                  TabOrder = 22
                  TabStop = False
                  WordWrap = True
                  OnClick = btnWkRunClick
                end
                object btnWkNoToday: TcxButton
                  Left = 290
                  Top = 26
                  Width = 60
                  Height = 23
                  Hint = #48120#52636#44540
                  Caption = #48120#52636#44540
                  OptionsImage.Spacing = 2
                  SpeedButtonOptions.GroupIndex = 5
                  SpeedButtonOptions.AllowAllUp = True
                  TabOrder = 23
                  TabStop = False
                  WordWrap = True
                  OnClick = btnWkNoTodayClick
                end
                object btnWknormalcy: TcxButton
                  Left = 360
                  Top = 26
                  Width = 60
                  Height = 23
                  Hint = #51221#49345
                  Caption = #51221#49345
                  OptionsImage.Spacing = 2
                  SpeedButtonOptions.GroupIndex = 6
                  SpeedButtonOptions.AllowAllUp = True
                  TabOrder = 24
                  TabStop = False
                  WordWrap = True
                  OnClick = btnWknormalcyClick
                end
              end
              object cxGroupBox8: TcxGroupBox
                Left = 439
                Top = 4
                Style.BorderStyle = ebsNone
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 1
                Height = 138
                Width = 120
                object cxButton11: TcxButton
                  Left = 1
                  Top = 84
                  Width = 118
                  Height = 27
                  Cursor = crHandPoint
                  Caption = #44288#51228#51648#46020#47196#48372#44592
                  Colors.Default = 16635384
                  Colors.Normal = 16773362
                  Colors.Pressed = 16644080
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 0
                  OnClick = cxButton11Click
                end
                object btnConWKUseMap: TcxButton
                  Left = 1
                  Top = 0
                  Width = 118
                  Height = 27
                  Hint = #51217#49549#44592#49324#47564' '#47605#54364#44592
                  Caption = #51217#49549#44592#49324#47564' '#47605#54364#44592
                  OptionsImage.Spacing = 2
                  SpeedButtonOptions.GroupIndex = 7
                  SpeedButtonOptions.AllowAllUp = True
                  TabOrder = 1
                  TabStop = False
                  WordWrap = True
                  OnClick = btnConWKUseMapClick
                end
                object btnSelOrderUseMap: TcxButton
                  Left = 1
                  Top = 28
                  Width = 118
                  Height = 27
                  Hint = #50724#45908#49440#53469#49884' '#47605#54364#44592
                  Caption = #50724#45908#49440#53469#49884' '#47605#54364#44592
                  OptionsImage.Spacing = 2
                  SpeedButtonOptions.GroupIndex = 8
                  SpeedButtonOptions.AllowAllUp = True
                  TabOrder = 2
                  TabStop = False
                  WordWrap = True
                  OnClick = btnSelOrderUseMapClick
                end
                object btnSelWKUseMap: TcxButton
                  Left = 1
                  Top = 56
                  Width = 118
                  Height = 27
                  Hint = #44592#49324#49440#53469#49884' '#47605#50672#46041
                  Caption = #44592#49324#49440#53469#49884' '#47605#50672#46041
                  OptionsImage.Spacing = 2
                  SpeedButtonOptions.GroupIndex = 9
                  SpeedButtonOptions.AllowAllUp = True
                  TabOrder = 3
                  TabStop = False
                  WordWrap = True
                  OnClick = btnSelWKUseMapClick
                end
                object btn_KDWKSearch: TcxButton
                  Left = 1
                  Top = 112
                  Width = 118
                  Height = 26
                  Cursor = crHandPoint
                  Caption = #52852#52852#50724#44592#49324#48176#52264
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Glyph.SourceDPI = 96
                  OptionsImage.Glyph.Data = {
                    89504E470D0A1A0A0000000D494844520000001900000016080600000035BF37
                    B6000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                    00097048597300000EC300000EC301C76FA8640000056949444154484BAD555B
                    6F945514FDEE97E94CE73ED332BDD0A92026C80B26C6576394BB1A9A48C544A9
                    F1558DD1C4445FFC152472694D0B1D4A0B58699144DF6C2A1A128C2485B49D5B
                    A733D30229C576DAB92ED79991A4417920F161E59CEF7CE7ECBDCF5E7BED2395
                    13121EA39294504DFD5F90EBF6845DA994943969A096690216BD40B699A31B35
                    3166DD9C7B1AEB75705E5F6FEC69CC5D5BBE5DA82D5AA8A41B4E2AC24931ABA1
                    94B4B07AC78D6F3EF1E0C43B2DF8F0DD003EEA0DE083F7FC38713C84BE635C3B
                    D65A475F6F187DC7FDDC43F4061BE3716F7DECEB0DF1BC175F7F6C6179C60252
                    2A302FF326694E923EDCBB19C5EE2E059244CF127F4806F1F8FBBFA01226B175
                    8F0E59B2B0AB5D45E266178A691345A64D2AD25B2DE1C6CA6D3F3E3B61E2F07E
                    1B478EE8387AC0C2D1FD16DE3E68E2CDC3268E10627CEB20D70F19E8E1D8B3DF
                    819E03367A0E9904D7383FFABA139FBE6F223BE340715142214DE76BCC5F2925
                    C085854E3CCAECC266DE4485EBC54527D6B31E3CCAF9F16831C80341ACC77DD8
                    483BF9CF83CD543BA36D4331E3253CD8C804B1920F602DE7406941426D9E1798
                    63461E6665941695BA93D48D0866A776233D1D4476CA8F85693F92D36D989F8A
                    223115C1FA9F247D56C3FA5D13C91B0A52D301A4A64258F8D5CDBD6E7E0731F3
                    FB76247E6B4789D9A9CD04813B5E481B345E4934E3DEAD56EC7B454524ACA223
                    A2A2AB4543B445C5F6B04E6878A155C2E4991D40AE035763CFE3B90E09DD2D0A
                    BA4304CF34A0D5F7BEFA928ED41FDB504EBB508EEBE4242D6E1142E6D66EBCB8
                    4390C91CAA120994A170AEEAA2082C18868CA1FE10F0D0C2B9E14E48B606596F
                    86AC718F4270AF4C98C49E6E15B3B7DBB09697B1415EA4CD054E320656127E4C
                    C40C9C3FDD8CC153010C9D8CE2E2E93DF8F2AB0E9896015DD1103BDB062C0531
                    F65D04A6A6C2D29CF8E2F32046FBBD183919C6D0B7218C9C8AE2EAB9001E24C8
                    1F6928522F522DA5A39A54EAE2A9E528A0BC82729EDAC95350AB1E4C5C6B81AB
                    4986C59B5D38B593E9EAC2787F146EDED6A3A8B836DA01DC3728449D67351497
                    59304B3AD6331236487E3141E2CB491DC5798D8A37519EB751992361B33E5605
                    959B5571FDB21F3E4B8183BA88F593C8150397064370A80A1DA99838D7092C38
                    49B09F671CA831D86A8A41D36E3949BB54BDF4177326B046CF0591BA9486CD24
                    1DD229D80D7E1A6B854FD7D14471C6CEB6D089890BC37E6816F36F48B8341A40
                    7599824ED834AE0371A55EB6B55927037636882F241D28246DC240811108F114
                    C435459D2FCBF8F17B1FDCA6069B6A8E89742DB7E2E2C04E98AA0E5B3370F942
                    6BDD498DC195339403CF0B3994122A4A719B682227716EF807554651264A0972
                    C29B14F336AE8E87E164D4962CF326ADC00327C60722E4438197299B1CE65A96
                    3798F3A09A70614304CC1B09696C12F5B622BAE493101DB94A204762AFD08949
                    E215192303ECC2F735FC30E8261F0A1D6998180EF3760AD345E2D9681B013250
                    722150E764EB7BB21555025913D7C6A268D21D30241BB133ED34E8C5E5FE2ED8
                    8A0B4E2580F1F3DD2C6B8D4D564585E916469FB4F5542715E6B4CA1E34712502
                    8725C3D0649C1FA018EF053132D8095DD760A9829336D49604F126896F54D393
                    B69EEE848F5929AF62723C04B7ADC056650C8B74919391A16D304C0936ABEBCA
                    68B8E1246EA1CAEEF14C4ECA24AD4C4E2663EDF0A92EB82417D5BC8D9CD8B874
                    7A2775A3C1296B181FEA6ABC8A7147A3BA9EC9499CE4B36AA6AFDBD8F7B285D7
                    F65AF8798CCA5EB2F10BB5F1C65E936B0E4C4DB233676CB6F500CB5EBCB2FFB6
                    25356AFAF13B2F164565C8D86449AFA74CACE62464E77DC8CD85B14AED88B7A7
                    C056F1E0AE8F4F6C677D4F95955565091759BA25CEEBD525AA8CEDAA9450F037
                    22EC35D79A07954F0000000049454E44AE426082}
                  OptionsImage.Spacing = 5
                  TabOrder = 4
                  Visible = False
                  OnClick = btn_KDWKSearchClick
                end
              end
              object cxLabel13: TcxLabel
                Left = 551
                Top = 174
                Cursor = crHandPoint
                AutoSize = False
                Caption = #52636#48156#51648#50640' '#51340#54364#44050#51060' '#50630#49845#45768#45796'.'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 16744703
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Visible = False
                Height = 21
                Width = 175
                AnchorX = 639
                AnchorY = 185
              end
              object lb_mdrive: TListBox
                Left = 597
                Top = 21
                Width = 33
                Height = 25
                TabStop = False
                ImeName = 'Microsoft IME 2003'
                ItemHeight = 12
                TabOrder = 3
                Visible = False
              end
              object lb_mdrive_sn: TListBox
                Left = 560
                Top = 23
                Width = 31
                Height = 25
                TabStop = False
                ImeMode = imSHanguel
                ImeName = 'Microsoft IME 2003'
                ItemHeight = 12
                TabOrder = 4
                Visible = False
              end
              object lb_speed: TListBox
                Left = 629
                Top = 13
                Width = 33
                Height = 33
                TabStop = False
                ImeName = 'Microsoft Office IME 2007'
                ItemHeight = 12
                TabOrder = 5
                Visible = False
              end
              object btn1: TcxButton
                Left = 307
                Top = 116
                Width = 129
                Height = 26
                Cursor = crHandPoint
                Caption = #48176#52264#49345#53468#49353#49345#49444#51221
                Colors.Default = 16635384
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 6
                OnClick = btn1Click
              end
              object btnChartShow3: TcxButton
                Tag = 1
                Left = 218
                Top = 116
                Width = 75
                Height = 26
                Cursor = crHandPoint
                Caption = #44536#47000#54532#48372#44592
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 8
                OnClick = btnChartShow3Click
              end
              object btnSetJonAuto: TcxButton
                Left = 5
                Top = 116
                Width = 177
                Height = 26
                Hint = #51217#49688#54788#54889' '#51088#46041#44081#49888#44284' '#50672#46041
                Caption = #51217#49688#54788#54889' '#51088#46041#44081#49888#44284' '#50672#46041
                OptionsImage.Spacing = 2
                SpeedButtonOptions.GroupIndex = 10
                SpeedButtonOptions.AllowAllUp = True
                TabOrder = 7
                TabStop = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                ParentFont = False
                WordWrap = True
                OnClick = btnSetJonAutoClick
              end
            end
          end
          object pnl_WkConnect: TPanel
            Left = 3
            Top = 470
            Width = 461
            Height = 0
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 3
            ExplicitLeft = 2
            ExplicitTop = 471
            ExplicitWidth = 463
            object Panel15: TPanel
              Left = 0
              Top = 0
              Width = 461
              Height = 35
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
              ExplicitWidth = 463
              DesignSize = (
                461
                35)
              object Shape36: TShape
                Left = 1
                Top = 5
                Width = 109
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object cbChartKindA3: TcxComboBox
                Left = 63
                Top = 4
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  'Column Diagram'
                  'Bar Diagram'
                  'Line Diagram')
                Properties.OnChange = cbChartKindA3PropertiesChange
                Style.BorderStyle = ebsOffice11
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 0
                Text = 'Column Diagram'
                Height = 26
                Width = 103
              end
              object cxLabel42: TcxLabel
                Left = 1
                Top = 9
                Caption = #44536#47000#54532#49440#53469
                ParentColor = False
                Style.TextColor = clBlack
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 33
                AnchorY = 17
              end
              object cxButton26: TcxButton
                Left = 888
                Top = 4
                Width = 75
                Height = 25
                Caption = 'btnChartA7'
                TabOrder = 1
                Visible = False
              end
              object btnChartA3: TcxButton
                Left = 785
                Top = 6
                Width = 32
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'btnChartA3'
                TabOrder = 2
                Visible = False
                OnClick = btnChartA3Click
                ExplicitLeft = 787
              end
            end
            object cxGridA3C2: TcxGrid
              Left = 0
              Top = 35
              Width = 461
              Height = 85
              Align = alClient
              TabOrder = 1
              LookAndFeel.NativeStyle = True
              object cxGridA3C2ChartALL: TcxGridChartView
                DiagramArea.AxisValue.TickMarkLabelFormat = ',0;-,0'
                DiagramArea.EmptyPointsDisplayMode = epdmGap
                DiagramArea.Styles.Axis = cxStyleBasic
                DiagramArea.Styles.CategoryGridLines = cxSTTChart
                DiagramArea.Styles.GridLines = cxSTTChartGridLine
                DiagramArea.Styles.Plot = cxSTTChart
                DiagramArea.Values.CaptionPosition = ldvcpAbove
                DiagramArea.Values.MarkerStyle = cmsSquare
                DiagramBar.AxisValue.TickMarkLabelFormat = ',0;-,0'
                DiagramBar.Styles.Axis = cxStyleBasic
                DiagramBar.Styles.AxisTitle = cxSTTChart
                DiagramBar.Styles.CategoryGridLines = cxStyleBasic
                DiagramBar.Styles.GridLines = cxSTTChartGridLine
                DiagramBar.Styles.Plot = cxSTTChart
                DiagramBar.Values.CaptionPosition = cdvcpInsideBase
                DiagramColumn.Active = True
                DiagramColumn.AxisValue.MinMaxValues = mmvAuto
                DiagramColumn.AxisValue.TickMarkLabelFormat = ',0;-,0'
                DiagramColumn.Styles.Axis = cxStyleBasic
                DiagramColumn.Styles.AxisTitle = cxSTTChart
                DiagramColumn.Styles.CategoryGridLines = cxStyleBasic
                DiagramColumn.Styles.GridLines = cxSTTChartGridLine
                DiagramColumn.Styles.Plot = cxSTTChart
                DiagramColumn.Values.CaptionPosition = cdvcpOutsideEnd
                DiagramLine.AxisValue.TickMarkLabelFormat = ',0;-,0'
                DiagramLine.Styles.Axis = cxStyleBasic
                DiagramLine.Styles.AxisTitle = cxSTTChart
                DiagramLine.Styles.CategoryGridLines = cxSTTChart
                DiagramLine.Styles.GridLines = cxSTTChartGridLine
                DiagramLine.Styles.Plot = cxSTTChart
                DiagramLine.Values.CaptionPosition = ldvcpAbove
                DiagramLine.Values.MarkerStyle = cmsSquare
                DiagramPie.SeriesSites = True
                DiagramPie.Values.CaptionPosition = pdvcpOutsideEndWithLeaderLines
                DiagramPie.Values.CaptionItems = [pdvciValue, pdvciPercentage]
                DiagramStackedArea.AxisValue.TickMarkLabelFormat = ',0;-,0'
                DiagramStackedArea.Styles.Axis = cxStyleBasic
                DiagramStackedArea.Styles.CategoryGridLines = cxSTTChart
                DiagramStackedArea.Styles.GridLines = cxSTTChartGridLine
                DiagramStackedArea.Styles.Plot = cxSTTChart
                DiagramStackedArea.Values.CaptionPosition = ldvcpAbove
                DiagramStackedArea.Values.MarkerStyle = cmsSquare
                DiagramStackedBar.AxisValue.TickMarkLabelFormat = ',0;-,0'
                DiagramStackedBar.Styles.Axis = cxStyleBasic
                DiagramStackedBar.Styles.CategoryGridLines = cxStyleBasic
                DiagramStackedBar.Styles.GridLines = cxSTTChartGridLine
                DiagramStackedBar.Styles.Plot = cxSTTChart
                DiagramStackedBar.Values.CaptionPosition = cdvcpOutsideEnd
                DiagramStackedColumn.AxisValue.TickMarkLabelFormat = ',0;-,0'
                DiagramStackedColumn.Styles.Axis = cxStyleBasic
                DiagramStackedColumn.Styles.CategoryGridLines = cxStyleBasic
                DiagramStackedColumn.Styles.GridLines = cxSTTChartGridLine
                DiagramStackedColumn.Styles.Plot = cxSTTChart
                DiagramStackedColumn.Values.CaptionPosition = cdvcpInsideEnd
                Styles.Background = cxSTTChart
                Styles.ActiveDataLevelInfo = cxSTTChart
                Styles.DataLevelActiveValueInfo = cxSTTChart
                Styles.DataLevelsInfo = cxSTTChart
                Styles.DiagramSelector = cxSTTChart
                Styles.Legend = cxSTTChart
                Styles.Title = cxSTTChart
                Styles.ToolBox = cxSTTChart
                Title.Alignment = cpaStart
                Title.Text = #51217#49549#44592#49324
                OnGetValueHint = cxGridA3C2ChartALLGetValueHint
                object cxGridA3C2ChartALLSeries1: TcxGridChartSeries
                  DisplayText = ' '
                  Styles.Values = cxSTT_Field1
                end
                object cxGridA3C2ChartALLSeries2: TcxGridChartSeries
                  Tag = 1
                  DisplayText = #45800#49692#51217#49549
                  Visible = False
                  Styles.Values = cxSTT_Field2
                end
                object cxGridA3C2ChartALLSeries3: TcxGridChartSeries
                  Tag = 2
                  DisplayText = #50724#45908#51217#49549
                  Visible = False
                  Styles.Values = cxSTT_Field3
                end
                object cxGridA3C2ChartALLSeries4: TcxGridChartSeries
                  Tag = 3
                  DisplayText = #50868#54665
                  Visible = False
                  Styles.Values = cxSTT_Field4
                end
                object cxGridA3C2ChartALLSeries5: TcxGridChartSeries
                  Tag = 4
                  DisplayText = #48120#52636#44540
                  Visible = False
                  Styles.Values = cxSTT_Field5
                end
                object cxGridA3C2ChartALLSeries6: TcxGridChartSeries
                  Tag = 5
                  DisplayText = #51221#49345
                  Visible = False
                end
              end
              object cxGridLevel18: TcxGridLevel
                GridView = cxGridA3C2ChartALL
              end
            end
          end
          object pnl2: TPanel
            Left = 110
            Top = 216
            Width = 273
            Height = 153
            TabOrder = 4
            Visible = False
            DesignSize = (
              273
              153)
            object lbl2: TGradientLabel
              Left = 1
              Top = 1
              Width = 271
              Height = 24
              Align = alTop
              AutoSize = False
              Caption = '  '#48176#52264#49345#53468#49353#49345#49444#51221
              Color = 13719147
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -12
              Font.Name = #44404#47548
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Transparent = True
              Layout = tlCenter
              OnMouseMove = lbl2MouseMove
              ColorTo = 16763594
              EllipsType = etNone
              GradientType = gtFullVertical
              GradientDirection = gdLeftToRight
              Indent = 0
              Orientation = goHorizontal
              TransparentText = False
              VAlignment = vaTop
              Version = '1.2.1.0'
            end
            object btnHelpClose: TcxButton
              Left = 220
              Top = 2
              Width = 48
              Height = 22
              Cursor = crHandPoint
              Anchors = [akTop, akRight]
              Caption = #45803#44592
              Colors.Default = 16635384
              Colors.Normal = 16773362
              Colors.Hot = 16360076
              Colors.Pressed = 16644080
              Colors.Disabled = 4227327
              LookAndFeel.SkinName = ''
              TabOrder = 0
              TabStop = False
              OnClick = btnHelpCloseClick
            end
            object lb_Becha0: TcxLabel
              Left = 10
              Top = 31
              Hint = 'Color'
              AutoSize = False
              Caption = #44592#49324#48176#52264
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 1437909
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_Becha0Click
              Height = 18
              Width = 256
              AnchorX = 138
              AnchorY = 40
            end
            object lb_Becha1: TcxLabel
              Tag = 1
              Left = 10
              Top = 55
              Hint = 'Color'
              AutoSize = False
              Caption = #44053#51228#48176#52264
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 15326629
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_Becha0Click
              Height = 18
              Width = 256
              AnchorX = 138
              AnchorY = 64
            end
            object lb_Becha2: TcxLabel
              Tag = 2
              Left = 10
              Top = 79
              Hint = 'Color'
              AutoSize = False
              Caption = #47928#51088#48176#52264
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 16306667
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_Becha0Click
              Height = 18
              Width = 256
              AnchorX = 138
              AnchorY = 88
            end
            object lb_Becha3: TcxLabel
              Tag = 3
              Left = 10
              Top = 103
              Hint = 'Color'
              AutoSize = False
              Caption = #52264#44048#47928#51088
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 13623802
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_Becha0Click
              Height = 18
              Width = 256
              AnchorX = 138
              AnchorY = 112
            end
            object lb_Becha4: TcxLabel
              Tag = 4
              Left = 10
              Top = 127
              Hint = 'Color'
              AutoSize = False
              Caption = #50696#50557#48176#52264
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 11579641
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              OnClick = lb_Becha0Click
              Height = 18
              Width = 256
              AnchorX = 138
              AnchorY = 136
            end
          end
        end
        object pnl_KMWkList: TcxGroupBox
          Left = -23
          Top = 203
          PanelStyle.Active = True
          TabOrder = 2
          Visible = False
          Height = 281
          Width = 500
          object cxGrid14: TcxGrid
            Left = 3
            Top = 81
            Width = 494
            Height = 197
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            Constraints.MinHeight = 20
            PopupMenu = pm_Worker
            TabOrder = 0
            LookAndFeel.NativeStyle = False
            object cxGrid_KDWkList: TcxGridDBTableView
              PopupMenu = pm_KMWorker
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
              OptionsCustomize.ColumnMoving = False
              OptionsSelection.CellSelect = False
              OptionsView.NoDataToDisplayInfoText = ' '
              OptionsView.DataRowHeight = 22
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 23
              Styles.Background = cxStyleGridBackColor
              object cxGrid_KDWkListColumn0: TcxGridDBColumn
                Caption = #44592#49324'ID'
                DataBinding.FieldName = #49324#48264
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 62
              end
              object cxGrid_KDWkListColumn1: TcxGridDBColumn
                DataBinding.FieldName = #44592#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 70
              end
              object cxGrid_KDWkListColumn2: TcxGridDBColumn
                DataBinding.FieldName = #55092#45824#54256
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 94
              end
              object cxGrid_KDWkListColumn3: TcxGridDBColumn
                DataBinding.FieldName = #49373#45380#50900#51068
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 53
              end
              object cxGrid_KDWkListColumn4: TcxGridDBColumn
                DataBinding.FieldName = #54532#47196#54596#49324#51652
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                Visible = False
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 36
              end
              object cxGrid_KDWkListColumn5: TcxGridDBColumn
                Caption = #54788#51116#50948#52824
                DataBinding.FieldName = #50948#52824
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 134
              end
              object cxGrid_KDWkListColumn6: TcxGridDBColumn
                DataBinding.FieldName = #50868#51204#50976#54805
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 53
              end
              object cxGrid_KDWkListColumn7: TcxGridDBColumn
                DataBinding.FieldName = #46020#44553#44228#50557
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 122
              end
              object cxGrid_KDWkListColumn8: TcxGridDBColumn
                DataBinding.FieldName = #47732#54728#51333#47448
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 83
              end
              object cxGrid_KDWkListColumn9: TcxGridDBColumn
                DataBinding.FieldName = #48372#54744#51221#48372
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 95
              end
              object cxGrid_KDWkListColumn10: TcxGridDBColumn
                DataBinding.FieldName = #50868#54665'/'#49324#44256'/'#48268#44552#54943#49688
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Options.Editing = False
                Options.Filtering = False
                Options.FilteringFilteredItemsList = False
                Options.FilteringMRUItemsList = False
                Options.FilteringPopup = False
                Options.FilteringPopupMultiSelect = False
                Options.GroupFooters = False
                Options.Grouping = False
                Width = 113
              end
            end
            object cxGridLevel20: TcxGridLevel
              GridView = cxGrid_KDWkList
            end
          end
          object Panel2: TPanel
            Left = 3
            Top = 3
            Width = 494
            Height = 78
            Align = alTop
            BevelOuter = bvNone
            BevelWidth = 2
            Color = 12320767
            Font.Charset = HANGEUL_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #44404#47548
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            DesignSize = (
              494
              78)
            object Image1: TImage
              Left = 9
              Top = 4
              Width = 88
              Height = 65
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000078
                0000005208060000009F531082000000017352474200AECE1CE9000000046741
                4D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA86400
                00360449444154785EED7D779C55D5D5F6B9BD4C9F3BBDCFC0500586A1484790
                22884AD458301A35145B5482AF318949BEC4D80D2276C1128D8A22EA6B144505
                DB8BA0A0A0D42977DABD53995EEECCBD539EEF59FBDC0BA3E1257EDF2F4112F9
                63FDCE9973F6D967EFF5ACBAF7BA67B4EE520D27E93F974E02FC1F4E2701FE0F
                A79300FF87D3BF0DC03D6586139E8E36EEEF9BFE6D00EE2D379CF074B4717FDF
                7412E07F221D6DDCDF379D04F89F48471BF7F74D2701FE27D2D1C6FD7DD3BF11
                C0C7A6BEA35C3B3E7412E0EF4481329DFC725E2ACCD219E62F35F2BA1D3D1531
                E8AE8847A0228114C77317AFC9318E7FBB48B1C1A3FC2DED426DFB53E8BA50E8
                99FECFF5EFAB3FF19A27D8AF47EECB5862D0E389E4D1CA7108C08CF439DE9E92
                20C97988F8F7B7E77BBCE88402B8958CE8AB0F43C01B095FA1197E3799571987
                F21DD1D8FDFE40EC786F3C3E7B7F023EDB321A3BB60CC717EF8FC24ED2F60F86
                61DB87C3781C89ED5BF2F0D9E6B1F8FCFDF1F8FCBD09A4893AF139754D48EE6F
                1E89CF3F184C1A86CFB7F07C739E4E722ED73E18142469734AF0FE186CDB3C84
                7F0FC4CE0F72F0D92607AAF7DBD0E931739C1AC039F4151B0137CF652E9C575F
                8911BD6E0B41FE7E34FC8402D85F45AA31A1D3ED80AFC80E54C6A0BD28016BEF
                3263449A0903932DC82265A69A919D66466E9299D7CCC84C37232393C46326AF
                67A55890CD7639DFA26CB92E94CA7E541F269E935278DE9FD887BA974E526D8E
                DCCB4A312123C984AC7813A68DD6B0FE490B9A4BADE8F6508B4B4D40B1590798
                73EAE39C7A4B4CE871DB3947E3DFCDF978D00905705F8D069FF8B2320B02C516
                02EC426B613A6E596C82CBAC214CD36021998D3C92EC3C776806580DFADF161E
                ADBC6623858EFD49AE59D94E11CFE5793B9FB76B46922948722ED742F7BFD926
                9C14A58E1A06446B78F68144F41C1A09BF370CFE1207C1B4E9269926DB5FA1A1
                B3DC88AE521BDDCE4980A90504B8985A509D88BEC258F416A5F0DE78DC7E831D
                F126022C4092B9268311668381A08591E9913C5A0998394826FE6DE45188E007
                C912223E1712041D382B49FA890A923378AD3FC866929DC214C9632C62B538C4
                F05A76A48627EE4A4657D558B4953BD14120BB289C5D04B7D3ABA18366BB8DE6
                BBBDCC017FD90F1CE06E31675E033A0E9AD0E74E475F4116FDD920741E9C88DB
                AFB5536B045C0334325623881A01D434078C5A38C94EB2C140608C9A85C7FE6D
                4224CF1E2103FB331D2623C91C2439EF7FAF3F89F0D8A9BD61B4267407E11AD6
                DE138716CF403433106C27883E065C1D14D476BA9BD66A0DCD5E2B5ACB2308BC
                E9E8F3FE17D38965A2AB0DF0B90D081430B82A8D409F271A6D07A3F0D4DD069C
                3555C3EC291AA64FD3306D8686D348B3E4DA640D7348729CC5FBA7F3DA4CB699
                319D741ADB0549FD2DD74933D966168F73786D0ECFE7F039E943919CCBB5D0FD
                10F16F79FF19A49963D94FBE864BE66BD8F2AA9D9A6A433BDD4B2781ED12B32C
                00537B5B097293C781D6B218A5D9479BF7BF9A4E1C8069D6DA0872A0D6C0F483
                CC1033475F1620E36A0E9851B87300F6EDCCC3D75F0EC7D75FA761DF9E28147C
                1583A25D8928F8320D07BF4CC781DD69D84FDAFB15896DF6284AC79EDD19D8BB
                3B0BFB766563FF973938F0C500B6CF40C1AE543E9B89822F7251B0632869B87E
                94BFBFCC26A5B34D1A8F6CCBE70EF2FA815DC3B077E730B619C931C5A3A5C28C
                1646C8812A065904572C91086B27CF45935B2B9C682B8D66BAF70307D84FA674
                D538D05C6E573967B7E4BEBCDE514C8679ACD48CC168AF188336EF10F86AC8B0
                5A9AF26AFAEB2A49516CE8AEA29FAB0E436775047CD551E8609BF61A17DA2A63
                19993310AA4D416F4D0A7ABCF14CBFA2788C406FAD93DAE6A4EF97BC388DC150
                06FB1BC8FED2D0CD76DDDE68745746F1184B4A602095005FBD0B1D2DD168AE76
                A2AB8EE3A2A6FA298CBD1C3F385614313824F5328F17A1ED2A639B927006593F
                7013DD4506B5575BD1E8B1335D2243CB198DF27A0F3501B50E323F07BE9291F0
                950D80DF130630880119A8886DFA98A6F430A009786CBC4F9F47703A4A23D154
                4041F1C6A8A8BC6B2FDB326D017DA55A8C507D93BC460424E72E2398EE48B6B5
                B14F1BFA2A8CEC97442DEDABB0A397C250E736A1C663E238CDE8ACA456F2BD7D
                D4D45E498D0E3A8103B140412453250A20E7A4166C4ACCFAF15B733E1E74E200
                4CA09AE9B31A1898F8EB788D9AD123E0F1DC27DA400DEE2C9B441ACFF31CC0E3
                225009CC37930806CFA985BD9E5474F35EA062085394E1D4A0A1E8AD1E86BEBA
                816C1387DEFD04B7887D165020DC04B9D2442D264035B21A45509AD86F4D067A
                CBE3083A81F2F25A2589C2022F9FF724C1579B85AEC691E83E742AC7456DE77B
                FB28705DFBACE8DB9708ECCB24C81C8F68320196C50E11D4A3CDF978D08963A2
                09662B416DA266FAA835A28DDDA56646D64E6CFF6F23D63F9C8A17570FC5F3AB
                87E18587B2F0F2432978F58174BCB62A1D1B1E4CC62B0FA6E0E5D5197869750E
                D6ADCE250DC68BF76763DD7D09D8705F04CA37A7038534C18504EC808326330D
                DB3646E3B99546BCF88013CFDF178DF5AB52F1FCDD2958B792FDAD4E21250589
                7F3F908A971FC8C00B8F64E3E90773F1DC03EC7F55120AB666304EC8E65863D0
                772015D8CFF7144451838DFAF225413E0930490213F1671D62AA0F521BCA5C34
                95B1E828CCC1EADF58901BAB212D4A4362B486049E27C5F06FE6A1E9A44C5206
                EF65F0981A24B997C56B435C1A86935EBC279B79F5546A16B5D99D84F6E219B8
                E5EA7464B2AF4189FAA285A43DE94E3E17C1F36F13EF65C851DECDBEE5BDA3B3
                340A1C23E48A5C9A6AFA6B8EB7A728465F9AE43C0234DDB2D8E12FA305E2DF47
                9BF7BF9A4E188025FA149F2866B9733FFD1D4DAFBF208141D628026145844583
                D1C8019B4856924DCE0DD08CCC710D3C977B06FECD3C58633E2C79B0E4BA76B3
                8648B67FECBE81E8F04E82AF3C116D2576D4944DC6658B0742937E79DFC87ECD
                6C6B623F669E1BD8A722FEAD8EECCBC0FCD96631C1CCA383D79229148FAC8C43
                6B6D265A2455AA30A1B3DCA452A52E82EB93C50EFA6B5F19E382EFA9A4E78402
                58E5C2648ABF885167590A3A0EA632729D8A5FFDDC8130026A2018028802D72E
                E766824C40055C2102A4990DBC46808D0E05BE835A1745AD7B70751A6A2AB2D1
                56432098D278BC2370E9F59930F09E1646B219608E607FD2870890BC47CE45A0
                42FD1354B3515F1A75F199145A86C71F4A406B5336EAAB8D2A8690050E59C1F2
                F1E8138BC440CDC748FA070F7080D45B67467D01A3D63AE697C5D4B4B2E1682E
                3B0DB75C6B838B804690F14E32DE2ADA46869BC86859639655AE185E93356617
                CDAD5104C0104EED8B515A1F4E309E7834118D0C9C020CE2BAC9F4A6AAC1B874
                59AA02D0648DA09666C2624D8591A05AF9BC93EF8AE4B3917C4704FB77F26827
                C91A742C8F31A4A1291AD63E10C3D469349A2BC3D14CAD157055EA4441ED16A2
                4512E155F4AD391F0F3AB17C3019D2E436A0F790134D254EE6C4A9CC634761C3
                D3165CFB5333AEBED48A659738B0649113575E1C8E2B2E8AC095E7C7E2CAF909
                587A7E3C7E7241342EBF2206C9E946984C66180D2E0A8105110E0D6B18A43555
                24336592DD1E1B9A1901FF6C699C32CD268DC2A065C26E75212FCF842B7E1A8E
                253F75E0DA450E5C774118AE3E3F124B2EE4BB168561F18FA370DDC5B1B8FA82
                08DC72950D9B5F73A1B37628C719815631CB02308F02ACE4C27D4CCB64CBB0E7
                879E26A9D51F59B922C8929BFAC82089A6FDCC816B8B4CA82F73E250592C6ACB
                53505D9689CAB25CD21054979C4A4D3F1F2DDE7350ED3D1D5F7C7D06CE38DB01
                BBC3008B291C16CD8C486AE49AD54328342319FCA430924E4543C1305C7D7594
                D254B543459F2D6E60D9B204141C1CC35C370D0D25A9682C1E88FAA211A82919
                CCF7D114578CA3193E1D4DE5635079301DF5A5F14C9D62D1CA5CB95D002675C9
                8E588905BDC511E82B647A55C8E08B7F1F6DDEFF6A3A61000E553EA08AB9A9A4
                171270116CC98FD16844A7F834F16FF49F6DD54246B4D69808AC038DEE783430
                776D6E4C4761E928CC5D60550193DD6C81EC2E45D3AC3FB96A04ADC338BE2B07
                BD0503D0B83F1F375E1D8B28DE7312E030CD88709AE4DFDE9C8ED6FA53D05A6D
                A64561F44B8DF77B2C7CB791FEDBC034CEC17746A3A3269264432BC7D846EA94
                75748F418DD75F6A65061089EEC244F414A4F39842C0AD7F37E7E3412710C006
                A0CC025438D15348335D4653CA08B4AB50075B4C5E80C7FEE4A7B688AF0BD432
                90A921F8AD769494A660DE7C93F2D30E93BEBF1B23003F309C008F62B0938A9E
                E214341F1C8715CB12114D50C5C7C66A4E75BCF99A249ADB1C74125C89E85555
                06AD8B089DA43D5DF4E1E267DB05541EDB388E56B6E96010A5C065DB8000EC8E
                4077918B94A81F7FE81A2C4B797DE57632348CB9A48D4CB1F15C36D01D4C97AC
                007D725F49982294449022791E457222506250F9735B8D05250549F8D1596684
                11E0306AAF4300A6197EF2C16C349667300022A399B634BB87E2FA25490AD470
                31E35A18A21838DDBC34192D25232850E1F4D576E6CD3C1645F33C9CE3A17521
                C83DB424BD04B79720F7D0A27457B34FBA92004DB3B89A80CA7BA5964CC8A46F
                F6FFE0A368324652892E32A3A7DC820E6A71A7547578A3A80D0E024E8D288C26
                B9D073301EBD071349C934B731E82B362B6DEBAA76C27370002E3ADBA2A25D07
                81739204E0B50FD19F328AEEA2A607A89D4DE569B86A499C8A8CF54D7D0BA269
                D67F7B7D2A9A4B46A3B394025448700FC401FB5279E43B8BECE82EA6207A8D40
                A519BDB28B54C4BFDD666AA84927990FE7221647591892589B93513419200B03
                B28FDAC1A390042C3E32A753C0A33648E98B9F1ADC2DFEAD986017C532908926
                C076329B015965246A0A4762E1E9363DB5511BF336C4D244AF7D38058DBCDFC5
                002E5069405D792C96FD3C0216A65F52EE6396F66C77D30D7168F00E501B097D
                E2328AA3189425F1180B9452A365B342AA4E8AAD7CAF037DD4F03E0A5F6F312D
                0F05F17030252E8473502E84F33809301920E0B6D0C7C946B990FC2D018C44A7
                B2B7AA03CE808B66AF933EBAB34C02170241A6F752FBFD554E46DCA710607B10
                E008021C86586AE6DAD534D19E146A39CD66854945E34BAE8F86C9C93489F78D
                D4641BA3E81B7F118BBAEA14B4D7D2A4F27D7D120BD00DF4F25DAA3C96630553
                39D92D9274ABAF58008EA47647D2B74710642735991A4D8194F57559AA946DC3
                1F3CC0129CB4330A6DA5F9D3899132192C002B904921CD56DA1D243181120449
                20D6C9A8BA9A69CD39B3AD41131D4990C3D522C8DA55C3D158368C9171248529
                0CB525A760F135896A51C46830320F36C24A537EE32F5CA825C06D7534BFE26B
                D9BFDAC8E751AA3EE53DB2F72B400BF510CC1E6AB202575916920458123B30D8
                F2979AF5BDE01F3AC012887432A8923DDC8ED27052187C650EB5CCE72B3793A4
                DE4937D94A9B4300F36F61BA98C28E3A232A4BB270D65CAB4A7D6C9A83203B11
                AD001E8946FAD62E29802F89C7A1C2C958B62443AFC6A4A69B290C0EB6FBC5F5
                8938E41D888E6A8222C2C3F78AA996D52F015CCCAD8AE2A9958A085C801624C0
                3428A002BE3052848AA2030CCC84BA4B4E96CD92681225983AAC01C220611635
                A184BE97A6D84F4D905F3A74D11C8B5F16123328D1AB80DD5A6742455936E6CF
                B3C24EE0A4CAD2411F2C79F0DA0786A1B17404018E23C35D682898826BAFCC54
                959A4E2D9A41560C22F8CCCDD72631DA164D971D2D06537C3FDC8CD6297CB2B9
                AF4A61FB13DFAFA747BCA748C66809024E6015892BF98147D1B2D00146A547A3
                BE2049D42A85E42AA724292692F15DA511CC47ED68AE8D4459E950CC9B6753EB
                D2528529E5AF5134C36B254DAAC8A099A52F2DB7A2B97028962F661E4C80A3D8
                2692263A96CFFCE6DA78B4950F2498F4BDAA909D295961228F2E95C275963A99
                9209D1DAB01FB12C02B4DA4122A9ED41928A9C09FC61FAA19B6805F0FF462534
                9541926859F93D0532C1A2868959F491D9AD3591280F014C732B91B14D007410
                E08793D0E471A15BFC6AB9092DC549F8C5B248C410D468B6930D0B17CF6FBDD6
                4580D3D1E325B80445022914B98200330AA7F9F551A07CF4E3B20DE8635F4A8B
                FB011C5A8891485AD149807552CB95DF817473A793043AB2DA242B4D1264794B
                06E0CC33ACB01160596316531DCD48F9C947A47E99A69691B9D464B595C460F9
                350E4431828E64BB086AB1AC6AFDEA3A69970A7F35AD06FDADAAF9627AA61660
                CAED34C17AD0243183BEA0115ADCF8262940BF4D6AECC7974E2880FF7F2804B0
                00D1556D4365F1295830C7A64CB3994196CD60413473DD271F4A434B79A2BE48
                C1C8B6B53803D75F158D700A429866A71F8E552B59B75C938CA68A41E8A2B0C8
                4A9514F4817EB5575232A6572AE5E9F7FE139DFE330016D34DADECAC8C86B760
                12E69FEE608025BF5048E5310A910CB2D6ACCE4553D90046DC1234D15F17E4E1
                DAC5296A9FD7C176762D17114C976EBE2A030D65F9E8ACB2A81449D760332D04
                5D8244D027013EBE247BAEBD6E4941CCE8A88A8787E9CFFC5902B001462D8166
                3A5C95ECAC593D8879F0206A21CDB43B9A51F4045CB5244DF968AB96C676B904
                DB849BAECE447DF938F82418530033D01313AD163A4E027CDCA997BEB057D228
                063CEDD52E54148FC5BC3976555663D44CB0502B65C3FF8987B3085C36FC9E68
                F4B89907178DC3D2AB936051BE3A8AE63C010EFAE015D7A5E190671485C5A200
                057DACDAE860FFB292A502A6A38CE344A57F7B807B18F0F430D7ECA4096DAB89
                4045692EE6CFB7AA552929A0B3D23C474610E0C7E250EF49647ECBFCBA241EB5
                2543B158962A09BEB4931F974981DE8A1B087E65B65AE8501AAC00969D24C749
                80BF0FEA9115A2328BFA555F6B8D1D1E59E838D3021B8135538B6D044D6AB21E
                7F2C1AF595B1F4AD120947A3A67420965E1FA5D6A2A53840DADA291437FDC285
                FAEA7474D4486DB600CC744901AC9BE893001F6792FAE36E82DB46C6B7D0AC56
                970FC3D967DA55741C2EF5582623C2C5073FCAE8B82A11BE4A46C20CB4EADC83
                B1E4AA38982908A11F8F3B08F47F2D4F4063F5005D83D92F082C641FBA9CB937
                013F09F07126D12AD9806F17802BED283F300A674CB1219AC0461B5349916AA9
                72CDAA1C3494A7A28502D1CB764D256371E5A264B53C293FEE1692FDE01B9626
                D2570F47A757DF4142A993008B7966DECB1C5A2D601C651C272AFDDB032C1AD5
                C5633BA9B33A1295074EC53953ED88D52C48D44622464B421235F82F0F0C429B
                6720DAA45D89156DEE49B8E6E201705173A3B4084490E2A8F52B96A6B3DD5874
                55C4A8C50DB8A57A248C009BD46ED24980BF2F921C954196674F2E7E3CD34A80
                0D7089566A6664CA4AD6BD31F07953A9ED2674169AD0513C12B7FC2C9342A051
                080C6A3D3A9EDA7CEB75C9E8AA1ECE689BE0964AD94E0C018EA21BB09C04F8FB
                2059BA54FEB1DAA6AA1ADDBBCC587EA586D19906E4A51B313CC98019A3343CFF
                8886A6520B5027BB44E168DA1B873FDC60C6D82CB64B31E1946413F2787EDBCD
                26348AC64AFDB4EC24C91AB43B9196224C2F683F09F0F1A54091111D7B6CD4AC
                70E587034D66ECF9C280CD6FB9B06D733E3ED838109FBC6F81B7D8A0EAB17ABD
                F4A505510894C7A2F2A01DDB368563FB3B23F0C95BE3F1F1C654780A23D1D328
                DFEA92152CFAE0E238F416A523501AC714CBACB6278F368E13958E0DF03716C9
                65715F8ACA64BB2EB86527DF7F9212151E0352B9C0B66AA5473D23EDA518CDAA
                B71592BFD5C6B75CB7E9E787FBD79F5524FDA8E743146AA38F412DF6CB223FDB
                CA97F13A6537C94BADE473BE060DCDB51A1AAB62D0D9908B969A1CB5CBD4516B
                5425AE5DF4A5BD152EFA6D3B3AF87C5725C1ACCC629A359C0292A5BE96239F72
                92A0AA8F63EC7347A1B73896E30CA3F6D20F3325937DDE80ECF986361CD4B955
                1FB71A3BAFAB7BFDE6227BDDEA7B599C07AFA9683C44F2B7F04295FA7CF39EFE
                7C70CEF2B790E24390778ABFA4D073AAAF23F40F019617A873B54D278B0A3487
                F2F348293093CDF922F999678CDA940FFDAA4E06A10F98208626264493A79F4B
                E15C0CFFE6B9983C790FDF21E64FF5A136CD65E0218108012D82259BFF0EFDD3
                086C2B1BFD6DF29D0C9AE716FA48A1369A5255CFC5B1B4975BD141603AA42840
                558658544D97F4A74A6E422473935FF9CB77AED451E6284792CC9D635435561C
                976C194A01A05480AA6240CEA38B42268508B2F9AFDFE335BE472F062038B404
                6ACE321FE18FCC3B44C263BE47F18A7D84AE8BBF0FBDD3CFFEFCC1828300FB57
                42256D8B191F48BFD2873C277D8730237D2713AD18C0870E1F15B17302209BEE
                0A5C99285F70046012AFE9C4B67294C989C61726A0BB2055AFDE9041C9A0F98C
                D410FB4B9CEA1B1AAA709C9350833D4CF24E4ECE1DCD36B16C1BAE56B0A4282F
                54B7258579A1AFDDA80A0B8E4F67886CF3C939358BEF12E0FA0AA5E4566AB1E9
                C7D9BF2202DFC3B1AAF90989600599AF3457C6582EA4335B51B95181A89FCB3B
                650E110485470AA22A4CE09C54A5CA614B26470A5A882FA20CA200EA9ABC57BF
                A76BB0580892F089B9B95E2912E48D5BEAC0A28F08CDFF2BC002AA48BA149A49
                EDB12276A416DED5847452922B24D779542F9163E8A5A16BD41055E95FC8C045
                34B95F1B55C35494488A0F02CC8987EE87FA115325025094444A869F9313E10A
                95EFA85F160427A86BA5432F6F951A6BB794E0D0B74AF10081ED2948464F5114
                E7A8FF8A21342F21F52E212554144A6A89FC1C453E68A6EA9DD9E6A824632080
                F2D53BA5754AA844B80448B1401496E27092681E8FCAB2E91645079AC0891208
                684AA3652EF22C8FECBF9B02A4AE87CCB2F050409673759F149CBFD0310156E0
                0A33E4C88714C8F27090FE0EDC20A95422F43219B8489CF23F411FA3B4838356
                47FE4D13A8265544CD969F7A48A19A30439E0FF5F58D3E794FDAA89F85F01911
                1AE54274B3AB48557FE8A53E900F84CA3724D5910093FADCC2509DF14A4B64DC
                2192BFBF41B2A92F6E433437384F31C1B4245D8CB2BB2800F28333B15EF20B49
                750C5A116549488A277C4EB7620230FDBA98569937DFA1EEA9FB9C9B802FBF67
                E2F188C5D405AF47012CC24F7EB2BDB22AFCBBFF1C547FE481D0B10116690F7E
                3935E4AF64807A215C3827E9A43FA34FE34B15D11C49CD527FA9D5CD935417CA
                77318281824C980C503FEB208394D6F2D85D149CB0084568C041E61CA6FE1310
                93A68AF49CD4D42009D06AACD44A1E65DC4A6B0F83CB632183276A8D0E1681E1
                38FA0BA8D2520193C086845811AFEB6DF84C4924C14D4157519A7E2ED784189C
                7D0368F956A5985599AF9AB39858E109F9217C9173F679E43E49EE890004C157
                D6E5F0910222FE9C42A5F821FE995888E50A8D53FA0861784C804503C4ACA97A
                28F510272E7EAF3809BEE254749426A19D39A50432BE721B3A4AA2D151CC0917
                65AB89FB3971159408C3F862C53C210E4CCC9C48BEFFC068741D18C2497142EC
                5F26A124936D3AF94E553D29E74112A6C93DD166654A65ACD20F19D2458DE822
                30AAAD024DD72A6160086CF57BDD42D95162F0C57BED1556F52DC97602132AC7
                95E72592EEFFCEAE3233FBE6DCD9AFFCB4554A7C7D9CAF8F5ADCC9E04D3DE366
                E4EE8E878FFED2C739770A5FC883CE520660EC4337E1BAEF5682422114FFADB4
                5CEEF3DDBA2005DBF128C1A790583B752EE01766E9710A9F3B1CB7C8F8A44FD2
                7706B8BB889A5428BFF8E3C3D4641FAF05BC64602519E275A29E66A2B58A13AE
                33A281BEC3EFCDE64026A1A36888FA709880EEF3925112D10AB3AB8CBC6652F9
                AA14AF7757C552522700D523C938073A8B38310A93FC6CB45326E4A164F25DF2
                896109A43A998736177212BCDF2BBFF2A346767B244226553849D168F598392E
                8DC73834F37989AA7D6C2BEF0EFD8CA48780C84F43E5AB3EAD9514CCAA28B627
                D0CC919B39B65632CB5F19A1C6D9C5E765FC1285FB2502AFB0A99FB5B47BA849
                F576F8AACCEA87DF12E0A166285336F99657821A4F1BAD5B07FBF5714CED326F
                5A1C518266E6EE5DD54CD7EAE55B5E76F4D646A1B3DA4921E35855C42FF3212F
                2AC97F4F0405398A003A3967E6E4E5E471E118F47AD2F56052C6C57E55E41EB4
                44DF1D60F5216B26FE34BDED04B8BB868EFD10F3C71A4A64A30BED0D71686F24
                631BAD28DB67C2B637A3F1F18BE928FD3C166D557C868C6D2600684CE7B38398
                730EA4240F424F6D26027C6EFF5607363CE8C2C14F63548E2A93F171F2BD2208
                A52E74B847C0B33B0AC55F9850B59FA6A86A00993C9C7D304225E3BB2488E27B
                5AC9880682D320A056A7A0A6348B20CF4655D118D457B19FFA448E2396EDCC2A
                DA569A5AC7B1D568A82F8F440B99D6CE710538C6EEDA41E8281B49468D414B71
                3CFC41C6B750F0FC5EFA5D6F22C14CA54047A1AB9EEFA300B6565B50479FBEF1
                E9787CB42E09CDEE01682C8D52D77C754CEB0ED1847B996B97E45178A7528052
                D04C8B517520126F3D63C6B6FF76A1BE30994A40F08B13281849E8A8A655A8B2
                53A072280499682A4844435126766F74E1DD350928DF466B257C12C12F93B48C
                710005EAFF09E01E4A84A41301378FDE28B8B785E1AF2BCD78E6EE78BCF4D029
                F8CBFD4978FE711B766F4B46C5FEE1B8FE520D174CD3B0E3DD28B4C8D2615D3C
                5E7FD280BFDE198B75778EC086FB26E2853B8661CBF3D99C600A9EBC5BC3EC41
                1A9EBA83FEBC7E80DAC1115FDE531F89A28FB2F0EC1FD3B1F80C13164ED470C5
                3C23EEFA793CF66D5C40468D41A0968273C88026BA90CE7A1BDE5EAFE1B7D759
                B1FC4A27965F1E85E517E563F9A2C158B1D8815F5CE1C4EFAFB1E1CB0F689A0F
                A510300A547504EA3C31D8F26A2C56FD320CF7AF88C6EDCBA270DBE258DC7F6D
                36EEBF3A072BAF7362FBFA686A7D0EDAE97A3E5EE7C4B3F7D8B1F67627D6DCE6
                C053B747E3958793E1F97A043E7F2F0CE74DD270D32213BC7B46A0B19CC2DC90
                0FCFBE1CBCBBCE8E276E0BC77377C5E0D3F5A308E0246A7D16B6BE1E810BA76B
                587171182ABF9C88DAFD23F1EAA3E178F3693BCABE36A37C6F38DE78D689758F
                DB51BE7B089A8AA760F5AFC8E35335BCFA3031A9170B416125C09DC1DC5C0574
                043984E13F0458C0EDA659F27BE3B0E1713316B0F349D946CCCBB7625CAE11F9
                43343CFF940B95C57370EE2C0D334ED1B06D532235270207BEB061F1791AA665
                69383DD382D959361E4DF8F56536D4140DC2A3B76B1817AFE1A15B93D1583680
                5AE4445F5D140AB787E3A68BCC989563C0B9E335FCEA6771B862811193D9CFD2
                D9F1F89FF543081223586AAE543FFAEAC2F0CC031ACE99CC770DD33079A08621
                F614E4C525E3B4111A4E1BAEE15C32FFD337E3D1D79C8BC6C26802108786CAE1
                5843A6E72768983358C37963349CC9B617E55BB070B019F3D8CF13BFB5A0A520
                1715DB52F0AB4B8C388DFDCF609FF3466B189B68C079E363B17BCB6CB5CC3967
                149F9D6145C99E91A82D3F85566D2CEEBA250AB3466A98C97E67F01DE78E3362
                FD632E5A92A938F0F10C4CCCD4B0785E3C1AF72FC6FE8F4FC5F9530DB874AE86
                BD9FA6A2B16A32AEFF991553F8AE77368C404BC5A5B8E50A13A6F099D79FA0EB
                AA17572900CBE20BCD7810603D1AD7E9D84156397D4C6198F27BDD8D0E541438
                F03F9B5D786B431E36AC1B8DA54BA3710A5FFEC22B26ECDF3F06179EA9E1AC09
                4E7CBA692CD03B1ADE8A08BCFB3707B6BD3389D2FA633C70CB08CCA0C6DE7CA5
                09B59EC1587D878689E91A9EBE3F01ADF5293487B9343363F0E2AA084CCED070
                F58241D8FEEE7C34D4CEC2D7BB86E0D61B2CC8A340ACFAAF24B4958C47C34106
                72D5F168E2A48A769A6839B2F0C5FBE3F1CCCA11140627668FB2E0D5E70662F7
                4753F0D9C6A1A86720D6E6A1D6178B50D0CA1C1A87B57F8EC3A0186AD1E5567C
                FAF6300A671205211BBB37E5E38BB7690ABF0C43A02E16BD95A351F05E3E3E7E
                2B0A1FBE1F850D7FC9C5F9338C989D67C78E8F4EC5275B62319540FE74A1156D
                2D1350573B04CF3C1681E9047DD15C3B36AC1D8E47FE988633F26891A8B55BDF
                1989835B2FC294011A2E9F1B8FD21D5762CF2733F1A329562C18A7E1DD5786E1
                CBADB370EE99E1983ED9886D1F9D8D26CF6FF1EB65599844415FFF68183A1BC2
                D4AA9DFCC22204B00A40BF2BC00106001D45E10C9418881C7260FB4716BCFF4E
                2EBED87619DED978212EBD2C1EE36892FFF67E06BEDE3B0D979D67C4F46156FC
                F977D9D8F3E548ECD99D8E8FDECBC0CE0FE7E3D38D3FC6E377E4635C8E11B7DE
                68455D5D2EEEBFDD84BC58076EBB21075B37D3771664A16EDF20ACFA8D011339
                89C77E370FAD8796A0AC260D35CD9958F76C3CF25335FCF2F268343038AB2B48
                426BB91E84757953D04613D6523A031B5FC8C4580ACE5953348E358A608EE7F5
                51F4B176062EE2BB2DF4C7B168E4F5C757C66378B2867B7E477FD7381DDD3E6A
                B83707BD8D1311A8CFA07F35AA40AD9959C1576FE563F3AB43B1E59D5178F9E9
                49387F5638668EB6E2C37747E1FDF712306D941117CC8AC047EF8FC2679F0EC2
                EF7EE9C2045AB497D6CC444DC559A82D3D0FB7DF3418E3A8CDEB9E1E88AD6F2D
                C00C0AC595E7C462DFB67369F1A6E3E2331CC8A7705F304FC31933340CA3D6CF
                991B86B56B2663D55DA7E19279C9983AD088171F8D65EC138196C300D39510E0
                236B053A1DDB444BB4C9E8B6AB2612DE023B7E7D8386A9791A668D8BC1F4FC1C
                0CC97662F2540D6F6E9A460D5E844BCEB56230356C1A4DD8A53FD2F0A75F1B71
                1ECDCD1C4AE49C7C6A2B079B9FAD61CD8349686A1D8687EEA1F6587270DA806C
                CC1DCF20E5251B83A1086C782A0CA309E495676663DBC7130870060E32F0B879
                851D79691AEEA5D9AB2FCF45BD8791BBFCCC533E375C9C83D6BD93D1E63E151F
                BD9A80E9B4148B3986AF77CA6F8D9319BD66D394D16F57D1C79790390CAC0E55
                4FC0EABBE33096A6F8B7CB2DD8F3590EF67C1183DD5BE351B8331BBB3E74A074
                2F79D16285675734FEB0C484D386D2D4129433C687218FA6F2CCA9B4589F4CC4
                075B8661E2C030E42766613EB570C53551B8EC82188C27985BDE9E0D8FF71454
                7A4FC5C3F78CC008F261DD5F0761E3FA49387D2CB5FE5C0692FBE7611F7DF9EC
                89468CA356DF7A63166EBC7A10C6E445620CCDFA4F2F0FC374C6227914FC0959
                56BCF26416DA1A23F58FAF094E0C8665D143A599DF35C81267DDCA54A485F95A
                135387B75F7460D5AD995879F35C2C5D988F3C6AE3658B347CF9F5E9D87BF06C
                2C5C60C070FAD81B7E1A81D50C42DE79391E0FDFC9F33FC4E0CEE5A9989B67C5
                2C9AF4775FA3B93C948F55B7BB3032C6850B6726E337374660CBEB7C1FFD7DF5
                DE01B8719111E3C9C073666AB8E517365CCEF78CC821E86787A160EB589AA634
                FA6D3D05F3151168E6D1AD8C34FB9A46E283F54918EBA216D09FEDDA466DAD49
                64C499C61444163098DB7B5C0CE806A3AA6C02EEBB2D02839228B834A517CED7
                F0630AE42574358BA8413FA2063D7487114DDE3128DD350C8B171A3097827AEF
                2F87E3C5C726E2998786E0AD5747A3C23B0A5BB6B83079900D3387E4E0A66549
                5875473C965CE4C4788E79E35FCF4577C785A8AD9C875BAEC9403E85E4951773
                F1C1DF666036638C450B22517A6001F6EEA20B1B6BC0C26906ECDF7121DC7BFE
                0B972E3C05D34E35E32F4FE7D32D8EC7C5F30D34D156AC7B84917F133300F9F8
                0C032DD9E5EA290E476F618C5A9ED5973EFF01C06A31810C945A24D95A6B714B
                A4361BB53B7E8EFB968FC7640EF4AEDB8CA8A99F8ABD051371DEB91AA68CB5E0
                A33786A199694E53890413C9E8AC1980CD4C9FE68F306319B5EAC08E71385435
                012BFF10895309E2FDF44D551E0EB8DA4110C2D0DB948FFD1FD167FD210B179E
                6EC5486AEDACD126DCB162007D29235002D3C23424D064654AC5F1C96680C7CE
                F444435F6B2ADE793601E322CCB8F05427766D8D65EA94488120A8D45EC9E5FB
                2A1C682BCD4043D5146C7A2303375D4321BA360C372F73E1A6C549B8E9678958
                7165226EBCDC85E71F1D8CFAB24528FA6A3296FDC48833688DFEB6763CD3B605
                28DC350EDB3ECC20B84EBCF2322D1703CECBE6D05D7D9ECF20330FEB9F8A5781
                D50513E3190466525852303BDF8C45676BD8FEF110FAE16998C8672E39339260
                CEC1D73B06E36C827B0E5DCB7BAFE6D3AD2DC44FE6A6611685E0D30FC712D005
                58F1330326A498F1DCCA0C743445EB008BDB11AC8A23D1BB7F307A649DBFE43B
                001C60EE27AB2760273E5955F186A3AF7602DE5E938B7979169C4FEDDAFCB60B
                87980EECFE6A04165D40F335D6A6029DEE9A14E668D1CC815350BCD386E58C40
                C753539E5F99C31C752AA3CC9158F5C7708CA3295EF367E6798706ABBAE6DA02
                0BC118828EAAB9CC252FC383B767202B9641D09268780F5CCD1CFC521C2ACD63
                0499AA36F72BBE9471DA1904C96A1427D910CB34230C93620DB868A2055FFE4F
                243A1AE8ABBD9476CE4156A87A2BC319A4C5A3BE52B47830CA0A72E0750F87B7
                68142A0E32B52918879A92493C1FCD9CFA54B41D9A8E62A63B8B2FA6898CA349
                9DE4C292B94E2C3CD5C29843C3553FD1F0ECA3A9983D240A4BCF1C04F7BE91E8
                0E64AA34ECCFBFD63097D6613A7DF10C9AEB858CF45F7AD2095F6B3E6393E198
                45137DCDA208BE3B0FDB3F89C28FC8D3518C09164E31E3FCD36CC84F3360CE04
                0DEF6F648CD13015FFE70603666439B09E696A7B430C85575F6491FFF2221B10
                3D05B2861D4DFCBE03C0FE2233FCF4BDF0EACB607EAF91BE2C018FFD9E69024D
                D5C3B74B996A16CDED20ECDD3D0C3F614A34332F0C9FBC36828C8C434FB58BC1
                4F14DEA3745F789A861BCFB3C2FDE94434978F418367009EBC2F5245C56BEE4E
                476DC500D416A762EB4606721BA2B189A9D0076F9C81BB6E1D8489A30C58BE2C
                85A9C23978F3E57134F1E9F8F02D3B0EEE600A579B8CDE32177AA8C1AD04B0AB
                C6894DCF99319BBEFE626AC2CE8F388726F9B4BF8356455F21EB65745FF65918
                DE7EC98C375EB0E263A64FEFBE12834D2FBBB065430A36BD9488BFFD9591F253
                36BCFA8C15FFFD9C0D3B3E88C3532BC370D38566DC7A61027E7991097F5C1A8E
                BB6F8CC30B0F2762E3F3C3316F6824AE392B1D65FB7350ED35A0B9DE805A9ACB
                8F5EB3E2D9FB6D58F7600A3E797D144DFE28064803F0FEFA4CCCA63F5F724E14
                AA285845FBC2B176A5097FBAD18CDF5F67C49F6E30E1769E3F7E9F09BBB7C730
                AD1B855F2F652C934080578F46FBA10434537B65F146FFDA014155DB8EB215A9
                6378EC20AB2C0228CF402F3544554E10E440A51DC55B9D78EB2F26A626347B4D
                296860AA527A70042E3B87523AD4892FDE1C4D93198FF6622B359F7924E9E397
                ADD8BF69144DE474D41E4CA616BB3869468C04F82F2BD3E13B34064FDE4BB34A
                09163F3D8D123F9D931F4D1F3628C9802129BC4E5335811A338DD7A73290BBEB
                974674574EA289A636F31D6A1DB9C68C4D2F183093009F4DEDF86A1BAF35D8D1
                AE96177580FBCA23B0F1F1305A21F6C500EB2C1EA5FDAC6C33E6645B30274772
                6023CEA4F93C97827C2635F0F1DF27C2B37326EAF70F659A958046066A015A9D
                9EC6F1E83A341CEFBD6251F9FED27916A633A96861F0D740E6F73485C1574D4D
                F3CA4A5A3A3AEB86A2B33E0D4DE503F1E98BF370D66023AE9C928CCA9D0BC983
                4C347AE4436C03D947225A18CD37148EA0F5C9465B6D0223E65CDCBA8C797EA2
                1DAFAC1A8B8EDA1C0A8B9DA91F158FEF122D560B1DDF79258B29927F6F1CBA69
                36C54CCB7F26EB65DAD0ED610E591C067F2DFDAC975AEC36A162DF005C711699
                34D4842F5E1BC01C5AFE99A37C73831AD3C854AB34192DCC957BBC23D5BF99A9
                A7DF5C7B274D1ECDEF5377C631891F885D5BA2F0F85D463C72A71D8FDD1B8127
                EE8FC3838C721FB92F0DF7B3CDA3F727E2BE3FD8F1C8BD0E3C46A9FEF86F66C6
                06B9F015C4C32F95261C9FBF56C3B637352C6390B4E2120DE5FB69C26A0D0497
                D24D73E623C0B2DD56B42506EBA891CFDE198ED756C761FDBDC9787DE5506CB8
                77145EBA63385EF8532E9EFA9D0B2FDD4B3F7C7724B6D36A74948CA580BBD05D
                2782C4D4A9DC88434591B41A99F8F8D530CCA1B02C996945EDBE5CDE8F62746B
                E3BCA3D1CE08B7E39099E06968E0FBEBE9FA3A3C8CD8DFF81116645BB1FC8C24
                946F9D43B7C4788199417B8D8D168EFDCB064839237E6F1885C3429EC5E0B6EB
                345A270B36AC1E8A8EEA5C345584ABF577950FCBBAB9804C450C61786C8065E7
                A280493E555EAAFA3B643D9AA647BEDDD8564CF34873D8C249B679ADA82FCCC0
                0D174940A161DFDBC9D412FADF9A70B41792C1E2F029C51D45594CBBE269BA65
                7DD780BFDEA7E1346AE8CBF7C7A0B5341EDDF49F0D1516045A5C68AE8943535D
                061A6B07E2504D2EEAAAB34969A8E7755F530CFD9B859A4980E936FC6EC90165
                B38313E4246BF739B17D43160E7C92A597F0905A39E93E6A95AF543EB51FC5F9
                F07D5509148A248E270D9D15F45D55193CCFA07BC9009A0621509D007F55227A
                EAE86EEA6278EEE4FB0434F280CCEFAD89669691C2798EC4CE37E2702E7DECCD
                675BD1B07B027CEE4C8E29055D07736861722804766AADB81013F9256BC8D1D8
                B77138E653286E3AC789924FD2299C62ED24683204C1E2DC9802CAA712E53B9D
                CDC4E19E151AE64B14FEA00B3E0A56530531A00B95CF4EC93C75537D04C36302
                ACBE17C93C180451722B9F002C9AC0544616B7BB29599D2265B2CB43C7FEE9AB
                2E6C7E261DF5BBD2C844277332D9CA128962EE59C5D09DD2A86AA9D887FCA7D1
                831FD8F0DEDA74941208F9FA8DFCE730D9450970A2ADECB7896037CBC7463DF4
                9F959C88ECFCD458D52FF98511B2D323714120B88AA3B6EC38419F6C5A948C23
                602328E59CB8F829DE538B1CA2C165E14C01ED6A1CFE4AA3FE8FACD89FDACDE1
                F3C250F9B8A8FA2E25AF1DDE46E4B1BB8A913BF34EB5AF4B21EB90ED50BEAFE6
                AB706C7A2219DB5F4A475B4112DF23F3675E5A227BD4927D50384A2354A0DA55
                6926782634EE8BC427EBECD8F1BA1D8D072C7C1F05B0827D574492B711B4764C
                7BE4BFD050304433DBC89FAFDEB5E3DDA7B250F0491A410D23B8F24156839AA3
                D4A1E95FBB3D82E13101569BCD3CAA7D57921CF50D6B6A76690C018B66679468
                BEB8CD4D1FC8B4C857487F5A247BBBD470E9435EA69E2383A93D222012D2B713
                E0F6420EBE28175DC55964387D1A0304F93159A044F255F9D09914C8F527F900
                9A9ECB8692F980D485B9E94AA8C1D2AF80A08AECDC697C47AC8A30D577B5E41E
                49DF5EB3326F34A9F6874918D3FF6FD1B6D07521F6217BB6DD7447BD52EE23EF
                661BB926E0CBCE4E879B66B998964AE6CD6BF2B908F9C696DA8BA6DFEF16B745
                BE755140D447DDF87C8F7CAE497685D84EC6EE2F938A4DB693C091AEAC4FB609
                A960A295B27DD94E3EB4BA339826D2EA51C065CB53D5A3F1D9C35F970FF19E74
                6C8043E0F061B5B9CCBF5595863B127EA9C420A07E914AD98CF098289D8CDE3C
                36B6E3390150ED8582CFCA06B6FC0241F67BF5CD6A29A04BE0BB649F93D24A13
                A40A0C84893CEA5FD51122831485FE66A0A4BE36C773B7D43F052B18D9A780A1
                34991AA33E92227F9314602192B614D4C3E752A5E996828164741565A0AB3053
                AFD46030A55750328B609FC264A9BA94CF17CA18843FCA2D88E6C891EF113E48
                6E0E21FE2DE54EDDB26F4D97A497DDF62B50FC36A9F1703E541A1511736CF2B1
                55B1A4A10FB1F96955D47E348522F4354065612804528420E3952A8F1086C704
                58699D30478803D0AB0D84A14EDDEF9548196824C1B353628DEA4760B2112FD2
                2BCCF83BE2F36A319CFDF5D0ACC8BFB0934F2A74973B28AD16826654A009783A
                914104F61B24D7148500168D0E02C6BEFB332B540DA2332E780C9102968221FB
                A80C8214C0EE44829A1A049747773C89564ACA93A8595244D743EBA43EF25D2C
                A545E223F90E01578496F3575FF121D3C1F9C9E71F64CC3D24116E351EE129C7
                2474B84C2748724D8D3BD8562C9E00ACBE2EC0FBD2778041A40492F2F9641558
                F1BA68BF120CB1AC5284A7CA8D750C8F09B00022BFBB0D911A204D9CFC6711A9
                6E1060BA694294268AE99381F3854A8B42C46B21528397818B864B30459322BF
                205013E3A40EAFA106CF8F14CF7D93F4F151C2A9454A08D96708382584423216
                390A081280910187B556BD8F269D2655D750D928FF968084889AA10B0183AC62
                F9C07706FA0EA6A3972007DC522A73A4B4E7881BA0892428F2FD4C05B25CA355
                F205CB89844732EF808A67C847F1BB120FF09AE21D9FF111243F83DC3EC640BD
                1CAB94CBCA3DB1149212A94F3ACA3B658E7C8FB844A922559F990A2E72081D13
                60314DED6561B4FD52776557365E24464885E31251AB808326858C149044FAC4
                2C8606A17CCD6121E1B962B498549230B5DFA4428C524C22A99AA46F915C0B09
                8A6284B4E7F30A8CE0FD905B5082E296AA43A6740CC242252D3A78325E0196D7
                E46F19C7B7E970BF416D2F9112559A67F56559BD4A54E620AB6362226539B783
                6D3B293852CE2B6DD4373EA48FE24874521B9519276F044CF966A6BF84917A49
                3CC74C1EF2BABC57F140B9C148FA70A944153E4B8D17A36BDE13FE4B1622951C
                9D1C5780AE4DB92D0A7FA8403284E13F00D88EF652062AA52E024D90257861E7
                029CF81D19A43235A2CD945855B32B4C1170FB034C26AA6F4D2AE64A542826CF
                A1062C4C54D21C6C1F0A8AD4B332D16F915C0B0959FFAFD02A9005FC6F00CCF1
                50CB2408D36B96C824E947DAB3FFA3022AC436DFA0D0351E252609FDCB017987
                0AB2D4DC282C8C68BBE872FC6EA9D966FA4590E47388BD9C67C02DF10A8341B6
                577C9323DD829FA9A39F7EDF5F4AB043F7A45F5A8C80944BC97BF83E556C2FB5
                7112A492579DCC7D3B257B90360C1AC5B2853E1CF79D0156BE4DF929D13891F6
                2393D6810D92309213510C95C104DB2893A9B48A12A88ED25602306A3DFB565A
                19EA43DA0BB33841453C57A00985FA238540EE4FFD05204487C720A02A3A624A
                15C0FF1B85DA1C85A43F7DBEEC5FE646D2DF21D13D992F5681164D0AE4F44A47
                BD24562CC9919F9B1CE943B2060958555DB3DC93EBA17BC1F6EAD91089A008A9
                71D0F51058FD17127AA9B07269FDF0133A26C0C79364020A1432F91B1464ECDF
                9130B71F1D0D907F36A97729734D6157AE2644BC46213AECE3BF45220832BFA3
                CDFB5F4B1AFE2F629F53351E0935F90000000049454E44AE426082}
              Stretch = True
            end
            object cb_KMSearch: TcxComboBox
              Left = 99
              Top = 4
              AutoSize = False
              ParentFont = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #52852#52852#50724#44592#49324' ID'
                #52852#52852#50724#44592#49324' '#51060#47492
                #51204#54868#48264#54840)
              Style.Font.Charset = HANGEUL_CHARSET
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
              TabOrder = 0
              Text = #52852#52852#50724#44592#49324' ID'
              Height = 29
              Width = 102
            end
            object edt_KMSearch: TcxTextEdit
              Left = 200
              Top = 4
              AutoSize = False
              ParentFont = False
              Style.Font.Charset = HANGEUL_CHARSET
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
              TabOrder = 1
              Height = 29
              Width = 92
            end
            object btn_KMSearch: TcxButton
              Left = 298
              Top = 6
              Width = 117
              Height = 27
              Cursor = crHandPoint
              Caption = #44160'  '#49353
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 5
              OnClick = btn_KMSearchClick
            end
            object cxLabel11: TcxLabel
              Left = 99
              Top = 42
              AutoSize = False
              Caption = ' '#46020#44553#53440#51077
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = HANGEUL_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TransparentBorder = False
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 27
              Width = 85
              AnchorY = 56
            end
            object cb_SType: TcxComboBox
              Left = 154
              Top = 41
              AutoSize = False
              ParentFont = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #46020#44553#51068#48152
                #46020#44553'VIP')
              Style.Font.Charset = HANGEUL_CHARSET
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
              Text = #46020#44553#51068#48152
              Height = 29
              Width = 77
            end
            object cxLabel25: TcxLabel
              Left = 232
              Top = 42
              AutoSize = False
              Caption = ' '#47732#54728#51333#47448
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = HANGEUL_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TransparentBorder = False
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 27
              Width = 151
              AnchorY = 56
            end
            object cb_LType: TcxComboBox
              Left = 292
              Top = 41
              AutoSize = False
              ParentFont = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                '2'#51333
                '1'#51333
                '1'#51333#45824#54805)
              Style.Font.Charset = HANGEUL_CHARSET
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
              TabOrder = 2
              Text = '2'#51333
              Height = 29
              Width = 67
            end
            object cb_GType: TcxComboBox
              Left = 358
              Top = 41
              AutoSize = False
              ParentFont = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51088#46041
                #49688#46041)
              Style.Font.Charset = HANGEUL_CHARSET
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
              Text = #51088#46041
              Height = 29
              Width = 57
            end
            object btnClose: TcxButton
              Left = 463
              Top = 4
              Width = 26
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
              TabOrder = 8
              TabStop = False
              OnClick = btnCloseClick
            end
          end
        end
      end
      object advTPTPna3: TAdvToolPanel
        Left = 25
        Top = 0
        Width = 0
        Height = 0
        AllowDocking = False
        BackgroundTransparent = False
        BackGroundPosition = bpTopLeft
        BevelInner = bvRaised
        BevelOuter = bvNone
        BevelWidth = 3
        BorderWidth = 1
        Button3D = False
        HoverButtonColor = 15917525
        HoverButtonColorTo = 15917525
        DownButtonColor = 14925219
        DownButtonColorTo = 14925219
        CaptionButton = False
        Color = 11711154
        ColorTo = 11711154
        GradientDirection = gdVertical
        DockDots = False
        Caption = '  '#51648#49324#53084'   '
        CaptionGradientDirection = gdVertical
        CaptionHeight = 25
        ImageIndex = 2
        FocusCaptionFontColor = 2500134
        FocusCaptionColor = 11711154
        FocusCaptionColorTo = 11711154
        NoFocusCaptionFontColor = 15790320
        NoFocusCaptionColor = 11711154
        NoFocusCaptionColorTo = 11711154
        CloseHint = 'Close panel'
        LockHint = 'Lock panel'
        UnlockHint = 'Unlock panel'
        Sections = <>
        SectionLayout.CaptionColor = 11711154
        SectionLayout.CaptionColorTo = 11711154
        SectionLayout.CaptionFontColor = 2500134
        SectionLayout.CaptionRounded = False
        SectionLayout.Corners = scRectangle
        SectionLayout.BackGroundColor = 13948116
        SectionLayout.BackGroundColorTo = 13948116
        SectionLayout.BorderColor = 13027014
        SectionLayout.BorderWidth = 1
        SectionLayout.CaptionGradientDir = gdVertical
        SectionLayout.BackGroundGradientDir = gdVertical
        SectionLayout.Indent = 4
        SectionLayout.Spacing = 4
        SectionLayout.ItemFontColor = 2500134
        SectionLayout.ItemHoverTextColor = 2500134
        SectionLayout.ItemHoverUnderline = True
        SectionLayout.UnderLineCaption = False
        ShowCaptionBorder = False
        ShowClose = False
        ShowLock = False
        Style = esCustom
        Version = '1.8.3.0'
        OnResize = advTPTPna3Resize
        DesignSize = (
          0
          0)
        object AdvSplitter4: TAdvSplitter
          Left = 4
          Top = -9
          Width = 467
          Height = 5
          Cursor = crVSplit
          Align = alBottom
          Appearance.BorderColor = clNone
          Appearance.BorderColorHot = clNone
          Appearance.Color = clWhite
          Appearance.ColorTo = clSilver
          Appearance.ColorHot = clWhite
          Appearance.ColorHotTo = clGray
          GripStyle = sgDots
          ExplicitTop = 90
          ExplicitWidth = 589
        end
        object Panel3: TPanel
          AlignWithMargins = True
          Left = 7
          Top = 32
          Width = 461
          Height = 55
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object cxGroupBox3: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            Height = 55
            Width = 461
            object Label1: TLabel
              Left = 92
              Top = 10
              Width = 6
              Height = 12
              Caption = '~'
              Font.Charset = HANGEUL_CHARSET
              Font.Color = 7485192
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object dtBrCallSt: TcxDateEdit
              Left = 2
              Top = 3
              AutoSize = False
              EditValue = 0d
              ParentFont = False
              ParentShowHint = False
              Properties.Alignment.Vert = taBottomJustify
              Properties.DateButtons = [btnToday]
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.Font.Charset = HANGEUL_CHARSET
              Style.Font.Color = 7485192
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 0
              Height = 24
              Width = 90
            end
            object cxButton2: TcxButton
              Left = 274
              Top = 3
              Width = 67
              Height = 24
              Cursor = crHandPoint
              Caption = #53084#54788#54889#51312#54924
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              TabOrder = 1
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              OnClick = cxButton2Click
            end
            object lbl1: TcxLabel
              Left = 149
              Top = 33
              Caption = '['#52509#44148#49688' = '#51217#49688'+'#50868#54665'+'#50756#47308'+'#45824#44592'+'#50696#50557'+'#52712#49548']'
              ParentColor = False
              ParentFont = False
              Style.Font.Charset = HANGEUL_CHARSET
              Style.Font.Color = 7485192
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = []
              Style.LookAndFeel.SkinName = ''
              Style.TextColor = 16744448
              Style.TransparentBorder = True
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.SkinName = ''
              StyleFocused.LookAndFeel.SkinName = ''
              StyleHot.LookAndFeel.SkinName = ''
              Transparent = True
            end
            object btnBrExcelDown: TcxButton
              Left = 342
              Top = 3
              Width = 55
              Height = 24
              Cursor = crHandPoint
              Caption = #50641#49472#45796#50868
              Colors.Default = 16773362
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              TabOrder = 3
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              OnClick = btnBrExcelDownClick
            end
            object chkBrCallFinAndRun: TcxCheckBox
              Left = 5
              Top = 31
              AutoSize = False
              Caption = #50756#47308#50640' '#50868#54665#44148#49688' '#54252#54632
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              Style.Font.Charset = HANGEUL_CHARSET
              Style.Font.Color = 7485192
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TransparentBorder = False
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 4
              Transparent = True
              Height = 21
              Width = 144
            end
            object dtBrCallEd: TcxDateEdit
              Left = 100
              Top = 3
              AutoSize = False
              EditValue = 0d
              ParentFont = False
              ParentShowHint = False
              Properties.Alignment.Vert = taBottomJustify
              Properties.DateButtons = [btnToday]
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.Font.Charset = HANGEUL_CHARSET
              Style.Font.Color = 7485192
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 5
              Height = 24
              Width = 90
            end
            object cxButton17: TcxButton
              Left = 190
              Top = 3
              Width = 25
              Height = 24
              LookAndFeel.NativeStyle = False
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000007F4213C59B5616E59653
                14E3985413E3965214E3965214E3985213E3965214E3965415E3985211E39654
                17E3965413E3975412E3965114E39C5616E57E4214C5B96F22FFF7DBB4FFEFD1
                B1FFD5881AFFF1D4B4FFF0D3AFFFD8922CFFF3DDC5FFEAC796FFD68B22FFF4E0
                C8FFEAC395FFD7932BFFF2DDC6FFF0C887FFB5650AFFB1702FF2FFFFFFFFFFFF
                FFFFD69231FFFFFFFFFFFFFFFFFFDDA14BFFFFFFFFFFFAF1E1FFD99845FFFFFF
                FFFFFAF2EEFFDD9F4DFFFFFFFFFFFFF1D3FFAB5A03F2B36B18F3EBC081FFE5B8
                84FFD89229FFE5BA88FFE2B175FFD89126FFE5BA87FFE3B77BFFD99228FFE6C2
                97FFE1AF6DFFDA9733FFE6BE96FFE9BA73FFB36A18F3B97735F3FFF9EDFFF7EC
                E2FFDE9F41FFFAF3E9FFF9F3E9FFE1AA59FFFCFBFCFFF6E2C7FFDFA856FFFDFA
                F8FFF3DFC8FFE0A954FFFBF9F9FFFAE7C0FFB66E1BF3C1874FF3FFFFF8FFFAF2
                EAFFE2A84EFFFCF4EAFFF9EDD8FFE2AB53FFFDF8F3FFF5E3C5FFE2A84DFFFDF8
                F2FFF6E1CBFFE5B264FFFEFEFEFFFEF2D9FFC0813FF3C48745F3FBE8CDFFF3DF
                C9FFEBBB78FFF2DDC7FFF1D4B2FFE6B361FFF1D6BBFFEFD2ACFFE5B464FFF4E3
                D1FFEFD0A4FFEABF83FFF5E4D6FFF9E0BFFFC38745F3C8925CF3FFFFFFFFFFFF
                FFFFEFC992FFFFFFFFFFFFFFFFFFF1D1A2FFFFFFFFFFFDFAF7FFF0CEA3FFFFFF
                FFFFFDFAFCFFF0CE9DFFFFFFFFFFFFFFF7FFC48740F3CA9558F3FFF7DEFFF8E6
                CFFFF6D29AFFF8E5C6FFF7E1C3FFF1CD95FFF9E4CCFFF6DDBBFFF1CB8EFFF8E6
                CEFFF6DFBCFFF6D6A1FFFAEADAFFFFF2D1FFCA914EF3D6A767F2CC9557FF9436
                00FFC88B51FFF9D79CFFF2CD90FFF4D096FFF2CC8FFFF2CE8FFFF3D094FFF1CD
                91FFF9DA9BFFC78A4EFF943500FFCE945AFFD6A86AF2E6BE84FFC8925BFFD385
                0CFFC98849FFFCE5BAFFF8DDAFFFF9DCAEFFF9DEAEFFFADEAFFFF9DCAFFFFADC
                ADFFFCE5BCFFCA8B4DFFD3850AFFC78F5BFFE7BE84FF76522A92BA8952E3E5AB
                4DFFC68A4AF89A7E5FB09E7C59B59D7E59B59E7D59B59D7D59B59D7D59B59D7D
                59B59A7D5EAFC58C4AF5E5AB4DFFB68652E376522A9200000000714C238CF9D3
                84FF9E6018D80000000000000000000000000000000000000000000000000000
                000000000000965D19CBF7D384FF714B218C000000000000000061431A78E4BB
                71F2724A1B940000000000000000000000000000000000000000000000000000
                0000000000006A461887E3BA71F3604019780000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.ImageIndex = 38
              PopupMenu = pop_date
              TabOrder = 6
              OnMouseDown = cxButton17MouseDown
            end
            object cxButton24: TcxButton
              Left = 398
              Top = 3
              Width = 132
              Height = 24
              Cursor = crHandPoint
              Caption = #49892#49884#44036#53084#53685#44228#47928#51088#49444#51221
              Colors.Default = 16773362
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              TabOrder = 7
              OnClick = cxButton24Click
            end
            object btnChartShow2: TcxButton
              Tag = 1
              Left = 435
              Top = 29
              Width = 75
              Height = 24
              Cursor = crHandPoint
              Caption = #44536#47000#54532#48372#44592
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 8
              OnClick = btnChartShow2Click
            end
            object chk_Family: TcxCheckBox
              Left = 216
              Top = 5
              Caption = #54056#48128#47532
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              Style.Font.Charset = HANGEUL_CHARSET
              Style.Font.Color = 7485192
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548#52404
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TransparentBorder = False
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 9
              Transparent = True
              Visible = False
              OnClick = chk_FamilyClick
            end
          end
        end
        object BtnAdvPnl3E: TcxButton
          Left = -6829
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000000000000000000000000
            00000000395F000099FF000099FF000099FF000099FF000099FF000099FF0000
            99FF000099FF00005F9F00000000000000000000000000000000000000000000
            395F000099FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666
            C2FF6666C2FF000099FF00005F9F00000000000000000000000000003C5F0000
            A1FF6666C7FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000
            A1FF0000A1FF6666C7FF0000A1FF0000649F0000000000003F5F0000A8FF6666
            CBFF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000
            A8FF0000A8FF0000A8FF6666CBFF0000A8FF0000699F0000AFFF6666CFFF0000
            AFFF0000AFFF0000AFFFFFFFFFFF0000AFFF0000AFFF0000AFFF0000AFFFFFFF
            FFFF0000AFFF0000AFFF0000AFFF6666CFFF0000AFFF0000B6FF6666D3FF0000
            B6FF0000B6FFFFFFFFFFFFFFFFFFFFFFFFFF0000B6FF0000B6FFFFFFFFFFFFFF
            FFFFFFFFFFFF0000B6FF0000B6FF6666D3FF0000B6FF0000BEFF6666D8FF0000
            BEFF0000BEFF0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000BEFF0000BEFF0000BEFF6666D8FF0000BEFF0000C5FF6666DCFF0000
            C5FF0000C5FF0000C5FF0000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            C5FF0000C5FF0000C5FF0000C5FF6666DCFF0000C5FF0000CCFF9999EBFF0000
            CCFF0000CCFF0000CCFF0000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            CCFF0000CCFF0000CCFF0000CCFF9999EBFF0000CCFF0000D3FF9999EDFF0000
            D3FF0000D3FF0000D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000D3FF0000D3FF0000D3FF9999EDFF0000D3FF0000DBFF9999F1FF0000
            DBFF0000DBFFFFFFFFFFFFFFFFFFFFFFFFFF0000DBFF0000DBFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000DBFF0000DBFF9999F1FF0000DBFF0000E2FF9999F3FF0000
            E2FF0000E2FF0000E2FFFFFFFFFF0000E2FF0000E2FF0000E2FF0000E2FFFFFF
            FFFF0000E2FF0000E2FF0000E2FF9999F3FF0000E2FF000058600000E9FF9999
            F6FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000
            E9FF0000E9FF0000E9FF9999F6FF0000E9FF0000919F0000000000005B600000
            F1FF9999F9FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000
            F1FF0000F1FF9999F9FF0000F1FF0000969F0000000000000000000000000000
            5D600000F8FF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999
            FCFF9999FCFF0000F8FF00009B9F000000000000000000000000000000000000
            0000000060600000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF00009F9F000000000000000000000000}
          TabOrder = 1
          OnClick = BtnAdvPnl3EClick
        end
        object BtnAdvPnl3F: TcxButton
          Left = -6807
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000083817FAB2B2929660000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000002E2E2D38B1ADACFF403E
            3D8F000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000005755546FB2AD
            ADFF2D2D2D760000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000005F5D
            5C85AAA7A9FF302D1E6B0000000000000000040231330B089AA00D09B3BA0302
            2526000000000000000000000000000000000000000000000000000000000000
            00006D6A6994BCB486FF15184560080ABABA1513F5FF120CF6FF120CF6FF0F0A
            CDD4000000000000000000000000000000000000000000000000000000000000
            0000000000006E6E75A81F34F3FF1524F9FF171DF6FF1411F8FF120BF8FF110B
            F8FF03022E300000000000000000000000000000000000000000000000000000
            000000000000152EC0C12241FEFF2138F6FF1624F7FF1419EEFF100AE7FF1109
            F2FF040234350000000000000000000000000000000000000000000000000000
            000016256668496EFAFF4566F9FF2946FAFF2B4AF5FF1A2DEBFF1316E3FF0F0A
            DFFA010112140000000000000000000000000000000000000000000000000000
            0000304CBABE7294FAFF5C7EFAFF4F74F8FF6F9DFDFF294DF7FF1B2FEEFF1319
            E5FF0A05889B0000000000000000000000000000000000000000000000000000
            00002841B4B8476CF9FF3C5FF9FF2C4CF7FF6E9CFDFF6B97FDFF2D51F6FF1B2F
            EEFF1217E3FF0505545D01011515010016170000000000000000000000000000
            000002030B0B2037B3B7233DDDE3192CDAE1223BE4E96A98FDFF6D9AFDFF3052
            F8FF1C36F2FF2C3DF8FF2B34F8FF282CF7FF0B0A3F4100000000000000000000
            000000000000000000000102090901020A0A02020D0D1B30AEB26490FBFF608E
            FCFF4C6EFBFF324AFAFF3151F9FF426CFBFF4461E5EA00000000000000000000
            00000000000000000000000000000000000000000000000000002F49AFB287AC
            FDFF1D20F5FF121FF7FF2138F7FF2A4AF8FF3F68F9FF00000000000000000000
            00000000000000000000000000000000000000000000000000002944ACB03B40
            F8FF0500F6FF1A20F6FF1D2FF7FF233DF8FF2339B0B400000000000000000000
            00000000000000000000000000000000000000000000000000001525868A130B
            F7FF1009F6FF1617F6FF1721F7FF1F32EEF60507181900000000000000000000
            0000000000000000000000000000000000000000000000000000000000001A1A
            9A9F0D03F0F9100EEDF60F108B9002030F0F00000000}
          SpeedButtonOptions.GroupIndex = 1
          SpeedButtonOptions.AllowAllUp = True
          TabOrder = 2
          OnClick = BtnAdvPnl3FClick
        end
        object pnl_ChartBrCall: TPanel
          Left = 4
          Top = -9
          Width = 467
          Height = 0
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          OnResize = pnl_ChartBrCallResize
          object Panel14: TPanel
            Left = 0
            Top = 0
            Width = 467
            Height = 35
            Align = alTop
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 0
            DesignSize = (
              467
              35)
            object Shape35: TShape
              Left = 1
              Top = 5
              Width = 109
              Height = 24
              Pen.Color = 12566402
              Shape = stRoundRect
            end
            object cbKindA23: TcxComboBox
              Left = 237
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51204#52404)
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 7
              Text = #51204#52404
              Height = 26
              Width = 104
            end
            object cbChartKindA2: TcxComboBox
              Left = 63
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                'Column Diagram'
                'Bar Diagram'
                'Line Diagram')
              Properties.OnChange = cbChartKindA2PropertiesChange
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 0
              Text = 'Column Diagram'
              Height = 26
              Width = 103
            end
            object cxLabel41: TcxLabel
              Left = 1
              Top = 9
              Caption = #44536#47000#54532#49440#53469
              ParentColor = False
              Style.TextColor = clBlack
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 33
              AnchorY = 17
            end
            object cxButton27: TcxButton
              Left = 888
              Top = 4
              Width = 75
              Height = 25
              Caption = 'btnChartA7'
              TabOrder = 1
              Visible = False
            end
            object cbKindA21: TcxComboBox
              Left = 166
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51648#49324#47749
                #45824#54364#48264#54840)
              Properties.OnChange = cbKindA21PropertiesChange
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 2
              Text = #51648#49324#47749
              Height = 26
              Width = 71
            end
            object btnChartA2: TcxButton
              Left = 209
              Top = 21
              Width = 32
              Height = 25
              Anchors = [akTop, akRight]
              Caption = 'btnChartA2'
              TabOrder = 3
              Visible = False
              OnClick = btnChartA2Click
            end
            object cbKindA24: TcxComboBox
              Left = 341
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51068#48152#51312#54924
                #49892#49884#44036#51312#54924
                #52712#49548#50984#51312#54924)
              Properties.OnChange = cbKindA22PropertiesChange
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 4
              Text = #51068#48152#51312#54924
              Height = 26
              Width = 83
            end
            object cbKindA22: TcxComboBox
              Left = 237
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51204#52404)
              Properties.OnChange = cbKindA22PropertiesChange
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 5
              Text = #51204#52404
              Height = 26
              Width = 104
            end
            object btn_PlayBack: TcxButton
              Left = 555
              Top = 8
              Width = 19
              Height = 20
              Enabled = False
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
                61000003674944415478DA5D936D4C5B6514C7FFF7ADB7EFB777EB18836D3018
                14194118C326228E49E69A76D18C503F2C4AA6718B91F832BFF8CDC418BFCD0F
                6A4C16356131C6448BD318BB9425B886C81684AE635B0A28603669D616585FB8
                7DBBEDBDD7C71271F87C7A9E73CEF33BCF79FEE750F8DF62FABE386912CD0382
                8DF798AD06D33F362993CFA653457F36295D5682677F7E349EFA7763F57C6D2E
                69AACFD9EF70B53D5E8B3DBB2DD0714CC5279715C4621BB83D1BC5F4F84280A5
                686FC6FFA2B405B07B478DD05191C1D347EADA5AECC864CB48656572713382A5
                29588D2C6C160E73F36BF07D33730FB2D6BAE61BCC5500C20BA38173AF3E71A2
                B9C18E3B2B12D68A0AF2250D8A46B22B804AA970887A985806F5553A2C2DAFE3
                F32F7F1B4B7F37E8A284C11FDD6E57A3FF99FE264C2D66505054702423CBD2C8
                1414B0E4EC6DB1E2C93D3CCE0757C192B27A9B058C8FFF812B81250F55373C36
                323CD47526AE302890375B8C1CB958C6FAC3023A777278A95D448D95C32A29EB
                9DAB31984523CC7A065574199F7D15BA4439DFBF1E3F35D05E95CCC830124768
                390D0165BC7258445F836DEBB797D6F3789700DA1A6D95F276D878FCF0FDED04
                F5D4859BF9D3CFB7EAD79379046F3EC050C70E0C75EF06E8EDF24E2DA5F0FAB5
                240E37DB506FA020DA0CF8F6A74881725F9CCB7B8F1FD45F5DDCC06C388AB387
                78BCED6E2000661BE0C6FC2ACEDF90B0779F1DBC56427FA305A3638B05AAEF93
                48BCBB677F552C5986D1C062FA6E1CE56802C33DBB70EED9C62DC0C49D07786F
                2687164735362419B5761DA627EF27A88E8FEE8E389DFBCEE818068AAA424FF4
                4E1734FC3AB1886A59C207CFD5A3B7BD06A1F904DEBCB6866EE701A8446699C4
                4E4DFD75897AECC359776767B5FFC07E01D96C79B39DC9EB4D1603965732980C
                2EE0E99D344EB50BB81029A1F7683368D2177FDE4F231C8E792A8DD4F5E942A0
                BF67EF090BCF20575441112B4900839E05ABE7109A4B60C2771DCEBE433876AC
                09F18739FC32B932167AC3E1AA003A3F5E309A4543E468C7AE3A814859203295
                08415335D2C914F91B0E348133E49C928A088657EF49C97C6BF82D476E6B98BA
                2E2E9B7506CED7D124B86A441DCC3C0D5ADBF429242A57D4104DC9B8F57B2A20
                E74BDED06B0DFF0DD3A3EBC848F4A4287003269EF1F03AAA32CE4559CB668B8A
                3F992E5D9E79B976DB38FF0DCEA8608BC54BEDC20000000049454E44AE426082}
              TabOrder = 8
              OnClick = btn_PlayBackClick
            end
            object btn_Play: TcxButton
              Left = 574
              Top = 8
              Width = 19
              Height = 20
              Enabled = False
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
                61000003644944415478DA65536B4C5B65187EBE737A7A4E7B5A5A2820415A26
                B7813691A2635B48332F73E3D21F834CB3604C3637E296F047E3CF45E30F2FBF
                5C4C483421615EA25BC8021A6183C90FCD52778150846E0C9085AC1D0283F640
                7B7ACEE9EDF8D1289BF3BBE77BDFEFF9DEBCEFF3103CD1D8FD3D3EB1406CB7E7
                9B7C16BB49DCBE8B4B8A2C45952139220F66AE770F3DEE4FFE3DE41DEAB3A4F4
                F4A53D07DD87DD1E274A4BACE08D4CCEA625B3585E89211808617C2C38CA11C3
                D1ADAB6FC777001C1D3F885942668F1D6F74D6D516633396C24622093DAB0374
                180D0C0A440E563A6FDF5DC3C5AF6F85185DAFDB18E8947300D623DF5F3E73BA
                A9A5AAB200C1B00C9E356021AA22924C23CFC8C240BD04BA384C1CEACB442C2C
                6EE0CBAFFC57623FBED94AACED175BDB9A770F1F7CAD0637FEDCC403398D4F1A
                0B21F20C7A6724CC6DA65064E190CD02C97406024BB0BFDA86B15FE6313C32D7
                465C5D437DDD5D7B4EAC245924B53424358DD36E1B9A5C161ABE8E813B127E5A
                D882CEB328B19BA0AA197034AA1263063DBDE3E7C9BEB3BFAD76BCE129DE9014
                58A9D3F45F09BC556D82EFD9C29D4C4B090D5FFCBE86F15515CFB96CE00C2C6C
                34AA81FEA935D2F4E94DA5B3C32D44A332C22A8391E908CED69B70D25BF66485
                B1B89EC04723F7E1782A0FB55505F8AE7F5A25CD3DD3CAEB2D35C2D57909599A
                BC3B8B11BC5FC7E3F801D7FF0026EFAEE354FF028AAB4BD1E97D1A1706675572
                E0DC1FAB8DDE8AE2F0BA027B1E8F5B332B78671783AE43558F7E0E4B38F3CD6D
                DC2366343638C10B2C0A4503C6FD4B6BE4F9CF027D7B9BCA4FF00C03A3C0C13F
                F900A7CA084E3657E16154C1071766F0F3FD241AF655A066573E526A8AE65687
                96D171D3BF749ED47E38D1EA79B174B8A2DC0E3004D76E8470CCA1E632FDF168
                18AE864A78F7BA90A10F355A255A4D5828A1EE2D49084C2CB7E588E43917BCFC
                AAD7D9526413B0149230F8AD1FE59E67F0F22BB53922C5634AEEE13671CDBC01
                312D85B16BA12B8177DDAD3980FACF83A225DF3CFB92A7C8B90DA21126C70165
                4B459AEE84768ED259A0DAD84CA4F06BE061281E4DD44DBDE79677C4D4D03367
                3198B94B2FD4D80F97394C301BE97FE41F3305896B3A96231A26E6A3A3E944EA
                E864F7EE47627ABCD5F72EFA0AED42BBC8B33E23CFE4E49CD4B2B2AC6586D625
                7570AAABF23F72FE1B1A775A3304C009BB0000000049454E44AE426082}
              TabOrder = 9
              OnClick = btn_PlayClick
            end
            object lbPage: TcxLabel
              Left = 526
              Top = 10
              Caption = '1/1'
              ParentColor = False
              Style.TextColor = clBlack
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 537
              AnchorY = 18
            end
            object cbKindA25: TcxComboBox
              Left = 428
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51204#52404
                #49345#50948'7'#44060#50629#52404
                #54616#50948'7'#44060#50629#52404)
              Properties.OnChange = cbKindA25PropertiesChange
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 11
              Text = #51204#52404
              Height = 26
              Width = 88
            end
          end
          object cxGridA2C2: TcxGrid
            Left = 0
            Top = 35
            Width = 467
            Height = 66
            Align = alClient
            TabOrder = 1
            LookAndFeel.NativeStyle = True
            object cxGridA2C2ChartALL: TcxGridChartView
              DataController.OnFilterRecord = cxGridA2C2ChartALLDataControllerFilterRecord
              DiagramArea.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramArea.EmptyPointsDisplayMode = epdmGap
              DiagramArea.Styles.Axis = cxStyleBasic
              DiagramArea.Styles.CategoryGridLines = cxSTTChart
              DiagramArea.Styles.GridLines = cxSTTChartGridLine
              DiagramArea.Styles.Plot = cxSTTChart
              DiagramArea.Values.CaptionPosition = ldvcpAbove
              DiagramArea.Values.MarkerStyle = cmsSquare
              DiagramBar.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramBar.Styles.Axis = cxStyleBasic
              DiagramBar.Styles.AxisTitle = cxSTTChart
              DiagramBar.Styles.CategoryGridLines = cxStyleBasic
              DiagramBar.Styles.GridLines = cxSTTChartGridLine
              DiagramBar.Styles.Plot = cxSTTChart
              DiagramBar.Values.CaptionPosition = cdvcpOutsideEnd
              DiagramColumn.Active = True
              DiagramColumn.AxisValue.MinMaxValues = mmvAuto
              DiagramColumn.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramColumn.Styles.Axis = cxStyleBasic
              DiagramColumn.Styles.AxisTitle = cxSTTChart
              DiagramColumn.Styles.CategoryGridLines = cxStyleBasic
              DiagramColumn.Styles.GridLines = cxSTTChartGridLine
              DiagramColumn.Styles.Plot = cxSTTChart
              DiagramColumn.Values.CaptionPosition = cdvcpOutsideEnd
              DiagramLine.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramLine.Styles.Axis = cxStyleBasic
              DiagramLine.Styles.AxisTitle = cxSTTChart
              DiagramLine.Styles.CategoryGridLines = cxSTTChart
              DiagramLine.Styles.GridLines = cxSTTChartGridLine
              DiagramLine.Styles.Plot = cxSTTChart
              DiagramLine.Values.CaptionPosition = ldvcpAbove
              DiagramLine.Values.MarkerStyle = cmsSquare
              DiagramPie.SeriesSites = True
              DiagramPie.Values.CaptionPosition = pdvcpOutsideEndWithLeaderLines
              DiagramPie.Values.CaptionItems = [pdvciValue, pdvciPercentage]
              DiagramStackedArea.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramStackedArea.Styles.Axis = cxStyleBasic
              DiagramStackedArea.Styles.CategoryGridLines = cxSTTChart
              DiagramStackedArea.Styles.GridLines = cxSTTChartGridLine
              DiagramStackedArea.Styles.Plot = cxSTTChart
              DiagramStackedArea.Values.CaptionPosition = ldvcpAbove
              DiagramStackedArea.Values.MarkerStyle = cmsSquare
              DiagramStackedBar.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramStackedBar.Styles.Axis = cxStyleBasic
              DiagramStackedBar.Styles.CategoryGridLines = cxStyleBasic
              DiagramStackedBar.Styles.GridLines = cxSTTChartGridLine
              DiagramStackedBar.Styles.Plot = cxSTTChart
              DiagramStackedBar.Values.CaptionPosition = cdvcpOutsideEnd
              DiagramStackedColumn.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramStackedColumn.Styles.Axis = cxStyleBasic
              DiagramStackedColumn.Styles.CategoryGridLines = cxStyleBasic
              DiagramStackedColumn.Styles.GridLines = cxSTTChartGridLine
              DiagramStackedColumn.Styles.Plot = cxSTTChart
              DiagramStackedColumn.Values.CaptionPosition = cdvcpInsideEnd
              Styles.Background = cxSTTChart
              Styles.ActiveDataLevelInfo = cxSTTChart
              Styles.DataLevelActiveValueInfo = cxSTTChart
              Styles.DataLevelsInfo = cxSTTChart
              Styles.DiagramSelector = cxSTTChart
              Styles.Legend = cxSTTChart
              Styles.Title = cxSTTChart
              Styles.ToolBox = cxSTTChart
              Title.Alignment = cpaStart
              Title.Text = #51648#49324#53084
              OnGetValueHint = cxGridA2C2ChartALLGetValueHint
              object cxGridChartSeries1: TcxGridChartSeries
                DisplayText = #52636#44540
                Styles.Values = cxSTT_Field1
              end
              object cxGridChartSeries2: TcxGridChartSeries
                Tag = 1
                DisplayText = #45824#44592
                Styles.Values = cxSTT_Field2
              end
              object cxGridChartSeries3: TcxGridChartSeries
                Tag = 2
                DisplayText = #50868#54665
                Styles.Values = cxSTT_Field3
              end
              object cxGridChartSeries4: TcxGridChartSeries
                Tag = 3
                DisplayText = #53748#44540
                Styles.Values = cxSTT_Field4
              end
            end
            object cxGridLevel8: TcxGridLevel
              GridView = cxGridA2C2ChartALL
            end
          end
        end
        object pnl_GridBrCall: TPanel
          Left = 4
          Top = 90
          Width = 467
          Height = 560
          Align = alClient
          BevelOuter = bvNone
          Caption = 'pnl_GridBrCall'
          TabOrder = 4
          object cxGridBrOrder: TcxGrid
            AlignWithMargins = True
            Left = 3
            Top = 165
            Width = 461
            Height = 392
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 0
            LookAndFeel.NativeStyle = False
            object cxSgBrOrder: TcxGridDBTableView
              OnMouseDown = cxSgBrOrderMouseDown
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
              OnCellDblClick = cxSgBrOrderCellDblClick
              OnCustomDrawCell = cxSgBrOrderCustomDrawCell
              DataController.DataModeController.SmartRefresh = True
              DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              DataController.OnSortingChanged = cxSgBrOrderDataControllerSortingChanged
              Filtering.MRUItemsList = False
              Filtering.ColumnMRUItemsList = False
              Filtering.ColumnMRUItemsListCount = 0
              OptionsBehavior.CellHints = True
              OptionsBehavior.CopyCaptionsToClipboard = False
              OptionsBehavior.CopyPreviewToClipboard = False
              OptionsBehavior.ExpandMasterRowOnDblClick = False
              OptionsCustomize.ColumnFiltering = False
              OptionsCustomize.DataRowFixing = True
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 23
              OnColumnHeaderClick = cxSgBrOrderColumnHeaderClick
              OnColumnPosChanged = cxSgBrOrderColumnPosChanged
              OnColumnSizeChanged = cxSgBrOrderColumnSizeChanged
              object cxSgBrOrderColumn1: TcxGridDBColumn
                DataBinding.FieldName = 'No'
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 33
              end
              object cxSgBrOrderColumn2: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 123
              end
              object cxSgBrOrderColumn3: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 55
                Width = 55
              end
              object cxSgBrOrderColumn4: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 88
              end
              object cxSgBrOrderColumn5: TcxGridDBColumn
                DataBinding.FieldName = #52509#44148#49688
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 41
              end
              object cxSgBrOrderColumn6: TcxGridDBColumn
                DataBinding.FieldName = #51217#49688
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxSgBrOrderColumn12: TcxGridDBColumn
                DataBinding.FieldName = #50868#54665
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxSgBrOrderColumn7: TcxGridDBColumn
                DataBinding.FieldName = #50756#47308
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxSgBrOrderColumn14: TcxGridDBColumn
                DataBinding.FieldName = #50756#47308#44552#50529
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                Width = 53
              end
              object cxSgBrOrderColumn10: TcxGridDBColumn
                DataBinding.FieldName = #45824#44592
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxSgBrOrderColumn13: TcxGridDBColumn
                DataBinding.FieldName = #50696#50557
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxSgBrOrderColumn8: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxSgBrOrderColumn15: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548#44552#50529
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                Width = 53
              end
              object cxSgBrOrderColumn9: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548#50984
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                FooterAlignmentHorz = taRightJustify
                GroupSummaryAlignment = taRightJustify
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taRightJustify
                MinWidth = 0
                Width = 59
              end
              object cxSgBrOrderColumn11: TcxGridDBColumn
                DataBinding.FieldName = #47928#51032
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
            end
            object cxGridLevel1: TcxGridLevel
              GridView = cxSgBrOrder
            end
          end
          object cxGrid1: TcxGrid
            AlignWithMargins = True
            Left = -208
            Top = 229
            Width = 243
            Height = 92
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 1
            Visible = False
            LookAndFeel.NativeStyle = True
            object cxGridSetG1: TcxGridDBTableView
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
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = ',0;-,0'
                  Kind = skSum
                  Column = cxGridDBColumn5
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0.0.;-,0.0'
                  Kind = skSum
                  DisplayText = '999'
                  VisibleForCustomization = False
                end>
              DataController.Summary.SummaryGroups = <>
              Filtering.MRUItemsList = False
              Filtering.ColumnMRUItemsList = False
              Filtering.ColumnMRUItemsListCount = 0
              OptionsBehavior.CellHints = True
              OptionsBehavior.CopyCaptionsToClipboard = False
              OptionsBehavior.CopyPreviewToClipboard = False
              OptionsBehavior.ExpandMasterRowOnDblClick = False
              OptionsCustomize.ColumnFiltering = False
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.Footer = True
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 22
              OnColumnPosChanged = cxSgBrOrderColumnPosChanged
              OnColumnSizeChanged = cxSgBrOrderColumnSizeChanged
              object cxGridDBColumn1: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 54
              end
              object cxGridDBColumn2: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 54
              end
              object cxGridDBColumn3: TcxGridDBColumn
                DataBinding.FieldName = #51217#45824#50696
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 55
              end
              object cxGridDBColumn4: TcxGridDBColumn
                DataBinding.FieldName = #50868#50756
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 88
              end
              object cxGridDBColumn5: TcxGridDBColumn
                DataBinding.FieldName = #47928#52712
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 59
              end
              object cxGridSetG1Column1: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetG1Column2: TcxGridDBColumn
                DataBinding.FieldName = 'OrgIndex'
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetG1Column3: TcxGridDBColumn
                DataBinding.FieldName = #52509#44148#49688
                PropertiesClassName = 'TcxLabelProperties'
              end
            end
            object cxGridLevel11: TcxGridLevel
              GridView = cxGridSetG1
            end
          end
          object cxGrid5: TcxGrid
            AlignWithMargins = True
            Left = -208
            Top = 303
            Width = 243
            Height = 114
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 2
            Visible = False
            LookAndFeel.NativeStyle = True
            object cxGridSetG2: TcxGridDBTableView
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
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0.0.;-,0.0'
                  Kind = skSum
                  DisplayText = '999'
                  VisibleForCustomization = False
                end>
              DataController.Summary.SummaryGroups = <>
              Filtering.MRUItemsList = False
              Filtering.ColumnMRUItemsList = False
              Filtering.ColumnMRUItemsListCount = 0
              OptionsBehavior.CellHints = True
              OptionsBehavior.CopyCaptionsToClipboard = False
              OptionsBehavior.CopyPreviewToClipboard = False
              OptionsBehavior.ExpandMasterRowOnDblClick = False
              OptionsCustomize.ColumnFiltering = False
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.Footer = True
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 22
              OnColumnPosChanged = cxSgBrOrderColumnPosChanged
              OnColumnSizeChanged = cxSgBrOrderColumnSizeChanged
              object cxGridSetG2Column1: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridSetG2Column2: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridSetG2Column3: TcxGridDBColumn
                DataBinding.FieldName = #51217
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridSetG2Column4: TcxGridDBColumn
                DataBinding.FieldName = #50868
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridSetG2Column5: TcxGridDBColumn
                DataBinding.FieldName = #50756
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridSetG2Column6: TcxGridDBColumn
                DataBinding.FieldName = #52712
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridSetG2Column7: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetG2Column8: TcxGridDBColumn
                DataBinding.FieldName = 'OrgIndex'
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetG2Column9: TcxGridDBColumn
                DataBinding.FieldName = #52509#44148#49688
                PropertiesClassName = 'TcxLabelProperties'
              end
            end
            object cxGridLevel12: TcxGridLevel
              GridView = cxGridSetG2
            end
          end
          object cxGrid7: TcxGrid
            AlignWithMargins = True
            Left = -208
            Top = 373
            Width = 243
            Height = 96
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 3
            Visible = False
            LookAndFeel.NativeStyle = True
            object cxGridSetG3: TcxGridDBTableView
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
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0.0.;-,0.0'
                  Kind = skSum
                  DisplayText = '999'
                  VisibleForCustomization = False
                end>
              DataController.Summary.SummaryGroups = <>
              Filtering.MRUItemsList = False
              Filtering.ColumnMRUItemsList = False
              Filtering.ColumnMRUItemsListCount = 0
              OptionsBehavior.CellHints = True
              OptionsBehavior.CopyCaptionsToClipboard = False
              OptionsBehavior.CopyPreviewToClipboard = False
              OptionsBehavior.ExpandMasterRowOnDblClick = False
              OptionsCustomize.ColumnFiltering = False
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.Footer = True
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 22
              OnColumnPosChanged = cxSgBrOrderColumnPosChanged
              OnColumnSizeChanged = cxSgBrOrderColumnSizeChanged
              object cxGridSetG3Column1: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetG3Column2: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetG3Column3: TcxGridDBColumn
                DataBinding.FieldName = #52509#44148#49688
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetG3Column4: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetG3Column5: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548#50984
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.0;-,0.0'
              end
              object cxGridSetG3Column6: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetG3Column7: TcxGridDBColumn
                DataBinding.FieldName = 'OrgIndex'
                PropertiesClassName = 'TcxLabelProperties'
              end
            end
            object cxGridLevel13: TcxGridLevel
              GridView = cxGridSetG3
            end
          end
          object cxGrid10: TcxGrid
            AlignWithMargins = True
            Left = -208
            Top = 97
            Width = 243
            Height = 87
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 4
            Visible = False
            LookAndFeel.NativeStyle = True
            object cxGridSetK1: TcxGridDBTableView
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
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = ',0;-,0'
                  Kind = skSum
                  Column = cxGridDBColumn10
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0.0.;-,0.0'
                  Kind = skSum
                  DisplayText = '999'
                  VisibleForCustomization = False
                end>
              DataController.Summary.SummaryGroups = <>
              Filtering.MRUItemsList = False
              Filtering.ColumnMRUItemsList = False
              Filtering.ColumnMRUItemsListCount = 0
              OptionsBehavior.CellHints = True
              OptionsBehavior.CopyCaptionsToClipboard = False
              OptionsBehavior.CopyPreviewToClipboard = False
              OptionsBehavior.ExpandMasterRowOnDblClick = False
              OptionsCustomize.ColumnFiltering = False
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.Footer = True
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 22
              OnColumnPosChanged = cxSgBrOrderColumnPosChanged
              OnColumnSizeChanged = cxSgBrOrderColumnSizeChanged
              object cxGridDBColumn6: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 54
              end
              object cxGridDBColumn7: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 54
              end
              object cxGridDBColumn8: TcxGridDBColumn
                DataBinding.FieldName = #51217#45824#50696
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 55
              end
              object cxGridDBColumn9: TcxGridDBColumn
                DataBinding.FieldName = #50868#50756
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 88
              end
              object cxGridDBColumn10: TcxGridDBColumn
                DataBinding.FieldName = #47928#52712
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 59
              end
              object cxGridDBColumn11: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetK1Column1: TcxGridDBColumn
                DataBinding.FieldName = 'OrgIndex'
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetK1Column2: TcxGridDBColumn
                DataBinding.FieldName = #52509#44148#49688
                PropertiesClassName = 'TcxLabelProperties'
              end
            end
            object cxGridLevel14: TcxGridLevel
              GridView = cxGridSetK1
            end
          end
          object cxGrid11: TcxGrid
            AlignWithMargins = True
            Left = -208
            Top = 158
            Width = 243
            Height = 88
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 5
            Visible = False
            LookAndFeel.NativeStyle = True
            object cxGridSetK2: TcxGridDBTableView
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
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0.0.;-,0.0'
                  Kind = skSum
                  DisplayText = '999'
                  VisibleForCustomization = False
                end>
              DataController.Summary.SummaryGroups = <>
              Filtering.MRUItemsList = False
              Filtering.ColumnMRUItemsList = False
              Filtering.ColumnMRUItemsListCount = 0
              OptionsBehavior.CellHints = True
              OptionsBehavior.CopyCaptionsToClipboard = False
              OptionsBehavior.CopyPreviewToClipboard = False
              OptionsBehavior.ExpandMasterRowOnDblClick = False
              OptionsCustomize.ColumnFiltering = False
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.Footer = True
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 22
              OnColumnPosChanged = cxSgBrOrderColumnPosChanged
              OnColumnSizeChanged = cxSgBrOrderColumnSizeChanged
              object cxGridDBColumn12: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridDBColumn13: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridDBColumn14: TcxGridDBColumn
                DataBinding.FieldName = #51217
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridDBColumn15: TcxGridDBColumn
                DataBinding.FieldName = #50868
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridDBColumn16: TcxGridDBColumn
                DataBinding.FieldName = #50756
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridDBColumn17: TcxGridDBColumn
                DataBinding.FieldName = #52712
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridDBColumn18: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetK2Column1: TcxGridDBColumn
                DataBinding.FieldName = 'OrgIndex'
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetK2Column2: TcxGridDBColumn
                DataBinding.FieldName = #52509#44148#49688
                PropertiesClassName = 'TcxLabelProperties'
              end
            end
            object cxGridLevel15: TcxGridLevel
              GridView = cxGridSetK2
            end
          end
          object cxGrid12: TcxGrid
            AlignWithMargins = True
            Left = -222
            Top = 190
            Width = 243
            Height = 95
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 6
            Visible = False
            LookAndFeel.NativeStyle = True
            object cxGridSetK3: TcxGridDBTableView
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
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0;-,0'
                  Kind = skSum
                end
                item
                  Format = ',0.0.;-,0.0'
                  Kind = skSum
                  DisplayText = '999'
                  VisibleForCustomization = False
                end>
              DataController.Summary.SummaryGroups = <>
              Filtering.MRUItemsList = False
              Filtering.ColumnMRUItemsList = False
              Filtering.ColumnMRUItemsListCount = 0
              OptionsBehavior.CellHints = True
              OptionsBehavior.CopyCaptionsToClipboard = False
              OptionsBehavior.CopyPreviewToClipboard = False
              OptionsBehavior.ExpandMasterRowOnDblClick = False
              OptionsCustomize.ColumnFiltering = False
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.Footer = True
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 22
              object cxGridDBColumn19: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridDBColumn20: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridDBColumn21: TcxGridDBColumn
                DataBinding.FieldName = #52509#44148#49688
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridDBColumn22: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridDBColumn23: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548#50984
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.0;-,0.0'
              end
              object cxGridDBColumn24: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
              end
              object cxGridSetK3Column1: TcxGridDBColumn
                DataBinding.FieldName = 'OrgIndex'
                PropertiesClassName = 'TcxLabelProperties'
              end
            end
            object cxGridLevel16: TcxGridLevel
              GridView = cxGridSetK3
            end
          end
          object cxGridHdOrder: TcxGrid
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 461
            Height = 150
            Align = alTop
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 7
            Visible = False
            LookAndFeel.NativeStyle = False
            object cxSgHdOrder: TcxGridDBTableView
              OnMouseDown = cxSgHdOrderMouseDown
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
              DataController.OnSortingChanged = cxSgHdOrderDataControllerSortingChanged
              Filtering.MRUItemsList = False
              Filtering.ColumnMRUItemsList = False
              Filtering.ColumnMRUItemsListCount = 0
              OptionsBehavior.CellHints = True
              OptionsBehavior.CopyCaptionsToClipboard = False
              OptionsBehavior.CopyPreviewToClipboard = False
              OptionsBehavior.ExpandMasterRowOnDblClick = False
              OptionsCustomize.ColumnFiltering = False
              OptionsCustomize.ColumnMoving = False
              OptionsCustomize.DataRowFixing = True
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 23
              OnColumnHeaderClick = cxSgHdOrderColumnHeaderClick
              OnColumnSizeChanged = cxSgBrOrderColumnSizeChanged
              object cxGridDBColumn28: TcxGridDBColumn
                DataBinding.FieldName = 'No'
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 33
              end
              object cxGridDBColumn29: TcxGridDBColumn
                Caption = #48376#49324#47749
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 123
              end
              object cxGridDBColumn30: TcxGridDBColumn
                Caption = #48376#49324#53076#46300
                DataBinding.FieldName = #51648#49324#53076#46300
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 55
                Width = 55
              end
              object cxGridDBColumn31: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 88
              end
              object cxGridDBColumn32: TcxGridDBColumn
                DataBinding.FieldName = #52509#44148#49688
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 41
              end
              object cxGridDBColumn33: TcxGridDBColumn
                DataBinding.FieldName = #51217#49688
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxGridDBColumn34: TcxGridDBColumn
                DataBinding.FieldName = #50868#54665
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxGridDBColumn35: TcxGridDBColumn
                DataBinding.FieldName = #50756#47308
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxGridDBColumn36: TcxGridDBColumn
                DataBinding.FieldName = #50756#47308#44552#50529
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                Width = 53
              end
              object cxGridDBColumn37: TcxGridDBColumn
                DataBinding.FieldName = #45824#44592
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxGridDBColumn38: TcxGridDBColumn
                DataBinding.FieldName = #50696#50557
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxGridDBColumn39: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
              object cxGridDBColumn40: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548#44552#50529
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                Width = 53
              end
              object cxGridDBColumn41: TcxGridDBColumn
                DataBinding.FieldName = #52712#49548#50984
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                FooterAlignmentHorz = taRightJustify
                GroupSummaryAlignment = taRightJustify
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taRightJustify
                MinWidth = 0
                Width = 59
              end
              object cxGridDBColumn42: TcxGridDBColumn
                DataBinding.FieldName = #47928#51032
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = '#,##0'
                FooterAlignmentHorz = taRightJustify
                HeaderAlignmentHorz = taCenter
                MinWidth = 0
                Width = 40
              end
            end
            object cxGridLevel19: TcxGridLevel
              GridView = cxSgHdOrder
            end
          end
          object cxSplitter1: TcxSplitter
            Left = 0
            Top = 156
            Width = 467
            Height = 6
            AlignSplitter = salTop
            Visible = False
          end
        end
      end
      object advTPTPna4: TAdvToolPanel
        Left = 25
        Top = 0
        Width = 0
        Height = 0
        AllowDocking = False
        BackgroundTransparent = False
        BackGroundPosition = bpTopLeft
        BevelInner = bvRaised
        BevelOuter = bvNone
        BevelWidth = 3
        BorderWidth = 1
        Button3D = False
        HoverButtonColor = 15917525
        HoverButtonColorTo = 15917525
        DownButtonColor = 14925219
        DownButtonColorTo = 14925219
        CaptionButton = False
        Color = 11711154
        ColorTo = 11711154
        GradientDirection = gdVertical
        DockDots = False
        Caption = '  '#44277#50976#53084'   '
        CaptionGradientDirection = gdVertical
        CaptionHeight = 25
        ImageIndex = 3
        FocusCaptionFontColor = 2500134
        FocusCaptionColor = 11711154
        FocusCaptionColorTo = 11711154
        NoFocusCaptionFontColor = 15790320
        NoFocusCaptionColor = 11711154
        NoFocusCaptionColorTo = 11711154
        CloseHint = 'Close panel'
        LockHint = 'Lock panel'
        UnlockHint = 'Unlock panel'
        Sections = <>
        SectionLayout.CaptionColor = 11711154
        SectionLayout.CaptionColorTo = 11711154
        SectionLayout.CaptionFontColor = 2500134
        SectionLayout.CaptionRounded = False
        SectionLayout.Corners = scRectangle
        SectionLayout.BackGroundColor = 13948116
        SectionLayout.BackGroundColorTo = 13948116
        SectionLayout.BorderColor = 13027014
        SectionLayout.BorderWidth = 1
        SectionLayout.CaptionGradientDir = gdVertical
        SectionLayout.BackGroundGradientDir = gdVertical
        SectionLayout.Indent = 4
        SectionLayout.Spacing = 4
        SectionLayout.ItemFontColor = 2500134
        SectionLayout.ItemHoverTextColor = 2500134
        SectionLayout.ItemHoverUnderline = True
        SectionLayout.UnderLineCaption = False
        ShowCaptionBorder = False
        ShowClose = False
        ShowLock = False
        Style = esCustom
        Version = '1.8.3.0'
        DesignSize = (
          0
          0)
        object Panel4: TPanel
          AlignWithMargins = True
          Left = 7
          Top = 32
          Width = 461
          Height = 37
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object cxGroupBox4: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            Height = 37
            Width = 461
            object cxButton7: TcxButton
              Left = 95
              Top = 6
              Width = 52
              Height = 24
              Cursor = crHandPoint
              Caption = #51312#54924
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              TabOrder = 0
              OnClick = cxButton7Click
            end
            object cbbShareCall: TcxComboBox
              Left = 148
              Top = 5
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #49688#46041#44081#49888
                '10'
                '15'
                '20'
                '30'
                '60')
              Properties.OnChange = cbbShareCallPropertiesChange
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 1
              Text = #49688#46041#44081#49888
              Height = 25
              Width = 70
            end
            object lblShareCallTime: TcxLabel
              Left = 218
              Top = 5
              AutoSize = False
              Caption = '0'
              ParentColor = False
              Style.BorderColor = 16420840
              Style.BorderStyle = ebsSingle
              Style.Color = 12189690
              Style.HotTrack = False
              Style.Shadow = False
              Style.TextColor = 13719147
              Style.TextStyle = [fsBold]
              Style.TransparentBorder = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Visible = False
              Height = 25
              Width = 38
              AnchorX = 237
              AnchorY = 18
            end
            object cbbSido: TcxComboBox
              Left = 256
              Top = 5
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.OnChange = cbbSidoPropertiesChange
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 3
              Height = 25
              Width = 69
            end
            object cbbGugun: TcxComboBox
              Left = 324
              Top = 5
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 4
              Height = 25
              Width = 73
            end
            object cxLabel6: TcxLabel
              Left = 2
              Top = 5
              AutoSize = False
              Caption = #44277#50976#53084
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = 16744448
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 25
              Width = 50
              AnchorX = 27
              AnchorY = 18
            end
            object lblShareCallCnt: TcxLabel
              Left = 49
              Top = 5
              AutoSize = False
              Caption = '0'
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 25
              Width = 45
              AnchorX = 72
              AnchorY = 18
            end
          end
        end
        object cxGrid2: TcxGrid
          AlignWithMargins = True
          Left = 7
          Top = 75
          Width = 461
          Height = 577
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object cxShareCall: TcxGridDBTableView
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
            DataController.OnSortingChanged = cxShareCallDataControllerSortingChanged
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
            OptionsView.HeaderHeight = 22
            OnColumnHeaderClick = cxShareCallColumnHeaderClick
            object cxShareCallColumn1: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 34
            end
            object cxShareCallColumn2: TcxGridDBColumn
              DataBinding.FieldName = #44592#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 38
            end
            object cxShareCallColumn3: TcxGridDBColumn
              DataBinding.FieldName = #52636#48156#51648
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 210
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = cxShareCall
          end
        end
        object BtnAdvPnl4E: TcxButton
          Left = -995
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000000000000000000000000
            00000000395F000099FF000099FF000099FF000099FF000099FF000099FF0000
            99FF000099FF00005F9F00000000000000000000000000000000000000000000
            395F000099FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666
            C2FF6666C2FF000099FF00005F9F00000000000000000000000000003C5F0000
            A1FF6666C7FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000
            A1FF0000A1FF6666C7FF0000A1FF0000649F0000000000003F5F0000A8FF6666
            CBFF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000
            A8FF0000A8FF0000A8FF6666CBFF0000A8FF0000699F0000AFFF6666CFFF0000
            AFFF0000AFFF0000AFFFFFFFFFFF0000AFFF0000AFFF0000AFFF0000AFFFFFFF
            FFFF0000AFFF0000AFFF0000AFFF6666CFFF0000AFFF0000B6FF6666D3FF0000
            B6FF0000B6FFFFFFFFFFFFFFFFFFFFFFFFFF0000B6FF0000B6FFFFFFFFFFFFFF
            FFFFFFFFFFFF0000B6FF0000B6FF6666D3FF0000B6FF0000BEFF6666D8FF0000
            BEFF0000BEFF0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000BEFF0000BEFF0000BEFF6666D8FF0000BEFF0000C5FF6666DCFF0000
            C5FF0000C5FF0000C5FF0000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            C5FF0000C5FF0000C5FF0000C5FF6666DCFF0000C5FF0000CCFF9999EBFF0000
            CCFF0000CCFF0000CCFF0000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            CCFF0000CCFF0000CCFF0000CCFF9999EBFF0000CCFF0000D3FF9999EDFF0000
            D3FF0000D3FF0000D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000D3FF0000D3FF0000D3FF9999EDFF0000D3FF0000DBFF9999F1FF0000
            DBFF0000DBFFFFFFFFFFFFFFFFFFFFFFFFFF0000DBFF0000DBFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000DBFF0000DBFF9999F1FF0000DBFF0000E2FF9999F3FF0000
            E2FF0000E2FF0000E2FFFFFFFFFF0000E2FF0000E2FF0000E2FF0000E2FFFFFF
            FFFF0000E2FF0000E2FF0000E2FF9999F3FF0000E2FF000058600000E9FF9999
            F6FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000
            E9FF0000E9FF0000E9FF9999F6FF0000E9FF0000919F0000000000005B600000
            F1FF9999F9FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000
            F1FF0000F1FF9999F9FF0000F1FF0000969F0000000000000000000000000000
            5D600000F8FF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999
            FCFF9999FCFF0000F8FF00009B9F000000000000000000000000000000000000
            0000000060600000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF00009F9F000000000000000000000000}
          TabOrder = 2
          OnClick = BtnAdvPnl4EClick
        end
        object BtnAdvPnl4F: TcxButton
          Left = -1020
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000083817FAB2B2929660000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000002E2E2D38B1ADACFF403E
            3D8F000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000005755546FB2AD
            ADFF2D2D2D760000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000005F5D
            5C85AAA7A9FF302D1E6B0000000000000000040231330B089AA00D09B3BA0302
            2526000000000000000000000000000000000000000000000000000000000000
            00006D6A6994BCB486FF15184560080ABABA1513F5FF120CF6FF120CF6FF0F0A
            CDD4000000000000000000000000000000000000000000000000000000000000
            0000000000006E6E75A81F34F3FF1524F9FF171DF6FF1411F8FF120BF8FF110B
            F8FF03022E300000000000000000000000000000000000000000000000000000
            000000000000152EC0C12241FEFF2138F6FF1624F7FF1419EEFF100AE7FF1109
            F2FF040234350000000000000000000000000000000000000000000000000000
            000016256668496EFAFF4566F9FF2946FAFF2B4AF5FF1A2DEBFF1316E3FF0F0A
            DFFA010112140000000000000000000000000000000000000000000000000000
            0000304CBABE7294FAFF5C7EFAFF4F74F8FF6F9DFDFF294DF7FF1B2FEEFF1319
            E5FF0A05889B0000000000000000000000000000000000000000000000000000
            00002841B4B8476CF9FF3C5FF9FF2C4CF7FF6E9CFDFF6B97FDFF2D51F6FF1B2F
            EEFF1217E3FF0505545D01011515010016170000000000000000000000000000
            000002030B0B2037B3B7233DDDE3192CDAE1223BE4E96A98FDFF6D9AFDFF3052
            F8FF1C36F2FF2C3DF8FF2B34F8FF282CF7FF0B0A3F4100000000000000000000
            000000000000000000000102090901020A0A02020D0D1B30AEB26490FBFF608E
            FCFF4C6EFBFF324AFAFF3151F9FF426CFBFF4461E5EA00000000000000000000
            00000000000000000000000000000000000000000000000000002F49AFB287AC
            FDFF1D20F5FF121FF7FF2138F7FF2A4AF8FF3F68F9FF00000000000000000000
            00000000000000000000000000000000000000000000000000002944ACB03B40
            F8FF0500F6FF1A20F6FF1D2FF7FF233DF8FF2339B0B400000000000000000000
            00000000000000000000000000000000000000000000000000001525868A130B
            F7FF1009F6FF1617F6FF1721F7FF1F32EEF60507181900000000000000000000
            0000000000000000000000000000000000000000000000000000000000001A1A
            9A9F0D03F0F9100EEDF60F108B9002030F0F00000000}
          SpeedButtonOptions.GroupIndex = 1
          SpeedButtonOptions.AllowAllUp = True
          TabOrder = 3
          OnClick = BtnAdvPnl4FClick
        end
        object BtnAdvPnl4P: TcxButton
          Left = -1045
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000000473424954080808087C086488000000097048597300000B1200000B
            1201D2DD7EFC0000001C74455874536F6674776172650041646F626520466972
            65776F726B732043533398D6460300000015744558744372656174696F6E2054
            696D6500322F31372F3038209CAA580000041174455874584D4C3A636F6D2E61
            646F62652E786D70003C3F787061636B657420626567696E3D22202020222069
            643D2257354D304D7043656869487A7265537A4E54637A6B633964223F3E0A3C
            783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D657461
            2F2220783A786D70746B3D2241646F626520584D5020436F726520342E312D63
            3033342034362E3237323937362C20536174204A616E20323720323030372032
            323A31313A34312020202020202020223E0A2020203C7264663A52444620786D
            6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F313939392F
            30322F32322D7264662D73796E7461782D6E7323223E0A2020202020203C7264
            663A4465736372697074696F6E207264663A61626F75743D22220A2020202020
            20202020202020786D6C6E733A7861703D22687474703A2F2F6E732E61646F62
            652E636F6D2F7861702F312E302F223E0A2020202020202020203C7861703A43
            726561746F72546F6F6C3E41646F62652046697265776F726B73204353333C2F
            7861703A43726561746F72546F6F6C3E0A2020202020202020203C7861703A43
            7265617465446174653E323030382D30322D31375430323A33363A34355A3C2F
            7861703A437265617465446174653E0A2020202020202020203C7861703A4D6F
            64696679446174653E323030382D30332D32345431393A30303A34325A3C2F78
            61703A4D6F64696679446174653E0A2020202020203C2F7264663A4465736372
            697074696F6E3E0A2020202020203C7264663A4465736372697074696F6E2072
            64663A61626F75743D22220A202020202020202020202020786D6C6E733A6463
            3D22687474703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E
            312F223E0A2020202020202020203C64633A666F726D61743E696D6167652F70
            6E673C2F64633A666F726D61743E0A2020202020203C2F7264663A4465736372
            697074696F6E3E0A2020203C2F7264663A5244463E0A3C2F783A786D706D6574
            613E0A2020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020202020200A202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020200A20202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020351D5264000001B249444154388DA5D3316B544110C0F1FF
            ECDB3BF2EE0EB1946871452CEC2C14521804D349D02F200829C44F7118C18F20
            788A122C6CEC52D8595D1385B48A851A8B888484C47BB9E4BDDBDD598BE71DF7
            F44C904CB3B0C3FE766696951823A7097BFBE1E3CE9A9D5BA9EC1A815A02D640
            045C00AFF0C76577DC87351B67D2958DE505E67B9BC49DC3329318A45183561D
            8C2089F0FECA05AEF6BEB27EADCD7C6F93F585360F5E6CDD92A547DDF8A67989
            BF2A486B7036459A75F04ADC3F82AC28ABF91D37071FB1D7EB7D5E2D5F9EDA9F
            310611C118438C11554555C7F96EF71DF6B801A92AC618DA9F5200161BF074F6
            A08298E3008018239FE70E586CC0DB43101144E4FF807BDF5B3C3B3F0018B734
            5A4F04EEFF38C393737D54952F17AB88B5169B6519AFBF3DA7EFF6E8E7BBF48B
            1DF6F35D7E1E6DB337D8E6E58D2DB22CAB1C32C6A0AAE4795E0E31B52D5C74F8
            DA101F1D5E3D2E14B850545A5155BCF7586BC7959440D2C2474750878F0E1786
            382DF013C0241242404450D51298491A25603D3E7AFC04346DA823C039570246
            0C69D224445FB61086781DE2A700230428A14EA77317583DE935FE11AB72DAEF
            FC0B6276E84B3A8844560000000049454E44AE426082}
          SpeedButtonOptions.GroupIndex = 1
          SpeedButtonOptions.AllowAllUp = True
          TabOrder = 4
          OnClick = BtnAdvPnl4PClick
        end
      end
      object advTPTPna5: TAdvToolPanel
        Left = 25
        Top = 0
        Width = 0
        Height = 0
        AllowDocking = False
        BackgroundTransparent = False
        BackGroundPosition = bpTopLeft
        BevelInner = bvRaised
        BevelOuter = bvNone
        BevelWidth = 3
        BorderWidth = 1
        Button3D = False
        HoverButtonColor = 15917525
        HoverButtonColorTo = 15917525
        DownButtonColor = 14925219
        DownButtonColorTo = 14925219
        CaptionButton = False
        Color = 11711154
        ColorTo = 11711154
        GradientDirection = gdVertical
        DockDots = False
        Caption = '  '#50672#54633#49324'   '
        CaptionGradientDirection = gdVertical
        CaptionHeight = 25
        ImageIndex = 4
        FocusCaptionFontColor = 2500134
        FocusCaptionColor = 11711154
        FocusCaptionColorTo = 11711154
        NoFocusCaptionFontColor = 15790320
        NoFocusCaptionColor = 11711154
        NoFocusCaptionColorTo = 11711154
        CloseHint = 'Close panel'
        LockHint = 'Lock panel'
        UnlockHint = 'Unlock panel'
        Sections = <>
        SectionLayout.CaptionColor = 11711154
        SectionLayout.CaptionColorTo = 11711154
        SectionLayout.CaptionFontColor = 2500134
        SectionLayout.CaptionRounded = False
        SectionLayout.Corners = scRectangle
        SectionLayout.BackGroundColor = 13948116
        SectionLayout.BackGroundColorTo = 13948116
        SectionLayout.BorderColor = 13027014
        SectionLayout.BorderWidth = 1
        SectionLayout.CaptionGradientDir = gdVertical
        SectionLayout.BackGroundGradientDir = gdVertical
        SectionLayout.Indent = 4
        SectionLayout.Spacing = 4
        SectionLayout.ItemFontColor = 2500134
        SectionLayout.ItemHoverTextColor = 2500134
        SectionLayout.ItemHoverUnderline = True
        SectionLayout.UnderLineCaption = False
        ShowCaptionBorder = False
        ShowClose = False
        ShowLock = False
        Style = esCustom
        Version = '1.8.3.0'
        DesignSize = (
          0
          0)
        object Panel5: TPanel
          AlignWithMargins = True
          Left = 7
          Top = 32
          Width = 461
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object cxGroupBox5: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            Height = 65
            Width = 461
            object cxLabel9: TcxLabel
              Left = 5
              Top = 6
              AutoSize = False
              Caption = #48376#49324'/'#51648#49324#47749' '#51312#54924
              ParentColor = False
              Style.BorderStyle = ebsOffice11
              Style.Color = 15191501
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 24
              Width = 102
              AnchorX = 56
              AnchorY = 18
            end
            object edGroupSearch: TcxTextEdit
              Left = 106
              Top = 6
              AutoSize = False
              Properties.ImeMode = imSHanguel
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 1
              OnKeyUp = edGroupSearchKeyUp
              Height = 24
              Width = 142
            end
            object cxBtnBrHdNameSearch: TcxButton
              Left = 254
              Top = 7
              Width = 84
              Height = 24
              Cursor = crHandPoint
              Caption = #51312'  '#54924
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              OnClick = cxBtnBrHdNameSearchClick
            end
            object bGroupSearch: TcxButton
              Left = 341
              Top = 7
              Width = 84
              Height = 24
              Cursor = crHandPoint
              Caption = #51204#52404#51312#54924
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              OnClick = bGroupSearchClick
            end
            object cxLabel2: TcxLabel
              Left = 507
              Top = 6
              AutoSize = False
              Caption = '0'
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 24
              Width = 53
              AnchorX = 534
              AnchorY = 18
            end
            object cxLabel12: TcxLabel
              Left = 430
              Top = 6
              AutoSize = False
              Caption = #45824#44592#44592#49324#49688
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clBtnFace
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = 16744448
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Transparent = True
              Height = 24
              Width = 80
              AnchorX = 470
              AnchorY = 18
            end
            object lbl_MainGubun: TcxLabel
              Left = 507
              Top = 34
              Hint = #53084#47560#45320' '#47196#44536#51064' '#54620' '#49324#50857#51088' '#49548#49549#48376#49324#50640' '#45824#54620' '#47700#51064'/'#49436#48652' '#44396#48516' '#51221#48372' '#51077#45768#45796'.'
              AutoSize = False
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Height = 25
              Width = 331
              AnchorY = 47
            end
            object lbl_MainYn: TcxLabel
              Left = 430
              Top = 34
              AutoSize = False
              Caption = #47700#51064' '#50668#48512
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clBtnFace
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = 16744448
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Transparent = True
              Height = 25
              Width = 80
              AnchorX = 470
              AnchorY = 47
            end
            object cxLabel14: TcxLabel
              Left = 177
              Top = 34
              AutoSize = False
              Caption = '0'#52264' ('#48156#51452'/'#49688#51452' = 3540 / 3018 = 117% )'
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 25
              Width = 249
              AnchorX = 302
              AnchorY = 47
            end
            object cxLabel19: TcxLabel
              Left = 5
              Top = 34
              AutoSize = False
              Caption = #51088#46041' '#51312#51221#46108' '#48376#49324' '#44277#50976#52264#49688
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clBtnFace
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = 16744448
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 25
              Width = 175
              AnchorX = 93
              AnchorY = 47
            end
          end
        end
        object cxGrid3: TcxGrid
          AlignWithMargins = True
          Left = 7
          Top = 103
          Width = 461
          Height = 549
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object cxGroup: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            FilterBox.CustomizeDialog = False
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <
              item
                Links = <
                  item
                  end
                  item
                  end
                  item
                  end
                  item
                    Column = cxGroupColumn11
                  end>
                SummaryItems = <>
              end>
            Filtering.MRUItemsList = False
            Filtering.ColumnMRUItemsList = False
            OptionsBehavior.CellHints = True
            OptionsBehavior.CopyCaptionsToClipboard = False
            OptionsBehavior.DragHighlighting = False
            OptionsBehavior.CopyPreviewToClipboard = False
            OptionsBehavior.ImmediateEditor = False
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnMoving = False
            OptionsCustomize.BandMoving = False
            OptionsCustomize.ColumnVertSizing = False
            OptionsSelection.CellSelect = False
            OptionsView.FocusRect = False
            OptionsView.NoDataToDisplayInfoText = '  '
            OptionsView.DataRowHeight = 22
            OptionsView.GroupByBox = False
            OptionsView.GroupRowHeight = 22
            OptionsView.HeaderHeight = 22
            OptionsView.BandHeaderHeight = 22
            Bands = <
              item
                Caption = #50672#54633#49324
                Options.Moving = False
                Width = 835
              end
              item
                Caption = #48376#49324
                Position.BandIndex = 0
                Position.ColIndex = 0
                Width = 844
              end>
            object cxGroupColumn12: TcxGridDBBandedColumn
              DataBinding.FieldName = #50672#54633#49324
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              Visible = False
              GroupIndex = 0
              Options.Sorting = False
              Position.BandIndex = -1
              Position.ColIndex = -1
              Position.RowIndex = -1
            end
            object cxGroupColumn11: TcxGridDBBandedColumn
              DataBinding.FieldName = #48376#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              Visible = False
              GroupIndex = 1
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object cxGroupColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 48
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGroupColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 123
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGroupColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = #45824#54364#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 106
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGroupColumn5: TcxGridDBBandedColumn
              DataBinding.FieldName = #44592#48152
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 31
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGroupColumn6: TcxGridDBBandedColumn
              DataBinding.FieldName = #49345#54889#49892
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 92
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object cxGroupColumn7: TcxGridDBBandedColumn
              DataBinding.FieldName = #44277#50976
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 63
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object cxGroupColumn8: TcxGridDBBandedColumn
              DataBinding.FieldName = #49436#48708#49828#51648#50669
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 86
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object cxGroupColumn9: TcxGridDBBandedColumn
              DataBinding.FieldName = #51452#49548'1'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 134
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object cxGroupColumn10: TcxGridDBBandedColumn
              DataBinding.FieldName = #51452#49548'2'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 77
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object cxGroupColumn3: TcxGridDBBandedColumn
              DataBinding.FieldName = #45824#44592
              PropertiesClassName = 'TcxCurrencyEditProperties'
              HeaderAlignmentHorz = taCenter
              Width = 45
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
          end
          object glItems: TcxGridLevel
            GridView = cxGroup
          end
        end
        object BtnAdvPnl5E: TcxButton
          Left = -4332
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000000000000000000000000
            00000000395F000099FF000099FF000099FF000099FF000099FF000099FF0000
            99FF000099FF00005F9F00000000000000000000000000000000000000000000
            395F000099FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666
            C2FF6666C2FF000099FF00005F9F00000000000000000000000000003C5F0000
            A1FF6666C7FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000
            A1FF0000A1FF6666C7FF0000A1FF0000649F0000000000003F5F0000A8FF6666
            CBFF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000
            A8FF0000A8FF0000A8FF6666CBFF0000A8FF0000699F0000AFFF6666CFFF0000
            AFFF0000AFFF0000AFFFFFFFFFFF0000AFFF0000AFFF0000AFFF0000AFFFFFFF
            FFFF0000AFFF0000AFFF0000AFFF6666CFFF0000AFFF0000B6FF6666D3FF0000
            B6FF0000B6FFFFFFFFFFFFFFFFFFFFFFFFFF0000B6FF0000B6FFFFFFFFFFFFFF
            FFFFFFFFFFFF0000B6FF0000B6FF6666D3FF0000B6FF0000BEFF6666D8FF0000
            BEFF0000BEFF0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000BEFF0000BEFF0000BEFF6666D8FF0000BEFF0000C5FF6666DCFF0000
            C5FF0000C5FF0000C5FF0000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            C5FF0000C5FF0000C5FF0000C5FF6666DCFF0000C5FF0000CCFF9999EBFF0000
            CCFF0000CCFF0000CCFF0000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            CCFF0000CCFF0000CCFF0000CCFF9999EBFF0000CCFF0000D3FF9999EDFF0000
            D3FF0000D3FF0000D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000D3FF0000D3FF0000D3FF9999EDFF0000D3FF0000DBFF9999F1FF0000
            DBFF0000DBFFFFFFFFFFFFFFFFFFFFFFFFFF0000DBFF0000DBFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000DBFF0000DBFF9999F1FF0000DBFF0000E2FF9999F3FF0000
            E2FF0000E2FF0000E2FFFFFFFFFF0000E2FF0000E2FF0000E2FF0000E2FFFFFF
            FFFF0000E2FF0000E2FF0000E2FF9999F3FF0000E2FF000058600000E9FF9999
            F6FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000
            E9FF0000E9FF0000E9FF9999F6FF0000E9FF0000919F0000000000005B600000
            F1FF9999F9FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000
            F1FF0000F1FF9999F9FF0000F1FF0000969F0000000000000000000000000000
            5D600000F8FF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999
            FCFF9999FCFF0000F8FF00009B9F000000000000000000000000000000000000
            0000000060600000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF00009F9F000000000000000000000000}
          TabOrder = 2
          OnClick = BtnAdvPnl5EClick
        end
        object BtnAdvPnl5F: TcxButton
          Left = -4310
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000083817FAB2B2929660000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000002E2E2D38B1ADACFF403E
            3D8F000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000005755546FB2AD
            ADFF2D2D2D760000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000005F5D
            5C85AAA7A9FF302D1E6B0000000000000000040231330B089AA00D09B3BA0302
            2526000000000000000000000000000000000000000000000000000000000000
            00006D6A6994BCB486FF15184560080ABABA1513F5FF120CF6FF120CF6FF0F0A
            CDD4000000000000000000000000000000000000000000000000000000000000
            0000000000006E6E75A81F34F3FF1524F9FF171DF6FF1411F8FF120BF8FF110B
            F8FF03022E300000000000000000000000000000000000000000000000000000
            000000000000152EC0C12241FEFF2138F6FF1624F7FF1419EEFF100AE7FF1109
            F2FF040234350000000000000000000000000000000000000000000000000000
            000016256668496EFAFF4566F9FF2946FAFF2B4AF5FF1A2DEBFF1316E3FF0F0A
            DFFA010112140000000000000000000000000000000000000000000000000000
            0000304CBABE7294FAFF5C7EFAFF4F74F8FF6F9DFDFF294DF7FF1B2FEEFF1319
            E5FF0A05889B0000000000000000000000000000000000000000000000000000
            00002841B4B8476CF9FF3C5FF9FF2C4CF7FF6E9CFDFF6B97FDFF2D51F6FF1B2F
            EEFF1217E3FF0505545D01011515010016170000000000000000000000000000
            000002030B0B2037B3B7233DDDE3192CDAE1223BE4E96A98FDFF6D9AFDFF3052
            F8FF1C36F2FF2C3DF8FF2B34F8FF282CF7FF0B0A3F4100000000000000000000
            000000000000000000000102090901020A0A02020D0D1B30AEB26490FBFF608E
            FCFF4C6EFBFF324AFAFF3151F9FF426CFBFF4461E5EA00000000000000000000
            00000000000000000000000000000000000000000000000000002F49AFB287AC
            FDFF1D20F5FF121FF7FF2138F7FF2A4AF8FF3F68F9FF00000000000000000000
            00000000000000000000000000000000000000000000000000002944ACB03B40
            F8FF0500F6FF1A20F6FF1D2FF7FF233DF8FF2339B0B400000000000000000000
            00000000000000000000000000000000000000000000000000001525868A130B
            F7FF1009F6FF1617F6FF1721F7FF1F32EEF60507181900000000000000000000
            0000000000000000000000000000000000000000000000000000000000001A1A
            9A9F0D03F0F9100EEDF60F108B9002030F0F00000000}
          SpeedButtonOptions.GroupIndex = 1
          SpeedButtonOptions.AllowAllUp = True
          TabOrder = 3
          OnClick = BtnAdvPnl5FClick
        end
      end
      object advTPTPna6: TAdvToolPanel
        Left = 25
        Top = 0
        Width = 0
        Height = 0
        AllowDocking = False
        BackgroundTransparent = False
        BackGroundPosition = bpTopLeft
        BevelInner = bvRaised
        BevelOuter = bvNone
        BevelWidth = 3
        BorderWidth = 1
        Button3D = False
        HoverButtonColor = 15917525
        HoverButtonColorTo = 15917525
        DownButtonColor = 14925219
        DownButtonColorTo = 14925219
        CaptionButton = False
        Color = 11711154
        ColorTo = 11711154
        GradientDirection = gdVertical
        DockDots = False
        Caption = '  '#44592#49324#52636#44540'   '
        CaptionGradientDirection = gdVertical
        CaptionHeight = 25
        ImageIndex = 5
        FocusCaptionFontColor = 2500134
        FocusCaptionColor = 11711154
        FocusCaptionColorTo = 11711154
        NoFocusCaptionFontColor = 15790320
        NoFocusCaptionColor = 11711154
        NoFocusCaptionColorTo = 11711154
        CloseHint = 'Close panel'
        LockHint = 'Lock panel'
        UnlockHint = 'Unlock panel'
        Sections = <>
        SectionLayout.CaptionColor = 11711154
        SectionLayout.CaptionColorTo = 11711154
        SectionLayout.CaptionFontColor = 2500134
        SectionLayout.CaptionRounded = False
        SectionLayout.Corners = scRectangle
        SectionLayout.BackGroundColor = 13948116
        SectionLayout.BackGroundColorTo = 13948116
        SectionLayout.BorderColor = 13027014
        SectionLayout.BorderWidth = 1
        SectionLayout.CaptionGradientDir = gdVertical
        SectionLayout.BackGroundGradientDir = gdVertical
        SectionLayout.Indent = 4
        SectionLayout.Spacing = 4
        SectionLayout.ItemFontColor = 2500134
        SectionLayout.ItemHoverTextColor = 2500134
        SectionLayout.ItemHoverUnderline = True
        SectionLayout.UnderLineCaption = False
        ShowCaptionBorder = False
        ShowClose = False
        ShowLock = False
        Style = esCustom
        Version = '1.8.3.0'
        DesignSize = (
          0
          0)
        object AdvSplitter3: TAdvSplitter
          Left = 4
          Top = -9
          Width = 867
          Height = 5
          Cursor = crVSplit
          Align = alBottom
          Appearance.BorderColor = clNone
          Appearance.BorderColorHot = clNone
          Appearance.Color = clWhite
          Appearance.ColorTo = clSilver
          Appearance.ColorHot = clWhite
          Appearance.ColorHotTo = clGray
          GripStyle = sgDots
          ExplicitLeft = 3
          ExplicitTop = 411
          ExplicitWidth = 589
        end
        object Panel6: TPanel
          AlignWithMargins = True
          Left = 7
          Top = 32
          Width = 861
          Height = 36
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object cxGroupBox6: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            DesignSize = (
              861
              36)
            Height = 36
            Width = 861
            object cxButton3: TcxButton
              Left = 7
              Top = 7
              Width = 75
              Height = 24
              Cursor = crHandPoint
              Caption = #51648#49324#51312#54924
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              OnClick = cxButton3Click
            end
            object btnChartShow1: TcxButton
              Tag = 1
              Left = 786
              Top = 5
              Width = 75
              Height = 24
              Cursor = crHandPoint
              Anchors = [akTop, akRight]
              Caption = #44536#47000#54532#48372#44592
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnClick = btnChartShow1Click
            end
          end
        end
        object Grid1: TcxGrid
          AlignWithMargins = True
          Left = 7
          Top = 74
          Width = 861
          Height = 573
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object cxSgBrWk: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellClick = cxSgBrWkCellClick
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',0'
                Kind = skSum
                Column = cxSgBrWkColumn3
              end
              item
                Format = ',0'
                Kind = skSum
                Column = cxSgBrWkColumn4
              end
              item
                Format = ',0'
                Kind = skSum
                Column = cxSgBrWkColumn5
              end
              item
                Format = ',0'
                Kind = skSum
                Column = cxSgBrWkColumn6
              end
              item
                Format = ',0'
                Kind = skSum
                Column = cxSgBrWkColumn7
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnMoving = False
            OptionsCustomize.ColumnSorting = False
            OptionsData.Editing = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.Footer = True
            OptionsView.FooterAutoHeight = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 22
            object cxSgBrWkColumn1: TcxGridDBColumn
              DataBinding.FieldName = #49692#48264
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 40
            end
            object cxSgBrWkColumn2: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 95
            end
            object cxSgBrWkColumn3: TcxGridDBColumn
              DataBinding.FieldName = #52636#44540
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.Alignment.Vert = taVCenter
              FooterAlignmentHorz = taRightJustify
              GroupSummaryAlignment = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 40
            end
            object cxSgBrWkColumn4: TcxGridDBColumn
              DataBinding.FieldName = #45824#44592
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.Alignment.Vert = taVCenter
              FooterAlignmentHorz = taRightJustify
              GroupSummaryAlignment = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 40
            end
            object cxSgBrWkColumn5: TcxGridDBColumn
              DataBinding.FieldName = #50868#54665
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.Alignment.Vert = taVCenter
              FooterAlignmentHorz = taRightJustify
              GroupSummaryAlignment = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 40
            end
            object cxSgBrWkColumn6: TcxGridDBColumn
              DataBinding.FieldName = #53748#44540
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.Alignment.Vert = taVCenter
              FooterAlignmentHorz = taRightJustify
              GroupSummaryAlignment = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 40
            end
            object cxSgBrWkColumn7: TcxGridDBColumn
              DataBinding.FieldName = #51217#49549
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.Alignment.Vert = taVCenter
              FooterAlignmentHorz = taRightJustify
              GroupSummaryAlignment = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 46
            end
            object cxSgBrWkColumn8: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
          end
          object Grid1Level1: TcxGridLevel
            GridView = cxSgBrWk
          end
        end
        object BtnAdvPnl6E: TcxButton
          Left = -1866
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000000000000000000000000
            00000000395F000099FF000099FF000099FF000099FF000099FF000099FF0000
            99FF000099FF00005F9F00000000000000000000000000000000000000000000
            395F000099FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666
            C2FF6666C2FF000099FF00005F9F00000000000000000000000000003C5F0000
            A1FF6666C7FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000
            A1FF0000A1FF6666C7FF0000A1FF0000649F0000000000003F5F0000A8FF6666
            CBFF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000
            A8FF0000A8FF0000A8FF6666CBFF0000A8FF0000699F0000AFFF6666CFFF0000
            AFFF0000AFFF0000AFFFFFFFFFFF0000AFFF0000AFFF0000AFFF0000AFFFFFFF
            FFFF0000AFFF0000AFFF0000AFFF6666CFFF0000AFFF0000B6FF6666D3FF0000
            B6FF0000B6FFFFFFFFFFFFFFFFFFFFFFFFFF0000B6FF0000B6FFFFFFFFFFFFFF
            FFFFFFFFFFFF0000B6FF0000B6FF6666D3FF0000B6FF0000BEFF6666D8FF0000
            BEFF0000BEFF0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000BEFF0000BEFF0000BEFF6666D8FF0000BEFF0000C5FF6666DCFF0000
            C5FF0000C5FF0000C5FF0000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            C5FF0000C5FF0000C5FF0000C5FF6666DCFF0000C5FF0000CCFF9999EBFF0000
            CCFF0000CCFF0000CCFF0000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            CCFF0000CCFF0000CCFF0000CCFF9999EBFF0000CCFF0000D3FF9999EDFF0000
            D3FF0000D3FF0000D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000D3FF0000D3FF0000D3FF9999EDFF0000D3FF0000DBFF9999F1FF0000
            DBFF0000DBFFFFFFFFFFFFFFFFFFFFFFFFFF0000DBFF0000DBFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000DBFF0000DBFF9999F1FF0000DBFF0000E2FF9999F3FF0000
            E2FF0000E2FF0000E2FFFFFFFFFF0000E2FF0000E2FF0000E2FF0000E2FFFFFF
            FFFF0000E2FF0000E2FF0000E2FF9999F3FF0000E2FF000058600000E9FF9999
            F6FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000
            E9FF0000E9FF0000E9FF9999F6FF0000E9FF0000919F0000000000005B600000
            F1FF9999F9FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000
            F1FF0000F1FF9999F9FF0000F1FF0000969F0000000000000000000000000000
            5D600000F8FF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999
            FCFF9999FCFF0000F8FF00009B9F000000000000000000000000000000000000
            0000000060600000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF00009F9F000000000000000000000000}
          TabOrder = 2
          OnClick = BtnAdvPnl6EClick
        end
        object BtnAdvPnl6F: TcxButton
          Left = -1844
          Top = 4
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000083817FAB2B2929660000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000002E2E2D38B1ADACFF403E
            3D8F000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000005755546FB2AD
            ADFF2D2D2D760000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000005F5D
            5C85AAA7A9FF302D1E6B0000000000000000040231330B089AA00D09B3BA0302
            2526000000000000000000000000000000000000000000000000000000000000
            00006D6A6994BCB486FF15184560080ABABA1513F5FF120CF6FF120CF6FF0F0A
            CDD4000000000000000000000000000000000000000000000000000000000000
            0000000000006E6E75A81F34F3FF1524F9FF171DF6FF1411F8FF120BF8FF110B
            F8FF03022E300000000000000000000000000000000000000000000000000000
            000000000000152EC0C12241FEFF2138F6FF1624F7FF1419EEFF100AE7FF1109
            F2FF040234350000000000000000000000000000000000000000000000000000
            000016256668496EFAFF4566F9FF2946FAFF2B4AF5FF1A2DEBFF1316E3FF0F0A
            DFFA010112140000000000000000000000000000000000000000000000000000
            0000304CBABE7294FAFF5C7EFAFF4F74F8FF6F9DFDFF294DF7FF1B2FEEFF1319
            E5FF0A05889B0000000000000000000000000000000000000000000000000000
            00002841B4B8476CF9FF3C5FF9FF2C4CF7FF6E9CFDFF6B97FDFF2D51F6FF1B2F
            EEFF1217E3FF0505545D01011515010016170000000000000000000000000000
            000002030B0B2037B3B7233DDDE3192CDAE1223BE4E96A98FDFF6D9AFDFF3052
            F8FF1C36F2FF2C3DF8FF2B34F8FF282CF7FF0B0A3F4100000000000000000000
            000000000000000000000102090901020A0A02020D0D1B30AEB26490FBFF608E
            FCFF4C6EFBFF324AFAFF3151F9FF426CFBFF4461E5EA00000000000000000000
            00000000000000000000000000000000000000000000000000002F49AFB287AC
            FDFF1D20F5FF121FF7FF2138F7FF2A4AF8FF3F68F9FF00000000000000000000
            00000000000000000000000000000000000000000000000000002944ACB03B40
            F8FF0500F6FF1A20F6FF1D2FF7FF233DF8FF2339B0B400000000000000000000
            00000000000000000000000000000000000000000000000000001525868A130B
            F7FF1009F6FF1617F6FF1721F7FF1F32EEF60507181900000000000000000000
            0000000000000000000000000000000000000000000000000000000000001A1A
            9A9F0D03F0F9100EEDF60F108B9002030F0F00000000}
          SpeedButtonOptions.GroupIndex = 1
          SpeedButtonOptions.AllowAllUp = True
          TabOrder = 3
          OnClick = BtnAdvPnl6FClick
        end
        object pnl_Chart: TPanel
          Left = 4
          Top = -9
          Width = 867
          Height = 0
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 4
          object Panel11: TPanel
            Left = 0
            Top = 0
            Width = 867
            Height = 35
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object Shape31: TShape
              Left = 1
              Top = 5
              Width = 109
              Height = 24
              Pen.Color = 12566402
              Shape = stRoundRect
            end
            object cbChartKindA1: TcxComboBox
              Left = 69
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                'Column Diagram'
                'Bar Diagram'
                'Line Diagram')
              Properties.OnChange = cbChartKindA1PropertiesChange
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 0
              Text = 'Column Diagram'
              Height = 26
              Width = 103
            end
            object cxLabel40: TcxLabel
              Left = 3
              Top = 9
              Caption = #44536#47000#54532#49440#53469
              ParentColor = False
              Style.TextColor = clBlack
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 35
              AnchorY = 17
            end
            object btnChartA7: TcxButton
              Left = 888
              Top = 4
              Width = 75
              Height = 25
              Caption = 'btnChartA7'
              TabOrder = 2
              Visible = False
            end
            object cbKindA11: TcxComboBox
              Left = 173
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #50756#47308#44148#49688
                #52712#49548#44148#49688
                #47928#51032#44148#49688
                #52509#44148#49688
                #50756#47308#50836#44552#54633#44228
                #51204#52404)
              Properties.OnChange = cbKindA11PropertiesChange
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 3
              Text = #50756#47308#44148#49688
              Height = 26
              Width = 86
            end
            object btnChartA1: TcxButton
              Left = 514
              Top = 4
              Width = 75
              Height = 25
              Caption = 'btnChartA1'
              TabOrder = 4
              Visible = False
              OnClick = btnChartA1Click
            end
            object cbKindA12: TcxComboBox
              Left = 260
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51204#52404
                #52636#44540
                #45824#44592
                #50868#54665
                #53748#44540
                #51217#49549)
              Properties.OnChange = cbKindA12PropertiesChange
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 5
              Text = #51204#52404
              Height = 26
              Width = 65
            end
          end
          object cxGridA1C1: TcxGrid
            Left = 0
            Top = 35
            Width = 867
            Height = 65
            Align = alClient
            TabOrder = 2
            LookAndFeel.NativeStyle = True
            object cxGridA1C1ChartView1: TcxGridChartView
              DiagramArea.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramArea.EmptyPointsDisplayMode = epdmGap
              DiagramArea.Styles.Axis = cxStyleBasic
              DiagramArea.Styles.CategoryGridLines = cxSTTChart
              DiagramArea.Styles.GridLines = cxSTTChartGridLine
              DiagramArea.Styles.Plot = cxSTTChart
              DiagramArea.Values.CaptionPosition = ldvcpAbove
              DiagramArea.Values.MarkerStyle = cmsSquare
              DiagramBar.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramBar.Styles.Axis = cxStyleBasic
              DiagramBar.Styles.AxisTitle = cxSTTChart
              DiagramBar.Styles.CategoryGridLines = cxStyleBasic
              DiagramBar.Styles.GridLines = cxSTTChartGridLine
              DiagramBar.Styles.Plot = cxSTTChart
              DiagramBar.Values.CaptionPosition = cdvcpOutsideEnd
              DiagramColumn.Active = True
              DiagramColumn.AxisValue.MinMaxValues = mmvAuto
              DiagramColumn.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramColumn.Styles.Axis = cxStyleBasic
              DiagramColumn.Styles.AxisTitle = cxSTTChart
              DiagramColumn.Styles.CategoryGridLines = cxStyleBasic
              DiagramColumn.Styles.GridLines = cxSTTChartGridLine
              DiagramColumn.Styles.Plot = cxSTTChart
              DiagramColumn.Values.CaptionPosition = cdvcpOutsideEnd
              DiagramLine.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramLine.Styles.Axis = cxStyleBasic
              DiagramLine.Styles.AxisTitle = cxSTTChart
              DiagramLine.Styles.CategoryGridLines = cxSTTChart
              DiagramLine.Styles.GridLines = cxSTTChartGridLine
              DiagramLine.Styles.Plot = cxSTTChart
              DiagramLine.Values.CaptionPosition = ldvcpAbove
              DiagramLine.Values.MarkerStyle = cmsSquare
              DiagramPie.SeriesSites = True
              DiagramPie.Values.CaptionPosition = pdvcpOutsideEndWithLeaderLines
              DiagramPie.Values.CaptionItems = [pdvciValue, pdvciPercentage]
              DiagramStackedArea.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramStackedArea.Styles.Axis = cxStyleBasic
              DiagramStackedArea.Styles.CategoryGridLines = cxSTTChart
              DiagramStackedArea.Styles.GridLines = cxSTTChartGridLine
              DiagramStackedArea.Styles.Plot = cxSTTChart
              DiagramStackedArea.Values.CaptionPosition = ldvcpAbove
              DiagramStackedArea.Values.MarkerStyle = cmsSquare
              DiagramStackedBar.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramStackedBar.Styles.Axis = cxStyleBasic
              DiagramStackedBar.Styles.CategoryGridLines = cxStyleBasic
              DiagramStackedBar.Styles.GridLines = cxSTTChartGridLine
              DiagramStackedBar.Styles.Plot = cxSTTChart
              DiagramStackedBar.Values.CaptionPosition = cdvcpOutsideEnd
              DiagramStackedColumn.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramStackedColumn.Styles.Axis = cxStyleBasic
              DiagramStackedColumn.Styles.CategoryGridLines = cxStyleBasic
              DiagramStackedColumn.Styles.GridLines = cxSTTChartGridLine
              DiagramStackedColumn.Styles.Plot = cxSTTChart
              DiagramStackedColumn.Values.CaptionPosition = cdvcpInsideEnd
              Styles.Background = cxSTTChart
              Styles.ActiveDataLevelInfo = cxSTTChart
              Styles.DataLevelActiveValueInfo = cxSTTChart
              Styles.DataLevelsInfo = cxSTTChart
              Styles.DiagramSelector = cxSTTChart
              Styles.Legend = cxSTTChart
              Styles.Title = cxSTTChart
              Styles.ToolBox = cxSTTChart
              Title.Alignment = cpaStart
              Title.Text = #44592#49324#52636#44540#53685#44228
              OnGetValueHint = cxGridA1C1ChartView1GetValueHint
              object cxGridA1C1ChartSeries1: TcxGridChartSeries
                DisplayText = ' '
                OnGetValueDisplayText = cxGridA1C1ChartSeries1GetValueDisplayText
                Styles.Values = cxSTT_Field1
              end
            end
            object cxGridLevel6: TcxGridLevel
              GridView = cxGridA1C1ChartView1
            end
          end
          object cxGridA1C2: TcxGrid
            Left = 0
            Top = 35
            Width = 867
            Height = 65
            Align = alClient
            TabOrder = 1
            LookAndFeel.NativeStyle = True
            object cxGridA1C2ChartALL: TcxGridChartView
              DiagramArea.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramArea.EmptyPointsDisplayMode = epdmGap
              DiagramArea.Styles.Axis = cxStyleBasic
              DiagramArea.Styles.CategoryGridLines = cxSTTChart
              DiagramArea.Styles.GridLines = cxSTTChartGridLine
              DiagramArea.Styles.Plot = cxSTTChart
              DiagramArea.Values.CaptionPosition = ldvcpAbove
              DiagramArea.Values.MarkerStyle = cmsSquare
              DiagramBar.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramBar.Styles.Axis = cxStyleBasic
              DiagramBar.Styles.AxisTitle = cxSTTChart
              DiagramBar.Styles.CategoryGridLines = cxStyleBasic
              DiagramBar.Styles.GridLines = cxSTTChartGridLine
              DiagramBar.Styles.Plot = cxSTTChart
              DiagramBar.Values.CaptionPosition = cdvcpOutsideEnd
              DiagramColumn.Active = True
              DiagramColumn.AxisValue.MinMaxValues = mmvAuto
              DiagramColumn.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramColumn.Styles.Axis = cxStyleBasic
              DiagramColumn.Styles.AxisTitle = cxSTTChart
              DiagramColumn.Styles.CategoryGridLines = cxStyleBasic
              DiagramColumn.Styles.GridLines = cxSTTChartGridLine
              DiagramColumn.Styles.Plot = cxSTTChart
              DiagramColumn.Values.CaptionPosition = cdvcpOutsideEnd
              DiagramLine.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramLine.Styles.Axis = cxStyleBasic
              DiagramLine.Styles.AxisTitle = cxSTTChart
              DiagramLine.Styles.CategoryGridLines = cxSTTChart
              DiagramLine.Styles.GridLines = cxSTTChartGridLine
              DiagramLine.Styles.Plot = cxSTTChart
              DiagramLine.Values.CaptionPosition = ldvcpAbove
              DiagramLine.Values.MarkerStyle = cmsSquare
              DiagramPie.SeriesSites = True
              DiagramPie.Values.CaptionPosition = pdvcpOutsideEndWithLeaderLines
              DiagramPie.Values.CaptionItems = [pdvciValue, pdvciPercentage]
              DiagramStackedArea.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramStackedArea.Styles.Axis = cxStyleBasic
              DiagramStackedArea.Styles.CategoryGridLines = cxSTTChart
              DiagramStackedArea.Styles.GridLines = cxSTTChartGridLine
              DiagramStackedArea.Styles.Plot = cxSTTChart
              DiagramStackedArea.Values.CaptionPosition = ldvcpAbove
              DiagramStackedArea.Values.MarkerStyle = cmsSquare
              DiagramStackedBar.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramStackedBar.Styles.Axis = cxStyleBasic
              DiagramStackedBar.Styles.CategoryGridLines = cxStyleBasic
              DiagramStackedBar.Styles.GridLines = cxSTTChartGridLine
              DiagramStackedBar.Styles.Plot = cxSTTChart
              DiagramStackedBar.Values.CaptionPosition = cdvcpOutsideEnd
              DiagramStackedColumn.AxisValue.TickMarkLabelFormat = ',0;-,0'
              DiagramStackedColumn.Styles.Axis = cxStyleBasic
              DiagramStackedColumn.Styles.CategoryGridLines = cxStyleBasic
              DiagramStackedColumn.Styles.GridLines = cxSTTChartGridLine
              DiagramStackedColumn.Styles.Plot = cxSTTChart
              DiagramStackedColumn.Values.CaptionPosition = cdvcpInsideEnd
              Styles.Background = cxSTTChart
              Styles.ActiveDataLevelInfo = cxSTTChart
              Styles.DataLevelActiveValueInfo = cxSTTChart
              Styles.DataLevelsInfo = cxSTTChart
              Styles.DiagramSelector = cxSTTChart
              Styles.Legend = cxSTTChart
              Styles.Title = cxSTTChart
              Styles.ToolBox = cxSTTChart
              Title.Alignment = cpaStart
              Title.Text = #44592#49324#52636#44540#53685#44228
              OnGetValueHint = cxGridA1C2ChartALLGetValueHint
              object cxGridA1C2ChartSeries1: TcxGridChartSeries
                DisplayText = #52636#44540
                Styles.Values = cxSTT_Field1
              end
              object cxGridA1C2ChartSeries2: TcxGridChartSeries
                Tag = 1
                DisplayText = #45824#44592
                Styles.Values = cxSTT_Field2
              end
              object cxGridA1C2ChartSeries3: TcxGridChartSeries
                Tag = 2
                DisplayText = #50868#54665
                Styles.Values = cxSTT_Field3
              end
              object cxGridA1C2ChartSeries4: TcxGridChartSeries
                Tag = 3
                DisplayText = #53748#44540
                Styles.Values = cxSTT_Field4
              end
              object cxGridA1C2ChartSeries5: TcxGridChartSeries
                Tag = 4
                DisplayText = #51217#49549
                Styles.Values = cxSTT_Field5
              end
            end
            object cxGridLevel3: TcxGridLevel
              GridView = cxGridA1C2ChartALL
            end
          end
        end
      end
    end
    object PnlMain: TPanel
      Left = 500
      Top = 0
      Width = 764
      Height = 511
      Align = alClient
      BevelEdges = []
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      object Lbl_PnlTop: TLabel
        Left = 0
        Top = 0
        Width = 764
        Height = 2
        Align = alTop
        AutoSize = False
        ExplicitWidth = 384
      end
      object cxPageControl1: TcxPageControl
        Left = 0
        Top = 2
        Width = 764
        Height = 509
        Align = alClient
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        Properties.ActivePage = cxTabMain
        Properties.CloseButtonMode = cbmEveryTab
        Properties.CustomButtons.Buttons = <>
        Properties.Options = [pcoAlwaysShowGoDialogButton, pcoCloseButton, pcoGradient, pcoGradientClientArea, pcoRedrawOnResize]
        LookAndFeel.NativeStyle = False
        OnCanCloseEx = cxPageControl1CanCloseEx
        OnChange = cxPageControl1Change
        OnUnDock = cxPageControl1UnDock
        ClientRectBottom = 503
        ClientRectLeft = 2
        ClientRectRight = 758
        ClientRectTop = 28
        object cxTabMain: TcxTabSheet
          Tag = 100
          Caption = #47700#51064
          Color = clBtnFace
          ImageIndex = 0
          ParentColor = False
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object PnlManual: TPanel
            Left = 0
            Top = 27
            Width = 521
            Height = 448
            Align = alClient
            TabOrder = 2
            Visible = False
            object WebBrowser2: TWebBrowser
              Left = 1
              Top = 1
              Width = 519
              Height = 446
              Align = alClient
              TabOrder = 0
              ExplicitHeight = 594
              ControlData = {
                4C000000A4350000182E00000000000000000000000000000000000000000000
                000000004C000000000000000000000001000000E0D057007335CF11AE690800
                2B2E126208000000000000004C0000000114020000000000C000000000000046
                8000000000000000000000000000000000000000000000000000000000000000
                00000000000000000100000000000000000000000000000000000000}
            end
            object pnl_AiList: TPanel
              Left = 294
              Top = 48
              Width = 367
              Height = 252
              BevelKind = bkTile
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 1
              Visible = False
              object pnl_AI_Title: TPanel
                Left = 0
                Top = 0
                Width = 363
                Height = 39
                Align = alTop
                BevelOuter = bvNone
                Caption = 'AI'#44288#47144' '#50629#45936#51060#53944
                Color = 5570603
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -15
                Font.Name = #44404#47548
                Font.Style = [fsBold]
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
                OnMouseDown = pnl_AI_TitleMouseDown
              end
              object cxGrid13: TcxGrid
                AlignWithMargins = True
                Left = 3
                Top = 42
                Width = 357
                Height = 203
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                PopupMenu = pm_Worker
                TabOrder = 1
                LookAndFeel.NativeStyle = False
                object cxGridAiList: TcxGridDBTableView
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
                  OnCellDblClick = cxGridAiListCellDblClick
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
                  OptionsSelection.CellSelect = False
                  OptionsView.FocusRect = False
                  OptionsView.NoDataToDisplayInfoText = '  '
                  OptionsView.DataRowHeight = 22
                  OptionsView.ExpandButtonsForEmptyDetails = False
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 22
                  object cxGridDBColumn25: TcxGridDBColumn
                    DataBinding.FieldName = 'No'
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Horz = taCenter
                    Properties.Alignment.Vert = taVCenter
                    FooterAlignmentHorz = taRightJustify
                    HeaderAlignmentHorz = taCenter
                    Width = 29
                  end
                  object cxGridDBColumn26: TcxGridDBColumn
                    DataBinding.FieldName = #45236#50857
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Vert = taVCenter
                    HeaderAlignmentHorz = taCenter
                    Width = 303
                  end
                  object cxGridDBColumn27: TcxGridDBColumn
                    DataBinding.FieldName = 'URL'
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Vert = taVCenter
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                    Width = 20
                  end
                end
                object cxGridLevel17: TcxGridLevel
                  GridView = cxGridAiList
                end
              end
            end
          end
          object cxTabControl1: TcxTabControl
            Left = 0
            Top = 0
            Width = 756
            Height = 27
            Align = alTop
            TabOrder = 0
            Properties.CustomButtons.Buttons = <>
            Properties.TabIndex = 0
            Properties.Tabs.Strings = (
              #47700#51064#54856
              'AI-OB '#48176#52264#51648#50672#53084' '#50504#45236
              'AI'#53084#49468#53552' '#49324#50857#49444#47749
              #53084#47560#45320'XE4-'#49888#44508#44592#45733#49548#44060
              'DB'#50900#45817#48372#54744' '#49888#52397' '#48143' '#53084#47560#45320'N '#48372#54744' '#48320#44221#50504#45236
              #53084#45817#48372#54744' '#44592#49324' '#50728#46972#51064' '#44032#51077#51208#52264' '#50504#45236
              #44256#44061#51060' '#44592#49324#50948#52824#54869#51064'-'#44592#45733#49548#44060
              #51217#49688#54788#54889'-'#44592#45733#49548#44060
              #51217#49688#52285'-'#44592#45733#49548#44060
              #54616#45800#47700#45684'-'#44592#45733#49548#44060
              #53945#54868#44592#45733'-'#44592#45733#49548#44060
              #44256#44061#51648#50896)
            OnClick = cxTabControl1Click
            ClientRectBottom = 27
            ClientRectLeft = 2
            ClientRectRight = 750
            ClientRectTop = 27
          end
          object PnlMainGongJi: TPanel
            Left = 0
            Top = 27
            Width = 521
            Height = 448
            Align = alClient
            Ctl3D = False
            UseDockManager = False
            FullRepaint = False
            ParentColor = True
            ParentCtl3D = False
            ShowCaption = False
            TabOrder = 1
            object cxGroupBox9: TcxGroupBox
              Left = 1
              Top = 1
              Align = alLeft
              TabOrder = 0
              Height = 446
              Width = 36
              object btn_wL1: TcxButton
                Left = 5
                Top = 40
                Width = 25
                Height = 25
                OptionsImage.Glyph.SourceDPI = 96
                OptionsImage.Glyph.Data = {
                  89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
                  6100000016744558745469746C6500556E646F3B4172726F773B456469743BCB
                  5CF1270000025C49444154785EB5936F48535F18C7BF77D7692BB1561626134D
                  63B319230D86FDF951146868BEB0041B2EFB372367D01FEA45FBC1828CD4CA32
                  FF65D60BC3B48282B0863175B6B5325A83A814B360D82B11493252B776EFD3BD
                  372FAC17BD920E7C38700E9F2F0FCF730E4344F8574B21C00A307F15E4CBB3F7
                  FC20020840A569BD28B0275A7A8A793EBA36F0DEADCDD8B0638A40206204688E
                  8814DB1D1FBEF03C44F1E0F9CE55A76E3D7FDCDA3F4296DA5E02B04840295733
                  323B0399A3D75FFC5189D2DAE0B4DA3B7C537D81090A703C992A9F5045B367F4
                  485D6FCFFEEAAEE359397B97018892832C75EEDF7269E57DBDB5D1EDBDE11AA1
                  E199107D0C71F46186A3518EA3B7933FC8F9699CEA9F0E51D9D5FEB1DD673A4A
                  01C4889EB9BA4FEA015B56F76CACB8401F9F90A8C66C9891BA1726603AC44B84
                  391E6A9560D14F74BB3EE3B56FD8EEB85C720940500C5064159DD3A996689A75
                  86B4ADD9DB32A18C66C18BD982480078024004250B68E315E8720C62C0EBDFE7
                  B9597E9789189932A3B0C6A25E9150BD29D7189BA2D3C0D1E1C1F4F76F58BC34
                  0E49698948D5A740C13058AD2634B478C7075D6D99929D5E784D6E649426DBA2
                  D3EEACE9CEB33DA2ED27BB2839BBD4B826DF5E6228AAEDDC7CF876F058E73B6A
                  F47F255BFB1B5A676AF85F0A48CDBB288F46AE46A5D972FAD0C6F287130016CE
                  755E956434AFCDD875C579A0E9253579026430B7BD92029273AB2459461EABC0
                  020136E29C15884B2FA86AB3B60E50FA9EF609460AC8A99294C8474102B1CB93
                  C10427E557279D0D3DA8508857DAFC0BF59C6AE57FCC3CFE498CB8CFFB372A30
                  CFF50B153D09AADDB2FD980000000049454E44AE426082}
                SpeedButtonOptions.AllowAllUp = True
                TabOrder = 0
                OnClick = btn_wL1Click
              end
              object btn_wR1: TcxButton
                Left = 5
                Top = 70
                Width = 25
                Height = 25
                OptionsImage.Glyph.SourceDPI = 96
                OptionsImage.Glyph.Data = {
                  89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
                  6100000016744558745469746C65005265646F3B4172726F773B456469743BE8
                  51AFAC0000027149444154785EA5936B48536118C75FB5D22E441F823EF4C142
                  8C42A36610EB43694297052D4C74B92E88612BDD9C6662686A8BC5228D993835
                  2F09A5D3722C2AD772B5C63684D11C95D66CD34AADF036237739665B3EBDE79C
                  1DFBD087A03DF0E3BCBC3CFFFFC3C3FF3D080042E25F1586598289089EFFAE8A
                  4E1B2AEFB0A13212651FBAD46E45A5246D56C43D7765B550619814D6684E62C1
                  324C7851AB055DB84D4355096E747803683AB080BE2D0033351CB314B332ABF2
                  19343D7780A8CEA03922BAB129781F26ACEFA50D8AB093DD1DA04C4861224FBC
                  4620D7E6E5D61A74B975A6519EA41BBEFA17C034340DB8D7C39774E563D9727A
                  2D5C790DBD8BBB66CA1E6508EBCDE3CD7A2798865DF07E8680492C1E207E8163
                  2E001F3CF350ADB14386F4892539EB5A0265927DD38848F189AB8F8BA5AA7E30
                  7EF68165C60F2FBFFBC1E6F6439F3B00167C7E31350FEA1102B46373D0699B80
                  940AAD0BEB2211E9925A729F57A67C05FAF19F70779880162766D00BCD98463B
                  E69D071ADEBAA1C63A03FC4A3DEC385E6F8E49CA615109251CCE5F7B4CDA33A1
                  76CEC22DBB0F14FD6E28C06647F1EEC92225708ABBA1F6F52C9CBF3700ECD3AD
                  9E58CEE5022C5CB518ED3EB1B2B054F9064FF041917A101273EEFCD89E2E6F8B
                  E34A32A2D9A77626891FC2C18B0F20E690AC671D8B1FC7C419CB9523AAF68ABA
                  CC72E31738D362856D69D5DA8DBB059BF17554F001AD600B54AEF57B0AB3C948
                  99A9BA111FDAC0B94E1BEC3AAB9ACAC1E2F8D4AA265240BAEBC608A41B255050
                  10C564FFF49317693FD2441F90D106ACCC8EA1B894AA4646BC35BD0EC5A79128
                  28B6F0DBC9669AFDF49781A948662FF41F15EADF18BAC16F3920CB3E41393A12
                  0000000049454E44AE426082}
                SpeedButtonOptions.AllowAllUp = True
                TabOrder = 1
                OnClick = btn_wR1Click
              end
              object btn_wRef1: TcxButton
                Left = 5
                Top = 10
                Width = 25
                Height = 25
                OptionsImage.Glyph.SourceDPI = 96
                OptionsImage.Glyph.Data = {
                  89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
                  6100000027744558745469746C6500526566726573683B5265706561743B4261
                  72733B526962626F6E3B52656C6F6164CD4DF6E90000037749444154785E6593
                  6B4C537718C69F73E885622F4069C9B02DA1ADB60C2133D471DDD451D8257C02
                  2661B3719912A3092163898BDBF8B06422DB74612612CDE64CDCE2A698CC2DA2
                  0C541C9918645BB701EB3414B99536E08022A597737ADE71927E58C693BCFFBC
                  F9E5799E2FFFBC0C364A64FFE794988DE6CF6F55032034567433EF7596AB37E7
                  A85AC0302FB22C1C448020D02F3C47BD8F3C4B9F76BC3314FCE44A05AD330844
                  585F80B3BDAF00007BB2CBE9BC70C73533E0F998BCF33F5030FA9B38343EFF3D
                  F58F1EA7737D0DB347CF943A456F44F06085BF87F7BF28054470A2AB72CFE5C1
                  43F4C07F999EC4876989FB891E477B6921DA438BDC6D5A37D398EF22755EDD4B
                  CD271DF5626689BB83B74E3920693AB643AF516BCFE7659723439B0E6F6008D7
                  6F0F60E46F0F44E5DB6D28DABE1DF9D66750F8F4F3989B0F7C597DC0329026DD
                  153878BC80D8CCEC4D2DD9FADC145D8606EE078338FBF5377CFFDDC10FA7C717
                  AC33138FAD3F0F0D1FB976EBC798D7EF86C1900AAB292F45A393BE0D800DADC5
                  20E1E3F4B22E3D13ABDC1CDC7F8D61666EAEADEFCCEC31001C44011DCA237266
                  F88FB18F5277CB91AE27C438FE2500EF46C25C9CE5B9B84DA10462F12798F64D
                  63C5C79D17C3CBDC5D4A7C27EBEE5BF86ABD18E3C11E90F2112251CE044071E5
                  84572E0947F8C8C44A8F54A94843B24C0685542E88414E0893B3DEACCA2FD6FB
                  08B4492661118AFD038A876032EA5587DB75CB828065361CE2A67D8100FC2137
                  AC66234C76CD7E00529DDCC9DCBC34115E5E8C746CCBCD455DCD0B880B1C1809
                  8FC6FDB5D0E9B4181B9D6D4FB239B45B55AA9462953E0C8D3C0B6BAB5462B029
                  42AA34B94FFB540A3B726FFE7E7246AC9E74BF6B92A4045EE0F170E657F47C37
                  35E5BEBE788029ADDE6CDE569239BA65475461B66402410BA6BC8B989CF46375
                  758DF38E2E952B53E5B6AD858A0BF93BA31075B32B04CFF08ACBDD1DBC240259
                  952BA7F1607B01B575DBE9DB87657463B281067CCD7471701FD535E7F603D0D7
                  34D9FBDB6ED8A8F5AA899EAD4D1599120083C4935C5663A8AF6BD9E26FEAB4D0
                  07D72C74EABE95CEB94BE8707B1155BC96E372546595B85AF3B8CA43199CA558
                  510440E278550D54BD99932881D468571BCA6A0D9FED6C308EECDE6BA25DAF9B
                  E8B93DC63F2BDFB0B4025057ED339F2EA8569E06A0103385752A301BCF1832B1
                  1D4052820B006200E2FF615C82E35FC02B8FD5CBC3AEEB0000000049454E44AE
                  426082}
                SpeedButtonOptions.AllowAllUp = True
                TabOrder = 2
                OnClick = btn_wRef1Click
              end
            end
            object pnlWeb: TPanel
              Left = 37
              Top = 1
              Width = 483
              Height = 446
              Align = alClient
              BevelOuter = bvNone
              Caption = 'pnlWeb'
              TabOrder = 1
              object pnlTop: TPanel
                Left = 0
                Top = 0
                Width = 483
                Height = 446
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 0
                object WebBrowser1: TWebBrowser
                  Left = 0
                  Top = 0
                  Width = 483
                  Height = 446
                  Align = alClient
                  TabOrder = 0
                  OnCommandStateChange = WebBrowser1CommandStateChange
                  ExplicitHeight = 594
                  ControlData = {
                    4C000000EB310000182E00000000000000000000000000000000000000000000
                    000000004C000000000000000000000001000000E0D057007335CF11AE690800
                    2B2E126208000000000000004C0000000114020000000000C000000000000046
                    8000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000100000000000000000000000000000000000000}
                end
              end
            end
          end
          object dxTileMain: TdxTileControl
            Left = 521
            Top = 27
            Width = 235
            Height = 448
            Cursor = crHandPoint
            Align = alRight
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Office2010Silver'
            OptionsBehavior.ItemMoving = False
            OptionsView.CenterContentHorz = True
            OptionsView.FixedIndentVert = True
            OptionsView.GroupBlockMaxColumnCount = 1
            OptionsView.GroupLayout = glVertical
            OptionsView.GroupMaxRowCount = 10
            OptionsView.IndentHorz = 2
            OptionsView.IndentVert = 5
            OptionsView.ItemHeight = 150
            OptionsView.ItemWidth = 110
            TabOrder = 3
            object dxTileControl1Group1: TdxTileControlGroup
              Index = 0
            end
            object dxTileControl1Item1: TdxTileControlItem
              GroupIndex = 0
              IndexInGroup = 1
              Size = tcisLarge
              Style.Stretch = smNoResize
              Style.Texture.Data = {
                FFD8FFE000104A46494600010101006000600000FFE100584578696600004D4D
                002A00000008000401310002000000110000003E511000010000000101000000
                5111000400000001000000005112000400000001000000000000000041646F62
                6520496D61676552656164790000FFDB00430008060607060508070707090908
                0A0C140D0C0B0B0C1912130F141D1A1F1E1D1A1C1C20242E2720222C231C1C28
                37292C30313434341F27393D38323C2E333432FFDB0043010909090C0B0C180D
                0D1832211C213232323232323232323232323232323232323232323232323232
                323232323232323232323232323232323232323232323232FFC000110800B401
                1803012200021101031101FFC4001F0000010501010101010100000000000000
                000102030405060708090A0BFFC400B510000201030302040305050404000001
                7D01020300041105122131410613516107227114328191A1082342B1C11552D1
                F02433627282090A161718191A25262728292A3435363738393A434445464748
                494A535455565758595A636465666768696A737475767778797A838485868788
                898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4
                C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7
                F8F9FAFFC4001F01000301010101010101010100000000000001020304050607
                08090A0BFFC400B5110002010204040304070504040001027700010203110405
                2131061241510761711322328108144291A1B1C109233352F0156272D10A1624
                34E125F11718191A262728292A35363738393A434445464748494A5354555657
                58595A636465666768696A737475767778797A82838485868788898A92939495
                969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CA
                D2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03
                010002110311003F00F7A92428C0003A537CF6F4144FF7C7D2A2A0097CF6F414
                79EDE82A2A28025F3DBD051E7B7A0A8A8A0097CF6F41479EDE82A2A28025F3DB
                D051E7B7A0A8A8A0097CF6F41479EDE82A2A28025F3DBD051E7B7A0A8A8A0097
                CF6F41479EDE82A2A28025F3DBD051E7B7A0A8A8A0097CF6F41479EDE82A2A28
                025F3DBD051E7B7A0A8A8A0097CF6F41479EDE82A2A28025F3DBD051E7B7A0A8
                A8A0097CF6F41479EDE82A2A28025F3DBD051E7B7A0A8A8A0097CF6F41479EDE
                82A2A28025F3DBD051E7B7A0A8A8A00B31B97CE474A29907F15140093FDF1F4A
                8AA59FEF8FA54540051451400514514005155351D52C748B5FB4EA1751DB41B8
                2F9921C0C9E82A95978AB42D464923B2D52DEE248E332B244DB8851D4E280362
                8AA5A46AD67AE6970EA3612192D66DDB18A95CE18A9E0F3D41A8AD35ED3AFB58
                BDD2ADE72F7964019D3690173D39E87F0A00D2A2A86ADAD69DA15AADD6A77496
                D0BB88D5DC1C16209C71EC0FE558FF00F0B13C25FF0041BB7FFBE5BFC2803A7A
                2AACFA958DAECFB45E5BC3BC6E512C81723D466A8EA1E29D174DD3E4BE9F5085
                EDE22AAED0B79854B1C0C85C9A00D8AA7AAEA51691A5DC6A13C73491409BD921
                4DCE47B0AB958B7FE2DF0FE977DF62BED5ADA0B9E331BBF2B9E99F4FC6937645
                D38394AC95FD0D4B4B85BCB382E515D5268D64559176B0046704763ED5535CD6
                60D074C6BFB986E268D5954A5BC7BDB24E3A53A7D6AC2DB54B1D3649BFD2AF83
                B5BA85243841B9B91C0E2ACFDAEDBCDF2BED10F999DBB778CE7D3145F4D06A36
                92725A7E84A0E403EBEB54B58D521D1749B8D4678A6962814332409B9CF20703
                F1AA76FE2CD16EF50B6B1B7BB2F3DCC934512F94E0168865C648E31FAF6AB93E
                B5A5DB5FC7613EA36915E498D903CCA1DB3D38CE79A574D68C6A9CA325CD17DF
                E45A8265B8B78A755655910380EB820119E47635475BD6A0D06C05E5CC373346
                6458F6DBC7BDB2C700E3D29CDAD58A6BC9A2B4A7EDEF07DA163D871B324673D3
                A83C5453789FC3F6F3490CDAE6991CB1B14747BB8C32B0E08209E08A1B56DC23
                4E5CCAF16D7E86AD154AC757D33542E34FD46D2ECC78DE2DE75936E7A6704E3A
                558B9BA82CADA4B9BA99218225DCF23B61547B9A774438C93E56B525A2B274BF
                13E89AD79A34DD4A0B9689773AA1F980F5C1E7152E9FAEE9DA9E8D1EAF6D72BF
                61933B6593E41C315E77631C8C51CC98DD29C774CD1A2A8DFEAF61A5B598BC9F
                CB3793ADBC1F2B36F91BA0E01C67D4F14BA5EAB67ACD9FDAEC643243BDA3DC54
                AFCCA70783EF45D5EC2E4972F35B42ED14514C90A28A2800A28A2802683F8A8A
                20FE2A280127FBE3E95154B3FDF1F4A8A800A28A2800A28A28039AF1B4BA8A68
                663D3F4EB5BA6909124D74EAB1DAAE0932B6EE30067E9EFD2B86D37E1FEA3696
                7F654BF8A6D25E36BA4D4AC2758A50DB3EE67077C64E38CE38CE474AF4ED7ACE
                5D47C3BA9D8C1B7CEB9B49618F71C0DCC840CFE26BCCADFC09E22874D8ED4D82
                332C5B378D665553C633B40C01ED400ED3B5FF00F8477E19E8962BADD9E99793
                198F9AF0B5C8D9E6BE4A98F72E46475CD654773E12D31E2D4B47F1A5C45AE296
                69EEA7B499D2E771CB065DBC0CFD7F13823D43C11A3DD681E0FB1D32F767DA20
                F337EC6C8F9A4661CFD08AADA1E897D63E36F11EA93C6A2D6FBC9F2183024ED5
                C1C8ED401CC788B5CB2F12F8774744D4257BA8678EF0DD5AE992C9133A6F5202
                9C11F37AF61EF583AA6A32F886CAE34BB9D7A491015F3522D01C3A1072338391
                D2BD23C67A76B7A85AE9E74295527B7BB59A45698C6AE801F94E3A8271C56258
                D878CF4ED4F50D42DF46D1C5C6A0C8D704DDC8412A08181DBA9A008FC7575A35
                EF8016FDEC84B77327D9AC7CF80ACC1CB6D3B548C8E84FE5EB5CC6A1FD912FC1
                4171A7DB5BC5761A086F0A2057322363E7C773D79F5AF4E93C3165A8EB361AE6
                A51BBDFDB4402C4642D0C6FDD829EE0F7FC7A806B03C63E0286F347D4CE85648
                9A86A12C6F30F336AB6D6C9382700F3401D8691717F75A5C336A7622C6F1B779
                96E25126CC3103E61C1C8C1FC6BCD754F0F6AB06B1E21D16C63D26EDB5C26E91
                EE66DB342AC4E4EDC648073823A63F0AF57AF3DF18F84353D67C5F6FAADB5A41
                756D1D9081A37BB781B76F639CA8CE304567555D1DB81A8A3369BB2B7E2B55D5
                7E651B2F089F0DF8F3C26ABA9DCDE6219D5C5D5CA90844246224382179E83380
                05374CD1E2BBF1278B352834AB7BFD56CF528DAD04D2140A720E73DB1D7F0A9B
                43F056AB67E32D2B5592C2DED2DAD44BE605BF92E19B746546378E393DABA5BA
                F87FE1DBDD466BF9ED6537134A26908B870ACE39076838ACE3076D175FD0EBAB
                898C65EF4EF78DAEBFC4DD9D9F6ECCF3EF09B4ADE2FF000D34E812637DAA1740
                7215B67233DF9A77F6669BA9783FC6BAB6A28926A516A13059DC7CF114DBB141
                EA064E3F4ED5D1E97E0BD574EF14E8F7B21B792DEDAEAFA795A393EEACCB8418
                20127D6B6750F87BA0EA5AA4D7D3A5CAFDA1C49716F1CE562998742CBDCFF89A
                4A9CADFD762EA62E92A89A7D3A7949BB7CD1CFE913CF75F127C3F71739FB44BE
                198DE5C8C1DC5893FAD71C2F74CB5F12F8916FAF34681CEA939517FA535D311B
                CF4600E07B57A65FF87B509FC7E9AADB32DBDA0D21ACD6742A5A290B310429EB
                8C83E9527FC233E22FFA1D6F7FF00E1FF0A6E127FD7FC126189A7177BAD52F96
                AFFBACCEF87779A75D4DA80B0BBD2272AA9BFF00B3F4C6B423EF637640DDDF1E
                9CFAD6AF8FB44BCD7FC27716760AB25C2BA4AB139C09769C9527DFF0FC2A6D37
                43D66CF508AE2EFC51757B026775BBDB46A1F2081C819E0907F0AD7D4A07BAD2
                AF2DE2C7992C0E8B93C64A902B451F73959C552AA5885560FB7F5B2FC8E1B4FD
                3F55D4FC5F1EB73685FD8B6D6960F0329752D3B1078C2FF08F5F61F41CADBDBD
                EC7F00AF679EFF00CEB59B67D9EDBC90BF67C5D61BE61CB6E3CF3D2BACD12D3C
                75A26856DA547A6E8D2C5026C0CF72F96193D703DEB7B4FD023BCF097F62EB5A
                5DA416ECC775A59C8C23003EF182083D79ACF939BEE7F89D8F10A9357B34A51D
                B5D237EEDBBBBF7F2303E20DC3FD97C2C6C8473DD26AD6ED1C45C00CD83804F6
                04F19AD0F8625CF8394C8A164377396507383BCE6ABDE7C37D3ED67D2A4F0FDB
                4369F67D4A0BBB9F326918BA464F033BB9E4FA7D6B67C17A4DDE8BA01B4BD454
                9BED32C98560C30CE48E9EC6AA2A5CF766356A52FAAA841DF5EBA3EBE6CE868A
                28AD8F3428A28A0028A28A009A0FE2A2883F8A8A0049FEF8FA54552CFF007C7D
                2A2A0028A28A0028A28A0028A29199514B310AAA324938005002D1551F54D3E3
                C6FBEB61BB240F3464E08071F8B28FC47AD5ADEBC7CC3E6E9CF5A005A2A369E1
                53869501F7614A258D9B68910B7A06E6801F45451DCC334B2C71C819E27D8E3D
                1B00E3F223F3A734D12FDE910738E585003E8A4C8DDB72338CE2AACDAAE9D6D3
                3433DFDAC52AFDE49265523BF426802DD151C73C3342268A549222321D581523
                EB519BFB41622F7ED11B5A950E2646DCA54F4391DBDE802C51542F75CD274D99
                61BFD52CAD2565DE127B84462BC8CE09E9C1FCAAC5A5EDA6A16E2E2CAEA1B984
                920490C81D491D791C5004F45665C788F42B3B87B7BAD6B4E82643878E5BA456
                53EE09C8AD08A58EE218E686449229143A3A302ACA790411D41A007D1507DB2D
                BCC9A3F3E3DF063CD0587C99E467D33447796B2B848AE61773D155C134013D15
                1CB3C502869A548C13805D80FE74C5BCB66962896E22679559A350C0970A4062
                3D7048CFD68027A2A24BA824B996D926469E20AD2461BE650D9C123DF07F2A96
                800A28A2800A28A2800A28A2802683F8A8A20FE2A280127FBE3E95154B3FDF1F
                4A8A800A28A280283EB3611EB89A33CE16FA487CF48CFF0012E48E3FEF935C6E
                B97B378E7547F0DE8F295D3616FF008995E2F43FF4CD7D4FAFFF005AB7BC5DE1
                0B6F15D9471B4C6D6EE23986E9132C9EA3A8C8FC6AEF877C3F67E1AD263B0B40
                5B1CC92B0F9A46EEC6B36A52767B1D94E746941548FC7DBB3EFF00E4BB99DE20
                8343D27C25F67BDB7B3B98F4FB42D6B6F78CA4B98E3C2819EA7B647AD67E8B67
                A6C7AA5F4FA3C1A4AADCE9D1471DA472A05964CBB3EE0A09030547435D94B6D0
                4E419A18E4C74DE80E3F3A6C7676B13878ADA1471D196300D687236DBBB3CB6E
                6D6C43D8B437371149E64925CB0D36E208DA4924830A018F01008F1C91D07A9A
                B97B33D8EB1238690C1E1BBA7B99100FE0B8914E7DC2C6F2E3E98AF48B9B686E
                E0682740F1B104A93E8411FA8143DB5BC9E6EF8226F340126E407781D01F5A04
                79C5BE988FABC0B7761A34D31D22DE691752008592496777DB9079DCC73F8556
                D46DE18E4D72F16DB480D6DA842CB2AF172AAB1C076C1C7A6428CF53D2BD2EE3
                4DB0BB757B9B1B69995768692256207A723A520D334F59D675B1B6132E36C821
                5DC31C0E719A00E4F4B95226D1659DCABB6A57C92BC871FBC265E0FE581EC056
                4DFA0BCF108920D22CF59512EA0EB6F70E3636D16E095255816C823F3E457A0B
                69563247751CD6D1CD0DD3F992C52AEF466C019DA78EC3F1E6A68AD2DADD6258
                6DE28D61529184400229C640C741C0E9E9401C7F856582D6EAD0C97B0B2BE981
                D18B61403339D8377385CEDE79F96A8789ADDAFB5459B52D275296DDAE563B06
                B57B641E6F44933BF731E323760007915DCC9A4E9B31065D3ED1F0491BA153D4
                E4F6F5E6A49AC6DAE120496152B03AC910E81197A118F4A00E5DEF75387C3E96
                5732DAE9770E5D2496F1E24711E3EFA471B152DCE3A8E4671DAA1F0FDD5A7FC2
                372D825FDADCE91F6166B6DF28170B115394913A7CA3BF1EE2BB196DADE720CD
                045211C02E80E3F3A826D2AC2782485AD610922ED70A806E5EE38EC7A1A00F33
                D5AE248D7499752D57EC774DA5DBEE8CDE469BB824B1478DB0DBB70C8F415D7F
                80E4493417786549A033BED903292CD9F9B3B51075EE01CFAD6DDCE8FA7DE5D7
                DAA7B5569F608FCCC907682481C76C93F9D58B5B482CE2315BA6C42776324F3F
                8D007097116A4FA9CC96B1DE20BDBB7491219EDDD12411E4E4BC0C5461477EA4
                7AD41AFE8E27D3B45D2E2D016EAFB4E489E41262422D623F737ED00B3EDC6DE3
                393D057673F86F46B9B892E26D3E279656DCEE73963EA6B460823B6812085024
                71A85551D8500703FBF924F118D23ECB6F03D95B25B41710842AFE5FC8087F94
                0001F94AFA7A547E1848A4F112CEC6406CA67818BFD8D007283FE792AB30F980
                F4CFD2BBA7D2AC25967925B486469CA997CC5DC18A8C2F078E0535345D2A3757
                4D32CD594E55840A083EBD280327C6962351D196D2692DE0B49A548A7B8910BB
                C619828F2D707E662C172718073598DA36A9A75FD9DCA1844D1D85D46F22398A
                DA23BA2DAC015611960198F04641EB5D85E595B6A16AF6B770A4D0390591C707
                0411F9100D54B6F0FE93672996DEC62472A549E4E41EA39A00F38D3E7BD5D523
                BC804113DCBA08AF9E6BA4170C4F4695EDF648ADF285180063E5EB5EB033B46E
                C671CE2B220F0B68D6F2C5247667F7443451BCCED1C64742A858AAE3D856C500
                1451450014514500145145004D07F151441FC5450024FF007C7D2A2A967FBE3E
                95150014514500155352D4ECF47B096FAFE710DB4432EE4138FC0727F0AC7D67
                C5D6FE1FD7ADECF5389A0B0B887725F11F209013943E9C01F9D7396AB27C49D6
                3ED5708F1F86EC64FDC447837720FE26FF00647A7B5439F45B9D54B0CDAF6953
                486F7FD1799DBB6B7A5C7A65BEA535FDBC16772AAD0CD3C822570C372FDEC724
                738EB4EB1D634BD4D9D74FD4ACEED9065C5BCEB2151EF83C563F8A2D1A48F4AB
                6B68FCA31DC66D8C5347190E2370142BA3A91B4BF18ED597A624A96D73AAEB16
                7732D94F6A6397ED0F13911824EDF2E389724938EFD6ACE676BE8769717305AC
                624B8952242CA819CE01663803EA490294CF0ACCB0B4B189586550B0DC47D2BC
                A934E934CD02EA06D1E3D37509F52B6B8864F2728627B84288C46394270533D0
                715A7A9DBC435BBBF36E2DD8C97915CBDD0B599AE6131ECCC71E10820EC38F9B
                8DC783408F41B7B982EA3325BCA92A06642C8720329C11F5041144F710DB47E6
                4F2A4484E033B0009F4FAD73FE0B953FE11E9E62711FDBAEDB241181E739E95C
                34562D047713C1A7C7A7DB5C5FADC44A2D71E6DBB61631BB8D8415662A413F38
                E9401EA6753B2592DD0DD441AE006846EFF580F423D69CDA859A42F33DD42912
                398D9D9C0018704127BD7013596A773369D15908DA4934E8658537A853B55558
                CA18EEDA32B8D9CFAD59D534ED461D23512A27657D48CB0AB3448B061FE561BD
                4EE0C48E0E7DB1401DB43A8D8DCB22C17904A5C90BE5C81B24609E9E991F9D2D
                CDFD9D915175770405BEE89640B9FA66B92D02C35DB6D4F4CFED684B32472B3C
                A9E5ED0CCA808C468A1464719C939EBC558F1A5AFDB0D8C52DD2C1179A1A1586
                D8CD3CB32FCCA00E9B06371F5C76A00E93FB46C86ECDDC036C4B331F306046D9
                0AD9F438383ED53B491A3A233AAB39C2027058E3381EBC026BCE2E2D05EC5E21
                81EF520BAB8D361B764BC2D0AC721694FCA1B388F9F9704F434CD0A65BEF13D9
                CCD3C70C7A75DC91BF9FAF4975E6130951E5A3800F320E7D88A00F499668A08C
                C934891A0201676007270393EF559B57D35238E47BFB544946E42F2AAEE1EA32
                79AF35B9B40755D5AFAD34F8ECEDEEAE22782E05A64CC8922ACA0B71B0B3ED60
                4FDE1DBBD688BABCFEC2D2EC2D61B49279A0DF166279250AAE371385202F2064
                9EF401DF5B5E5ADE2B35ADCC33AA9C318A40C07E54F9A78ADA079E7952286352
                CF248C15540EA493D05735E102CD71AB398E189DEE434F1287578E4D8A02ED65
                185DA148EBD7AD6278C34EB3BB935CD42D6CE346B2D3AE16E6E447832CAE802A
                E7BED5073FEF0A00EF3EDF67F6792E0DD42218DCC6F2170155836D209EC41E3E
                B5279F17DA05BF98BE714DE133CEDCE33F4CD7009657BA9786DB4DB8BE86D60B
                9D56EA3BAB9891B7B49F686DAB1AF3805BB93C018EF9ADDD274ABDB5F12FDB2F
                3324F2D9B2CF2C6EED1170E31B437DCC8192A3DFAF5A00E9A8A28A0028A28A00
                28A28A0028A28A0028A28A009A0FE2A2883F8A8A0049FEF8FA54552CFF007C7D
                2A2A0028A28A00A1AB68DA7EBB62D65A95B2DC5BB104A162BC8F70411562CECE
                DF4FB38AD2D21586DE25DA91AF402A7A8AE2E60B4B779EE668E185065E491C2A
                A8F727814ACB72B9A4D725F4EC457FA6D96A90A457D6E93C68FE62871D1B0464
                7BE09FCEA2B1D1B4ED365692CED521765DAC573C8AB914B1DC431CD0C8924522
                87474605594F20823A83486E21172B6C65413B219163CFCC541009C7A02C3F31
                4C91977676F7D0AC573109235759029ECCA4329FC0806A7A81AF6D52212B5C44
                23690441B78C172DB42FD77718F5A74B730431B492CD1C68BF799D8003EA6801
                B69676F630B456D108E367690A8EECC4B31FC492696E6D60BC8BCAB889644CE7
                0C3A1EC7EB5136ABA7A42B33DF5B246CCC8AED2A8059490C0127A820834F5BFB
                47DBB6EA16DD199410E08280E3767D33DE802ADC787F49BB100B8B18A4FB3C7E
                545BB3944E381EDC0FCA9E9A269A9A7CB60B6718B495B73C5CE18F1FE03F2A99
                B50B2588CA6EE0F2D5954B798300B1DAA3F1240153BBA468CF232A228CB331C0
                0280285A683A5D85C2DC5AD94714AA080CB9CF3535FE9B67A9C491DE402511B6
                F4392191BA6548E41C13D2A4B7BDB4BB467B6BA86654FBCD1C8180FAE2AB8D6F
                492401AA591278005C27F8D0025A687A6D923AC56AAC5F1BDA6632B36338CB39
                24E327BF735605859AB065B4801072088C714B25EDB45771DAC93A2DC4A32919
                3CB7D3F2A1AF6D5219E67B98962B7244CECE02C78193B8F6C0A007CD04571118
                A68D648C904AB0C8E0E47EA2A84DE1ED2E782189AD768814A44D1C8C8E8A7A80
                EA43007EB57CDC422E56D8CA82764322C79F98A820138F40587E62A4A00AB63A
                6D9E9B1BA5A4023F31B7C8D92CCEDD32CC792700753535C5BC3776F25BDC4492
                C32295747190C0F504556B5D634BBEBA92D6D352B3B8B88C12F1453ABBA80707
                201C8C1205493EA16B6D3A4134BB647C6D5DA4E7271E94010C9A369D35A3DA49
                691BDBBCCD3B21CE0B962C5BEB924D163A269BA6CCD359DA470C8CBB4B2E791C
                1C7E82A5BFD46CB4BB6FB45FDD436D0EE0BE64AE15727B64D4A97304B3BC31CA
                8D2A2ABB203C856CED27D8E0FE468025A2A38AE219DA458A68E4313F97204607
                63601C1F43820E3DC5457BA8D969B0ACD7F796F691336C0F3CAA8A5B938C93D7
                83F950059A2A958EB1A5EA6CEBA7EA56776C832E2DE7590A8F7C1E29F71A9D85
                A49E5DCDF5B432633B649554E3D704D005AA2A15BBB7732ED9E33E50064C30F9
                411919FC39A6FDBAD3F71FE9317FA436C870E3F78D82703D4E013F850058A2A2
                9EE21B68FCC9E548909C06760013E9F5A824D5F4D88279BA85AC7BD03AEF9957
                729E8464F4A00B945456F736F77179B6D3C53479C6E8DC30CFD454B401341FC5
                45107F15140093FDF1F4A8AA59FEF8FA545400514514018B7BE27D3F4DF10C1A
                45EB1B779E0F3629E4F96363920AEE3C678CFE22B94B99A4F891AC3585B3BC5E
                1CB193FD2251C1BA71FC23FD9AEB7C49E19D3FC53A6FD875057081B72C91101D
                0FB120D5BD2749B3D134C874FB18BCB8225C0F53EE4F7359B8C9BB3D8ECA7569
                53873C17BFF82F3F5FC8CBD7ED34B8345B6D3DF498AF8A8115859B47BC6E0B85
                EBF7401D58F415956F043E15D474882666912CB45B80E628C92EDE6C19DAA3D4
                9E07BD76D509B581AF52F0C60DC246D12BF70AC4123F12ABF956871B77D59E76
                A753B6F0E7F66DCDAFD9752FED6B7BA88C88CF1112DCAB8C918C9562432820F1
                C75CD67DFADE7DAB564790E44B78DB3ECEC154B79786DC7A8241E3DABD52E6D6
                0BB444B88C48A9224AA0F66560CA7F0201A74F045730B433C6B246E30C8C320D
                0079D1B492EBC17696D7D7B1C313DFDD248F05B1927966FB4C855625E70095C9
                EBC2FA648D0D3E2B89755B9450B2EA034E28D6D7B1BC509DCE30CAA43009C1C8
                04F3E99AEAA4D174E96C7EC4F688D6E243304E7872C58B03D41C92723D68B0D1
                AC34C91E4B58584AE02B49248D23903A0DCC49C73D33401C3D9F86A54F0CC125
                8DCADE5BC9736B750C96F1189A50D3A3BF989DD57E665CF20123B73D1F8DDAD5
                7C3CF25D5CC11081D6E04738DCB3F9677142B91B81F41ED5722F0AE85014F2B4
                D8536636EDC8C63A77AD496DE19F1E7431C98E9BD41C7E7401C569322DDF892E
                A78EEF45B6BF8ED3C88E1B46F32394B1DC198FCA5F6ED3F2803193CF359B7725
                FEABA343396B08ACA678654B88B47917237A95E7CDE013807D89AF444B2B589C
                3C76D0A30E8CB18045514F0DE8F1C691A58C6234C6D404ED18E9819C718A00E3
                75ED3663E2E5335CDA233A45396287680080F94D8C5C920E3E75C71E87290DB4
                4DE13BDB49B535FECD975178AEA48A295A59B3B008E30E59B2CDC649638E9EDD
                DDD693637B7027B8B757942EC0F920EDCE71C7BD33FB0F4CFB04963F6288DB4A
                FE63C64757C83BBD73900E7DA8039AD35A59BC51A79D42EA559ECEC27E6589A0
                332178F0C41CAB600F9B9EB8E2BA9D48A49A55C624DA1E33B1967316491C61C1
                CAE7D455787C3BA540260B6BBCCD1342ED3BB4C4A3755CB93F29F4E9573EC36A
                6C92CDEDE37B6455558E450CB81D383F4A00F35F0E873AF5A892F6ED9A27CDF2
                49792A2C0D8DEA32676120CED18C1041C9C74AA1E229ACA3F105D0BF96D8DC19
                5B732DFA47F67E320ECD9F3E781F306EB5EA4344D241046976408E4116E9FE14
                D7D0B4C79E598DA2F99336F919588DCD8032707AE00FCA80388D625B9B8F0F68
                6BB7524B59228CADD699B0163210225E5E3C67E5C8D9DF008E6ADE89797D6379
                AABDCC50DBDE25959C6A2FA6112B1DF3E0921A4C71CE324FD2BB56B1B67B78A0
                7855A28991D15B9DACA4153F5040348DA7D9BDCCB70F6F1BCB2AA2BB30CE42EE
                DBD7D3737E7401C6F86AF12D354BA106B56578B717645F09A5119F3CA83BE003
                3B9082ABB4FF0077AF5AD1F1B2BB5BE9F875565B9DD0852E656976300142AB67
                E52F9C8E2BA216166AC196D20041C82231C536FF004EB4D4E1586F205951583A
                E720AB0EE08E41F71401CAF8525BEFED8960B999C308B73C3701D5F693C32828
                A08C8C673478AECB54BDD7208ACA18312DB3C69BEE0C65983C6C5B8538C052B9
                FF006CFBD74BA7E8B61A5BBC96B03096450AF2C9234AEC074059C938E7A669D7
                FA4D86A9E5FDB6D527F2B25377F0E7AFF2A00E327D1E6B6D3B575BBF2ADBCFBC
                B7B854113BC3210159A23B465972A549C7BE3B553B49208B5AD2DF7471B4DAAB
                5C3416F0489040A2D9D70ACEAA093B771C01D7A57A0D8E9765A62BAD95BAC21C
                82C173CE2A49ECEDEE66B7966883C96EFE644C7F81B0573F9123F1A00F288AC5
                A08EE27834F8F4FB6B8BF5B88945AE3CDB76C2C63771B082ACC54827E71D2B76
                5BBBE7834BB2B5B6B39A68ED6DE72044EEFE56D1C390B8018861D7B5777736B0
                5E45E55C44B22673861D0F63F5AA571E1ED2EE7CA2F6C51A28D6247865789C20
                E8BB948240F4268033FC199FECCB923CA0AD752B32AEE0C921625D5832AEDC12
                0018E98EB5D1D57B2B1B6D3EDC5BDA42B146096C0EE4F524F524FA9AB1401341
                FC545107F15140093FDF1F4A8AA59FEF8FA545400514514005666BDAF5978734
                B9350BE66F2D3808801773E8A0919358FE25F15CFE16D5EDE6BDB567D0E58B6B
                CF10CBC72E4F51E846DFD6B2341B5B8F1D6ACBE22D6212BA5DBB1FECDB36FBAD
                8FF968DEA7FCF6ACDCF5E55B9D94F0D68FB5A9F07E7E5EBF91DD585E26A1A75A
                DEC69224771124AAB20C328600804763CD4F91BB6E46719C571BE3BBFBAB1974
                F36D731C1BA1BA0DE6CA514FEEB8E9FC5E9EF593A14D703C5B74F24B15BC6B65
                72C972EDBB07FD1B7160703038EFCF3D2B4391DAFA1E905828CB10074E696BC9
                A1BC924F0C5CAC461F39352B678AD3C93017433A7972649276BAE39C71CFA575
                136B51A78F2DA5932B671DA9B29E70D98A3B89195D509E99C2633EAC0753408E
                C010C320823DA8240192700753587E10FF009001FF00AFDBCFFD2996B0CDBACB
                36B975617B7F369D0584D0B19AF249639672327686247C806323BB11D8D00773
                D46452020F420E0E0E2B88BCD6E2B6D6F402096B4B184FDBE656F92DCCA8163D
                FF0053F90C13C557BC9A46D1B588EE206166BAA3BA3C71C970B32872CEB2222E
                5530319C9073F8100EFCB004024027A0CF5A090A0962001D49AF3BD21826A7A2
                A224B6C9BEEE64DF6CF14512B26408C3E0ED18CF6EBD0567ADE7DA3C3FE2EFF4
                9870F6D33C416DBCB375160813292C72376F1C7B1EE2803D50900649C01D4D20
                911802AEA4370307AD63F8AE6F23C3B74433ABB0DABB1256E7DC460B6319F6F5
                AE13C3F717135EE8D05AA4C852FDDE35BB8265089F679436EC80B9249C6D3DC6
                6803D569010C0152083D08AE3747D1EF22F11F9C7C9125BDC4CD7B74973BDAE1
                5C131C6C9D5701D0E0F4DA31C1AD7F06AB2782F455752AC2CE20411823E51401
                B65D55829600B7404F5A0107A107070715E7DE2AD3E6BEF12958B4E96712C689
                24CD6EB2496CA993E65B92E08249C138E0E0F38C536E6E7504F0BEAD7A6DD3EC
                FF00DA2D2186489FCCB74DE4CAD279720DDB4738523A1E4D007A253249638537
                CB2246BD32CD815C4F8355DB5BB97323E12DC29416B3C4832558126491F923A6
                31C527C41BCB5436B6D25FDBC4CC732C725CA8D8BD9BCA3226FC918CE78A00EE
                23912540F1BABA1E8CA720D3AB8DF87F776F2D95CC097B04AE8FF2471DD2BFEE
                FF00BFE5877F2F258F1939C0AB1ACDBADDF896CADAC6F6FD6F44B1CD72B0DE48
                228A05E4EE4076FCF8DA011CE49EC6803A9041E841C1C1C5191BB6E46719C570
                3ABDE3C7E1CD4EC6D11A7D46EF52985BDBC6D8770B20663EC0283CFD077AB92E
                A0757D73CED32D23BFB4BAD2F0F998215F9DF03047273C1048C73F4A00EC890A
                324803D4D2D78F5B976416665B286E3CCB647F2AE93F7B221512280870496DCD
                83D318C576F35B8B9F19DB0B0BDBF26DDCCD7E05DC86151B4858F66EDA092436
                31D173DC6403A90430C82083DC52D617839E67F0C5A79D088F682130FBB7AE78
                6F6EFC7B56ED00145145004D07F151441FC5450024FF007C7D2A2A967FBE3E95
                1500145145004375676D7D6ED6F796D0DC42DF7A39903A9FC0F152471A431AC7
                122A46830AAA3000F4029D4503BBB588E5B7867C79D0C7263A6F5071F9D678F0
                F69A2FA4BB300669124478DFE6460E50B654FF00D735AD4A28114750D26D3538
                9239E3C6C92370C980DF2387519F4C8E956C451852A2340A5B711B7A9CE73F5C
                F34FA2802AD85841A75A1B683779664924F98E4E5DD9DBF5634E96CA092C24B1
                1188EDDE3316D8C050148C71E95628A00821B4820B7F21235D8542B6547CD818
                E7D78150AE976E967796BF398AEDA4693279CBFDEC7E75768A00A12E8F693CD6
                5248A5BEC88E91A9E54865DA430EFC53AFF4AB4D474E9AC66882C32C2D01D800
                2A8C30429EDD07E42AED14011CD0457303C13C492C3229578E450CAC0F5041EA
                2B2E2F0B6876F7F6B7D69A65A5A5C5B3B323DB409193956520E07230C78F5C56
                C514019137876DA5BEB9BC4BABE824B9657944172C8AC42850703D94559B7D2E
                2B6BD4BA135C3C8B0791FBC94B6E1BB764E78CFBF5FAF18BD450066DFE8B05FD
                E4774D3DD433246630D6F318F2A4E7071D7902A397C3B6175642D2F4DC5DC40B
                7FAFB8724823041208C8F635AD450064D9F86B49D3EE56E6D6D5A3947F179CE7
                B60641383C55BD434EB6D4EC6E2D2E63063B889A17200DDB5810707B1E6ADD14
                010DBDAC36B1247122808A141C0C903D69E91471BBBA468AD21CBB2A8058E319
                3EBC53E8A00A969A75BD9BCAF12E5E491E42CD8241639201F4CF6A51A7DBADFB
                5E0522478BC9207DDDBB8B74F5C9356A8A00E793C216496D1D97DB2F9B4E88A9
                4B2328F2C6D6DC0671BB19C71BBB56F4714710611C6A9B98B36D5C649EA7EB4F
                A2802BD8D945A758C56906EF2E2185DC726AC514500145145004D07F151441FC
                5450024FF7C7D2A2A967FBE3E951500145145001451450014514500145145001
                4514500145145001451450014514500145145001451450014514500145145001
                45145001451450014514500145145004D07F151441FC545004A403D40346C5FE
                E8FCA8A2800D8BFDD1F951B17FBA3F2A28A00362FF00747E546C5FEE8FCA8A28
                00D8BFDD1F951B17FBA3F2A28A00362FF747E546C5FEE8FCA8A2800D8BFDD1F9
                51B17FBA3F2A28A00362FF00747E546C5FEE8FCA8A2800D8BFDD1F951B17FBA3
                F2A28A00362FF747E546C5FEE8FCA8A2800D8BFDD1F951B17FBA3F2A28A00362
                FF00747E546C5FEE8FCA8A2800D8BFDD1F951B17FBA3F2A28A00362FF747E546
                C5FEE8FCA8A2800D8BFDD1F951B17FBA3F2A28A00362FF00747E546C5FEE8FCA
                8A2800D8BFDD1F951B17FBA3F2A28A00362FF747E546C5FEE8FCA8A2800000E8
                00A28A2803FFD9}
              Text1.AssignedValues = []
              Text2.AssignedValues = []
              Text3.AssignedValues = []
              Text4.AssignedValues = []
              OnClick = dxTileControl1Item1Click
            end
            object dxTileControl1Item2: TdxTileControlItem
              GroupIndex = 0
              IndexInGroup = 2
              Size = tcisLarge
              Style.Texture.Data = {
                89504E470D0A1A0A0000000D4948445200000111000000B0080600000028A35A
                71000000097048597300000EC300000EC301C76FA8640000200049444154789C
                EC9D799C14D5B5F8BFB7AA971986611B3641916D24800B2A18B601C405A22FA2
                7141F0679E6B08A890208A894B9E11F39EC4902808018CCF25011EE699405E12
                C600228B03222E200AC30CA86CC22C2CC32CBD54DDDF1FD5B7A6BBA7B7E91E16
                A5BE7E0AA7BBAB6EDD5AEEB9E79E73EEB9424A240E0E0E0E69E2B2FE37FFF4D6
                C2C1C1E11BCA042544AC0F0E0E0E0EA963291FAEF0AF84382D35717070F88621
                C38C20DAE9AB868383C3B7014788383838648423441C1C1C32C211220E0E0E19
                E108110707878C708488838343463842A409292F2F474AC9ECD9B3332AA7A8A8
                0829254545454D54B3339FD9B36723A5A4BCBC3CA3720A0A0A905222A5A4A0A0
                A0896AE7900847889C0476EDDAD524E51C3E7C38E1EFE10D26D69689304B546E
                AC6DF2E4C98DAA5BBCE32A2B2B1B55A744AC5BB72E6139D1E78E46750AC9F63B
                DB71844802944690684B455B50BD6CA2ADB13D707979396BD7AE0560CA942908
                2122B68A8A0A1E7CF0C18C7BE461C38635283BD6F6E28B2F461CB76EDDBAB8FB
                0E1B36AC517550020960F9F2E5082158BE7C394046D7F7D1471FA5759C43248E
                1049C0A04183E23604A56D24D316001E7AE8A1B8E5A8C690A8078EA6A8A888BC
                BC3C2A2A2A62366080B66DDBB271E34600FEF297BFA45CF699C81FFEF0070036
                6EDCC8983163001833668C7D7DEAF7C6B276EDDA84823D2F2FAF692EE05B8E23
                44D2A44D9B3600AC5AB52AA372DAB76F0FC0E79F7F9EF231F9F9F9006CD8B021
                E17E8F3EFA2800797979DF58FB404141817DBD8B172F8EF84D7DCECFCF4FEBFA
                926959151515995FC059802344D2A0A0A0C0EEA56269018D413590C608A3C668
                2DDF746EBBED36FBEFE87B1DFE397C3F87538B2344E290C88EA16C114A9D4E44
                3203A31A963446181516160270C30D3724DC4FA9F9BB76ED8A6B643C5924BA6E
                75FF1A433CADC0D1164E3F8E1089C3430F3D64BFA073E6CC89507315D1EAB5E2
                85175EB01BCCA5975E6A0B9B8D1B37C6B4ABC41B96DC70C30D7639CB962D8BA8
                DB9C397300621A77274F9E8C9492FCFC7C76EDDAC505175C90E65D486E378855
                BF68120D1BA285677E7EBE5D66717171DAF56E8A6B736C222962DDAFF93294E1
                CCD9926C454545524A298B8B8B1BFC565E5E2EA59472F2E4C949CB993D7BB654
                C43BC7B265CB1A554E38B1EA772AB7828202BB2E050505295F4774BD13DD27C0
                FE6DF6ECD90DCE7BBADF956FF3162E371C4DA411CC9E3D9B8103070264D4BB17
                1414F0E0830F02967B361394E747797976EDDA851022A3FA9D492C5DBAD4FE3B
                3A5E23FC73F87E0EA7164788A4C8B265CB9AA4E14F9E3CD9B6092C5FBE3C63C3
                ECB79D75EBD6D9C3BE71E3C645FCA63E9F0E9B8F433D8E104981F2F272DB8839
                65CA94B41B7E5151112FBCF00260091015F370B611CB689D887BEFBD17808103
                07DAB69765CB96D95AA1FADDE1F4E04ABECBD94B515191FDA2565454D0B66DDB
                B4CA993D7BB6ADC58065683C9B7ACE78DE9870819C28445F45BF4A296D63B322
                DCD0ED707A7034913884F77453A64C495B804C9E3CD916202A643B5D01525C5C
                1CD793A034A570EF46AC2D595D53F1C4A4E2A54914F61ECF33938C5865A44A53
                5E9B43148E77A6E9B6C67867126D8DF1CE7C5BB678DE99C66E8E77E6D46C8E77
                C6C1C1A1C9109606321F98E02C19E1E0E09012D6C8D8921B8E26E2E0E090118E
                10717070C8084788383838648423441C1C1C32C211220E0E0E19E10811070787
                8C70844812624589C64BAAACB283C78B6C54BFA7BA65BAF4442A2C5BB62CA5EB
                6BAAE530E271262E19A19EBD13A99A18478824408625F65161D673E6CC212F2F
                2F610879B25487B1B2B3C74A56948CA6583262CC98310DCE9F28C4BFA996C380
                7A01169E7C2895D48FAA7127CBB41F3DBD2096C08CB785A719F8EAABAF1A7965
                67178E1089837A412B2A2A2272733CF4D04376EE8ED3B9B854717171C2252380
                265932225D122DB711AD6DA49BE2F0830F3E68D4FEB1046653CDEB399B718448
                1C546ABC58A90B95A6A1922C9F6A962D5B467E7E7EC22523841071978C487561
                A94C8464ACE536544AC74C134DAB4CFBE9126BB893AA76E3D010478864801AD6
                A8ED54E5E41C32640890FE9211D1336CC317930AFF7ED0A0414D5AEFFEFDFB03
                8D5B1E231699DE67A5F95C7AE9A5F6774A303556BB717084485CD48BAE1A6C38
                575D7595FD773AEB948427728EB59D6A0D67DAB469F6DF4AD8440F479A4240A6
                B33C4634E1B68A2E5DBAA455462C4D485D5F53DA7CCE161C21120795752C2F2F
                2FC2F0377BF66C3B7787B28DA44ADBB66D531E930B2178E8A1876296A3349058
                022E9C9933670256CF9B288749F8D2136A9989E8E148A64B334C9E3C39ADE531
                A20917E0C9AE3F194AA8856B69B196D654B6A553E531FBA6E1089104284F4978
                A29FF03CABA72BBDE1983163D8B56B973D9C8AB5E0B494D24EAA74D34D37C52D
                4B1939870D1B46454505F9F9F927C52EA0F2A1860F0193AD9B138B70C1919797
                97D662DB4A20C6D2646209DBF02543E209F6B319478824E1820B2E3823ADF717
                5C70816DCB88353C82FA973F56C350C6D5BCBC3CA64C99C2BA75EB68DBB62DBB
                76ED62E0C0817185533A4C9E3CD91668B1D6214E95D9B367939797C7F2E5CBED
                639F7AEAA946D747AD9FAC522D86A76F6C0AA3F2598793D9ECE46EE199B6D2A5
                A8A82866D9F1B2812D5BB62CE6F76A5319D8A48C9D852D7CAD17F57B2659DBD4
                B16A6D98E87A16151525CD6CA6EE637979798372C3EF4FBCCC66EA5CD124BA9E
                E2E2E298F576B6C8CC668E1049618BD708D2DD2FD363D4964C88C4133EB136D5
                60E2916ECA47556EACBA34468828A217C252A8E39A323DA22344E26F4E7AC434
                49D572FF4DB2F0AB70F3FCFC7C3B9174ACC0B5175E78A1D121E9C5C5C576C46F
                BAEE62956019B0875DE128A3AFB25BA5B2B0B713CEDEB43842A4112473CD7E13
                D76E4DC550AC1A6A5E5E5E4A0D4FD95B54405C26ABF1A9757AE6CC9913D70E15
                EEF56ACA95F0943DCC31A626C65977A611245BB8AABCBCFCA40A12D5B347A37A
                E1689481349CF0651692B936C351DEA0F6EDDB27ADA7D2069A62812E675D9933
                1F4713F90611CF53D4982D9CF0A14178F4662C9470549E8D44A8F581CFD615FE
                CE361C21D208BE8DC319359FE585175E883B54091F9A7C9B048372F126DB324D
                4FF0ADC7F1CE9CDE2D13EF4C536E27CB3BE36CDFCE2D5C6E383691D34CBACB73
                363599183F1DCE6E9CE18C838343463842C4C1C121231C21E2E0E090118E1071
                7070C88808C36A82DCC30E0E0E0E31091322F34F5F2D1C1C1CBEB138C3190707
                878C708488838343463842C4C1C12123D28E5895F27EC0440A0904D18C0A4CA3
                1A84041ACEBC54365B11F66FB81DD7FAC60424126BB29832F436DC5B86FDA559
                FB479D45843ED5D7C4B47F9398E8AE5C10ED91B8900834D3BA165368E89848A9
                238523651DCE2616A475540661EF02844033BFA4EEE80ACCAA2264F020764316
                32B2DD871D27A0E1D475111204EA3011DA4788D011427D890885F05B02420729
                303503A4096AA6AAAC17281A02840F61BA417A08B84CA4A733DE9C6BF1B6BC1A
                B43C109A754948901A224C34393838C4276D21223090817DD47E3D0759BB014D
                0B22B520A0214C1234403587C72E28B25C11BEA7B0D509A97616D6FF85BD8789
                1012D3FE2DAC5C25CF844022919A8E44439726D4956154175353574276871F63
                6A6D114834B4D0B18EBFDBC12115D2D744442DBE8AFF45D66CC0A50730351389
                8ECBD49098F58DBEC1A0456D51C5610D5F64481B10A1A18D6ACF428286C41420
                858944B3CA919A252084A60EAE2F2FA40D19D41FAF6120088210187A2DFE13FF
                C0EFED82B7CDAD48B22C4D482861167B68E6E0E0504FDA437EE92F4154AD44D7
                FD048544480D9729D0A569356F29438D96B04DA2C990F68081C040C344C30419
                44080364D0120A680834901AEA3F215CB64D45867E330598425AE508D32ECF2E
                5B485C125CEA3C8014961D45A293452DC1E3FF449A6508A985645EA405C7C1C1
                213E696B22015F0952968310E8806E425048829A818E8868902264C580D04044
                86F5F056760284B0848CD040E8802E40588244480D694A82D20053204C13610A
                0496162244C498A7DE282B42A61909A6B0048E32DA2295A07121028791FE0A44
                D6F9C8D070C951421C1C52237DEF8C19C440E0B13E60080DD02D232612691B37
                EA050880697FB0448B045C6E372E978740D04DC55183B24AF8BADCE0589549D0
                9078DC9256B92E3AB4F3D236CFA44D0B139708600683040D9052AB1F25851966
                C11A9A581E23D0302C43ADE9424A8110410CCD449801307D210D2888C09DEE6D
                717038EBC8C0B06A690E529A96EA200460A099025DEA0474006B6813C4D2005C
                211B87292CEDC1ABE7609A1E767C51C7BBEFD7F2DEA6AF28DE739CF2F21AEA02
                10086035764DE27541B32C8D766D73E8FD9D1C860D68CF902B7239BFB344983E
                82413F425A224B4A30341D30D125B675C5D282842D542CE163001284697B7B1C
                05C4C121753270F15AF605A16996762143C30A4DE097263A565BB5CCAD963154
                A02331F1EA2EA4CC61ED96206FFC6F29EFBE7798CA4A8929DC08DD8BAEB5B49A
                7C9881B32E0835D550764CB2BDF8386FFDED109DDB7B1935BC3DB7DFDA9E8BFB
                B4400BD41234FC20747433348491CAC82B2D372E604A5577E536AE171B226426
                0AB3D13A38382420E3F4885286E22984E54F414ACBD52B5D564F8F8E26FC484C
                34042E6F0B76EE367971C1172C5FF935C77CA0BB73717B05BA30B09CB5024C0D
                90A10CE5124D5A3A827409A4DB05E4F07505FCF792832C2BDCCF2D379EC7847F
                EFC4791D5D046AEB421E19191206F1C541F8D0C7C1C1A1F1345940A60A1E1380
                CB7459C64C0021318486106E4C575BFEB8EC38B7FDE843FEF4B70AEACCE6647B
                5BE011217B850C692B52604A89694A028624600A4B04995A6848620906E1D2D0
                9BE572A42E9779AFEE65FC8FB6B07A6D008F3717214CA408862E5144D651A888
                58E9C80F07870CC9588884AF65521FD26E1958352191C240D7057ED99C192F7E
                C14F9EDECEBEF22CB2BCCD109A4EBD3BD58D19D408D4D6208C6A72B34ED0B6B5
                8F8E7901DAB5AC25C77B8CA0798C3A5F2D412930841E0A30B35CC3DEAC1C3E2F
                7571EFC3DB58F8A70A34576B84D0ED7893447517F63F0E0E89895E4EC2A1C956
                C0539E96D0B0466A680491802E5CF88D1C7EF1DC1E5E597A1897A705C2652285
                0952624A30FD41BCEE635CF89D6C860CE8C2251777A44BE720AD5B493C9A4ED0
                27A83CE667D75E930F3F3AC27B9B0F51FC550D01331BB7DB8D16F2C0B83C2EAA
                FDAD78E2D7BB38561B64F23D9DD182157690BCAD7D38ABAA3964807A7F1C2162
                D144422472729C866159363483A0D69AFF9AB587FF5E52892BAB051A012BD04B
                981801038FF4337C680BEEBCBD37832FF7D02AD744C800D23090A68129241293
                2EE76B5CDE4FE7F6EB3B70F84827566FA8E6D525BBF9605B1541BD196E970B4D
                0A841EC090D93C3F6737B9D95EEEBBA33586FFA835048AF5F01D79E2D0088410
                ECDFBF1F80CE9D3B9FE6DA9C196436018FC8392D52793D301168783C792C5872
                88DFFF691FBA37171D03535AEE607FAD9F6E1D0D1E7BA80FDFFF5E4BB23DB504
                FD55F8FC068035874582342D0F8A6998040822F0D1A685C6ED37B8F8DE9597F2
                C6FF1EE0770BF750715C23CBED428A001A3A90CB7FBDB08373BBF4E3FA61CDF0
                D5550156249B3009B979AD48347B8E4E83AB3B359C0AEDA8B2B2928A8A0ABA77
                EF8EAEEB27F55C670A3E9F8FB2B232BEFAEA2B7AF5EAD5242B14EEDFBF9F9B6E
                BA0980BFFCE52F74EEDCF9ACD76E33B08984CF968D1C1F4AA9E1F5B8D8B2CDCF
                6F66EF02AD9935414F08D0C1E7ABE5BB17EBFC69DE00C6DEE8C54D25C15A3FD2
                0070239467476A2ABA034291A986A6133405C1DA2039DE7226DED39E577E3780
                9EE70509FAFC08330B29354C1754FB3C3CF3DC677CB92F07B7DB8D1426A6AC77
                E3D65F479404910DBF6A4AA2C7D427433D56651D3B768C7BEFBD9781030772D7
                5D77110C069BEC1C671AEA9A4B4B4BB9E38E3B183E7C38FDFBF7E7AAABAEE2F3
                CF3FCFB8DC83070F327EFC78366FDECCE6CD9B193B762C070E1C38AB05086424
                44C21B4098715508740DAA7DD9CC9C534CD9512F6EA1A1993A86D4F1F97C145C
                9EC52BBFED47EF1E75D4FA6AEC38137BAABFB4DCB360C56B18A14D86AA6B6210
                D420283582B5C71876451D2FBF7029BDBA9B18FE201A1234D05D5E76969ACC7E
                7937A66C8129DDE8A179365284D60D6DE2E77FECD831FEF297BFB074E95256AC
                5841201088BBAF1002C330F8F39FFFCCD75F7FDDA42FA32AABBABA9ABFFFFDEF
                ECDAB58B402080A67D7B33A4A86BFEE28B2F58B468119B366DE2D0A143040281
                8CEEAD1082F2F2726EBBED36D6AE5D6B7BF7366CD8C0B871E3CEFAB57A331622
                60829011BDA9CBEBE1EFEF9CE09D8D55B8BC2E82A1D0772358C777BAEBCCFA65
                3F3AE79DC0E7F723A495EFC3D04C821AE8A6153D2A75096E0DCDA5E1D6252ECD
                44C7C06518B810D63C18A9A34941B0B69A4BF2EBF8F5B31792D7BA1623680922
                5368E8D9D9BCF58F7D6CD9E6C3E3F6223090C20004528BF362A5F1BEA9DEEACB
                2FBF64DCB8718C1D3B969FFCE427D4D5D5253C6ED9B2658C1F3F9EEBAFBF9E35
                6BD634FEC449104290959565FF7D36A0866BB6F7AD09AEDBEBF5D2A953272052
                633CF7DC73F17ABD0DBE3F9B485F8884A249D53AE0E1E3C2AA9A2C5E5BB217BF
                D4AD5C1F020248723D35CC78A417DDCEAFA136184060E23225602085895B0757
                5616B85A72A2B6255F1FF2B2779F8BB2B266D4D6B64473B7C393958340A0CBA0
                E501923A527AF0D706187489C6B4C917204415C23481209A80CA136EFE7BC9BE
                7A4D466A68D24A23A012983478FC8D7CEFC25F5897CB3235E9BA1EF7051642B0
                7BF76E7EFAD39F120804F8F0C30FF9EB5FFFDAB893A6887AB9CFB697BCA9AE57
                4A496E6E2EAFBCF20A63C78EB5BF1B3F7E3C0B162C203737F7ACB68BA46F5895
                F58654191A8A4869E27137634D918F2DDB8EE176374348131D41ADDFE0EE71E7
                3272483675FE0A34E14137541E1149B6D74379A58795EB2A58B5F6189FEFA9A1
                EC9881619864E93AED5BBBE8DDBB25D75CD99C2B07B6A165F60982BE00863009
                0A8126750C5F15E3C7B4A1F09D36AC5A538BC79B8514066EAF87D51B2AD9B5FB
                3C2EE8EA212883566A01BB7135BC36E0A459578510D4D6D63279F264BEFAEA2B
                000A0A0A78EAA9A74ECE09C338DB04495321A524272787850B17E2F7FB71BBDD
                CC9F3F9F9C9C9CB3FE9E36898B5708616526D404121785AB0EE2F369B8B3051A
                6E4C23C839797EEE1A7F3E9A79CC72C58666FA1A2E3F52CFE3EF852798357F07
                DB77F9908686E67221742D9443D5C581B2201FEED8CFD2E5922117B760DA83DD
                18342807D35F0326567E54D3A099B78609E37B5354B4191F3A9A30D0844679A5
                60E5DA2A7AF7C825180C620AD0A40C25346A8ABBD03866CD9AC5DFFFFE77003A
                74E8C04B2FBD449B366D4E7D451C92A2E28B9446F2C61B6F2084A059B366B606
                72360B920C87335648B9D510259A10541C0DB271CB61347716481D2925FE4080
                AB87E5714137132300BAA903065A7616D575EDF9CFDFEDE5C78F7DC6B6D220BA
                371B77B32C748F86AE6BE89A4068413C6E9D2C4F4B84A719AB3FA9E6CE9F6C65
                FE1B4790661BB23D6E341104A963F86A19D45F70593F2F3EA34E85C0218487B5
                455FE3F3E9E8E856B01BA69AD01BF3FA4E162B57AEE457BFFA15002E978BDFFC
                E6375C74D14529BD883E9F8F63C78E515D5DDDE4F5F2F97C29ED671806555555
                545555611846DAE7334D93DADADAA476A37062DDA3B2B2324A4A4AD8BD7B3775
                7575B68D22136A6A6AD8B3670F252525D4D6D602F543D69C9C1C9A356B667F17
                AB4E1515151C3A74286EF9757575949696A6EC2D0B06831C3C7890E2E26276EF
                DECDD1A3471B7B490D3874E810C5C5C51C3C7830A3723218CE484CA9A123ACA9
                FD805BF350B257B0F7900FA1E780B07AFA66EE20FF36BA2BEEAC00E046C7C3F1
                9A1C56159D60DEAB1FB3F1836308774B3C2E400A04A6957D4CEA08594BCB9650
                7D4CB3E24FA424DBEBE5844FF21F3377B3717325137ED89D4BFAB6A479B61FCC
                1A7272EAF8B76BBBF0DEFB3BC1157AD86ED8B5BB96AFCBE0BC8E02C314989A8E
                C0806094CC38093989548F75F0E041A64C99424D4D0D0013274E64FCF8F1D669
                E38CA977EEDCC98A152BD8B06103A5A5A5D4D4D4E076BB39EFBCF3B8EEBAEBB8
                E38E3B68D5AA5503977163EAB579F3667EFEF39FF3D8638F71D555573528ABB2
                B292356BD6F0CE3BEFF0D1471F71F4E851A494B46AD58AC18307F3C31FFE3042
                1026AA435151116FBDF5161B376EE4F8F1E3689A46C78E1D19366C1863C78EA5
                7BF7EE76DDE295659A26CB972FE7F5D75F67EBD6AD1C3972044DD3E8D6AD1BBD
                7AF54AAA1DECDBB78FE79F7F1EC330F07ABD4C9B368D8E1D3BF2F9E79FF3DA6B
                AF515858C8FEFDFB310C83BFFEF5AF141414505252C28B2FBE68972184E0C107
                1F243F3F1FD334F9FCF3CFD9B871236BD7AE65C3860D0C193284575F7D35E6FD
                7EEFBDF7183B762CBD7BF766C4881114141470C51557D0A2458B88F28F1C39C2
                6BAFBDC65B6FBDC5975F7E495555152E978BBCBC3C060D1AC4840913F8EE77BF
                1BF31A5F7FFD75DE7FFF7D4CD364D8B061DC7EFBEDD4D5D5B17CF972162D5AC4
                279F7CC2D1A347B9E69A6B58BA7469DC7B958CF4931285FE95A1C4A8560C8887
                5D253E6A6A242E8F169AB722C8CAD1D9FBB5E0ED7FF9A9ACF0B1E38B436CFCE0
                389F6CAFA1D6F4E2CECA42338348E9B68C9F563418B5813A460E6ACB791D9BB1
                E8AF5FE1F278AC303653E0C285D43D2C5F55CD3B455BE87F4936FD2F6943AF2E
                CD69D93A8B23D5CD717B75AB0602345D5079C4CFDEFD06E77516609A9661F514
                621806D3A64DE3B3CF3E032C3BC82F7FF9CB88173EBAC13CF9E493CC99332766
                CFB36DDB36FEF18F7FB078F162162F5ECC79E79D97725DD4CBAC5ED4871E7A88
                4D9B36B17EFD7AFEF6B7BF71F5D557DB755ABB762DF7DF7F3FC5C5C531CB7AEF
                BDF778F5D557993D7B36B7DF7EBBADFA475F4B7575358F3FFE380B162CB07BF7
                7056AC58C19C397378FAE9A7B9EFBEFB620A0F2104C78F1F67CA9429BCFEFAEB
                98A619F17B7979399B376F4E7AFD870F1FE685175EB03F77EDDA15C33078E699
                67A8A8A8B0BFF7783C346FDE1C80BD7BF7327BF6EC88726EBCF1465B884C9D3A
                95C2C242FBB74020407979396DDBB66D703FDE79E71DCACBCB59B76E1DEBD6AD
                C3EBF5B26EDD3A060C1860EFBB75EB56EEBBEFBE98D7535656C68E1D3B58BA74
                29CF3DF71C0F3CF0408373FCF39FFF64C9922500AC59B3862E5DBAF08B5FFC82
                952B574694959D9D9DF47E2522039B48FDFA309A54394B35F6EEABC630042E53
                0FA5EA901CF3BB796CC607E8A64950EA18A60BB726F1B872C87259A90CAD4856
                134D0611087CA68FF3DBD6F1CCA317B1F095624BF3C1444857C8B362650BF078
                35FC811CD61449DED9508E4BDF07B83075895BCF4637EB1B4C5D10BED85FC710
                DD0D011321455852E6938B1082050B16B078F162C0B283CC9933274283888569
                9A1C3D7A94366DDA70F9E597D3B3674F5AB66CC9FEFDFB79FBEDB73974E8101B
                366C60DAB4692C5AB4A8D1D1A8A669F2E8A38FB269D32600060E1CC825975C12
                B14F6E6E2E7BF6ECC1E3F170E18517D2B76F5FCE39E71CEAEAEA78EFBDF7F8E0
                830F282F2FE7C1071FE4A28B2EA26FDFBE0DCEE3F7FB79F0C107ED9E392F2F8F
                EF7FFFFB5C72C925F87C3ED6AF5FCF8A152B3870E0003FFEF18F314D931FFDE8
                470DCAF1F97C4C9C3891458B16D9F7351D7B84AEEB78BD5E7B08F7F8E38F5355
                55D5A0ACB66DDBD2A14307FB98E832D4772E978B91234752585868D769DFBE7D
                7CF2C9275C75D55540FD7BE8F7FB59BD7A754459975C7209175D74917D4D5F7D
                F515E3C68DB33B9C580821A8AEAE66EAD4A974E9D285EF7FFFFB11BF7B3C1E7B
                BFE2E262468F1E4D5555558372BA74E992F86625210321A26307870112032982
                1CAA38019A1BA905D14C892675340CA468069A0B4D0B8D1D4C6BFE0CC20A6D17
                22945D4C4AA4A9A3CB004FFEF43B5CD8D360DF214B7596A64AD4EC0321909A95
                734413E0F6BA105243481DD0905A20247842C320A1E1375C1CAE0820344F289B
                A2559A19FB029B04F552AAE1829412B7DBCD6F7FFB5B2EBEF8E2A4AEC17BEFBD
                976EDDBA3172E448BA76ED1A112CF6C9279F70CB2DB7505252C2F2E5CBF9F8E3
                8FB9FCF2CB537237AADF5F79E5155E79E51500BA77EFCEC2850B69D7AE5DC43E
                175D74110B162C203F3F9FCB2EBB2CA2E7AAAAAAE2E1871F66E1C285545454F0
                FAEBAFF3DC73CF3538DF92254B6C0172C10517B078F1622EBBEC32FBF7E9D3A7
                F3FAEBAF3371E2446A6A6AF8F9CF7FCEB061C3F8CE77BED3A09C458B1645183B
                5BB76ECD4D37DD44D7AE5D397EFC385BB66CE19D77DE4978FDD11C3F7EDCFEBB
                59B366646767535757476E6EAE6DFF8825ACC2BFBBF1C61B79F6D967397EFCB8
                1D48F8CE3BEF70D55557453C8FD2D252B66FDF1E51CECD37DF6CC7F3482979FA
                E9A7230448AB56ADF8D18F7EC4E5975F4E595919BFFFFDEFF9F4D34F014B403F
                FDF4D38C1C39929C9C9C987554762CB0845F8B162D6CAD4E3DEF74C970EE8CB4
                873502038320357501902E08A517D208224381615233AC218EA921851580662D
                E5008820862691C28D5953C35D3F3C871BC7B4E658F5515A3497746A27A9F5D7
                5155EBC6D004BA94E88600BC0882B84C03D0313469D968A427B47E96950E5184
                660CD7D499565E12958B3561CAA2CCD1759DA3478FF2C0030FD84392071E7880
                71E3C6A5747CF7EEDD6D1B4134975C720953A74E65D2A449D4D5D5B171E3462E
                BFFCF294EBB679F366A64F9F8E699A346BD68CB973E7D2B367CF887DA494B85C
                2EEEBAEBAE9865E4E6E6F2E4934FB27CF9720E1D3A445151118140C09A661012
                66B5B5B5BCF4D24B80D53BFEEE77BFB30548F830EE873FFC21DBB76F67E6CC99
                545454F0F2CB2FF3FCF3CFDBE7AAA9A9B1CB5174E8D08137DF7C93828202FBBB
                F5EBD7477C8E452C213B6AD428EEB9E71EF2F3F3C9CDCDE5C48913D4D6D6C66C
                98B1E8D9B327C3870FE76F7FFB9B7D5DEFBEFB2E3E9F0FAFD76BDF8FA2A2228E
                1D3B661FD7B2654BFEEDDFFECDFEBC73E74EDE7CF34DFBB3AEEBCC9A358BBBEF
                BEDBFEEECA2BAF64E4C891B6F1F6E38F3F66E3C68DB6D6138B56AD5A3175EA54
                860D1B46C78E1D016B5877FEF9E7A7747DF148DB28203041981159D4919AB546
                8CBD340318216181304018683294D51DC38A4C1526A666606856867859E7E7CA
                A1AD79F2A13EB88D636469417EF3744FFEF1E711DC72DD79E0334242CAD2842C
                CDA33E7C5D628652315A1727357F48D499A0494C0CCB8683A80F7D6F62EF9788
                FCF600002000494441549C7A41354DC3344D1E7FFC717B5C7BE595573263C60C
                ABAE29680CC9F256F4EFDFDFEEC154CC492A86D5CACA4A264D9A44656525004F
                3FFD34A3468D8A792DC9EAD0A953275B63387CF8B06D3456F5D8BE7D3B5BB76E
                05E0F2CB2F67E4C891F6B545D7F7EEBBEFA655AB5600BCFDF6DB11B693AD5BB7
                F2C9279F441C3B69D2240A0A0A22EA97EEFCA0B163C772DB6DB771E9A597D2B3
                674FFAF5EBC7A04183ECE0C164689A664FCE536CDBB68D3D7BF600F5D7F9AF7F
                FD2BE2F3E0C183E9D5AB977DCCAA55ABA8AAAAB27FEFDEBD3BB7DD765B44B97D
                FAF461E0C08176398661B07EFDFA84F5EBDCB9338F3DF618C3870FA757AF5EF4
                EAD58B8282828C87331986BDD7AF6F2BA48E26759A65B91058F357A41048E9C1
                5AF6C1443343CB47851AAF66EAB80C1DDD140853220C81E609D2FB92B66CFDAC
                8CDD5F0A74E923AF5590FDFB8EB0ECED3DE07259DE1B42C247AFC31492A02631
                34CB9E224CDDD2704CDDAEA9554B89D76B6949D67213E1BF9E1C7C3E1F252525
                119F1BE3D254C6CF78E4E5E5D9422496B1325679CA0EF2C1071F00F0EFFFFEEF
                FCF4A73F4D784C22947A0C96EBD2EFF747FCBE6DDB36FB9A870C1962F7CAE1A8
                CFDDBB77B71BD4975F7EC9175F7C61EFF3F1C71F47949D9595C5F5D75FDFA08C
                7423479B6272E235D75C6387C7833597EABDF7DEB33F979797F3FEFBEF471C73
                CB2DB744D85B3EFAE823A0FE7A7AF7EE1D531BEAD6AD5BC4E778866F85699AF6
                7368CA28E60CBC337A68C12A034358EBBF689A499BD6D958F117020D0D533331
                0962F8FD20258606262E34CD8B47D7426E6061357AA9616A1EE6FE6107735E0A
                72EBBF7560FECCEE1C3CACF1F3199F70B8D28DCBE3C28A6C3343CB41E8084322
                03416ACD003A414CC02D5C68EE2C6BFD5D04A616C42D24ED5B798100D1161119
                797119653B0B7F40393939CC9F3F9F6BAFBD965DBB76F1DE7BEF71CF3DF7F0A7
                3FFD89E6CD9B37D046A21FAAFA6DC78E1D7CF2C927ECDEBD9BE3C78F130C06D1
                348DF2F2725B78447B2AA21142A0EB3A0B172EB4ED200505053CFFFCF3E8BA1E
                53330AF7E2545454B065CB1676ECD8C1E1C387ED062D84486800FCF2CB2FEDBF
                F3F3F323AE2BFA3A3D1E0F3D7AF460D3A64D9C387182AFBFFE9ADEBD7B034408
                63B004A8CAE991E81E664A6384D2B9E79ECB35D75CC36BAFBD666B71AB56ADE2
                9E7BEE012C3B96BA1F524A3A76ECC8B5D75E6B1F6F9AA6AD512A3EFAE8236EBA
                E9A688C0365DD76D9B88BADE23478E24D46EC3EF4B53CE2BCAC83B43C8DE002A
                21B2A4CBB92D40584B57EAA6044D23272BC08FEFBE94BC3C93F2A375EC2A2DE3
                934F8FB1675F1043E4E0715B82416A412B42556B8E347DB46BE9C5AFB5E399DF
                6DE2A3CF4D3C592E84AC43932E2BE991D0317C7E747CF43A3F8B8BFB76A267B7
                1C5AB5CA62D71706AF2FFD1444739056E268B75B725EE72CA4E9C754F9449A2E
                CD6C4C82C1205DBB76E5D5575FE5C61B6FA4ACAC8CE5CB973375EA54E6CE9DDB
                40558E76F7EEDDBB975FFCE217FCE52F7FC938C0C8E57271E0C00166CC98619F
                E3DE7BEFB55D90D07088258420180C3277EE5C5E7AE9A5A4BD5DAC067CE2C409
                FB6F355449446E6E2E10D973020D02EC5AB66C691B3D63D5FD54A3CE7FCB2DB7
                F0C61B6FD8427DD3A64D545656D2A64D1B56AF5E8D6118F6731E397224E79E7B
                AE5D8661180D34D5BD7BF7B277EFDE98E70C9FF89A49E05F2664B0EE8C95E5DD
                14F5C6554C935EDDDD647B257EC385D4ACF9BB753E8341DF6D46418149D0E705
                A339656582FF5B5DC5C23FEDA6F40B1F2EAF1B810B21AD55F010413A776AC31B
                4B0FB1E4FFBEC69DD50A64004D7A90C2B2BA98BE635CD6A739F7FEF062460CC9
                A6430B891006647B797D712D750170B9AD59C666509097E7E2FCF324D6BD0EC5
                B148794A7CBC83070FE6A5975EE2873FFC217575752C5CB89073CE3987A79F7E
                3A62BF700172F0E0416EBAE926B66CD902C0D0A143193468101D3B76C4ED76DB
                FBCC9A352BA52192611874E8D081C99327337DFA74A494FCEA57BF62E0C081F4
                EAD52BAEF7E197BFFC25CF3CF30C60B903AFB9E61AF2F3F3C9CECEB6B594050B
                16B06DDBB6B8B11D4D412C2D295CFB3ADD13E0D4F9870E1D4ACF9E3D292E2E46
                08C19E3D7BD8B66D1BC3860DB3676A4B29D1348D9B6FBE396E39A910FECCBC5E
                EF69B907192D5E25431E1885611874EFE2A563BB2CBEDA2F912E0DCDD4A8F265
                B17C550943077446D6D56008495E1B17F7DFDE926B46F4E73F7EB383BFAFA8C4
                ED6A81210208E9C29DE5E693DD75AC5D5F8AD09BA1991261364320F10B405471
                EF1D9D79E4C73D69D3BA8E40A08AA0DF87C045D074F1B755251886078F4BC710
                3A86E9A347971C3A75B032C9ABE18C1281D111AB4D8D94925B6FBD95D2D2527E
                F6B39F01F0AB5FFD8A8E1D3B3271E2C4C87B1B7A11E6CD9BC7962D5BD0348D19
                33663075EAD40621DD252525CC9933272521A21ADCD4A953D9B973277FF8C31F
                282E2EE6FEFBEF67D9B265B46EDDBA8120D9BA752BB366CD0260D8B061BCF1C6
                1B310D71FFFAD7BFD8B66D5BCCF32ACD028808E48A87D2B8745D8F7027879703
                965BB631F6A553818AE2BDFEFAEB292E2EB68DD2EFBEFB2EE79F7F7E846BB76B
                D7AE0C1B362CE27897CB6507B7292EBBEC32A64F9F1EA1C1C41ABE75EDDAF5E4
                5D5802325BBC2AE44255DE18C308D2BEADC6807EADD8B3B71C4D660141749787
                7FAE2963D2FFEB46B70E27304D304C137F5D15E7B775F1C28C0B699E5DCCE2B7
                BEC6E5CD4137254273B16CC53E0241708B2C3005A630110470056B787052771E
                FD71273C817202353A5674881BDDABB179ABE4FDCDD5783DD9481144131E34C3
                4FC18073C8C992D4D5029AB52E5F5C9A20EE3DD618F491471E61F7EEDD2C5CB8
                906030C8C30F3F4CFBF6EDB9F9E69B235E0E9FCF67473F5E78E185FCF4A73F8D
                3927C4EFF737BAE7D2759DE79F7F9EE2E2623B6272EAD4A92C58B0C076CDAA3A
                AF5AB58AEAEA6A745DE7B1C71E8B1020E1F58D659454BF87BBA877EEDC19F7DE
                80659855B68FDCDCDC883CA6D18DA4B2B292AFBFFE9A8E1D3B46D4F9746B2460
                C58CCC9933C74E4A55545444E7CE9D235CBBD75D771D6DDBB68D384E0861BBD9
                95C0A8ABABE3E69B6F3E63D35A66641010A1D96B42CA50F4A7C0451DD78D6C87
                EEF2210D89294DBC5A907D5F99FCE97FF7637A5B594658AC60B18059478EAB9C
                FF78F43B0CE99F4DC017444837C2D0314D179AE6B65CB29A446A50E7F771F3F7
                DAF1E87D5D70052AAD45BE8581A181A109EA645BFEF0C61E4E1CD37109CBD16B
                18015A3537B866786B82868110D6F29EA60AD78F951EB189512FB9AEEBFCE637
                BF61F4E8D180E55199306102EBD6AD8B78F9ABAAAAEC5EBB6BD7AEB607261AB7
                3BBD75835BB56AC5C2850BED1881575F7DD50E120BAFC7BE7DFB0068DEBC79CC
                7815755DCAB6134B385C7CF1C5B67761EDDAB5D4D6D64618F6C25DC83B77EEB4
                054D7E7E7E440C43EFDEBD2382ED6A6B6BED99D0E1C2239981F95470C5155770
                F1C517DB9F3FFCF043162E5C08587575B95C31873280EDBA55FBEEDCB9933FFE
                F18F27B7C21990B61091B655C4FA6425418660C0CFF02B5AD0BB570E01C304E1
                01A9E1F564F1CAD27D6CFE48C7EDCEC11406421A6852620603E4E51E63DA437D
                6991E32348D08A1BC14410446AA178122348978E30E5C1DE78B44AA409266E4C
                CDD2523C59D9FC63E511FEEF9DAF71656B182280942E82FE0003BF9BC785BDB2
                08047D68428642F5354E651E80F0E9E4F3E7CFB7C3C32B2A2AB8EBAEBB223C1C
                2E97CB1610656565718D66AB57AF4EC9B51BAB2EBD7AF562FEFCF9B6FA3C63C6
                0CFEFCE73F03F50220DC7D5C56561651866AB89F7FFEB96D708DA50584C7346C
                DDBAD59EEC156BCED00B2FBC601B62C78C1963876E03F4EBD78F1E3D7A4494FD
                BBDFFD8E65CB9671FCF8712A2B2B59BE7C39D3A74F6FF4FD686AB2B2B2B8F1C6
                1B01EBDA0E1F3ECCA64D9BEC6BEEDBB72FFDFBF707EADF0B752F468E1CC9F9E7
                9F6F7F5673AE66CF9ECD575F7D45555515274E9CE0E0C183AC5DBB96A79E7A8A
                D75E7BEDF45C2819A5021068767A416B112A292D3B65CB1601EEB8B52B9AAC05
                4CCB602A0495C7759E9AB99583952D716B965B3820DC48DC04EB6AF9EE655E0A
                06B7A12E5007C2C094A0E141988695D6D05FCB4DDF3B87FCF3FDF8830641CDB2
                680803B274179F95E83CFBDBEDF883CDED7576754392EB31B9F3F6CE785C56B8
                BC21ACA19816B63A5EE4B5C5FEBAF1B7483450B3D5775DBA74E1D5575FE59C73
                CE0160F7EEDDDC71C71D7660528B162D6C77E8962D5B78E38D37A8ADAD454AC9
                B163C758BB762D77DC710713274EB45DADE15A403237A76AB4A3468DE299679E
                41D3347C3E1F0F3CF0801D3F02D8F368FC7E3FBFFDED6F3974E810524A3BFEE5
                B9E79E63E4C891ECD8B123EEB95D2E170F3FFC306EB7DB6E10FFF33FFF434D4D
                8D7D4FCACACA78E2892778FDF5D701E8D1A3478328D956AD5A71E79D7746D4BF
                BCBC9C5B6FBD952143863068D0206EBCF1C69426E035C60D9CEABED1B68AEF7F
                FFFB76D2A268E17AC30D3744D83EC235A90E1D3A3065CA948832CBCBCB993C79
                3203060C60C890210C1D3A9401030670E59557F2CC33CFF0F2CB2F27CCE77B32
                C928DBBB0CCD9B41D4E764478019ACE2E6D16DB8FCE2E6040275564C8726F178
                753ED85AC513CF6CE5786D2BBC6E2BD0CC8A33D1F06AC7F8DE951DF16A412B7C
                431818D2446A6E4CE92627C7E4EA119DD182D50853C3DAC987D7EBE6CBC3AD98
                FAD4E7ECD9A7A3B95D18B8D1A4A03A50CDD557B562D8777308F8AAD14C35BFC6
                4412C09A31DC90A618D1247AF9A494F4EFDF9FB973E7DABDFDC71F7FCC33CF3C
                635BEEEFB9E71E745DC7EFF73361C204468C18C1F7BEF73D060F1ECC88112358
                B468117DFAF4897011AAB2C35D7FC9028B1E7AE821EEBFFF7EC08A38BDE38E3B
                EC5885ABAFBEDA9E18F6D65B6F3164C810AEBFFE7A860F1FCE77BFFB5D1E7BEC
                316A6A6A227AD558DAC8E8D1A379FCF1C7ED0671C71D773072E448EEBCF34EC6
                8E1DCB90214378F6D967310C83962D5BF2E28B2FC65CD765E2C489F64C57B01A
                5F2010E0D34F3FB50D994084EB57ED17EB196442F47D8E3E479F3E7DEC69FAD1
                B14363C68C897B1C5891B82AB624FC5A0F1F3ECCB66DDBF8E4934FD8BF7FBF3D
                74DBBC797383589DA68E97894706C319F58286C2C645FDF74103F2726A79E4A1
                EE34F7FA30A4B483D3BCAEE62CFFD7711EFCF9E7EC2F6F8E272B0B17867564D0
                E092DEAD68D91C7BED5D4D0411D24006A0537B17E7F7D408488926056ED34396
                B7159FEFCEE2C70F7FCCA6AD3578BC1E74690DAF02D2A0D33926532676275BAB
                B2FD3198C29AF8A75B0B88133628CB14D334538E069452DA93B600AEBAEA2A1E
                79E4115B5B1933660CFFF55FFF45AB56ADF0FBFDBCFFFEFB141616F2D9679F71
                CE39E7307DFA7456AD5A1573BE44632212755DE7B9E79EB33D057DFAF4B18752
                797979BCFCF2CBB620292D2DE59FFFFC279B366DA2AAAA8AEF7DEF7BAC58B1C2
                7655875F7F3842089E7AEA29E6CE9D4BD7AED6B4FB4D9B36F1C73FFE91A54B97
                B26BD72E84100C1C389065CB9671DD75D7C52CA76DDBB62C5AB4A841E8BC223B
                3B9B1FFFF8C7BCF6DA6BB66727560C452CBB49B20976B17E4F647F71BBDDDC72
                CB2D0DBEEFDFBF3F175E7861DC72A59478BD5E7EFFFBDFF3AB5FFDCAEE24E23D
                CBDCDC5C468F1EDDC0AB137DCDC9A62FA48B901209F31B7DA0EF78738CAF7F87
                AE072114716A0A2B52D5105673F57A5A31F3A57DCC9CB70F97370797B442DE4D
                4DE0AFADA15F6F17BF78F802AE1CD80CCCE34853F075652EDFBF7B237B0EE690
                858929AC8975BE8060D0A592250B2F245BABC2AD7909982D59F6AF729E7D6127
                7BF683D79B85C09A9F13941A826A7EFB542FC6FFA039C19A1A4C04A626D14211
                A9014D8234D1CC1678CEFD2FB4ECC1840B94744634C78F1F67DDBA750483415A
                B468C1D0A143631A3FA33D1B6FBEF926A3468DA24D9B360DEC04DBB66D63E5CA
                957CF9E59764656571C9259750505060BF5C9F7FFE393B76ECA0478F1E11C63C
                B06C191B366CA0BABA9AD6AD5B3374E8D006CB46A8BAECD8B183152B563071E2
                C4069EA08A8A0A0A0B0BF9E8A38F08040274EFDE9DC1830773E9A597A2EB3A55
                5555AC59B386ACAC2C860F1F1E61CB88BEDE83070FB272E54AB66CD942656525
                BAAE73CE39E73074E850860F1F9ED284B7DADA5AFEEFFFFE8F952B57DAC6DF3E
                7DFAF0831FFC80418306611806AB57AFA6A6A6064DD3183C7870C4E255478F1E
                65FDFAF598A6694F05E8D7AF5FCCC968E1438AA2A2A288EF060D1A14335F88E2
                C891236CD8B0C11636A669929F9F4FDFBE7D934697AADFF6EEDDCBAA55ABD8BC
                7933FBF7EFA7A6A68666CD9A71EEB9E7D2AF5F3F060F1E4C9F3E7D1A94B165CB
                16F6EDDB67CFE1CACDCDA5A0A02081317E41FC1B1E97094D2044B440C8D78235
                5B166BA000A00B419D91C7A3FFB193FF595E8E2B3B17A919A17C20127FD04FF3
                2C83DBBED796F1B775A66FEF36D4D6C2F7EF7897CFF634C72BC0D4FD9842C357
                6770ED10374B160CC4577782CD9F9CE00F8B0FF0F69A4A7CA68EC7E506E942B3
                66D560FA4E30E5FE2EFCECA1CEC8C0314CA9636A56E0992E25426A0411401021
                739B4C8838389C6C4E5E646E7A42A489D6E2B590A1896D6E53624817014D90ED
                3EC2B33FBB80EA3A3FCB561D23DB938B2E058690B85D59F88206AFBE7984BFAE
                A8E4BB57B4A05FBF361C3B21D1440029F4D01C1C894797EC3F0C2FFC611FEB36
                EC63CBC727A8AE93783C5EB2741D294D4C0186A961048E73FFF8737978E2F998
                660526D29ACD2B40C3159A556C22A4A6A2E61C1CBE319C097130E1642E4444A8
                C75653510043E898C244130233A0D1AAF9517E33A337CDB24BF8DFE565189E1C
                8466CDB44548DCCDB2A80A98FC73CD0956ACA9C2AB67A10B3045D0CA0C2F041E
                974EC957419E9EB5130F02DDD30C8F37680902A9238446C0F4E332ABF9C93D5D
                79F881AEB8F54A6450849C2D9ACABA8889408A24C1660E0E0E299141A2E6B0E8
                39593F0890C2B026D109892E4D106E02469036D955FCE63FFAD2A3DB97CCFBEF
                528E1CCFC59525D0D0314D6B912B97D71A924833888619CA53026AC16D5D6864
                7BB3D09004A4B05CC73A604802B5013A76F0F3B3C9BDB9E3863C302A091A32A4
                6D58B61A55D79063D85AAE9350CE1311CAD406808188E7FE7570708820C305BD
                4DAC55B84D042AFA5320A44098D61A34524840276848DC5A19D32674E48DD9FD
                1931D08519ACC617A845933EEB18291132108AFFB2D6EFB5521E5A3E14752603
                0D1D89308304EAEAD038C10DA37358B4600077DED40282152143961513A2D696
                91C2B2D75871AC2E84D0EDDC24322CE84C092D070787E4643001CF00EAD31C4A
                2143CB53BAAC99B471DC49C1BA630C1AE0E6958B2EE4ED7F55B2F8CF7BF9706B
                15276A9BA1B9407369A0490C2CE183A68334EDD0FA0001FC86896668B4C9F631
                64500BEE187B3E570E6E4D96AB1CC3E747E2C2D0B156DF13565A446BB26E7DB0
                979D27036B3F115A87C692ABDFDE45AF1D1C9A9AF48588B442C7052EAB97C79A
                802510A1C091D806201330EB02E4B82AB8F586E65C77E5003EFCF408FFDA7090
                4D1FD6F2D5DE131CAF12F8833A8634ECE07A5D13B8F52079ADA047D71C860C68
                C1C8A11DB8F83B5EB2DCD5F8FD65047C06520303375206D1F1A3996ECB3643A4
                50B3EB263590EE9046A57E97A13C298E307170484666B37891A1C4CB3A5604BC
                89108635348891FB01B0DCBB422368E818662D5E7715055778183AB03B55273C
                1C385CCD8183B51C3A54CBD163018CA0C4E33569D5D24BC70EB974EED48C73DA
                796896EDC3346A308C13D4064221C33A20DD566A4604A05B1A120D335FD5BBC9
                74D054508EDAC719CB3838A44AFAE911350F52D3901868D28526742496B13591
                D7D41456E220971468D285215DF8FD061AC769E196B4E822E8DD4D07AD35A0D5
                CF3F9126481F66B00A531A18BE50348AD4B1CCB3E1E1C7662803AC86294C7B92
                5D78AA3F25D4CC909041CBA65EF3D09C4011078714495B88B8B27AE0D75A82A8
                43D7A4B50483D0425A48C38C6176C315D662DECA586A6A0221409A02BF040C89
                08AAA185519F3248589F912E6B0B693E10D242A4B5AFD02452AA7576DD21C116
                4FA485FC345A2734579BD037A17FCF305FBC83C3994ADA837ECDDD03BDD9E504
                4D81248861C5892245D4D020CCC02A8440932071616A1A5218E8528404501021
                2CFB87B5969E95264093A0635AC320DC5654AC1644134AD0585A8A21C0C04510
                37A6D091C265E70DD1C2EC34E113070512BFD471371F8AD0DB86444A48588574
                19070787C4A4AD8918A239DEBCFF8711F81AA3EE23DCC2046120A58EB08231EC
                866B0D3BEA4375859AB48735B4B1721B45D9236458EED69060D1C30401806697
                11F2DF6244291DC2D24A840859499480B2DCBE41230BD17C08EE363781CC8988
                62557B3B38382426832523049A279F9C4E8F5057F1BF048F6F45062B3104484C
                6B10116D1C91CA5E12D638A30443C4CEEA1765D38869A89031462BF502C9D227
                2C81E092800C5811B5AE4E785BF727BBE50D08AD939563041D5D08909A339A71
                704891F46D2252C710125CDF21ABFD1468B31B33F835D650203C163E167182B9
                D2768E4449AB8872D46F6A33417811EE73D1F41E483C9858B1259AAD4169211B
                8C23491C1C9291F62C5E0707070798E04453393838644693A602684AEE1B3186
                ED9BDB27DDEFE535CBE83BE070A3CBDFBEB93DF78D1843BB4ED52CDFB5A8D1C7
                BFBDB427BFB8FB4AFA0E38CCCB6B9635FAF8A646D52719B74EFC94A9CF17A575
                8E3766F563EE93031831660FFFB968655A6528C2EFDFF01BBECCA8DC1BF2C753
                762087A2EA8569D565508E951A32DDE34F06EAFEC4BB27EA9A1391EEBBDD58CE
                0821A26EC8D3FFFD0ED7DE66AD3992AC6126BA89897E9BF4CC66EE9CFA714AF5
                CA54D0C44309C8F0EB4D46AA422BDEEFB3A60DE2CD7917C638A261BD9295950A
                89CE3762CC1EAEBCF18B94CB528DBC31754A45A8A672FF7F36FE6AD62CEB96F4
                7C8D79AFA05E20A77BBC22D54E54DD8F9321584EBB1099356D1065077298F4CC
                E6941B5438B16E60AC9B94EACB7032897E715225955E27535443552FA512A083
                72EE4FAB879EFA7C51428DE7EDA53D9396A1EA102E3806E5DCCF0DF9E3933684
                6B6F2B89789FD2D536926946E9BC574AC02AC1A1DE8BB203D9696B89C950F7E2
                17775FC9CFC65F9DB12619CE69B5896CDFDC9E37E75D48DF018723A4F01BB3FA
                3128E7FE84DBC96E544DCD992C407E36FE6AC0EA0D9550EE3BE030B74EB4569D
                9F356D505AE5AAE7F8C6AC7EBCBDB4278372EE6F54597FFCAD952FF6B649F54B
                4FDE3AF153CA0EE4F0C6AC7E69D5E94CE0CD7917D2AE53B5FDCEDF39F563DA75
                AA4EAA2966CAB5B7953062CC1ED62CEB9692104F95D3AA8914FE8FB510D1F01B
                BE8CF8FECEA91F2755EDC255DC684E45C34B97A7FFFB9D946C17E1F41D70983E
                FD0FA7F4926DDFDC3EE1BD8985BA571DCE3D11F17DBB4EB511BF67C2A17DCD93
                EF1485EAE1C3358A51634B7973DE85BCBBFCFCB4D4FFC6D2D41AAC127ED11AF4
                88317B7873DE85BC31AB5FA3AEEBBE116312FE1E3DDCB9F2C62F58B3AC1B4BE7
                F64D4BF38FC5691522EAE15C567020ADE3DB75AA4EF87BA686B2FD7B5A004DD3
                88C205633C21A2845FF8F858A9EDC97AF068F5BD31A8FB18DDD0CB0E6447FCDE
                1428C1940C659B8977EEC3FB537F26E1BDEEDB4B7BA6759FD2B5594493EC9EAA
                DF93113D9C4B75B876ED6D25CC79FC8A949C16A972DA84C8F6CDED293B9043BB
                4ED51192B2315A44D9819C0663F9A6E49DBF76B5FF6E6C0F910EEABA537D919A
                8AFF5CB4924139F733F7C9015C5670C0B68928CDA7A9C7E98DD59432E5D3F7DB
                D97FBFF3D7AE4DD6037F53E93BE0B03DA4698A7B71DA8488EAE5DB778E94C84D
                69398EF7B2DE3AF153468D2D4D78ECF6CDED59B3AC1B23C6ECA1EC400E6FCEEB
                73D285483A9A53BAB69668D76151F542EE1B3126423DCED47DAD86476507B223
                3490A2EA8549BD27AA4388D7A144BF37897873DE858C18B3C7B63B6CDFDCBED1
                1DCEDC270724BCCFA9DEAB6443C4649A5A32011CEFF7F0772B9EE6992EA7DD3B
                138F4CE244521544891AAD3236FEE7A295B69760D6B44127CD7A9E2EF1EC47E9
                C4B19C09F12EE1841B01558F19CF8E160F251495C05CB3AC1BBF7D6450CAD71A
                EDC5503692748737774EFD98B94F0E68F06EABA17DB232CFA45816C5192B4432
                8913817AF7603262F9CDEF1B3186B20339761DFA0E38CCA46736DB3DD1992648
                A06903C14E26D1C6DB44FCBF9F6E65CDB26ECC79FC0A5B88447B3612F1B3F157
                DBF1388AFF5CB4D2D6B84E97D0BC75E2A7BC39EF42BB537A63563FCA0EE4D8DE
                B05449A48536950D27154E9B10E9DCED3810DF4096AA26128FBE030E2794DAF1
                844C3C1BCB9D533FA6C3B927F8C5DD57527620A751C1526723E1423EDCABF48B
                BBAF64CEE357F0E0B3EF272D433D43E5D657DFA5D2F895C6101D50A68EBF6FC4
                98268F974895A9CF17D1AE532D739F1C60DF9BC6367A757DB13A8D59D30631F7
                C9017CF641DB98D717CF1B972EA74D88F41D7098769DAA293B9093708C7A320C
                A689482478C23D204DE96757C4F2CE9C6C1AE3C29CF4CCE694CB4D36A46CCCFD
                4B47854F241C92753090FCBEC4B391A4FAEC5209634884AA5BACEB9CFA7C116F
                CEBB306EFD55E7AC3AF24C39ADC319E51BFF705DA7532A28CE549AD23B93AACB
                B7313DF13739C0ABB19CC94342A8B717C5D2A6943D6FC4983D0D8E535ED1BE03
                0E37599B3BAD4244050E25F27C24B36B6432A1EC7411AF174CD43B260B2357AC
                59D62DA105FF4C9930E89019FFB968A56D3C8FF5BCE369448D354CA7C2691522
                2AB43ADCC8A4705EF4C691A97AECF0CD239D00C3C618A653E58C484AA4C69FDF
                44ADC2C1E19BC2C909CC9C706608110707876F2A4E66330707870C7184888383
                43463842C4C1C121231C21E2E0E090118E10717070C808478838383864842344
                1C1C1C32C211220E0E0E19E108110707878C708488838343463842C4C1C12123
                4E991059B26433424C60FDFAD4671DEEDE5D8E10139839B3F024D62C31A347BF
                C8E8D12FDA9F67CE2C448809ECDE5D0EC0A4498BE8D9F389469599CEBD009AE4
                5EA47BEE7458BFBEA4D1E7126242832DD1F13D7B3E11B16FF46FE1CF2EFA3CE1
                F772F4E817E9D9F3896FEC7B7A3A69D25400D10F512165FC097EA347BF4861E1
                F606DFAF5BF7089D3AB54A7ACE9E3D9FA0B4B42CE2BBD2D267E9DEBD6DCAFB2B
                7AF4684749C98CA4E74CC692259B1937EEE506DF4F9C389CB973C7C73D2EDEFD
                4B743DA99E1B60D4A8BEDC7557FCF56BE23D0BC5E2C5F771FBEDF5D9BC76EF2E
                A7478FC71B7C9F0EEBD7975050F0EB06F768C992CD1414FC9AE79EFB018F3E3A
                2AE2989E3D9FA067CFF66CA7DEDA0000094149444154F6331B3DFAC5188224F3
                F55566CE2C64FAF4B71A7C9FEC799E2D34A910891616A347BF484949E229C72B
                564C8EF8AC1E583201A25EE051A3FA4634FC99330B93BED8A346F56D70DE4475
                2D2CDC1EB781C7E2F6DB07343877AAC767FA62C63A77384B96244E71D85482B4
                B1BCF79EB584C7B469D7467C7FFBED0378E28965AC5EBD334288AC5F5F426969
                19AFBE7A97FDDD5D770DA2B0703BEBD63DC2D0A13DE36A884A8B6C2C8D11E667
                132775385358B89D1FFDA8A051C7AC5EBD9351A3FA267D58CF3FFF36408306F7
                E8A3A3E8D1A31DAFBEDA747949468DEA8B94F391723ECF3DF783262BF764A186
                114A60F4ECF9049326A5B68C46696959CC21456384683A0C1E6C65DC52CF55B1
                64C9664A4BCB1839B257939DEBFDF7ADB481AB57EFB4872F89343087C4349926
                124FE5BBE596CBE31EA354D868162FBEAFA9AAD524345613C98479F3DE65DEBC
                77EDCFE96826A90C03E391A9263269D2A288FAA7CAD0A13D292D7D961E3D1E6F
                70BCD22CA2F7EFD1A31D3366FCC3D62A9F78C2CA8617FE4EC51ACEA8E15E61E1
                769E78E23AA49C9F92D6DCA3C7E3F6DFCE50A69E2613228F3E3ACA5637957078
                EEB91F34D028D4032E2D7D96A1437B460C818498C0A8517D1BA8E3D3A7BFC5F4
                E96F450C51A64DBB9679F3DE65D2A44511439399330B292D2D63C68CE46BCEA4
                42F4B0279A582F5222BB44324ED5CB19FE1C9A52459F3B77BC5DFF789D443CBA
                776F9BD07E164D49C90CDBB00A3418DAC61ACEA87D9F7BEE072C58B08E82825F
                A77CCEE87B95C973FE36D1E43956D58D1D35AA6F034318C4EE55947D036237DA
                584635F5C2C552B5639D239C789A458F1EED62EC6D91481389D77B27ABC7E924
                5EDDD4702616B19E43A6843FFB5488B67535466B52DE1355C6A38F8EB2BD32E9
                186095FDA9B1D7F06DE3A4786762192EE311EE11684C2FA49072BEDDE3A5E225
                88EEA97AF66C9F525DE3D56DD2A445BCFDF6678DABF429A6B4B48CAE5DF392EE
                97EA336B4A62691F8D799E8A58C3A868A117AE2D2BD435C773053B24A7C98488
                32DC35E6C12F59B299C2C2EDDF88F165324DA4A988B68940E38472B80B7BDCB8
                976D755B0D09274E1CDE647555849F473171E270C68FBF22E5329406BB6EDD23
                8D3EBFBAE67061A4B483D5AB77C6BC77CA06D2184D2696B6916A28C2B7992613
                22E163E15449E68E8C4522D531D6CBAC845ABC188858EA7BBC46DB58753E963D
                E0B9E77E40972E6D62EE9F8E26164DB246B164C9E606422A9E513C1EAA9EC96C
                18A722A06DF7EE724A4BCB1A78CDBA776FCBC489C35336F2863FEFE877329606
                135D87B399337641EF7834D6F8A63895AA7AA6B11AA79A648DE454136D704F44
                F7EE6DE9D1A31DD3A7BF15710DBB7797336FDEBB8C1AD5F76455D321C4374E88
                9C4ED490201667B211F59B443C6F4EA2215D49C90C264D5AD440A34CA6392632
                22374514EED982B3EE8C8383430638EBCE383838648823441C1C1C32C211220E
                0E0E19E1081187B31635F94EB968A3F382A8CFE97AD3C273CD083121E549908A
                748E5111B827FB98701CEF8C834386C48A964D25682E9DFC3BF12638A6E24D52
                31564D3D7DC1D144BE25844F448B46B93FD5162B384A25F489D5EBAA1E39D599
                CCE1E78AEEE154EFAFB6E86C60AA1E424C88198A1E9EC92C562FAD32CF455F87
                3AEFC90C6F57E922A49C9F92BB3F7C7F29E7A7144D3C77EEF88863D48CF773CF
                6D9D71FD15EA19A41A44E708916F38AA51C5CBD6367AF48BBCFDF667112F5EF4
                ACDDF5EB4B12E6D388CEF191AC3E603590D2D267292D2DB31BEEFAF5258C1BF7
                3213270EB773B34C9FFE96DDE067CE2CB4A7E62F5E7C1F8585DB23044578D9EB
                D63DC2BC79EF4608A1F5EB4B983EFD2DD6AD7BA441AFACD204C4A2478FC71162
                821D093D7DFA5B119FCF6454DE9CA68C515AB1623213270EE7DA6B7F97D2FE8E
                10F9163071E2F098F377D4DCA4B7DFFE49C2E3EFBAEBD5B8BFAD5F5FD2A8FC20
                A5A5657694A88A2655793AF6ED3B02C0B061F9407D22A2AFBEAA04ACC859D518
                AEB8A25B837A949696D949AE543E91050BD6D9FBCC98F10F468DEADBA041A9F4
                10F1EBFCAC2DF4C00A520BFF7CA6A2847FAA89B25432A62FBEA848BAEFB469D7
                525A5A96923DC81122DF704A4A66C49DB3B476ED2E207238133D04509FE3BD88
                2A2F4CAA930C478DEA6B6B356A5ECBB5D7F601EA0583AA974A89A88449387FFE
                F316A05EE02801143EEFA867CFF6B670D8BDBB9CC2C2ED0D32A029EDE47425BA
                4A14151B9D39AEB1C99C0A0A7E4D8F1EED52B66F28AD25D6AC73554FA53576EF
                DE9651A3FAA69421D031AC7E8B5163DABBEE1AC48A1593ED8976C386E573FBED
                03ECC978A5A5CFDA8D369CD1A35FB4F3C284F7F88958B1627244087AB8112F3C
                078C6A30D1897EC2672187FFA6B495781C38701468289094108CD66CC23999C3
                16956B269E204967067BF824D4645AA662E6CC420A0BB7D3A3473B4A4BCB9839
                B33042F8C4CA89D3BD7BDB94049BA3899C0528FB804A55B976ED2E76EF2E67DC
                B89759BCF8BE9899CDD44B176FBE4AB4B156A10C72CAFE327DFA5BB62D431937
                172FBECFB67BF4E8F178845DA3A464866DF3E8D1E3F1940DA14A5309275C08C6
                BB2FD1C64D29E79F519311A3993469912D4052CD4A3769D222A64F7FCBCEFC16
                6D8B8A472A3968C01122DF6AD40B16CBCAAE8CA5E3C6BD8C1013EC8985E3C6BD
                1C911A400909A51D282111ED2580FAD9C9E1438A891387535A5AC6EEDDE5B66A
                ACB40225DC56AFDED9A07ECAE6A18646D1F613809292C3718759CA5EA0B2D8A9
                865758B8BD81C7287A2DA17449E4756A0A947D4A250E4F4580A863264E1C6E77
                088F3E3A8AC58BEFB39F75A63842E45B8C4A0AA4862A4A708C1F7F450321A06C
                228B17DFC7A38F8E6AD03BABC69AE8E5556EC670A1A0C6DFDDBBB7B58F53063E
                956F447D1FAE75287B8A32D22A63A91A562943ABCAA5AB0493B2B3A874026A53
                46D2E83CAC8950C3AF64F117D1F7B231DACCBC79EF36B08DC40BFC52D7D498B4
                16EA98E82193D2C212D573F5EA9D29D9C21C9BC8B798A1437BDA3D8ED22C4E66
                CA82A1437BB26EDD231414FC3A6288A33415F52287278F0AB709CC9D3B3EE2B8
                E8E9FF2A1B7CB8BD45357065085CB060DD193D1C09A72992509D4C52F5FC3842
                E45B42BCDE35D5EC71C91213A5DA7B274B289428035EB28453C97E9F3B773C3D
                FE7F7B776C030008025194C24D1CCE215C885D5CCA0A1B4342C446F3DF063497
                4071D42EAA639B395266E51D585FA8EFBCCDD69C4820D32782AF78EF38116737
                B158315323440064AC1001803345C8100009137BD5A1963A8322EA0000000049
                454E44AE426082}
              Text1.AssignedValues = []
              Text2.AssignedValues = []
              Text3.AssignedValues = []
              Text4.AssignedValues = []
              OnClick = dxTileControl1Item2Click
            end
            object dxTileControl1Item3: TdxTileControlItem
              GroupIndex = 0
              IndexInGroup = 3
              Size = tcisLarge
              Style.Texture.Data = {
                89504E470D0A1A0A0000000D4948445200000101000000A40806000000974A9B
                14000000097048597300000EC300000EC301C76FA8640000200049444154789C
                ED9D7D9C14C59DFFDF55DDF3B40FEC2ECB0A2E2A88280605835151417CE2480C
                C6A718421EC433A8F9E94F0D9EE7E9911C9EE6E2699E349A8B47D45F4EBD24C6
                8B891AD14B62A2F1296A545014410551589E56589E777766BAEAF74775F7F4CC
                CECCCEC2A2AE53EF97B8BB3DDDD5553D5D9FFAD6B7BE55254E1F354763B158AA
                16F96167C062B17CB85811B058AA1C2B02164B956345C062A972AC08582C558E
                15018BA5CAB12260B1543956042C962AC78A80C552E55811B058AA1C2B02164B
                956345C062A972DCFE4AE8D6DF7F0BCFF350CAC3530AADB4FFB7422985975568
                AD519EC2F3FF29A5F0BCE098B956698DCA7A284FA11564B30AAD14D9AC466B85
                F640F9C794526432E61AADCD7193AE407B7E5ACAA4AD953679F3144A69FF7A8D
                F2CCB55A79284F8306CFF3E84EA7C9661520C2328AD2C5DF2D7667069740E432
                A6154208F32F92AE00100289FF4F1AED173A680544AE351002214D1A5A8310FE
                5DFC74C15CE3E8E07473BED63A776F21105A2384C99F08CEF3AF37F933F70CEE
                1FE431F8119C2308D2C5CF4F340D3FBF916721C99DD3E35995385E39AA204188
                B93162B198F9DB1108E9E7574AA424EF794AE9201C817040FAC71012E14873BE
                03420A704038DA94C77110D2FC9422F2B704C731F731E94B1CD74108C13F9DFF
                E33E95AADF4460D8BE0D68AD01F3F2800EFE03ADD1C12BE95758ADCDCBA97387
                CD3568938E06B4C85DAFFD240528E1A7AD09EF49704BAD41E8DC710D5A2B1022
                4C37AC74DAE44A0028C21759FBE2E1BF65E4FEBF6710BBA802D1A2479524FAB2
                E79EABA9245AA85C658E5E1329A11625CA1B54C0A07A6A5DE6B9E4EE5970B939
                2AF2F31F15ADE073F30EE8E8D750901D117E8785F70AEE27B408CBB4DB04CF32
                9256205608733FEDBF7346F90A3203C8C2672BFC77DC3F5F449E47F41C2318D1
                A422A5F66F89143D9E4125F49B08C41241A90B7B18C1B7D9BFD5A8FF53B458AA
                937E13019D57F90BABA7E873AD2D3C35D74A9BBBE592CC99AD815551D16D4A35
                BF413E7524C1F09A8FBAECE89CE616A55413DF3399C2CB8A9E143EABDC65A55A
                EDB2DF7F394B2830F2FCEFA29849AF0B4E2F6120F5768B0ACEEDD9CD2AFEA8CA
                A4A4C97F8F22965AF15C15FFB3F0991726DB17FA4D047A33438C89B9ABBD5F1D
                9A40E625C87F88A10955E241F54014FF38A8FBE60F9D97605F5FAA4A4B9A9765
                5D70B02F8F2BAC7DBA74654353CA80CFABA3BDBC4C3DCE2B66C296BCA88F9F05
                A79479C38B34397D49BACFE7F69E7E999444816815AAA6C674678B7CF9F93E9E
                9EC777B576F59B081427AF97D7F71A54C95B59E2235DA6328882FFE77C040542
                E057990F62E9A5B05F1845F4FCB57C5E0A3BA2C5EF54AC352B76EBB2ED5349C7
                41E5EC6E8BFDC1DB65BDE532DF0ED8A5FC45C5BCE07D2C969EF0FD6462379C1E
                7B58040AA920A315D5B8A26D78C13DCA555F5F004A741F727FEB1E9FEF4A6BF1
                C1D0BBD5127D452B2953AF6D6FB95A5CE4E23D2AA695D4BCDDCD40B15E6D615F
                A482072122A30CC5BE0D11FEBFB26477D5B11CB08745A0B05FD35BE7CF1F0228
                6BE005E7141C2AB826DADAE7251FE643E4BDCBC5D9B5308ABE5A0F61FB5D4177
                A0C72B55E666C5CED545CA54692FAAF0A2BC5B17BE94BE591B8EC614DAB0F8DD
                43DDE39BCAA55769B9A2141383FE521F1D19B528756F51A4C3D543284A9D6012
                2FF64C23AF6B3E116BF943EF0E14CF40FED1DE872F0A3A992552E9292E15E6A8
                C0CC2F7B792F9FE4DF4798AF4E9BB15DE5BFF0B2D80B592E25011A453004D76B
                AB167844C3F354990B82ACC8FC063CEF3169FF2596919215DE561579762262B3
                060A602AB826184ACCF973341AA1A5DF65D3802CB88FF21D5D15BE2FFE73301E
                0F810AAE479AAAD16F665919BB3C245F648B685FB4BF593AA9DE7B753DCEDBD5
                62F6A363B0F2A37D4D69D70A57EEAAFE7A2BB4FF820BC2B15CCC6BE0998F2BBA
                9DD6262849214028849680C0238BA31D940C4C4472951FCCA0731E95592E3D2A
                B156917A6C2AB9D612254C8A0250DAFCAE7DA795F4C5242A155A6BE34F95322F
                7D11369F816418E1124A9AB885884510580E5A2AC0C99D1FB1E282A021AD74D8
                B084111F0264F439682329527C848263FBE3F5EBC7FEE607EC13F8B81144AD69
                B66EDCCEEA656B915AA35DC1FE634790AA4B54968A50A05C1C09E0FAB50E8454
                E8B07D73C38AA0A487D6B069CD56BC1D805428C7AF0491862FAF911720956987
                95DFFA2A148D7BD5515B9B002D7D0F93DF231581CD1554508D5602D5A5115290
                45A305C81848099E504821105AB0AD633B6F2C5C86F4249ED60C193698E69646
                DE5ABC1C215D3C9561F090260E3C6C14A68ABA204CEB2D4518D758F8A873CF3C
                68907D115468041E28877716BFC786759B90AE8BD61E630E1BC5A021F5957D9D
                558A1581DD42A145064182C7EE7B9E7B7EF83FC4E331BABD2EE67C6736277EFE
                18345953814B60221C251BD76EE6E9FF7D1E915164B359F61EDDCAD1D33EE957
                0850021CBF5A4B245E5673E70F7FC9D2A757501B8BE309739FA897B850048436
                552B2B3C34D02DBAF8C677663361F2B8E01463BE1311003C734721F194E2A7DF
                BD87958B57119309742CCBD7AF3A971187ED63EC027FC4A06DC55A6EBCEC5662
                9914E96C8629A71DC3F1D38EE2FB737E8224C9CEF4368E38F9937CEBB6CBC171
                51FEBD04F0FEDA4DB4B76D42BAA63B151D5F0A430C05C622F0140DCD0D0C1DB1
                97DF57973C7CD7EFF9D303CFE2C693C8449679FF7105870E19BBBB5FF4C71A2B
                02BB8500EDD2BD33C3A2A716935471123A01DD8A979F789513CF3806A4DF572D
                1BCF2ED8B8760BFFFDE3FB61A76647F70E8E3F7D12C74EFB54E44C8D161AA14C
                8BED28D8BE611BEFBFBB896E3785921A2DF3AA7D1860635A4F5389E24E1CD78D
                A395A68B0CAAD39CA384B1378CA96DFAF422EC0C187990AE60FBFB5DBCF5E24A
                92C924DDB28BAE9D1910A0C8FAE7BB482471598B4B122DD20847822B70650DAE
                4E92958AC1C35A10AEF13148A46F53499E78F0597E75DBC3A492295CA590C2F1
                C3C38332186345094577D70E3EF3A5BFE39C7F3EDBF82AB4C4214152D791D0B5
                28DD85D04E7F7EE11F4BAC08EC0E0A847458B9E45D562C594E2C29014D2A1667
                D94B2B58BF6223430F6C8E54C6D238C2A1CEA943088974244927113A01A21371
                4CC7DCF481C71CB13F89549C841BA79288064748DE79F33D36B7ED204E1CD793
                48692A89C6C3DCC5097BD9E6FF8E5F540F2924439A9A48C492C4DD143221A969
                4C846707FD6EA1048E9008A9914AA1441AE16A4021847165D4D4270827FF68BF
                6002E872505B24B2CB41E290F6B2A4B517E90E48843682B8B3B39B4C67D6BFBF
                4048508E30DD1DA111B23F9D821F5FAC08EC06DA7F6F17FD7509D96D8A642A86
                A325DA81CDED9DBCFAC232FEEEC063CDB9BAB43500E0488DD01ED237D9850E26
                30797EBFDC259C6C0210179C73C91773BEC0CAE258B8E39A5FF1E82F9F201E8B
                2334D4D7D599FBA34C81C2C211B818C29F02415D7D2D5A65111A5C278E1B33D7
                C488879726920944E09BD78A868641FECC4515DA152262A5981FFE1D1C899412
                E93864BC340DFBD6513FA40E4F78C621A9FC140474A51B183C7C109073066A3F
                2D8D871002C7B596406F5811D845824ABD736B172F3EFE0A492786D4E0795D38
                D2450AC1B37F799E93BE301127EEF46A0D789EA9F4C6DA1728A45FF3245A7BF9
                E1E6FE5874BAD3A363FD56BF4285E307A5728C834B7A733731ED801648A971E3
                41BB2F087CED51AF823FC8662A99079B376D4338BED75EB964B6C3F675DBF9D3
                6F9EC2C321E6B86C5FB70D57C550DAA4964CD4E24817251CB2DA0F5D56222F6F
                66E8D1C14D48B4E3919519D2A2932FFCDF994C993E91ACA7FD118582E7E08256
                1A2D8D85A184C2935994CC9248B8D435D4F5FA5D563B560476937797B4B1FEAD
                75669E77DC61BF91ADBCFBF62A5CE5B07CF14ADADE5ACF7E87B4F69A8EEBBAE0
                483C149E8058C26F59B5B1FF731534182F902C5FFC2EDFBDEA56E2CA414869FA
                CE91A1EC42D97170C96C4B93883928A9C8EA2C9EDFF8EBC8EC7E9340E01474FD
                FB0ADE7E79054F3DFE3CB178028164FBB64E1EB8F711CE9CF169EEBDE541D29E
                19F18F0B97989B049935E92881E3B84857A23DF0F0883B91919348CD1ED2DC4C
                DC75C0CB2262906A8C430AA43F02609E82137912C110ABC6F823046807AD4C1C
                82D2BDC74E543B56042AC58F065368A496A169FFB7271691DDA1701282BAA175
                7CEE6BA770DBB7FF0B9D55746D4CB3F0A9D7D8EF90D65C57A058040E90AAAD41
                B8022D3CD09088C7C39A2C44302EA0C8050449BC4E8F8EF7B691522E92189E88
                8C9713449E194F5A306AE0C625AE1B27A3B3D4373550372805BE732E5010ED3B
                124D698D09EF75297EFBB347E9DA92A5CEAD03AD49C463BCF0E717D967AFBD71
                E3313A3B3BD14292D11A57C4C310204F6768681C445D7D0D3B367523A566F0E0
                41D1C79A8BB17024524B1C11C7F33C5CDF67210B45CA17423344EB1F1230A8A6
                0EE109A41343288DA33E42F1011F51AC0894211206E347BF699430035A520BB6
                6FDAC9C26716235D4136DBCDD889A39870D227D8EF17C378EBC51538C2E185BF
                BCC2295F399178BDEBD75F135128C2C1B848A75E98201CA944A471541867187E
                DF3CF0DA6B6A9B928C3BEE201248A4974439DAF4D145906B8F4CC6436B81140E
                422BD6BFD7CEE6753B114223A4C4717323005A6A7F184E82326DAF121A5738BC
                F4E75778F12F4B48CA145A79785AE1BA126FABC35F7EF70C5FBD6C064EAD8B10
                9A2D6B76F0E07F3D8A4E4BD00EC215E08216CA940D07CF5F9A48F8E50B9EB447
                16253278B808E1D0B66C1D754D7590D1788EF10968A56919D14CA6DB63E51BAB
                910E4638A4CBFB6B37E13A0E1A058EE93240EF3E996AC68A402F0441C1C6932D
                FDA839F3D9BBAFB5D1BEA21DD78D21A5E6A813C613AB75F8D4B187B1ECC5B748
                C914AB96AE66D59B6B39E053FBA1A51F511718F7413318B4DCE16A482AAF75CB
                E5044253582BF63F6C1FBE7DD755615E9582556FB7C176658611532EFB1C380C
                62B9F2DCFFA305FCF2470F53E3C6CD7D2211010ABFA2FADE7A8919ABEFDC92E6
                A13BFF00691727A651C93435A95A766CECC2715DDA376C245EE772E2CC630058
                F3F67A1EBCF7117497B1226A6A6A90D2581610C44614AF90B1B86B96CB422075
                8C5FDEF23BB85980D4743B8A9807E9AE2ECEFBE65749A462DCF2ADBBA84DD622
                9446C90C0912D43A356448235C413C65BA5556004A636DA532448DEA101DFE8F
                E71F7F8974276414EC356A6F0E99F00900C64F1E4BAC318906BAB6A579E9C945
                805FC908AA5CE1CDFCCA183A102333CD3426A24E634C606D5A53EDF78B959FDE
                CEAD3BB9E95F7ECAD5B3FE9D6FCEFA2EDFFFE7FF60EBA6ED80426BCFDCA646E3
                D40964ADA6B1A596642A698E6B905AE020CDBDA40A47EEFEFCEB6779FBD5F748
                C51274657672C4498770D9B72F2456E7E2290DCAE1FE3B7FC7FBAB370290A889
                D3D0548FD2CA0FD975C2317E8432DDAAA8A334F2EBA0863A1CE9E4A22395862C
                78198DC8F86B477A1E4A65F14406CFCB425A43464056A07DBF84D01A47B8386E
                44012D45B1964039A22DB5304368C1DA32DBDFEFE4D5E79610771374A91D8C9B
                7230A906E3EC1A3E7628FB1FB22FCB9E5981231D163DB398D3CFFF0CF1FAB8F1
                68074371A11500C1228A460B8C232D3F2F92700A6AE8FC13D13F4992C24DC7A0
                0B338926A388392E20C386F7C4338EE593471F86A3C14DB8D436A7C23483D4B4
                16269F12DE7F6F130FDFFB4744CC219DE962C8BE0DCCFC3F67B3D7E8217CE64B
                2772FF7F3E4C4D3C45FB8ACD3CFAF3BF70CE3F9D65427FFD0864339150856B36
                6A8C25954845CA171DF9F0FFD65AA3A4E6C0C346D03CB411CFCBA285448B3419
                2FCBD0118369183288D3CE3B9E949B4428818C39BCFEFC32562F5D8F10A64B53
                C19CAAAAC78A4045046FA9A9B412C1D2456FD1BEBA83984E104F69264C1E6B86
                F8B4472CE172E4A471BCF1D45252F10656BFBD8EE58B5731F6D803C2F96D9119
                3100D4D424701C13CFAF950A5BE8F0142DF0B29A0DABD691CD28A4F43DFADA0F
                C24190DDE2A1BA413A09100E2AEBB27AF95A529B636865826CA4E390AC4B80D6
                082D687B7B8D295916060D1944434B2DA011DA452858F08B3FB2F1BD0DC4E38D
                A4633B9871D1E9EC357A0800A7FEFD492C7CEE25DE5DB49E58BC863FDFFF2C53
                3E3B91A6D641E05B12CA5F5536994C128FC5E8D219D0104F167FF5B43665515A
                E391E573E74DE35353C783BF12B4F68D042905D2111C7CF88179CFE97F7EB480
                37973C488D534BD402B294C68A402F4417B436D36C356405CF3DF612D92E8F8C
                B38383C68DE050BF2B2085F1661F79FCE1FCF6678F90EDC8D2B5CDE36F8FBFC2
                D8630FE819D0EF23E3267A4FFB435A3DFAB002D23B33FCC7BFDDCDAA37D69172
                5C8C7FC00314A8381A8F9DDBB33831D38DD9BC6E07DFBB7C3EB802AD04608291
                141247285F3ABA7170D8D9DDC5172F399D53CE9D0A5A2325BCFDD24A9EF8F5B3
                D4C81A3A777671EC194770DC194703467B6A9B537CF5B2B3F9EEC5B7A1B2B0B3
                A39B5FFDE703FCFD955F344396A6DD279670A9A9AB219E88A3F54E7F4972DF79
                19CCC2F489C562C6F929CC0C43621A1913E858D677A3BA8413C11520CC90AAB1
                D104838634201C07AD1DA47088C55C089D8F9662581128875084B3D93468E121
                906C5EBB8DA52FBD852B1368A989A93A16DCF167841664451621045EB7A2263E
                882DECC075248B9F7D9DED1B3E4DDD5EB5E172EB817720173AAB91A288C72070
                A429C9F68E345BD77591913140A364D68FADCF20A41952D3C2335D0EE5B27D47
                B7EF8C042DB2FE10A46B029B04083C240EDBD39D64BBFC62FB42B674C952366D
                DA42CAA961EF5183F9EA37CE40C404CAAF7C4A673974D2584EF9D249FCE6FFFD
                2F19E9B1656307991D59A472C32E811393B9B17C612C979E6BE89927114FC471
                1C49A63B8B1393D435E6827D44E41FE0D76B3F8C5883909839CF981184989B20
                99AC895E6129821581920463F232E7A442E32058FCC212DADFDB48CA6D400878
                73D1BBBCF2DC620441D49A004F5297AA37413242D3B66215EFBCF62EE34E1AEB
                FB05228E323F6E3E309F83BD0F0CB9455671142DC3EBC86C1B442216C7130A25
                B326A4584B829978684C4BAC145A9B29BE7E6F1C81C613311CADF084C2C125AB
                20998D936C349E74E55F73F2E74F6043DB66FEF8BB27F9C2374E63C888C1289D
                1346218C13F1F4F33FC31B6F2EA56E481D17FCC32C1289246EDC412B7F7EA00E
                4A9273B496F4D6FBDD07531A497A4B373B36ECC053662A34B2DB1FBA34296AA1
                A96D4C99602B8CFF0191463A0E4AA4FD44AD0894C38A4009829E7630BD460B81
                C44167E16FCFBC8CC88270C0CB8097C9927063A1D3CF43E00887EEEE2E62F138
                AEE3E275C38B7F596444802C26DE35D7AE9919820247C54177E2C4835878E15B
                028A645D9C2BAEBB0832A0FD5D2C1C4700D29FC59BDB0928E85620FCBFC18C2A
                68DF83A0344AFA0E3B244A2B12358EDF1530F94AD52739EFCA999C74E614F63D
                70285A7B66561F4600CC3352D4EC95E29B3FBE023721706231BA776649D624FD
                46391863D128618297A588914805730DC2654B084747246694A25B30FFDBFF4D
                3C19C3D31EAE9628E999906A8CFF45A63CAEB8FE52468EDDD72FAF301D061558
                1E7BF025F9986045A024E1743DBFB53671021D6DDB7863E17212F10469D5C93E
                9F18CE4163F7C3D3193C332086C0F5B7C3D2BCF5CA3BAC5DBE91A49BE2D5BF2E
                615BFB36EA5A6AFC5578729361A490C412928CF6701292C17B37986C84EB03B8
                0809C9A6DCEC42A5141BDB3AC8FA0B7D04B107C1C2E2E168A6C8B922B5BF7291
                CE6A52CD2E8D2D8DE4393E754E4C1002118791635B31710CFE69023F92D0F7D4
                0948D4C580AC9F8C269DEE6267BA1325B26676A116747677D19DEE22AB32282F
                DF6117748B12C92419ED21B583C8C096D59D28BD33BF2EFB85D14AA3EBD2A8EE
                5CD722D8754868072D1D7F7A7589304D0B6045A0240270729B1010F4095EFEEB
                EB6C5ED7492D35A4E516CEBEFC331C79C2274BA6F3D7875EE2A67FFA2935BA8E
                0DAB37F3E6CB2BF9D4A7C785438241EBE7261D1A8634D0F1DE1A94CC86B3DFC2
                B506234B7C6BBFD5ECDC9EE6E66B6E63ED1BEF13771326C037AC0FB965B8843F
                E4665A5913FDD8D5DDC5D42F1EC3B9FFF865FF6C08A6FA064EB468945DDEFC27
                1DF4ED41A535DD3B3266B44168444C231DC9F8630F61C8DECD3831C10187EE87
                9B723866DAE16C5ABB19B462486BB3295F5EFDD4B8B50E89BD6264B7295CE9E0
                6AC7BF55F01C8240238DF640D739A844CEE9D734B81E5C976E4FB1EFD0C1C413
                0EC6CAB0B3094B6145A01C22985EEBAFEE9355BCF8F44BA00419320C3FA09531
                E3CD1095D6CA5F7F4F868B2A4B01638F3C90A1239AE958D1495669FEFAD8423E
                35759CD9D1536B108EF16B6B81708CE75B21FC19783E5AE42606093348A901E9
                396CDFD0C9E6555B89C752E8305C1822DEC7B02174A443CC8D039A9DE934999D
                B941F4FC7632B784577824BA118B10A105B0F6BD0DFCE85F6F876E8DF2BA3978
                E227F8DAE55FE2CB73CE08EFEDC90C5A28CEBB6A66F86C94F4CC87E142A9669E
                C2E0D67AFEFDF66F9A5986D1D5A9A3F989FA182434EED5147EE448174DCC4C7D
                4A38484760AD80F25811288146A15066910FBF12AD7FA79D37162D25E6B87467
                7632E1D86319D454EB3BF182B9F2E664D3FA2A1A860D62FCD163796CF9334837
                C69297DEA463DD669A860F42E16196B1368E41E94F78D1D2C9CDB7177EE08FFF
                E63BFE5A8081E7FDA04346D3906AC2715D33A416F48323FD71340847B07D5317
                EB57BC8F902EB882C621830A0AEDF7CF2BAA33A69CD9AE0CEF2D598BDEA6C87A
                9D0C6E1D6AD6FE9341B74423FDA9CB42F8BE0FB41F809DBB97F09F9CE34AF6DA
                AFA58FDF5574DA94E7DF1384F6FC60213B3C580E2B02258836A2C1AABBAFFC65
                313B377453E33420531E479D70B8798F15201DFF6C99F7622360D2D4A378F281
                E7A13BC6A6D51DBCF6FC328E3B6B2212D777969997582A89A31C94C277CE1901
                00C2F57E82CC792283D320B9E8DB5F432A82B540C3BC47AD6C0D8838BCFC8725
                7C77CE8F890B0942FB63E8E62EDA97B04AEABFF1C07B085C8410249D38C21164
                11D424E208692AA3C941CE32CA8F90340F4E073301B543B09C99CE0D98F49E17
                AD11221049D7E44B29A49266D1D78238044B4FAC089444E2688DF65FD4746737
                2F3CF112744BBC9862C4D8918C1A3722777AB0526F186A1CA038F093FBB3EFC1
                7BB3F2E57578E92E9EFDDF179874CA51C8A404ED85DEFB6D99ED74A43783C892
                AAAF0130E3FD22975680C04166E1B7FFF53BD62DDF88EBB844D7321442A094CA
                6D9D2D051B576F222EE248EDF8ADF3AEB690A6729BFC191F8340829624132944
                10FAAFF3C5282732B923395FA3CEF93D0AEB6C8FC00942A50BFC0581E06A5C94
                4E0092583C094EA1245A0AB122500ABFC329FC37CDF314C30EDC9B756D1DAC5E
                DDC6B8E38F27D110F727F7E45E6DBF33108C86039A587D8C234E1ACF6BAFBC4E
                EB81C318B2EF909CF7DD6FC2DDB8E4AC0B4E61CBE7B683A31975E83E4126CC3F
                BF0F1E241BACF4F3E2E30B59F6D77748C49266AF83A0E6812F2EA672693431E9
                107712C6AB9E09462782C2E6CAD1FBB311E00714C552711CD7C5238BA7352298
                FC6322774C6B2FA43F872098F2640A219420DCA125D8B424BA790922BFDC85DF
                4F783CA21CAE6087DA4E269DC6AD3B0011CF77705A7A6245A01402E368F3DFC7
                545D8A0BFE65165B2EDCCA7B2B563362CCBEA1473CFA121AD356E7EA936FDA4E
                3DEB78C64E18C3DE23F76650531D9EA3C99235E3E159817461F2678ECECB8256
                A6A26AA9C379F1D1B549501077532462352413293CEDA174CE7F105DD22C1084
                6ED905DAC573B2C46BFC1976A113B1C21633DA3391A06516E598197DA93AD7EF
                EAE78422B8266F97BDC0D38F1F8F11044FA1730321BEC0E6642352F6C8A04978
                506B468E69E5C2ABCE42673D868F69F51783B53E8172581128837959CDCBA9B5
                464B41E3DE8368DCDBAC631F4C76D1FECB2BF2B604CB7F5907B5D433A8A5DE3F
                1EED811B53DD380073955040985EB0B290F967E6F80BA1216656D04138746776
                326CF4102EBCF25C6229972CBE10A9A02E09945478C2C3510E22AB19366A88F1
                470819E625B7905999E7E2B7EAF85D0D4740160FE56ABABABBD8BC6E2B2AEBE5
                4CF4206ED9F38395A42235B8869A6432279FA195237A1C2BCC8F28F83D30C6B4
                8696E143F8DCD74EE9EDABB544B022500922EC75F6FC809EC36961458E0A820E
                5A72D305708CCB3E34228AA61F6D71A3BE06019085580C27E1E0294DDC113859
                C9E6F7B7414A991590B4597147E0AFEBE95B2D8EE792F532D4342568183A28CC
                57CF78FED2846B1E6A89500ED273A8716B7876C14216FD792959BA90DA2C15E6
                395994F0909E8B540E3BF4162EF8D6DF33E5B3C7445282821F1593D38F88AF21
                F2BC2DE5B122B01BECEA0B566E33923217850E4463F96AA4C044000A48384936
                ADDACE6DF37E46C6C9984AA71D1CCF78DC95D0FEAA4102A1126CCB6E61D63F9E
                C9BE9F184EB8B34FA559092C77C08DB968A9C9781E526BD4B62C5B3AB6A305C6
                E2D01ACFF150224B4C015E961D64505B2A179C5D217FFE85A51C56043E207A04
                DBF43901EDAF4CE4B7C07E7FDB531E9D9D9D48CFF802140A254D7743296D86DB
                D0E146A21E0AC8D2954D93F5228B94E8205F15541CDF2AD1809310340C4FE1C4
                3D1C378146E0E29AFD88B45905C9931E5A98CD5585D2C49447BC61CFBF7AD60A
                A80C2B020385C0314874236FCDF19F3D86E6C626E2AE6BB612737C53581BEFBB
                F48701C35D791420249DDE0E461DBA5F389A91EF69EF252B7E300EC2A37E488A
                6FDDFA0FE86C1096A809F63109D70CF07D02FE2C629454D436D600BA206CD8F2
                61604560A0A0A5D9893CE80F48B3FFDF89671C63F63CDC453CFC40A420145754
                260381FB5238D034ACB130B3E179A508A220C54769CBF02AC58AC0804083BF12
                50B0DD16CAF1B7E6369D04DFE5D7D39A0F871483999002C2CD3A1C33ADC66F8D
                9508F623ECA5628662E4901F1815241619E78F8EE147903694F7238315810181
                89B6CF0D8E07CEB920E43632A416EDD60B08A20C83B65BA190FED4E840567CA3
                DD0C7756600744873EF34C87E0038A9B1379D9B2DD808F0C5604060879EDA9D9
                B2C78CF1E75C85B94A16B6FE1086F7FA07A410B970E1A093EE47DD88CAFA02E4
                F549A2AD7EA844CA17ADC2E4A24BFF5A4BE0A3C2072302E1DB996F3A160FE7CC
                FFDBBC5EBAECE78547FB6760A87071CADC461D7DA37CFF38DACD2F7D563460C6
                77B2E5EC000A03158A955F474FF37FCABCBBE582944A3DBF4070C2AB82D58BA2
                310C41B441B0C2516861E4764EEA51D012851F70C642B41C3DBA65D150E81323
                821800000FDB49444154FCEF3277AEE8796DC907A0F37E2F8CAAEC0B1F8C0894
                F03C5732842322FF2F9B742FC7FA4E614BB53B936D7A3FA3F23C8B82DF0AFFEE
                2B3D23747A17A2D2267F78BDC8BF26FFDAE259A8F0F047979E9A5A70A0F059F7
                7CF6857F976E1CF26FB63BCFAADF4420DD95F55B76D340681DB609FE525AF8E1
                B7E67C15B41E7ECC37E10F7FA16A15AC8C43B0F624B993724B5D99E1B0DCBDCC
                C1E8359165B1B4DF7805FBD3F9C989208DBCFB876754D44FEE8D68C508970AD0
                3D3F2B7E5DD03C94682A75B18A978B988B2CC6139E17F6CB233712905B0035B8
                6D11B4BF175BD177B7F06061ABE68705E715A79CE9162D7AF467DE4D3F3C72A1
                DDE191A047146E2493A7F251E32DF84E0ACF092A75786E11A18E86A84B917B45
                64DF1F48BF89C0BAB5EFA394426B33E34E29652AB2D2789E87F634DAD378E139
                1E4AF9E77A1E4A6B94A7509E59EDD6F3145ED66CBD65CE55082D509EFF997FCC
                F33CB432D77A4AA13D85A7CC3C72A5CC3A7CCA3362A13C733F8D46290FAD14CA
                F3CFD11A3C5341B35E966C268BE7A95074761721CCEA4085CE74A1A55996AB48
                8D334B8309A430DB6AE55E069137BE1E54AA609DC1703A31BE0F000A8EC94845
                342F90F4AF13F8DD0491DFBE08FFAD9452A0FDFBCB201F04F53BA81022D70528
                08920AA73647F3A42365C87B00B9327ED8951D72131E21E703755C17C775CD72
                127E6514D2DF43594A7FF2924048F3FDF80F1BE908F3B9D0FE462A8E39470873
                8D749032D8644522C3B405529A15939434CF574A8970048EE3E0387DB758C5E9
                A3E6F44F17DA62B10C48AC8BD662A972AC08582C558E15018BA5CAB12260B154
                3956042C962AC78A80C552E55811B058AA1C2B02164B956345C062A972AC0858
                2C558E15018BA5CAB12260B1543956042C962AC78A80C552E55811B058AA1C2B
                02164B956345C062A972AC08582C558E15018BA5CAB12260B1543956042C962A
                C78A80C552E55811B058AA1CBB21E96EF0C0F29B00B8E3BADFF2F05D4F963C6F
                EC91A39879D9A719D2DA44EBC896BCCFD6AC6CE7FD351DDC7BCBEF59F2B715FD
                92AF9FFC692EAD235B78E1B1D7B8FEEB77EE565A9596D13270B1225086FEA84C
                93A74FE0D21B679248C58B7EDE3AB285D6912D8C9930925BAFBA97A7172CDCA3
                790A2A7529FA43382C030B2B027B98AF5FF77912A9381BD76DE64FBF7E813FDE
                F71CED6D1D00B40C6FE2EF661CCDC9671F45F3B046BE7EDDE77B15813DCD5153
                0FED55282C1F2FAC08EC61EA1B6B0178EE0F8BF9C54D8FE67DD6DED6C12F6E7A
                94DA4129A6CF3A2E3CB71C89640C807D460F0D8FCD9D3F9BA3A61EDAA77C159A
                F7818561A93EAC08EC61B66DDE417D632D474F1BC78EAD9D452D81A3A78D0BCF
                2DC7A9E74EA179582360BA1193A74FE877CBA1B03B60AD828F3F5604CA10B4BA
                BBC3FC79F773E98D33691ED6C88C4BA631E3926945CFEBEE4C337FDEFD25D399
                3C7D02E75C393D3C37918A73DEDCD358B668658F3EBC6DD52D7DC18A40198256
                376A7AF795A7172CA471483DE7CF3BB3EC79F77C6F41D156BD65781317CC3B8B
                C3261D442215A7BB33CDB5E7CDE78A9BCFA17958233FFEFDD53CF63FCF73FBB5
                BFD9E53C46B13E81EA63408AC0E4E91338FBE2A9D437D6D0DD95C9FB2C918CD1
                DD95615BC74EB66CDCC6CAA56BD8BA69479F87B72EB8E6ACF0F7D6912DB40C6F
                0ACDF842CE9F776658C97B1B4A8B7E7EEAB9537A15876BEFBE286CD537AEDBCC
                0FE6DCC392BFADE0EA19B7F0CD9F9ECFC8835B993EEB38468FDB8FABCEBEB9E2
                F245F36CA96E06840804E6ED130FBCC8E0BD06D1B533CD772EBC83DB9F9C4777
                679A8DEBB7B0F0C9A53D5AC396E14D4C9C6AFADB73E7CFEED3D0D7842907E7FD
                7DC1BCB32ABEBE5CE52E55F90A8F076271CDACDBB8E1BECB58FEDAEABCFBB7B7
                753067FAF7B8E09AB39872DAE17CFF1B775594B7DEB03E81EA634088C0EAB7D7
                F3C8DD4F337AFCBECC3BE7B6F0F819075C0E984A37FED803B9EE9E8B1834B88E
                9107B7E65DDFDD9966E5D2B515DF6FCE0FBE12B6BE8163EFB0490731F6C85145
                037A0A5BFF53CF9DD2A7F295A3BDAD83D993AE2DF9F9EDD7FEA687F85D7CF2F5
                25CF0F9E99C51230204420E0ED5757E5FDFDE5CB4F091D6D0BEE7E8A671E59C4
                A4CF7E92EF5C780713A78EDBA508B7C9D32770CCA7C703269AEFC757DFCB353F
                FB3A89549C2B6E3E87AB67DC52B25B10F0F05D4FEEB1E8BABEB4CC9504FE04D1
                8CC347ED15FA40C0743DDA566C60EECC5BFB2D92D1F2D1644089409496E14D1C
                36690CAF3EFB26ABDE5E1F0EC13D70C7E35C30EF2C1A9AEBFB5C114F3D770AE7
                5C393D74C05D33EB36DADB3A78F0CE279871C9349A873572C37D9785FDF24AF9
                A0C3862B255ADE429A8735D23CAC91F1C71EC482BB9FEA37C7A3E5A3C7801481
                C9D32770C44963F9FE37EEE2D21B66327ADC7EB4ADD8C0E9B34F082D83B9336F
                ED739A419FBCBB33CDAD57DD1BB6F8D1809EE6618D5C72C3CCB22677942F5F7E
                0AA7CF3EA1A2B0E107EF7CA2474051219598F3950C11B60C6F0A052088668CDE
                FBCB979F1246324E9F751CCF3CB2C85A041F53068408EC337A6818113775C644
                5E7F61393FFFE123B4B775F0C263AF337AFCBE8C3CB835AC682B97AEE9F30BFB
                F482857CE288FD397ADAB8A22DFDEDD7FE86B52BDFE7B3B32673CDACDB4AA4D2
                9353BE3AA9E2B0E153BE3AA95711E82F47DDC4A9E3C2E755ACBCBFB8E951FE78
                DF73DCFEE43C00A6CD3CC68AC0C794012102D156F7D473A770D4D443B8E1BECB
                A86BA861E3FA2DD437D650DF584B7767BAA2D6B414C59C6C5176A5AF1F840217
                B6B4900B1B069871C9B48AC2862D96FE66408840943DE974DB1304A30B279F7D
                1440494B2038B75276776AEFF38F2D0EBB0357DC7C4EC9EE40C01FEEFDEB2EDF
                CBF2D1469C3E6A8EFEB0333150A964AE7D6F3E81804AAD98BE7607CAF910CA39
                06A358C7E0C79B0167090C347E71D3A32C7A7AD9477274E0E1BB9E64C592D565
                87083F8C7C593E58AC2560B15439768D418BA5CAB12260B1543956042C962AC7
                8A80C552E55811B058AA1C2B02164B956345C062A972AC08582C558E15018BA5
                CAB12260B1543956042C962AC78A80C552E55811B058AA1C2B02164B956345C0
                62A972AC08582C558E15018BA5CAB12250869FFC692E0F2CBF89B9F36717FDFC
                81E53795FDBC2FCC9D3F9B0796DFC44FFE3477B7D3EA2DDF7D2128E3EE6CAD76
                EAB953C274FA83FE2C9FC5AE31F881116C0852C9D6607B2A9DB9F36787FB3794
                A3920D4E82B4D6AC6CEFB1247CB0894BA5FB1E06E25058A652F7B0F42F560422
                94DAB9E7A8A987E6B562BB5B912D968F125604061889640C30BB320554DAC217
                0A57A916B82FB48E6CE93733BF506C2D1F0C560422149A9CF7BCF46FD437D6F2
                EAB36FE66D89BE2B041646B2A6FC1AFFE538F5DC29E1B2E0AD235B983C7D024F
                2F58B85BF92ACC53A582B2AB0495BC2F267E7F0A8DA52756044A70EAB953C26D
                C1C64C1849CBF0A6925B92475BB062FDE02F5F7E4AF8FBFE6387EF527E264F9F
                C039574E07CC462589549CF3E69EC6B2452B7BB4E2956C481A75F4F556BE7294
                F309F495523E01CB9EC58E0E14A15885BBE1BECB6819DEB44BE945B7F3AA6FAC
                E5826BCEAAF8DA96E14DCC9D3F9B4B6F9C196E997EED79F3D9B86E33CDC31AF9
                F1EFAFEE537A019F9D3519E859BEEBBF7E27671C7079F8AFBF09D2ED8BA36FCD
                CAF6BC3CAD59D9DEEFF9AA6606A4253079FA04CEBE782AF58D35747765F23E4B
                2463747765D8D6B1932D1BB7B172E91AB66EDA51F1BE7D175C731653BF3031DC
                49F8EA19B770C37D97D13CAC911BEEBB8CDFFEF4F11E6995EB53DFF8EB39A109
                BF66653BAD235B98FA8589BCF1E23B1599F2D7DE7D51D8AA6F5CB739DC41F8EA
                19B7F0CD9F9ECFC8835B993EEB38468FDB8FABCEBEB9A232DEF8EB39B48E6CA1
                BB33CD3DDF5BC039574EA77958233F7CE80A7E75CB1FFAB4C7A1F5090C7C0684
                25108C0BCFF9C157B8EE9E8B9872DAE17CE7C23B681ED648F3D00600163EB994
                8B4FBE9ED993AEE5E293AFE7AAB36FE6F6EB7EC3D64D6693CFDEC6945B863771
                E733D7307DD671245271562E5DC3D5336EA1BDAD83AB67DC12B6BCE7CF3B939B
                175CD96B9EC71E398A9FFC692E63268C00E0D567DFE4E293AF67E3BACD245271
                2EBD7126737EF0955ED3B966D66D6C5CB799171E7B8DD993AE0DB7046B6FEB60
                CEF4EFB1E0EEA7D8B67907DFFFC65DBDA6D532BC899B175C19E6E99EEF2DE0E1
                BB9EE4D6ABEE0D374E3D7FDE9976FCBDCA181096C0EAB7D7F3C8DD4F337AFCBE
                790EBAC05C3DF5DC298C3FF640AEBBE722060DAE63E4C1AD79D77777A659B974
                6DD97BB4B775F0B3EB1FE2BCB9A7F1DC1F16E76DC0D9DED6C1EC49D73277FE6C
                3E71C4FE7CE7C23BCAA6D532BC896B7EF6F570A3CF271E78919BAFF839409E65
                71C219473078AF41659D8EC1BD4B516C3BF562A676CBF0267EF8D015A19F63C1
                DD4F852DFED30B16B26CD14A2EBD6126435A9B2A1A29E8CF21D2BE763B6CCC40
                FF32204420E0ED5757E5FDFDE5CB4F61C625D300F3523FF3C822267DF6937CE7
                C23B9838755C9FB7EE7E7AC1C2B2267AE18B5FEAE56D6FEBE0D6ABEEE5BCB9A7
                F5D8F23B2A28FB8C1ECAAD57DFDBA73CF6C55C8E7653DADB3A983FEF7ECE9B7B
                1A3FBBFEA11EE56C6FEBD8ED1190FEA0929D9EFB2BF0CA6218502210A5657813
                874D1AC3ABCFBEC9AAB7D773F4B471ECD8DAC903773CCE05F3CEA2A1B9BECF22
                10D0570F77B197312A28C55EDA0FE3E52D2672638F1C557457E26D9B77B0E69D
                F7CB56C628A79E3B85E33E7738ADFB0F09AD0D307E8CF7D76EA9381DCB07CF80
                1481C9D32770C44963F9FE37EEE2D21B66327ADC7EB4ADD8C0E9B34F082D83B9
                336FFD9073B967A8C474AE6488108C1374FAACE38A7E56DF58CB9809B58C9930
                82E33E777859A7E38DBF9E13FA190A691ED648F3B046C64C18C151530FA9D8DA
                387FDE99BB3CD468E91B034204F6193D341C2F9E3A6322AFBFB09C9FFFF011DA
                DB3A78E1B1D7193D7E5F461EDC1AF6C1572E5D133AD0768587EF7AB2A256AB3F
                3DD9955A06FD75CF96E14DA100AC5CBA86C7EE7B3EAFCC93A74F60CA698773D4
                D44319336104175C73560FDF0318210904E085C75EE3C9875ECEB336264F9FC0
                E7CE3B9E31134630FED883FA2DC0C9D27F0C0811280C46396AEA21DC70DF65D4
                35D4B071FD16EA1B6BA86FACA5BB33CD83773E91D707B71467E2D471E1EF3FFD
                D7FB7B8866D07508A2265B5A8BC748448F1713B2209D40BCA69C767845225089
                4FC0D23F0C08118852692BFD716777FBD82B96AC0E7FBFF05F3F5FD21208FAF7
                ED6B8A4713468FCF9D3FBBA82570F6C553C3BF9F7CE8E55DCEB365CF204E1F35
                477FD89918A8543A01A7AF2D57B97E7F5FBB03E5D22AE71388B26CE1BBBBEC13
                8852C91C8C5D1DFDB0EC3A03CE12B0F41FB75FFB1B9E796451D9D181A77EF772
                AF16C75567DFDCEBE84025E9583E1CAC2560B1543903226CD862B1EC39AC0858
                2C558E15018BA5CAB12260B1543956042C962AC78A80C552E55811B058AA1C2B
                02164B956345C062A972AC08582C558E15018BA5CAB12260B1543956042C962A
                C78A80C552E55811B058AA1C2B02164B956345C062A972AC08582C558E15018B
                A5CAB12260B1543956042C962AC78A80C552E55811B058AA1C2B02164B95F3FF
                012C8049A1C2EE5E2C0000000049454E44AE426082}
              Text1.AssignedValues = []
              Text2.AssignedValues = []
              Text3.AssignedValues = []
              Text4.AssignedValues = []
              OnClick = dxTileControl1Item3Click
            end
            object dxTileMainItem1: TdxTileControlItem
              GroupIndex = 0
              IndexInGroup = 0
              Size = tcisLarge
              Style.Texture.Data = {
                89504E470D0A1A0A0000000D49484452000000D40000008B08060000001906B7
                3A000000097048597300000EC300000EC301C76FA86400000A7749444154789C
                EDDD3F485B5F1F06F0C7971FCD72A1D4DE42A0201D946690228D0E918253256D
                5D5AC860064D970CA175A8941687E2E4F243870E0E598C0E0A0DB44B85E0D216
                8A2E0D14510898411421D21091C6215DEE3BF8E6BCF75E13CD9F6FFEDD3E1F28
                E4C678734DF2DCEF39E79EE674198661808844FC03005D5D5DAD3E0EA28E6718
                C679A000607C7CBC95C742D4D1D6D6D60000FF69F17110390A03452488812212
                C440110962A0880431504482182822410C149120068A481003452488812212C4
                40110962A0880431504482182822410C149120068A481003452488812212C440
                110962A0880431504482182822410C149120068A481003452488812212C44011
                0962A0880431504482182822410C149120068A481003452488812212C4401109
                62A0880431504482FE69E693ADAEAED6F47BC96412F3F3F36A7B6161016EB7BB
                A2DF5D5959C1FDFBF7A1EB3A00209BCD626E6E4EFD7C7A7A1A5EAF576D0783C1
                2BF7B9B0B0A06E6F6F6F23168B55742C9DC2E3F120180CC2ED7643D33400403E
                9F472E97C3D7AF5F914824D463FD7E3F262626D4B6FDBDB2BFBED5B0BF17D57C
                7E82C1604DEF6DBD9A1AA856D175BDE20056C2BCAFA3A32300402412C183070F
                D4FDDFBF7FC7E2E2E285DF0D8542181D1D55DBC96412BBBBBB960FE555CA7D30
                745DC7BFFFFE0B97CB0500C8643278F5EA55C5FB05009FCF877038ACF651A469
                1A344DC3C4C404868787F1EEDDBBAAF6FBB7686AA0AA3943547A36B27F68EC67
                CC66595C5CC4C0C0803AA30F0C0C947CDCE0E0A0BA5D2814B0BCBC6CB9AF1E53
                53531782500D8FC7630953A15040341AC5DEDE1E262727D5D9BEB7B717333333
                964A5F29A92A21590925FD1515AA593E7EFCA8C2AC691A42A190A539E8F7FBD1
                DDDDADB6BF7DFB866C367B613F2B2B2B96665525FC7E3F7A7B7B6B3BF0FF0985
                42964046A3516C6D6D0100E6E7E72D55B8BFBF1F1E8FA7AEE773A2A605AA5DCE
                208D944824303A3AAA9A84F7EEDDB3FCDCDCD4CBE572A27DAFB1B1B1BAF7D1D3
                D3A36E1F1C1CA830152D2E2E5A9AB54F9E3CC1EEEE6EDDCFEB24AC5065D4DA74
                8C46A3AA7FE176BBE1F3F9B0B5B505BFDF6FE97B7DFEFC59EC58239108BABBBB
                51281470767666A982B5FAF5EB57C9FB33998CFA3BBC5EAFE34F92D56A5AA0CC
                EDDD22F3689DBD2F54EB88E055DC6EB7DA7723467D52A914D2E9B46A7E3D7AF4
                085B5B5B96EA94C964AA6ED295A3EB3A8686860000878787AA0F57AF5BB76E95
                BCFFC68D1B22FB77AAB6AD50CD18E2BC4C229128FBA1BF2AECEFDFBF57A36DBD
                BDBD08854296EA148D46C58ED33C10B1BABA8A70385CF3BE0E0E0E54B3AFA7A7
                4755D7A2482462E9636D6C6C2093C9B46410A85D352550955C3732578E726AE9
                ACDBD532945CAD6C368B9D9D1DD51C1A1919513FDBD9D9412A9512791EF34044
                3A9DAE7BBFB1580C6FDEBC51A12986D33ECA07FCBF0FE8F7FBEB7A4EA769DB0A
                D5E996979771F7EE5D689A766118FA2A13131365CFFAE6E162F340C4E6E666DD
                C79C4AA5108D46D5D0B9CBE5C2CB972F2F3C2E97CB617676B6A6E7A8F6E26C39
                5EAFB761DD827A3425508DAE08ED289BCD627F7F1FFDFDFDEABEE3E3E392C3E4
                B5280E4400B27DB2ADAD2D9C9C9C5C9829512814707C7C8C542AE5B89921923A
                72EA9159254DC56A48EDCBE3F1A0AFAFCF725FA97E492957356DCD0311C0795F
                E62A575DB6305783542A253613A2DCFB568B56F7AB2BC1C9B10D120C0655532F
                97CBA9FB038140DDFB360F44E4F379B1EA44F5EBC8A947D53621CD43D676B59C
                41AFAA62E6C18242A180D9D95935EAE776BB110804108FC7AB7EDE22F3D0B8A6
                69658FA758BD2FABF09DA6DD2726B342358039C03B3B3BC866B3383C3C54F73D
                7CF8B01587E5086EB75BFDBB79F366AB0FE7828EE8437512FB35A7F5F57500E7
                7F7BB15FA2691AA6A7A76BAE1A9755E8CB2E9653E371D85C90AEEB181E1E56DB
                070707EADA907D06457F7F3F745D171BF56B3752B3FEEB3929ACAFAF377DAE61
                CB02E5A4767DD1E4E4A4A57F934C262D3FDFDCDC548172B95C989A9AE2FF2B6A
                A0542A257611BD52AC50423C1E8FE59A533E9FBF30F0609F8DDEDBDB0B9FCF77
                615F975DD8ED9466DC6553B79CAC6581AAF64AB7C4B4A346B2FF5FA29F3F7F96
                7CDCF6F6B6A58F1508042ABA8E441755FB196AC6C988154AC8DBB76F2B7A5C2C
                162B39D42B75B2E884EAE5646D7B1D4A523C1EC7F5EBD70100A7A7A775EF6F65
                6545DDDEDFDFAF7B7F9DECC78F1F96ED46BF1EED3E5BA2CB300CA3ABAB0BE3E3
                E3AD3E16A28EB5B6B606C330786197481203452488812212C440110962A08804
                31504482182822410C149120068A481003452488812212C440110962A0880431
                504482182822410C149120068A481003452488812212C4401109E2D78809F2F9
                7C966F57BA6A1D282731FFEDE5ECEFEFE3CE9D3B65B79DF09A39225095ACE15B
                54FCC24CFB0264125FA41908042C5FD4DF0E1F8E482482070F1EA8ED42A180D7
                AF5F8B7FA7BAF96F2F27994C5A5E73FB76BBBC66F56093CFC1EC2B1D02E7DFA9
                5ECF4AF174394754A8CBBE2D556A15884E645EE9D0ACBFBF1F7EBF5FF4ABAD4B
                BD077FE36BCF0AE550E6551401E0D3A74FC8E7F36ADBBC823CC97144856A47D5
                2EA62DBDBCCFB367CFD4ED4C2683783C8EDFBF7FAB8AD1DDDD8D482482C5C545
                B1E7245628479A9E9EB6AC53555CDD2391482093C9A8FB878686E0F1789A7E7C
                4EC60A25A81D56BEB0AF53954EA72D7DA58D8D0D55A55C2E1742A150C52B8748
                338FF039052B94C384C361CB4084BDD9994824904EA7D5764F4F0F028140D38E
                CFE958A104D8AF69D5AADE7E94FD5A5032992CB924A679016DE07C55FA2F5FBE
                347DBD5FFB75282760A01C42D7753C7EFC586D170A052C2F2F03B056A9626877
                767654D350D33484C361CCCDCD35F7A01D888112D00E8B6F8F8D8DE1E4E4446D
                A7D3E94B2B4E341AC5CCCC8CDAD675DDD1ABD2370B03D540A15008838383E8EE
                EE06705E354E4E4E904EA7F1E1C307D10F6FA965462F93CD66DB6210C56918A8
                06D0751DB3B3B32A48452E970B6EB71B6EB71B030303585A5AEAF8B96B64E5F8
                40D9D780B56F37C2CCCC8C254C1B1B1B88C56208854218191981CBE582A66978
                FEFC39F6F6F61CDBCC4A241296217BBFDFEFB841083BC7072A9BCD8ACE59BB4A
                A991B662732C168BE1ECEC0C4F9F3E05703E18303939D9167D3092C1EB50C2FA
                FAFA2CDBC591B6A2783C6E995377FBF6EDA61C173587E32B54B3E9BA6ED92ED5
                9CCBE7F36A6AD0B56BD7449EB7D279835EAFB7EC6333990C072AEAC40A25CC1E
                207BC00058E6D9FDF9F3A7E1C744CDC30A256C6F6FCF3297CEDE470A04029640
                1D1D1D893C6F301814D90FD587154A583C1EB7CCE8F67ABD08854200CEAF4B99
                6733E4F3F90B7D2CEA6C0C5403CCCDCD2197CBA9EDD1D151ACAEAE627474544D
                5CCDE7F3585A5A72EC90F9DFEAAF6DF2ADAFAF637777576D4B5E9FCA66B378F1
                E24553674A7402FB6BBCBFBF6F790F4E4F4F9B7D48E2BA0CC330BABABA303E3E
                DEEA6321EA586B6B6B300C834D3E22490C149120068A481003452488812212C4
                40110962A0880431504482182822410C149120068A481003452488812212C440
                110962A0880431504482182822410C149120068A481003452488812212C44011
                0962A0880431504482182822410C149120068A481003452488812212A456DF20
                A2FA188671BE3E946118AD3E162247F82F3B05EAD83DC5B1B70000000049454E
                44AE426082}
              Text1.AssignedValues = []
              Text2.AssignedValues = []
              Text3.AssignedValues = []
              Text4.AssignedValues = []
              OnClick = dxTileMainItem1Click
            end
          end
        end
      end
    end
    object cxPageControl2: TcxPageControl
      Left = 0
      Top = 516
      Width = 1264
      Height = 300
      Align = alBottom
      Constraints.MinHeight = 25
      TabOrder = 2
      Properties.ActivePage = cxTabSheet1
      Properties.CustomButtons.Buttons = <>
      Properties.TabPosition = tpBottom
      LookAndFeel.NativeStyle = False
      OnChange = cxPageControl2Change
      OnClick = cxPageControl2Click
      OnResize = cxPageControl2Resize
      ClientRectBottom = 269
      ClientRectLeft = 2
      ClientRectRight = 1258
      ClientRectTop = 2
      object cxTabSheet1: TcxTabSheet
        Caption = #53685#54868#44288#47532
        ImageIndex = 0
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 1256
          Height = 267
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Shape28: TShape
            Left = 0
            Top = 0
            Width = 1256
            Height = 2
            Align = alTop
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitLeft = -6
            ExplicitTop = 23
            ExplicitWidth = 305
          end
        end
      end
      object tsBtmMenu2: TcxTabSheet
        Caption = #48512#51116#51473#51204#54868
        ImageIndex = 1
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 1256
          Height = 267
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Shape29: TShape
            Left = 0
            Top = 0
            Width = 1256
            Height = 2
            Align = alTop
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitTop = 41
            ExplicitWidth = 998
          end
        end
      end
      object tsBtmMenu3: TcxTabSheet
        Caption = #49888#44508#51217#49688#44277#50976
        ImageIndex = 6
        object Panel12: TPanel
          Left = 0
          Top = 0
          Width = 1256
          Height = 267
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Panel7'
          TabOrder = 0
          object Shape32: TShape
            Left = 0
            Top = 33
            Width = 1256
            Height = 2
            Align = alTop
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitTop = 41
            ExplicitWidth = 998
          end
          object cxGroupBox15: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            ParentBackground = False
            ParentColor = False
            Style.BorderStyle = ebsNone
            Style.Color = 12566463
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 0
            DesignSize = (
              1256
              33)
            Height = 33
            Width = 1256
            object BtncxPage7E: TcxButton
              Left = 1234
              Top = 2
              Width = 20
              Height = 20
              Cursor = crHandPoint
              Anchors = [akTop, akRight]
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
                6100000023744558745469746C650043616E63656C3B53746F703B457869743B
                426172733B526962626F6E3B4C9696B20000038849444154785E1D906B4C5367
                18C7FF3DBD40CB1A2E32B55C9D598B4CA675D8D13836652E9B0359B67D589665
                3259E644A52571644474CB4CB6ECC23770C4449DD38D2885005E4683AB69C616
                8DA12384264EC8AAAC0C9149A1175ACEE9E939CFDE9EE7E477F2CBFFB924E720
                E6E943CC3B8895D12B00A0FEE3D08167A75A5BBAEEB71D9D081E6B4DA549FBDD
                A3CEEFDD1F3658016818AA98A71FD1915E202DE980A19D741E3EF6E0F8A7FC7F
                673B6979E002C5BC43B4C2581EB8480BE7BA68E6441BEF3B72F03300990C8E1D
                5016554E7B55D6C1ED9543C6C2B5BB739FDF025988838424E4240F10A0D2EAA0
                D26540AD37203CFE17C2C187A3EDBFDE7CF3DAD4748403A06EA8A8E830AC5FB3
                3B7BAB1901B717AE23DFE1CEC5EBEC90A0E0EB71A3CFD981C0B017C6F252180B
                D6BD74BCFA856E003A0CBDFD966DF250532AD4FF038DB734D18557DF21CFB08F
                2E37B5D370ED5E72D7D52BEEF9654CE9F91C1FD392EB0C4D3A0E4BE7F6ECD909
                CFDEFAD381AF4ED0A3D35FD399E272BA3F3D478F971234FD2044BDCE930AF798
                CF2FAED0DF5373CACCFCA92F2970B29DDCAFD7F56B48945E918201C41738945A
                2D581C7461ADA3192AB50AD64F9A010272730CC8D4AA313BE44289D58CF85D3F
                2411504BB28D93845489145E041F9CC1863C09A11BD7E1EFEA86240339463DB2
                B3F59025C0DFD98DD0C83594E6886C360831F408523265D208BC0021B20A35A7
                82B8BC0429C2239A10D812417988007088B14C8A8421EA75A094044A8A48F200
                17E78587629220B370E69F2884EA3750F07E23245946868E43A64EA3B8695F23
                F8EA7A046763EC780AC9640AF155FEB1269AE0BD91AC8CFDF910108E26F15A5B
                33788D1E860CF6CDE7CF225D45FB3F02A0C7CE36076E5CBD84825C3562A20E4B
                097E0CAD051B5FFCA97C9BE4ABAEA05B2FDBE9E6BE0F880F8568FCDB0E1AA9AA
                646C579C654AEF564D15FDB96333FDBCC94A8E751B6A0140DF5168B9E42A7B86
                266AB6D2ED1A1BF559CAC853B58DFCB576F2D7D9D3AE64B777D96862D716EA2F
                2BA76F4CE62B008C1A00C2F9C57F9D8DA2C99212C5E72C85323699F320A77FD2
                72040021DF9885F56BF2204457706F9EC74C4CF2F744169A012430DBF21E00A8
                2B754F98BEC82EEEED7AF2291A306FA451EBD3346633938FF13BF341969D62BD
                CF738AAF6ED6EA4B006882CE77A14ABFD255D2799903606830E4EF28E274070C
                1C67D74255041044C25C9CE43B4149F8B16735F41B8038DB9300E07F6924ECFB
                01D589CC0000000049454E44AE426082}
              TabOrder = 0
              OnClick = BtncxPage3EClick
            end
            object chkCS30SOver: TcxCheckBox
              Left = 20
              Top = 8
              Anchors = [akLeft, akTop, akBottom]
              Caption = #53084#47553#54980' 30'#52488#44221#44284' '#48120#51217#49688#44148' '#48372#44592
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Transparent = True
              OnClick = chkCS30SOverClick
              OnMouseDown = cxDateEdit3MouseDown
            end
            object chkNoChangNS: TcxCheckBox
              Left = 228
              Top = 8
              Anchors = [akLeft, akTop, akBottom]
              Caption = #49888#44508#53084' '#44277#50976' '#51060#48292#53944#49884' '#47700#45684' '#51088#46041' '#48320#54872' '#50504#54632
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 2
              Transparent = True
              OnClick = chkNoChangNSClick
              OnMouseDown = cxDateEdit3MouseDown
            end
            object cxLabel8: TcxLabel
              Left = 748
              Top = 8
              Caption = #8251' 20'#52488' '#44221#44284#49884' '#44544#51088#49353#49345' '#48744#44053#49353#51004#47196' '#48320#44221#46121#45768#45796'.'
              Style.TextColor = clRed
              Transparent = True
            end
            object chkNoAcceptShare: TcxCheckBox
              Left = 504
              Top = 8
              Anchors = [akLeft, akTop, akBottom]
              Caption = #49888#44508#51217#49688#44277#50976' '#49324#50857#50504#54632
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 4
              Transparent = True
              OnClick = chkNoAcceptShareClick
              OnMouseDown = cxDateEdit3MouseDown
            end
          end
          object cxGrid8: TcxGrid
            Left = 0
            Top = 35
            Width = 1256
            Height = 232
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 1
            LookAndFeel.NativeStyle = False
            object cxGridCShare: TcxGridDBTableView
              PopupMenu = pmShare
              OnMouseDown = cxDateEdit3MouseDown
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
              FilterBox.Visible = fvNever
              ScrollbarAnnotations.CustomAnnotations = <>
              OnCellDblClick = cxGridCShareCellDblClick
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
              OptionsCustomize.ColumnSorting = False
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 22
              Styles.OnGetContentStyle = cxGridCShareStylesGetContentStyle
              object cxGridCShareColumn1: TcxGridDBColumn
                DataBinding.FieldName = #53084#47553#49884#44036
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 74
              end
              object cxGridCShareColumn2: TcxGridDBColumn
                DataBinding.FieldName = #51217#49688#51088
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 68
              end
              object cxGridCShareColumn3: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 130
              end
              object cxGridCShareColumn4: TcxGridDBColumn
                DataBinding.FieldName = #45824#54364#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 80
              end
              object cxGridCShareColumn5: TcxGridDBColumn
                DataBinding.FieldName = #49345#53468
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGridCShareColumn6: TcxGridDBColumn
                DataBinding.FieldName = #51204#54868#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridCShareColumn7: TcxGridDBColumn
                DataBinding.FieldName = #44256#44061#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridCShareColumn8: TcxGridDBColumn
                DataBinding.FieldName = #52636#48156#51648
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridCShareColumn9: TcxGridDBColumn
                DataBinding.FieldName = #52636#48156#51648#51452#49548
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 150
              end
              object cxGridCShareColumn10: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#51648
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taLeftJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridCShareColumn11: TcxGridDBColumn
                DataBinding.FieldName = #46020#52265#51648
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridCShareColumn12: TcxGridDBColumn
                DataBinding.FieldName = #46020#52265#51648#51452#49548
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Width = 150
              end
              object cxGridCShareColumn13: TcxGridDBColumn
                DataBinding.FieldName = #50836#44552
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0;-,0'
                Properties.HideSelection = False
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Width = 70
              end
              object cxGridCShareColumn14: TcxGridDBColumn
                DataBinding.FieldName = #44221#44284'('#52488')'
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Width = 70
              end
              object cxGridCShareColumn15: TcxGridDBColumn
                DataBinding.FieldName = #51201#50836
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 200
              end
              object cxGridCShareColumn16: TcxGridDBColumn
                DataBinding.FieldName = 'RKey'
                Visible = False
              end
              object cxGridCShareColumn17: TcxGridDBColumn
                DataBinding.FieldName = 'uid'
                Visible = False
              end
              object cxGridCShareColumn18: TcxGridDBColumn
                DataBinding.FieldName = 'brno'
                Visible = False
              end
              object cxGridCShareColumn19: TcxGridDBColumn
                DataBinding.FieldName = 'jtype'
                Visible = False
              end
            end
            object cxGridLevel9: TcxGridLevel
              GridView = cxGridCShare
            end
          end
        end
      end
      object tsBtmMenu4: TcxTabSheet
        Caption = #50836#44552#47928#51032
        ImageIndex = 3
        object Panel10: TPanel
          Left = 0
          Top = 0
          Width = 1256
          Height = 267
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Panel7'
          TabOrder = 0
          object Shape30: TShape
            Left = 0
            Top = 33
            Width = 1256
            Height = 2
            Align = alTop
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitTop = 41
            ExplicitWidth = 998
          end
          object cxgrpQRHead: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            ParentBackground = False
            ParentColor = False
            Style.BorderStyle = ebsNone
            Style.Color = 12566463
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 0
            DesignSize = (
              1256
              33)
            Height = 33
            Width = 1256
            object btnRateAnswer: TcxButton
              Left = 685
              Top = 3
              Width = 81
              Height = 26
              Cursor = crHandPoint
              Caption = #45813#48320#54616#44592
              Colors.Default = 16635384
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              OnClick = btnRateAnswerClick
              OnMouseDown = cxDateEdit3MouseDown
            end
            object lblRateE: TcxLabel
              Left = 157
              Top = 4
              AutoSize = False
              Caption = #50836#44552#49444#47749
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = 16744448
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              OnClick = cxLabel20Click
              Height = 25
              Width = 63
              AnchorX = 189
              AnchorY = 17
            end
            object edtMemo: TcxTextEdit
              Left = 217
              Top = 4
              AutoSize = False
              Enabled = False
              ParentFont = False
              Properties.Alignment.Vert = taBottomJustify
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 1
              OnEnter = edtMemoEnter
              OnExit = edtMemoExit
              OnMouseDown = cxDateEdit3MouseDown
              Height = 25
              Width = 467
            end
            object lblRateA: TcxLabel
              Left = 3
              Top = 4
              AutoSize = False
              Caption = #50836#44552#45813#48320
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = 16744448
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              OnClick = cxLabel22Click
              Height = 24
              Width = 60
              AnchorX = 33
              AnchorY = 16
            end
            object BtncxPage4E: TcxButton
              Left = 1234
              Top = 2
              Width = 20
              Height = 20
              Cursor = crHandPoint
              Anchors = [akTop, akRight]
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                00000000395F000099FF000099FF000099FF000099FF000099FF000099FF0000
                99FF000099FF00005F9F00000000000000000000000000000000000000000000
                395F000099FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666
                C2FF6666C2FF000099FF00005F9F00000000000000000000000000003C5F0000
                A1FF6666C7FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000
                A1FF0000A1FF6666C7FF0000A1FF0000649F0000000000003F5F0000A8FF6666
                CBFF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000
                A8FF0000A8FF0000A8FF6666CBFF0000A8FF0000699F0000AFFF6666CFFF0000
                AFFF0000AFFF0000AFFFFFFFFFFF0000AFFF0000AFFF0000AFFF0000AFFFFFFF
                FFFF0000AFFF0000AFFF0000AFFF6666CFFF0000AFFF0000B6FF6666D3FF0000
                B6FF0000B6FFFFFFFFFFFFFFFFFFFFFFFFFF0000B6FF0000B6FFFFFFFFFFFFFF
                FFFFFFFFFFFF0000B6FF0000B6FF6666D3FF0000B6FF0000BEFF6666D8FF0000
                BEFF0000BEFF0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFF0000BEFF0000BEFF0000BEFF6666D8FF0000BEFF0000C5FF6666DCFF0000
                C5FF0000C5FF0000C5FF0000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                C5FF0000C5FF0000C5FF0000C5FF6666DCFF0000C5FF0000CCFF9999EBFF0000
                CCFF0000CCFF0000CCFF0000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                CCFF0000CCFF0000CCFF0000CCFF9999EBFF0000CCFF0000D3FF9999EDFF0000
                D3FF0000D3FF0000D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFF0000D3FF0000D3FF0000D3FF9999EDFF0000D3FF0000DBFF9999F1FF0000
                DBFF0000DBFFFFFFFFFFFFFFFFFFFFFFFFFF0000DBFF0000DBFFFFFFFFFFFFFF
                FFFFFFFFFFFF0000DBFF0000DBFF9999F1FF0000DBFF0000E2FF9999F3FF0000
                E2FF0000E2FF0000E2FFFFFFFFFF0000E2FF0000E2FF0000E2FF0000E2FFFFFF
                FFFF0000E2FF0000E2FF0000E2FF9999F3FF0000E2FF000058600000E9FF9999
                F6FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000
                E9FF0000E9FF0000E9FF9999F6FF0000E9FF0000919F0000000000005B600000
                F1FF9999F9FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000
                F1FF0000F1FF9999F9FF0000F1FF0000969F0000000000000000000000000000
                5D600000F8FF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999
                FCFF9999FCFF0000F8FF00009B9F000000000000000000000000000000000000
                0000000060600000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
                FFFF0000FFFF00009F9F000000000000000000000000}
              TabOrder = 5
              OnClick = BtncxPage3EClick
            end
            object curRate: TcxSpinEdit
              Left = 60
              Top = 4
              AutoSize = False
              Enabled = False
              ParentFont = False
              Properties.Alignment.Horz = taRightJustify
              Properties.Alignment.Vert = taBottomJustify
              Properties.AssignedValues.EditFormat = True
              Properties.AssignedValues.MinValue = True
              Properties.DisplayFormat = '#,##0'
              Properties.ImeMode = imSHanguel
              Properties.Increment = 1000.000000000000000000
              Properties.LargeIncrement = 10000.000000000000000000
              Properties.MaxValue = 700000.000000000000000000
              Properties.ValidateOnEnter = False
              Properties.OnChange = curRatePropertiesChange
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              Style.TextColor = clBlue
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 0
              OnKeyDown = curRateKeyDown
              Height = 24
              Width = 87
            end
            object LbmeoBigo: TcxLabel
              Left = 221
              Top = 9
              Cursor = crIBeam
              Caption = #50836#44552#49444#47749
              Style.TextColor = 10329501
              Transparent = True
              OnClick = LbmeoBigoClick
            end
          end
          object cxGrid6: TcxGrid
            Left = 0
            Top = 35
            Width = 1256
            Height = 232
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 1
            LookAndFeel.NativeStyle = False
            object cxGridQRate: TcxGridDBTableView
              PopupMenu = pmShare
              OnMouseDown = cxDateEdit3MouseDown
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
              OnCellClick = cxGridQRateCellClick
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
              OptionsCustomize.ColumnSorting = False
              OptionsData.Editing = False
              OptionsSelection.CellSelect = False
              OptionsView.FocusRect = False
              OptionsView.NoDataToDisplayInfoText = '  '
              OptionsView.DataRowHeight = 22
              OptionsView.ExpandButtonsForEmptyDetails = False
              OptionsView.GridLineColor = clSilver
              OptionsView.GroupByBox = False
              OptionsView.HeaderHeight = 22
              Styles.OnGetContentStyle = cxGridQRateStylesGetContentStyle
              object cxGridQRateColumn1: TcxGridDBColumn
                DataBinding.FieldName = #47928#51032#49884#44036
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 70
              end
              object cxGridQRateColumn2: TcxGridDBColumn
                DataBinding.FieldName = #44221#44284#49884#44036
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 70
              end
              object cxGridQRateColumn3: TcxGridDBColumn
                DataBinding.FieldName = #51656#47928#51088
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 70
              end
              object cxGridQRateColumn4: TcxGridDBColumn
                DataBinding.FieldName = #49345#53468
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 70
              end
              object cxGridQRateColumn5: TcxGridDBColumn
                DataBinding.FieldName = #51217#49688#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object cxGridQRateColumn6: TcxGridDBColumn
                DataBinding.FieldName = #44256#44061#48264#54840
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 91
              end
              object cxGridQRateColumn7: TcxGridDBColumn
                DataBinding.FieldName = #44256#44061#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object cxGridQRateColumn33: TcxGridDBColumn
                DataBinding.FieldName = #51648#49324#47749
                HeaderAlignmentHorz = taCenter
                Width = 139
              end
              object cxGridQRateColumn31: TcxGridDBColumn
                DataBinding.FieldName = #48277#51064#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridQRateColumn32: TcxGridDBColumn
                DataBinding.FieldName = #48512#49436#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridQRateColumn8: TcxGridDBColumn
                DataBinding.FieldName = #52636#48156#51648
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridQRateColumn18: TcxGridDBColumn
                DataBinding.FieldName = #52636#48156#51648#51452#49548
                HeaderAlignmentHorz = taCenter
                Width = 150
              end
              object cxGridQRateColumn9: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#51648
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridQRateColumn10: TcxGridDBColumn
                DataBinding.FieldName = #46020#52265#51648
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object cxGridQRateColumn17: TcxGridDBColumn
                DataBinding.FieldName = #46020#52265#51648#51452#49548
                HeaderAlignmentHorz = taCenter
                Width = 150
              end
              object cxGridQRateColumn22: TcxGridDBColumn
                DataBinding.FieldName = #44144#47532
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGridQRateColumn24: TcxGridDBColumn
                DataBinding.FieldName = #44221#50976#44144#47532
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
              end
              object cxGridQRateColumn11: TcxGridDBColumn
                DataBinding.FieldName = #51656#47928#51088#50836#44552
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0;-,0'
                HeaderAlignmentHorz = taCenter
                Width = 80
              end
              object cxGridQRateColumn14: TcxGridDBColumn
                DataBinding.FieldName = #45813#48320#50836#44552
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0;-,0'
                HeaderAlignmentHorz = taCenter
                Width = 80
              end
              object cxGridQRateColumn15: TcxGridDBColumn
                DataBinding.FieldName = #45813#48320#49444#47749
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 300
              end
              object cxGridQRateColumn13: TcxGridDBColumn
                DataBinding.FieldName = #45813#48320#51088
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 70
              end
              object cxGridQRateColumn12: TcxGridDBColumn
                DataBinding.FieldName = #45813#48320#49884#44036
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                Width = 70
              end
              object cxGridQRateColumn16: TcxGridDBColumn
                DataBinding.FieldName = 'rkey'
                PropertiesClassName = 'TcxLabelProperties'
                Visible = False
              end
              object cxGridQRateColumn19: TcxGridDBColumn
                DataBinding.FieldName = 'uid'
                Visible = False
              end
              object cxGridQRateColumn20: TcxGridDBColumn
                DataBinding.FieldName = 'crkey'
                Visible = False
              end
              object cxGridQRateColumn21: TcxGridDBColumn
                DataBinding.FieldName = #44277#50976#50668#48512
                PropertiesClassName = 'TcxLabelProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Width = 70
              end
              object cxGridQRateColumn23: TcxGridDBColumn
                DataBinding.FieldName = 'jtype'
                Visible = False
              end
              object cxGridQRateColumn25: TcxGridDBColumn
                DataBinding.FieldName = 'StaX'
                Visible = False
              end
              object cxGridQRateColumn26: TcxGridDBColumn
                DataBinding.FieldName = 'StaY'
                Visible = False
              end
              object cxGridQRateColumn27: TcxGridDBColumn
                DataBinding.FieldName = 'ViaX'
                Visible = False
              end
              object cxGridQRateColumn28: TcxGridDBColumn
                DataBinding.FieldName = 'ViaY'
                Visible = False
              end
              object cxGridQRateColumn29: TcxGridDBColumn
                DataBinding.FieldName = 'EndX'
                Visible = False
              end
              object cxGridQRateColumn30: TcxGridDBColumn
                DataBinding.FieldName = 'EndY'
                Visible = False
              end
            end
            object cxGridLevel7: TcxGridLevel
              GridView = cxGridQRate
            end
          end
        end
      end
      object tsBtmMenu5: TcxTabSheet
        Caption = #53084#51648#46020#48372#44592
        ImageIndex = 4
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
      end
      object tsBtmMenu6: TcxTabSheet
        Caption = #48512#51221#52712#49548#53084
        ImageIndex = 5
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
      end
      object tsBtmMenu7: TcxTabSheet
        Caption = #51649#50896#44277#51648
        ImageIndex = 2
        object Shape34: TShape
          Left = 0
          Top = 33
          Width = 1256
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitTop = 43
          ExplicitWidth = 998
        end
        object cxGroupBox19: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          ParentBackground = False
          ParentColor = False
          Style.BorderStyle = ebsNone
          Style.Color = 12566463
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Sharp'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 0
          DesignSize = (
            1256
            33)
          Height = 33
          Width = 1256
          object cxbGongji: TcxButton
            Left = 227
            Top = 4
            Width = 114
            Height = 27
            Caption = #44277#51648#44288#47532
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 0
            OnClick = cxbGongjiClick
            OnMouseDown = cxDateEdit3MouseDown
          end
          object cxLabel1: TcxLabel
            Left = 3
            Top = 3
            AutoSize = False
            Caption = #49345#45812#50896' '#44277#51648' '#49324#54637
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Height = 28
            Width = 218
            AnchorX = 112
            AnchorY = 17
          end
          object BtncxPage3E: TcxButton
            Left = 1234
            Top = 2
            Width = 20
            Height = 20
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Glyph.SourceDPI = 96
            OptionsImage.Glyph.Data = {
              424D360400000000000036000000280000001000000010000000010020000000
              000000000000C40E0000C40E0000000000000000000000000000000000000000
              00000000395F000099FF000099FF000099FF000099FF000099FF000099FF0000
              99FF000099FF00005F9F00000000000000000000000000000000000000000000
              395F000099FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666
              C2FF6666C2FF000099FF00005F9F00000000000000000000000000003C5F0000
              A1FF6666C7FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000
              A1FF0000A1FF6666C7FF0000A1FF0000649F0000000000003F5F0000A8FF6666
              CBFF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000
              A8FF0000A8FF0000A8FF6666CBFF0000A8FF0000699F0000AFFF6666CFFF0000
              AFFF0000AFFF0000AFFFFFFFFFFF0000AFFF0000AFFF0000AFFF0000AFFFFFFF
              FFFF0000AFFF0000AFFF0000AFFF6666CFFF0000AFFF0000B6FF6666D3FF0000
              B6FF0000B6FFFFFFFFFFFFFFFFFFFFFFFFFF0000B6FF0000B6FFFFFFFFFFFFFF
              FFFFFFFFFFFF0000B6FF0000B6FF6666D3FF0000B6FF0000BEFF6666D8FF0000
              BEFF0000BEFF0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF0000BEFF0000BEFF0000BEFF6666D8FF0000BEFF0000C5FF6666DCFF0000
              C5FF0000C5FF0000C5FF0000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
              C5FF0000C5FF0000C5FF0000C5FF6666DCFF0000C5FF0000CCFF9999EBFF0000
              CCFF0000CCFF0000CCFF0000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
              CCFF0000CCFF0000CCFF0000CCFF9999EBFF0000CCFF0000D3FF9999EDFF0000
              D3FF0000D3FF0000D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF0000D3FF0000D3FF0000D3FF9999EDFF0000D3FF0000DBFF9999F1FF0000
              DBFF0000DBFFFFFFFFFFFFFFFFFFFFFFFFFF0000DBFF0000DBFFFFFFFFFFFFFF
              FFFFFFFFFFFF0000DBFF0000DBFF9999F1FF0000DBFF0000E2FF9999F3FF0000
              E2FF0000E2FF0000E2FFFFFFFFFF0000E2FF0000E2FF0000E2FF0000E2FFFFFF
              FFFF0000E2FF0000E2FF0000E2FF9999F3FF0000E2FF000058600000E9FF9999
              F6FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000
              E9FF0000E9FF0000E9FF9999F6FF0000E9FF0000919F0000000000005B600000
              F1FF9999F9FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000
              F1FF0000F1FF9999F9FF0000F1FF0000969F0000000000000000000000000000
              5D600000F8FF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999
              FCFF9999FCFF0000F8FF00009B9F000000000000000000000000000000000000
              0000000060600000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
              FFFF0000FFFF00009F9F000000000000000000000000}
            TabOrder = 2
            OnClick = BtncxPage3EClick
          end
        end
        object cxGrid9: TcxGrid
          Left = 0
          Top = 35
          Width = 1256
          Height = 232
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object cxGridGongJi: TcxGridDBTableView
            OnMouseDown = cxDateEdit3MouseDown
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
            OptionsCustomize.DataRowSizing = True
            OptionsSelection.CellSelect = False
            OptionsView.FocusRect = False
            OptionsView.NoDataToDisplayInfoText = '  '
            OptionsView.ColumnAutoWidth = True
            OptionsView.DataRowHeight = 30
            OptionsView.ExpandButtonsForEmptyDetails = False
            OptionsView.GridLineColor = clSilver
            OptionsView.GroupByBox = False
            OptionsView.Header = False
            OptionsView.HeaderHeight = 19
            object cxGridGongJiColumn1: TcxGridDBColumn
              DataBinding.FieldName = #44277#51648#49324#54637
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 950
            end
            object cxGridGongJiColumn2: TcxGridDBColumn
              Visible = False
            end
            object cxGridGongJiColumn3: TcxGridDBColumn
              Visible = False
            end
          end
          object cxGridLevel10: TcxGridLevel
            GridView = cxGridGongJi
          end
        end
      end
      object tsBtmMenu8: TcxTabSheet
        Caption = #47700#45684#52286#44592
        ImageIndex = 8
        OnResize = tsBtmMenu8Resize
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
      end
      object tsBtmMenu9: TcxTabSheet
        Caption = #50741#49496#51221#48372
        ImageIndex = 7
        object cxGroupBox16: TcxGroupBox
          Left = 0
          Top = 0
          Align = alClient
          Style.BorderStyle = ebsNone
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          DesignSize = (
            1256
            267)
          Height = 267
          Width = 1256
          object cxButton23: TcxButton
            Left = 11
            Top = 129
            Width = 65
            Height = 19
            Cursor = crHandPoint
            Caption = #51200' '#51109
            Colors.Default = 16635384
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 4
            OnClick = cxButton23Click
            OnMouseDown = cxDateEdit3MouseDown
          end
          object cxLabel31: TcxLabel
            Left = 50
            Top = 107
            Caption = #48516' '#46041#50504' '#54616#45800#47700#45684#50640' '#45824#54616#50668' '#51060#48292#53944' '#50630#51012' '#44221#50864' '#53685#54868#44288#47532' '#47700#45684#47196' '#51088#46041' '#51204#54872
            Style.LookAndFeel.SkinName = ''
            StyleDisabled.LookAndFeel.SkinName = ''
            StyleFocused.LookAndFeel.SkinName = ''
            StyleHot.LookAndFeel.SkinName = ''
            Transparent = True
          end
          object chkOrderActiveBMenu: TcxCheckBox
            Left = 13
            Top = 4
            Caption = #51217#49688#54788#54889#50640#49436' '#54616#45800#47700#45684#51088#46041#49324#50857'('#51217#49688#54788#54889#51060' '#50500#45768#47732' '#51088#46041' '#49324#46972#51664')'
            State = cbsChecked
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 0
            Transparent = True
            OnClick = chkOrderActiveBMenuClick
            OnMouseDown = cxDateEdit3MouseDown
          end
          object cxSAutoHideMin: TcxSpinEdit
            Left = 10
            Top = 105
            AutoSize = False
            Properties.MaxValue = 60.000000000000000000
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 2
            OnMouseDown = cxDateEdit3MouseDown
            Height = 18
            Width = 39
          end
          object BtncxPage9E: TcxButton
            Left = 1234
            Top = 2
            Width = 20
            Height = 20
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Glyph.SourceDPI = 96
            OptionsImage.Glyph.Data = {
              424D360400000000000036000000280000001000000010000000010020000000
              000000000000C40E0000C40E0000000000000000000000000000000000000000
              00000000395F000099FF000099FF000099FF000099FF000099FF000099FF0000
              99FF000099FF00005F9F00000000000000000000000000000000000000000000
              395F000099FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666C2FF6666
              C2FF6666C2FF000099FF00005F9F00000000000000000000000000003C5F0000
              A1FF6666C7FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000A1FF0000
              A1FF0000A1FF6666C7FF0000A1FF0000649F0000000000003F5F0000A8FF6666
              CBFF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000A8FF0000
              A8FF0000A8FF0000A8FF6666CBFF0000A8FF0000699F0000AFFF6666CFFF0000
              AFFF0000AFFF0000AFFFFFFFFFFF0000AFFF0000AFFF0000AFFF0000AFFFFFFF
              FFFF0000AFFF0000AFFF0000AFFF6666CFFF0000AFFF0000B6FF6666D3FF0000
              B6FF0000B6FFFFFFFFFFFFFFFFFFFFFFFFFF0000B6FF0000B6FFFFFFFFFFFFFF
              FFFFFFFFFFFF0000B6FF0000B6FF6666D3FF0000B6FF0000BEFF6666D8FF0000
              BEFF0000BEFF0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF0000BEFF0000BEFF0000BEFF6666D8FF0000BEFF0000C5FF6666DCFF0000
              C5FF0000C5FF0000C5FF0000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
              C5FF0000C5FF0000C5FF0000C5FF6666DCFF0000C5FF0000CCFF9999EBFF0000
              CCFF0000CCFF0000CCFF0000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
              CCFF0000CCFF0000CCFF0000CCFF9999EBFF0000CCFF0000D3FF9999EDFF0000
              D3FF0000D3FF0000D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF0000D3FF0000D3FF0000D3FF9999EDFF0000D3FF0000DBFF9999F1FF0000
              DBFF0000DBFFFFFFFFFFFFFFFFFFFFFFFFFF0000DBFF0000DBFFFFFFFFFFFFFF
              FFFFFFFFFFFF0000DBFF0000DBFF9999F1FF0000DBFF0000E2FF9999F3FF0000
              E2FF0000E2FF0000E2FFFFFFFFFF0000E2FF0000E2FF0000E2FF0000E2FFFFFF
              FFFF0000E2FF0000E2FF0000E2FF9999F3FF0000E2FF000058600000E9FF9999
              F6FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000E9FF0000
              E9FF0000E9FF0000E9FF9999F6FF0000E9FF0000919F0000000000005B600000
              F1FF9999F9FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000F1FF0000
              F1FF0000F1FF9999F9FF0000F1FF0000969F0000000000000000000000000000
              5D600000F8FF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999FCFF9999
              FCFF9999FCFF0000F8FF00009B9F000000000000000000000000000000000000
              0000000060600000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
              FFFF0000FFFF00009F9F000000000000000000000000}
            TabOrder = 5
            OnClick = BtncxPage9EClick
          end
          object chkActiveBMenu: TcxCheckBox
            Left = 243
            Top = 29
            Caption = #54616#45800' '#47700#45684' '#54876#49457#54868' '#44256#51221
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 1
            Transparent = True
            Visible = False
            OnClick = chkActiveBMenuClick
            OnMouseDown = cxDateEdit3MouseDown
          end
          object cxGroupBox7: TcxGroupBox
            Left = 13
            Top = 29
            Caption = #53685#54868#44288#47532' '#45216#51676' '#54364#44592' '#48169#49885
            TabOrder = 6
            Height = 46
            Width = 224
            object rb_Time: TcxRadioButton
              Left = 34
              Top = 19
              Width = 53
              Height = 17
              Caption = #49884#44036
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = rb_TimeClick
              LookAndFeel.Kind = lfOffice11
              LookAndFeel.SkinName = 'Sharp'
            end
            object rb_Date_Time: TcxRadioButton
              Tag = 1
              Left = 118
              Top = 19
              Width = 80
              Height = 17
              Caption = #45216#51676'+'#49884#44036
              TabOrder = 1
              OnClick = rb_TimeClick
              LookAndFeel.SkinName = 'Sharp'
            end
          end
          object cxGroupBox17: TcxGroupBox
            Left = 466
            Top = 4
            Caption = #50836#44552#47928#51032' '#49444#51221
            TabOrder = 7
            DesignSize = (
              290
              86)
            Height = 90
            Width = 290
            object chkRQ_AutoActive: TcxCheckBox
              Left = 10
              Top = 15
              Anchors = [akLeft, akTop, akBottom]
              Caption = #50836#44552#47928#51032' '#48156#49373#49884' '#50836#44552#47928#51032' '#47700#45684#47196' '#51088#46041' '#51204#54872
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 0
              Transparent = True
              OnClick = chkRQ_AutoActiveClick
              OnMouseDown = cxDateEdit3MouseDown
            end
            object chkRQ_ClosePopup: TcxCheckBox
              Left = 10
              Top = 40
              Anchors = [akLeft, akTop, akBottom]
              Caption = #50836#44552#45813#48320'  '#54045#50629#52285' '#48143' Alert '#49324#50857
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Transparent = True
              OnClick = chkRQ_ClosePopupClick
              OnMouseDown = cxDateEdit3MouseDown
            end
            object cbApplyRate: TcxCheckBox
              Left = 10
              Top = 62
              Anchors = [akLeft, akTop, akBottom]
              Caption = 'System('#51088#46041#45813#48320') '#51080#51012#44221#50864' '#50836#44552#52292#53469
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 2
              Transparent = True
              OnClick = cbApplyRateClick
              OnMouseDown = cxDateEdit3MouseDown
            end
          end
          object chkCallMapPopup: TcxCheckBox
            Left = 466
            Top = 105
            Caption = #53084#51648#46020#48372#44592' '#54045#50629#52285#51004#47196' '#54364#49884'('#51217#49688#52285' '#44221#47196#48372#44592' '#53364#47533#49884')'
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 8
            Transparent = True
            OnClick = chkCallMapPopupClick
            OnMouseDown = cxDateEdit3MouseDown
          end
          object cxGroupBox10: TcxGroupBox
            Left = 790
            Top = 4
            Caption = #53685#54868#44288#47532' '#44288#47532#45236#49440#46321#47197
            TabOrder = 9
            Height = 181
            Width = 378
            object mmo_CallListNeasun: TcxMemo
              Left = 3
              Top = 15
              Properties.ScrollBars = ssVertical
              TabOrder = 0
              OnKeyPress = mmo_CallListNeasunKeyPress
              Height = 74
              Width = 372
            end
            object btn_CallListNeasun: TcxButton
              Left = 310
              Top = 94
              Width = 65
              Height = 43
              Cursor = crHandPoint
              Caption = #51200' '#51109
              Colors.Default = 16635384
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnClick = btn_CallListNeasunClick
              OnMouseDown = cxDateEdit3MouseDown
            end
            object cxLabel26: TcxLabel
              Left = 3
              Top = 97
              Caption = #53685#54868#44288#47532#50640#49436' '#49324#50857#54624' '#45236#49440#47564' '#46321#47197#54633#45768#45796'.'
              Style.BorderStyle = ebsNone
              Style.Shadow = False
              Transparent = True
            end
            object cxLabel28: TcxLabel
              Left = 3
              Top = 115
              Caption = #8251' '#46321#47197#48169#48277
              Style.BorderStyle = ebsNone
              Style.Shadow = False
              Transparent = True
            end
            object cxLabel30: TcxLabel
              Left = 11
              Top = 131
              Caption = '1. '#50672#49549#45236#49440#51008' '#39'~'#39#47196' '#54364#44592#54633#45768#45796'.ex)1001~1050'
              Style.BorderStyle = ebsNone
              Style.Shadow = False
              Transparent = True
            end
            object cxLabel32: TcxLabel
              Left = 11
              Top = 147
              Caption = '2. '#45236#49440' '#44396#48516#51008#39','#39#47196' '#44396#48516#54644#51452#49464#50836'. ex)1000,1001~1050,1062,1065...'
              Style.BorderStyle = ebsNone
              Style.Shadow = False
              Transparent = True
            end
          end
        end
      end
    end
    object pnlJON01Start: TPanel
      Left = 540
      Top = 352
      Width = 579
      Height = 85
      Color = 3355443
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
      Visible = False
      object pBarJON01Start: TcxProgressBar
        Left = 1
        Top = 44
        Align = alBottom
        AutoSize = False
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clBlack
        Style.Font.Height = -15
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 0
        Height = 40
        Width = 577
      end
      object lblJON01Start: TcxLabel
        Left = 1
        Top = 1
        Align = alClient
        AutoSize = False
        Caption = #51217#49688' '#49444#51221' '#44396#49457' '#51473' ..'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clBlack
        Style.Font.Height = -15
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.TextColor = clWhite
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Height = 43
        Width = 577
        AnchorX = 290
        AnchorY = 23
      end
    end
    object PnlGongJi: TPanel
      Left = 661
      Top = 791
      Width = 571
      Height = 23
      Anchors = [akLeft, akRight, akBottom]
      BevelKind = bkFlat
      BevelOuter = bvNone
      Color = clBlack
      Constraints.MinHeight = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 5
      OnResize = PnlGongJiResize
      object ImgGongJi: TImage
        Left = 0
        Top = 0
        Width = 567
        Height = 19
        Align = alClient
        ExplicitLeft = 120
        ExplicitTop = 8
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
      object lblGongJiF: TcxLabel
        Left = 6
        Top = 2
        Hint = 'Color'
        Caption = #51649#50896' '#44277#51648
        Style.TextColor = 8454143
        Transparent = True
      end
    end
    object BtnFix: TcxButton
      Left = 1235
      Top = 793
      Width = 24
      Height = 22
      Anchors = [akRight, akBottom]
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000007F7F7FFF7C7C
        7CFF797979FF757575FF727272FF6F6F6FFF6C6C6CFF686868FF686868FF6E6E
        6EFF747474FF7B7B7BFF818181FF888888FF000000000000000000000066CCCC
        CCFFD1D1D1FFD6D6D6FFDBDBDBFFE0E0E0FFE5E5E5FFEAEAEAFFEBEBEBFFE4E4
        E4FFDEDEDEFFD8D8D8FFD1D1D1FF0000006600000000000000000000004D0000
        004D0000004D0000004D0000004D0000004D0000004D0000004D0000004D0000
        004D0000004D0000004D0000004D0000004D0000000000000000000000000000
        0000000000000000000001B318FF01B318FF01B318FF01B318FF01B318FF01B3
        18FF000000000000000000000000000000000000000000000000000000000000
        0000000000000000000001B318FF00D21BFF01BF21FF01BF21FF00D21BFF01B3
        18FF000000000000000000000000000000000000000000000000000000000000
        0000000000000000000001B318FF00D732FF01C730FF01C730FF00D732FF01B3
        18FF00000000000000000000000000000000000000000000000000000000017E
        11B301B318FF01B318FF01B318FF00DC48FF01CE40FF01CE40FF00DC48FF01B3
        18FF01B318FF01B318FF017E11B30000000000000000000000000000000001B3
        18FF00E15FFF00E15FFF00E15FFF00E15FFF00D653FF00D653FF00E15FFF00E1
        5FFF00E15FFF00E15FFF01B318FF000000000000000000000000000000000000
        000001B318FF00E676FF00E676FF00E676FF00DC67FF00DC67FF00E676FF00E6
        76FF00E676FF01B318FF00000000000000000000000000000000000000000000
        00000000000001B318FF00EB8EFF00EB8EFF00E47EFF00E47EFF00EB8EFF00EB
        8EFF01B318FF0000000000000000000000000000000000000000000000000000
        0000000000000000000001B318FF00F0A5FF00EA96FF00EA96FF00F0A5FF01B3
        18FF000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000001B318FF00F1AFFF00F1AFFF01B318FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000001B318FF01B318FF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.AllowAllUp = True
      TabOrder = 3
      OnClick = BtnFixClick
    end
  end
  object grpSetExcel: TcxGroupBox
    Left = 714
    Top = 515
    Caption = #50641#49472#51064#51613
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'Sharp'
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
    TabOrder = 0
    Visible = False
    OnMouseMove = grpSetExcelMouseMove
    Height = 93
    Width = 225
    object Label32: TLabel
      Left = 154
      Top = 3
      Width = 36
      Height = 12
      Caption = #51064#51613#53412
      Visible = False
    end
    object Edit1: TcxCurrencyEdit
      Left = 12
      Top = 40
      AutoSize = False
      Properties.AssignedValues.DisplayFormat = True
      Properties.AssignedValues.EditFormat = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 0
      Height = 20
      Width = 71
    end
    object btn_sms_con: TcxButton
      Left = 94
      Top = 37
      Width = 60
      Height = 28
      Cursor = crHandPoint
      Caption = #51064#51613#54869#51064
      Enabled = False
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      TabOrder = 1
      OnClick = btn_sms_conClick
    end
    object cxButton1: TcxButton
      Left = 156
      Top = 37
      Width = 60
      Height = 28
      Cursor = crHandPoint
      Caption = #45803#44592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 2
      OnClick = cxButton1Click
    end
  end
  object grpSetBrch_select: TcxGroupBox
    Left = 494
    Top = 455
    Caption = ' SMS Charge'
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'Sharp'
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
    TabOrder = 1
    Visible = False
    OnMouseMove = grpSetBrch_selectMouseMove
    Height = 93
    Width = 225
    object Shape6: TShape
      Left = 3
      Top = 14
      Width = 219
      Height = 70
      Align = alClient
      Brush.Color = 13285815
      Pen.Color = 13285815
      ExplicitLeft = 171
      ExplicitTop = 26
    end
    object cb_brName: TcxComboBox
      Left = 3
      Top = 35
      AutoSize = False
      Properties.DropDownListStyle = lsFixedList
      Properties.Items.Strings = (
        '1'
        '1')
      Style.LookAndFeel.NativeStyle = False
      Style.LookAndFeel.SkinName = 'Sharp'
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.SkinName = 'Sharp'
      StyleHot.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 0
      OnClick = cb_brNameClick
      Height = 19
      Width = 219
    end
    object btn2: TcxButton
      Left = 130
      Top = 58
      Width = 45
      Height = 23
      Cursor = crHandPoint
      Caption = #54869'  '#51064
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 1
      OnClick = btn2Click
    end
    object btn3: TcxButton
      Left = 176
      Top = 58
      Width = 45
      Height = 23
      Cursor = crHandPoint
      Caption = #52712#49548
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 2
      OnClick = btn3Click
    end
    object cxLabel3: TcxLabel
      Left = 10
      Top = 18
      AutoSize = False
      Caption = #51648#49324#49440#53469
      Style.BorderStyle = ebsNone
      Style.Shadow = False
      Transparent = True
      Height = 16
      Width = 52
    end
    object Lbl_SmsCash: TcxLabel
      Left = 10
      Top = 63
      Caption = 'SMS'#52880#49772
      Style.BorderStyle = ebsNone
      Style.Shadow = False
      Transparent = True
    end
  end
  object pnl_TapiCallingStatus: TcxGroupBox
    Left = 968
    Top = 396
    TabOrder = 2
    Visible = False
    OnMouseMove = pnl_TapiCallingStatusMouseMove
    Height = 56
    Width = 200
    object cxButton8: TcxButton
      Left = 145
      Top = 11
      Width = 45
      Height = 34
      Cursor = crHandPoint
      Caption = #54869'  '#51064
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 0
      OnClick = cxButton8Click
    end
    object lb_TapiCallingStatus: TcxLabel
      Left = 10
      Top = 18
      AutoSize = False
      Caption = #51204#54868#44144#45716' '#51473'...'
      ParentFont = False
      Style.BorderStyle = ebsNone
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = #44404#47548#52404
      Style.Font.Style = [fsBold]
      Style.Shadow = False
      Style.IsFontAssigned = True
      Transparent = True
      Height = 23
      Width = 129
    end
  end
  object grpSetFavorite: TcxGroupBox
    Left = 555
    Top = 227
    Caption = ' '#44036#54200#48264#54840#46321#47197'/'#49325#51228
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'Sharp'
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
    TabOrder = 3
    Visible = False
    OnMouseDown = grpSetFavoriteMouseDown
    Height = 210
    Width = 285
    object Shape1: TShape
      Left = 3
      Top = 14
      Width = 279
      Height = 58
      Align = alClient
      Brush.Color = 13285815
      Pen.Color = 13285815
      ExplicitLeft = 6
      ExplicitTop = 22
    end
    object cxGrid4: TcxGrid
      Left = 3
      Top = 72
      Width = 279
      Height = 129
      Align = alBottom
      BevelInner = bvNone
      BevelOuter = bvNone
      PopupMenu = pm_Worker
      TabOrder = 0
      LookAndFeel.NativeStyle = False
      object cxGridFavoriteList: TcxGridDBTableView
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
        OnCellDblClick = cxGridFavoriteListCellDblClick
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
        OptionsSelection.CellSelect = False
        OptionsView.FocusRect = False
        OptionsView.NoDataToDisplayInfoText = '  '
        OptionsView.DataRowHeight = 22
        OptionsView.ExpandButtonsForEmptyDetails = False
        OptionsView.GridLineColor = clSilver
        OptionsView.GroupByBox = False
        OptionsView.HeaderHeight = 23
        object cxGridFavoriteListColumn1: TcxGridDBColumn
          DataBinding.FieldName = 'NO'
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Width = 38
        end
        object cxGridFavoriteListColumn2: TcxGridDBColumn
          DataBinding.FieldName = #51204#54868#48264#54840
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Width = 89
        end
        object cxGridFavoriteListColumn3: TcxGridDBColumn
          DataBinding.FieldName = #47700#47784
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          Width = 122
        end
      end
      object cxGridLevel5: TcxGridLevel
        GridView = cxGridFavoriteList
      end
    end
    object cxButton10: TcxButton
      Left = 224
      Top = 19
      Width = 45
      Height = 49
      Cursor = crHandPoint
      Caption = #45803' '#44592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 1
      OnClick = cxButton10Click
    end
    object cxButton5: TcxButton
      Left = 176
      Top = 45
      Width = 45
      Height = 23
      Cursor = crHandPoint
      Caption = #49325'  '#51228
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 2
      OnClick = cxButton5Click
    end
    object cxButton9: TcxButton
      Left = 176
      Top = 19
      Width = 45
      Height = 23
      Cursor = crHandPoint
      Caption = #51200'  '#51109
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 3
      OnClick = cxButton9Click
    end
    object cxLabel4: TcxLabel
      Left = 10
      Top = 19
      AutoSize = False
      Caption = #51204#54868#48264#54840
      ParentColor = False
      ParentFont = False
      Style.BorderStyle = ebsFlat
      Style.Color = clWhite
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = False
      Style.TextColor = 16744448
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      OnClick = cxLabel20Click
      Height = 24
      Width = 63
      AnchorX = 42
      AnchorY = 31
    end
    object cxLabel7: TcxLabel
      Left = 10
      Top = 45
      AutoSize = False
      Caption = #47700'      '#47784
      ParentColor = False
      ParentFont = False
      Style.BorderStyle = ebsFlat
      Style.Color = clWhite
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = False
      Style.TextColor = 16744448
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      OnClick = cxLabel20Click
      Height = 24
      Width = 63
      AnchorX = 42
      AnchorY = 57
    end
    object ed_FavoriteMemo: TcxTextEdit
      Left = 70
      Top = 45
      TabStop = False
      AutoSize = False
      Properties.Alignment.Vert = taBottomJustify
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.Color = 11796479
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 6
      OnKeyDown = ed_FavoriteMemoKeyDown
      Height = 24
      Width = 97
    end
    object ed_FavoriteNum: TcxTextEdit
      Left = 70
      Top = 19
      TabStop = False
      AutoSize = False
      Properties.Alignment.Vert = taBottomJustify
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.Color = 11796479
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 7
      OnKeyDown = ed_FavoriteNumKeyDown
      OnKeyPress = ed_FavoriteNumKeyPress
      Height = 24
      Width = 97
    end
  end
  object sbar_Message: TdxStatusBar
    Left = 0
    Top = 840
    Width = 1264
    Height = 21
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Text = #51088#52404#52880#49772
        Width = 160
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Text = 'SMS'#52880#49772
        Width = 150
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Text = #44277#50857#52880#49772
        Width = 150
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Text = #51088#52404#52880#49772
        Width = 150
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Width = 80
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Text = 'ID'
        Width = 80
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Text = #44288#47532#47749
        Width = 90
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Text = #48376#49324
        Width = 50
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Text = #51648#49324
        Width = 50
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Text = #53084#49468#53552
        Width = 50
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Text = #45236#49440
        Width = 90
      end>
    PaintStyle = stpsUseLookAndFeel
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.SkinName = 'Sharp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = #44404#47548
    Font.Style = []
    Color = 2595559
  end
  object grpSetBadCancel: TcxGroupBox
    Left = 316
    Top = 521
    Caption = ' '#48512#51221#52712#49548#53084' '#44048#49884' '#49444#51221
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'Sharp'
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
    TabOrder = 5
    Visible = False
    OnMouseDown = grpSetBadCancelMouseDown
    Height = 149
    Width = 327
    object Shape17: TShape
      Left = 9
      Top = 23
      Width = 33
      Height = 22
      Pen.Color = 13353605
    end
    object Shape2: TShape
      Left = 3
      Top = 14
      Width = 321
      Height = 126
      Align = alClient
      Brush.Color = 13285815
      Pen.Color = 13285815
      ExplicitLeft = 365
      ExplicitTop = 3
    end
    object cxButton18: TcxButton
      Left = 65
      Top = 101
      Width = 88
      Height = 32
      Cursor = crHandPoint
      Caption = #51200'  '#51109
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 0
    end
    object cxLabel27: TcxLabel
      Left = 43
      Top = 27
      AutoSize = False
      Caption = 'Km '#48152#44221#45236#51032' '#52712#49548#50724#45908#51032' '#50868#54665#50668#48512#47484' '#54869#51064' '#54633#45768#45796'.'
      Style.BorderStyle = ebsNone
      Style.Shadow = False
      Transparent = True
      Height = 16
      Width = 303
    end
    object cxTextEdit6: TcxTextEdit
      Left = 14
      Top = 23
      TabStop = False
      AutoSize = False
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Style.BorderStyle = ebsNone
      Style.Color = clWindow
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 2
      Text = '99'
      Height = 22
      Width = 29
    end
    object cxButton22: TcxButton
      Left = 173
      Top = 101
      Width = 88
      Height = 32
      Cursor = crHandPoint
      Caption = #45803'  '#44592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 3
      OnClick = cxButton22Click
    end
    object cxRadioButton1: TcxRadioButton
      Left = 32
      Top = 49
      Width = 73
      Height = 22
      Caption = #51204'      '#52404
      Checked = True
      TabOrder = 4
      TabStop = True
      OnClick = rb_HeadSetClick
      LookAndFeel.SkinName = 'Sharp'
      Transparent = True
    end
    object cxRadioButton2: TcxRadioButton
      Left = 111
      Top = 49
      Width = 59
      Height = 22
      Caption = #49888'   '#44508
      TabOrder = 5
      LookAndFeel.SkinName = 'Sharp'
      Transparent = True
    end
    object cxRadioButton3: TcxRadioButton
      Left = 32
      Top = 73
      Width = 73
      Height = 22
      Caption = #48120#54869#51064#44148
      TabOrder = 6
      LookAndFeel.SkinName = 'Sharp'
      Transparent = True
    end
    object cxRadioButton4: TcxRadioButton
      Left = 111
      Top = 72
      Width = 60
      Height = 22
      Caption = #54869#51064#44148
      TabOrder = 7
      LookAndFeel.SkinName = 'Sharp'
      Transparent = True
    end
    object cxRadioButton5: TcxRadioButton
      Left = 176
      Top = 49
      Width = 112
      Height = 22
      Caption = #48512#51221#52712#49548#51032#49900#44148
      TabOrder = 8
      LookAndFeel.SkinName = 'Sharp'
      Transparent = True
    end
  end
  object dxRibbon1: TdxRibbon
    Left = 0
    Top = 0
    Width = 1264
    Height = 24
    ApplicationButton.Visible = False
    BarManager = dxBarManager1
    Style = rs2016
    ColorSchemeName = 'DarkGray'
    QuickAccessToolbar.Visible = False
    ShowTabGroups = False
    ShowTabHeaders = False
    SupportNonClientDrawing = True
    Contexts = <>
    TabAreaToolbar.Visible = False
    TabOrder = 6
    TabStop = False
    object dxRibbon1Tab1: TdxRibbonTab
      Caption = 'dxRibbon1Tab1'
      Groups = <>
      Visible = False
      Index = 0
    end
  end
  object Pnl_Pay: TPanel
    Left = 471
    Top = 463
    Width = 249
    Height = 228
    BevelKind = bkFlat
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 8
    Visible = False
    object Shape12: TShape
      Left = 0
      Top = 91
      Width = 245
      Height = 2
      Align = alTop
      Pen.Style = psClear
    end
    object grpSetBox11: TcxGroupBox
      Left = 0
      Top = 0
      Align = alTop
      Caption = '   '#52636#44552#50836#52397#51064#51613
      Style.BorderStyle = ebsFlat
      Style.LookAndFeel.NativeStyle = False
      Style.LookAndFeel.SkinName = 'Sharp'
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 0
      Height = 91
      Width = 245
      object Shape3: TShape
        Left = 3
        Top = 14
        Width = 239
        Height = 68
        Align = alClient
        Brush.Color = 13285815
        Pen.Color = 13285815
        ExplicitLeft = 6
        ExplicitTop = 17
      end
      object cxButton14: TcxButton
        Left = 53
        Top = 47
        Width = 60
        Height = 27
        Cursor = crHandPoint
        Caption = #54869'  '#51064
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 0
        OnClick = cxButton14Click
      end
      object cxButton15: TcxButton
        Left = 115
        Top = 47
        Width = 60
        Height = 27
        Cursor = crHandPoint
        Caption = #52712#49548
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 1
        OnClick = cxButton15Click
      end
      object cxButton16: TcxButton
        Left = 177
        Top = 47
        Width = 60
        Height = 27
        Cursor = crHandPoint
        Caption = #51116#49444#51221
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 2
        OnClick = cxButton16Click
      end
      object Edt_PW: TcxTextEdit
        Left = 92
        Top = 17
        AutoSize = False
        Properties.EchoMode = eemPassword
        Properties.ImeMode = imSAlpha
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 3
        OnKeyDown = Edt_PWKeyDown
        Height = 26
        Width = 145
      end
      object cxLabel10: TcxLabel
        Left = 5
        Top = 17
        AutoSize = False
        Caption = #48708#48128#48264#54840
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Style.TextColor = clBlack
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 90
        AnchorX = 50
        AnchorY = 30
      end
    end
    object grpSetBox13: TcxGroupBox
      Left = 0
      Top = 93
      Align = alTop
      Caption = '   '#48708#48128#48264#54840' '#51116#49444#51221
      Style.BorderStyle = ebsFlat
      Style.LookAndFeel.NativeStyle = False
      Style.LookAndFeel.SkinName = 'Sharp'
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 1
      Height = 131
      Width = 245
      object Shape4: TShape
        Left = 3
        Top = 14
        Width = 239
        Height = 108
        Align = alClient
        Brush.Color = 13285815
        Pen.Color = 13285815
        ExplicitLeft = 6
        ExplicitTop = 17
      end
      object btnAll1: TcxButton
        Left = 143
        Top = 98
        Width = 45
        Height = 25
        Cursor = crHandPoint
        Caption = #54869'  '#51064
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 0
        OnClick = btnAll1Click
      end
      object btnAll2: TcxButton
        Left = 191
        Top = 98
        Width = 45
        Height = 25
        Cursor = crHandPoint
        Caption = #45803' '#44592
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 1
        OnClick = btnAll2Click
      end
      object Edt_APw: TcxTextEdit
        Left = 94
        Top = 44
        AutoSize = False
        Properties.EchoMode = eemPassword
        Properties.ImeMode = imSAlpha
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 2
        Height = 26
        Width = 143
      end
      object Edt_BPw: TcxTextEdit
        Left = 94
        Top = 70
        AutoSize = False
        Properties.EchoMode = eemPassword
        Properties.ImeMode = imSAlpha
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 3
        Height = 26
        Width = 143
      end
      object Edt_PPw: TcxTextEdit
        Left = 94
        Top = 18
        AutoSize = False
        Properties.EchoMode = eemPassword
        Properties.ImeMode = imSAlpha
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 4
        Height = 26
        Width = 143
      end
      object cxLabel15: TcxLabel
        Left = 7
        Top = 18
        AutoSize = False
        Caption = #54788#51116' '#48708#48128#48264#54840
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Style.TextColor = clBlack
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 90
        AnchorX = 52
        AnchorY = 31
      end
      object cxLabel16: TcxLabel
        Left = 7
        Top = 44
        AutoSize = False
        Caption = #48708#48128#48264#54840' '#48320#44221
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Style.TextColor = clBlack
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 90
        AnchorX = 52
        AnchorY = 57
      end
      object cxLabel21: TcxLabel
        Left = 7
        Top = 70
        AutoSize = False
        Caption = #48708#48128#48264#54840' '#54869#51064
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Style.TextColor = clBlack
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 90
        AnchorX = 52
        AnchorY = 83
      end
    end
  end
  object btnMainMenu1: TcxButton
    Tag = 200
    Left = 283
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = #51217#49688
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000373424954080808DBE14FE000000009704859730000006F0000006F
      01F1A2DC430000001974455874536F667477617265007777772E696E6B736361
      70652E6F72679BEE3C1A000000B4504C5445FFFFFFFFFFFFFFFFFFFFFFFFEBEB
      EBE1E1E1E2E2E2EBEBEDEBEBEDE9E9EDDFDFE2DFDFE2EAEAECEAEAEDDFDFE3DF
      DFE3EAEAEDDDDDE0DCDCE0DDDDE0E2E2E7E1E1E5EAEAEDDADADE5ED1B3A4C0B0
      AEDBD1B5AC9FB5D5CFB6B7B7BFE2DBCAE4E0CCC19BD9D9DDDBD8CEE2E2E6E3E3
      E6E3E3E7E9B2B3EAAEAEEAEAEDECA9AAECE6D4EEA4A5EEA6A1EEC662EFCBCCF0
      C5C6F2BFC0F3B9B9F4B3B3F9D789FB817FFB8180FBD762FC817FFC8280FC9C8E
      FF8B89FF8C8AE5C9BD750000001874524E5300010203264547707F80AEB0B3B5
      BDBFE6E8E9E9F0F2F6FDAF248EF20000009A494441541857358FD716C2201044
      89A28812C546ECBAC682BD8B9AFFFF2F618179DA3B67DB106245B9905270EA6A
      AB84298D522C414E3D3AA5CE6191E633AD999D0FFDFA3E1C8CB4A28487869B29
      C6935CD788F0C6F559980D402E8844BE58DE8255DF1BE7D7CFEC1C43E6471EDF
      CF01193AB874FF3E1D3D430BCF4E17CBC050C5C7D611A1115E5F05A75B8EE1BC
      532F85BC367E2F6B372B0EFFD0471B90AD42C14C0000000049454E44AE426082}
    TabOrder = 9
    OnClick = btnMainMenu1Click
  end
  object btnMainMenu13: TcxButton
    Left = 747
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = #49444#51221
    DropDownMenu = pmMainMenu10
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000373424954080808DBE14FE000000009704859730000006F0000006F
      01F1A2DC430000001974455874536F667477617265007777772E696E6B736361
      70652E6F72679BEE3C1A0000007E504C5445FFFFFF00FFFF55AAFF6BC9F260BF
      E66BC8EF6AC9EF6CC9EF5FBDE46BC9EF6BC9F05FBDE35FBFE46CC9EF69C6ED5D
      BBE25CBBE16BC9EF5BBBE159B8DE5BB9DE5BBAE069C7ED6BC9EF6DCAEF6EC0E1
      78C4E379C4E37CCDEED1E8F2D2E9F3D6EAF2D7E6EDD7EBF3D8EBF3D8ECF3DEED
      F4DEEEF4ECF3F6EEEFF1F5F5F6F8F8F8B77765160000001374524E5300010326
      48707F80B2B3B5BEBEE6E9EAECF6FBC940B65B000000A349444154181905C159
      1683201045C1DBF284E8C19FEC7F950E3148874E95009226E1C37F80C0543300
      CFE981B06503663AF97DDC21B401B6B2076CBD2B5558D512B9F8657597324869
      B05A043969026BE9DB995F2D2049CC6B1ABDD04A5D0E9F05001104C0909CBEE7
      3537B29D773034208ABD0A66E5035DFE64466F95B374A0E977BE392216EE0F70
      B9F063333808C01F44DCBD667C00D7331044DF35CD1AFE75E00F6EAE572D5069
      D58F0000000049454E44AE426082}
    TabOrder = 10
  end
  object btnMainMenu2: TcxButton
    Left = 341
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = #44592#49324
    DropDownMenu = pmMainMenu2
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000467414D410000B18F0BFC6105000000206348524D00007A26000080
      840000FA00000080E8000075300000EA6000003A98000017709CBA513C000001
      A1504C544500000055C69F54C7A255C6A055C6A155C6A157C5A249B69255C5A2
      55C6A155C6A154C6A055D5AA55C6A255C6A154C6A055C6A153C4A056C5A154C6
      A255C6A155C6A155C6A155C6A155C6A155C8A456C7A160BF9F55C6A16AAA9556
      635E6283785E8E7E61827764736E64746F618378569C85597F735D7C715F8276
      5E948258B29556A98E555F5C6060605A5A5A555555545454666666617E7457B8
      9856A48B4F504F5F5F5F5D5D5D656D6A58B6975689784D4D4DC3883ED8943CEC
      9E39F0A037EB9E39D69540AB834F6667675AA78E55C6A1AE8248C68E47B48648
      AC7F45AD8045B78849CB9852A58F5F59C6A0C4A271EEC781CFAC74B39D70B8A0
      71D6B276F1CA83B9A47493C793E1B879F8D286BCA474F1C982F1CA81BBA374F7
      D185E1B87A6AC79DEFCC83F9D387D0B47BEEC67FEECC8469C69DCACB8BF8D387
      F3CC83C7CB8B8EC896F3CD83EACA8CC7BCA8F3CC848DC896CECA8AF5CE85DFBD
      7EF5CF85CFCA8956B093606A5DDFAB5BF4BE68F4BF69E2AE5D66837057BB9A56
      8777515151816B4FC98C3EC78B3D6568675BA089636363646362666766656967
      66696800000004C089C70000002574524E53002D91D5F4902C0796FDFC9406BF
      BC97932B928ED6D3F3F2D42A9508BD0CEBD14FD0F8F8D0EEB79D410000000162
      4B47440088051D48000000097048597300000EC400000EC401952B0E1B000000
      0774494D4507E4021504281C12535DC0000000F74944415418D3636000024626
      661616665636060860E7E0545553D7D0D4E2E2E601F379B57574F5F40DF40C8D
      8CF94022FC26A6668686E6E686868616960240FD9C56D636B676F6F60E8E4ECE
      2E5C820C42AEAEDA6EEE1E9E5EDE3EBEC6AEAEC20C22AEAE7EFE018141C121A1
      617EAEAEA20C62AEAEE1119151D131B171F1E1AEAEE20C2CAEAE098949C92929
      C949A9692001A016D7F48CA4CCCCA48C2C20538241004866E7E4E6E5E5E61700
      994C0C929C40AAB0A8B8B8A414C8E0043A5FCAD5B5ACBCA2B2AABAA6D6D55508
      E8526999BA7ADD86C6A606C3E6161969906764E55A0D0DDBDA0C0DDBE565A1FE
      555054EAE854565100B101FB3438C421734E080000002574455874646174653A
      63726561746500323032302D30322D32315430343A34303A32382B30303A3030
      03D6315B0000002574455874646174653A6D6F6469667900323032302D30322D
      32315430343A34303A32382B30303A3030728B89E70000001974455874536F66
      7477617265007777772E696E6B73636170652E6F72679BEE3C1A000000004945
      4E44AE426082}
    TabOrder = 11
  end
  object btnMainMenu3: TcxButton
    Left = 399
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = #44256#44061
    DropDownMenu = pmMainMenu3
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000467414D410000B18F0BFC6105000000206348524D00007A26000080
      840000FA00000080E8000075300000EA6000003A98000017709CBA513C000002
      46504C5445000000FFE34FFFE153FFE152FFE152FFE151FFE251555555B86A2B
      DFA142F0C24A7A7353777156393C563C42583C4059AF60233F43593E4058B869
      293F4158244949C47D3BCDAA6BE9B894CD9D80E1A96CF6D35DDFAD41FFE152FF
      E152E4D863F5E173A2C58AE2E1AE8EC095DDDFBB69B8C5D8E2D886B6B663B7DF
      D9E4E2D5D5B868B8D46B9EA34F748D3D465D44495D7D8287B6BBA8FFE051FFE1
      52AA9A53BD6D2ECC7A3BDD9B43FFE052AD9D522A304F3B3F583D4159A55619CB
      7B3DDD9969F1C44B6A6454514A5C9F8279957B755B5563DEA583F2C2A6F5C9AD
      E3A57CAF70484D4850363B553C40593D4059736165BE9886CFA288C19B87695A
      64EDBA9ECAA89AC7A79A4B465A343854BD9583CE9E85C39984D1A388E3AC8DF4
      C5A9F2C2A7D9B29F967A78E5BDA5AA918B7A6D745653643F415AAA877BCF9F84
      D3A489D3A57FC17A3CE9B594F5C8ACDCB49FAF8D84F6CAAE907E7FB18E7AD0A0
      85D3A77DFADA57C5CF74C8CFCBEEBCA1E8C6AFECB99DD0AE9CDBB7A5D8B4A0D2
      B2A2E2C1AECAA088CBDAE0E5E0A63AA7D1B2D3E6EDE6DEF0BFA4EAB69CF4C7AB
      F1C0A6E3B0B2D8E5EADCE8EC41AADA86C7EDF2F0EC9CCCE9B5B7BAF1C3A6F4C6
      AAEDC8B1DFE3E6E9A0A2D4E2E8D8E6EB43AAD96BBCEDC8E0ED73BFED6ABAEBBD
      BBA6F1C1A5F4C7AAEAC8ABD3DFE5E4C2C6F26F70DDE8EDDCE8ED66BAED558CB7
      385F81CAB5A7E0BFAA3B5F819EAAB7E9A5A8F65555DEE5E961ACDC3E455D303C
      5D4994BD4D94BD2F3C5C454960CCD0D8E5BDC0588FB8303453548CB62F3553A2
      ABB74057783E5778000000F8F270990000003274524E53002D91D4F4902C036C
      C8FEFECFB2C248D2FE574BFD07AE51F8F7F6DBF8F2F0D9DBB0C24D69E1EC15FA
      FA12EC88F7FDFDF184C2CF16F300000001624B47440088051D48000000097048
      597300000EC400000EC401952B0E1B0000000774494D4507E4041B0A1614384C
      61160000010D4944415418D363600002462666161666563606067610978393CB
      C818084CB87978F9F81918044CCDCCCC2D8C8D2DADAC6D046D8418846DEDECCD
      CC1C8C8D1D9D9C5D5C454419C4DCDC3D3CBDBC7D7CFDFC03028382C519244242
      3DC2C2236C8020322A3A4692412A362E3E2131293925352D3D23334B9A41263B
      27372FBF00080A8B8A4B4A651964CBCA2B2AABAA6B6AEB0AEA1B1A9BE418E49B
      5B5ADBDA0B3A3A0A0A3ABBBA7B1418147BFBFA274C9C347972C194A9D3A6CF50
      62509E396BF69CB9F3E62F58B868F192A5CB54181854972F5FBE62E5AAD56BD6
      AE5BBF410DE815758DE51B376DDEB275DBF61D3B35B5409E53D7DE65B37BC59E
      BD36FBD4C07C20D0D1D5DB7F40DFC010C40600AA9C5427C043DC130000002574
      455874646174653A63726561746500323032302D30342D32375431303A32323A
      32302B30303A30304F828C550000002574455874646174653A6D6F6469667900
      323032302D30342D32375431303A32323A32302B30303A30303EDF34E9000000
      1974455874536F667477617265007777772E696E6B73636170652E6F72679BEE
      3C1A0000000049454E44AE426082}
    TabOrder = 12
  end
  object btnMainMenu9: TcxButton
    Left = 689
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = #44592#53440
    DropDownMenu = pmMainMenu9
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000373424954080808DBE14FE000000009704859730000006F0000006F
      01F1A2DC430000001974455874536F667477617265007777772E696E6B736361
      70652E6F72679BEE3C1A000000BD504C5445FFFFFFFFFFFFFF8080FF8D8DFB83
      80FC817EFF8B8BFF8D8BFF8B89FD8685FC807EFC827FFF8C8AFF8B8AFC7D7CFB
      7D7BFB807FFC807EFC7E7CFF8C89FB7A78FB7A78FF8C8AFF8987FB7A78FA7876
      F99897F99C9BF9A9A7F9BCBBFA7876FA7A78FA8684FA8886FA8987FA8B89FA8F
      8DFA9290FA9694FA986DFA996EFAC760FACA5FFACB60FAD55CFAD86EFBB66BFB
      C069FBC169FBD487FBD880FBD972FC9392FC9778FCA3A2FCBA6DFCD48AFD8381
      FD9392FD9C7CFD9C9BFE8987FF8C8A88F1B3040000001A74524E530001022640
      4F707F8094AAAFB3B5C2CCD7DCE3E6F2F4F6F7FCFEE3F919FF000000A8494441
      541857558FD912C1400004672D2B485C619195758BFB16F7FCFF6779208E7EEC
      AAE9AA010048C7F57DD7917821942649522B0100C2E3074F00503CEFF787F81A
      C7F19D0A909ABBC5C284E3300CDB172DE190DBE572607AC69891BD64E192B749
      6413CAF0C9CD67626D0B3EB9FE114DB8E431FA4EAA70C8D37C96446D0152FF35
      D280E26A3AED07DD200886360F40788F4E52A8BCCEA8C6DB1453EFBF3257B3B6
      5ECA00C0136CD91D146BB2C3540000000049454E44AE426082}
    TabOrder = 13
  end
  object btnRemoteMenu: TcxButton
    Left = 805
    Top = -3
    Width = 60
    Height = 21
    Cursor = crHandPoint
    Caption = #47532#47784#53080
    DropDownMenu = pmRemoteMenu
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000467414D410000B18F0BFC6105000000206348524D00007A26000080
      840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
      D2504C54450000004A9FB048A2B048A1AE48A1AF49A1AF46A2AE4992B647A2AF
      48A1AF48A1AF48A0B055AAAA48A1AE48A1AF49A0B049A1AF47A0B248A2AE48A0
      AF49A1AF48A1AF48A1AF48A1AF48A1AF49A4B048A1AF48A1AF33999948A1AF46
      9DAB4396A42D2F360C070A0A0A0D2A414621373D10101220373C263B4117171C
      16161B253B402D40452020232020222C4044253A40161619151518243A3F1F36
      3C2626291E363B1A323849494F4A4A4E19323722222521212524353B11141316
      151320364022353B090F0C12110B1C3644479EAC000000F0AE924E0000001D74
      524E53002D91D4F4902C0796FDFC9406BEBD97932B8ED5D3F3F2F18D2ABCBB05
      E7B88B6500000001624B47440088051D48000000097048597300000EC400000E
      C401952B0E1B0000000774494D4507E40711083B042E486547000000AA494441
      5418D3558FD71A82300C4663194A41050404A5E0C2BDC5BDC7FB3F936DE04273
      734EF3255FFA03F02A104996254585AC8A258D45711C31AA1BF82E33C65AED4E
      97A3223A552EAC97247D4193EF6BBF0D6A01116483E1688C62430D3999CEE628
      0EB8C8C572B546F1C0436ED2748B52CF5776FBC3315F51B289D3399BF041A57F
      6703005DC8E57ABB0B12FE53A3C1E5F17CBD399AA1086398947D301C09F3BC96
      EDB8AEE307C2BFB256196509E61B130000002574455874646174653A63726561
      746500323032302D30372D31375430383A35393A30342B30303A30301FF3AE79
      0000002574455874646174653A6D6F6469667900323032302D30372D31375430
      383A35393A30342B30303A30306EAE16C50000001974455874536F6674776172
      65007777772E696E6B73636170652E6F72679BEE3C1A0000000049454E44AE42
      6082}
    TabOrder = 15
  end
  object lblMainTitle: TcxLabel
    Left = 23
    Top = -5
    AutoSize = False
    ParentFont = False
    Style.BorderStyle = ebsFlat
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -12
    Style.Font.Name = #44404#47548
    Style.Font.Style = []
    Style.TextColor = clWhite
    Style.IsFontAssigned = True
    Properties.Alignment.Horz = taCenter
    Properties.Alignment.Vert = taVCenter
    Transparent = True
    OnDblClick = PnlMainTitleDblClick
    OnMouseDown = PnlMainTitleMouseDown
    Height = 24
    Width = 229
    AnchorX = 138
    AnchorY = 7
  end
  object imgCID: TcxImage
    Left = 255
    Top = -5
    Cursor = crHandPoint
    Picture.Data = {
      0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
      0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
      4D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA86400
      0001C249444154384F8D913F48425114C6DF562D152D5144DA280D5A42360429
      2D899204B928A5105442500D11D5A23408520935285A3C8DA8A121685570E80F
      52D07B480692F84A24DC04A74AE1E4B17B9F4FB1E883038F7BBFEFF71DDE651A
      15F09855E7A7FECBBB9B28C4AFAF201A8D422412295C9C1DB3854B464E6CCD75
      72E4B5C76F2390CFBF43B95C865C2E073CCF5721E170B83AE821F67AB1419F16
      C318A4830029848258B7494B6235854221AE582C8A41E9067428A4E28D91584D
      486E6C6E0450087A49AC263C4483904942F63501E974B20E22FD6E0AA8AC55A0
      2BD2A6F4CB530594A80671333CC7412F89D5C406BC7624530805499B71D0835E
      12AB57D8BFB72A85D07F42DBB1F9D73015EBFBD9843662F84DB8C7B0E0DDB2A8
      88ED0FC96C9DB3C6A95870DF00BE431338DD66585B32C0D090DE491C7F6B707C
      43CB27B3F0F1F9058FFC33AC6F7B606C6206DAFAA7AB6F9F1A61C417907E8BD2
      9876B40F7C064AA512701C072E970B743A1DB4F64E8A001A6C0A906956E4FAD9
      5D61617119AC562BA8D56AE8E81906A66FCE8BF7D2705300AA6560DEB9E93C00
      87C3014AA5125ABB14A2F15F00A6DB266F572C7046CB362846E7B09D2537756B
      A74618F806ABC4C23157976CBF0000000049454E44AE426082}
    Properties.FitMode = ifmNormal
    Properties.ShowFocusRect = False
    TabOrder = 16
    Transparent = True
    OnClick = imgCIDClick
    Height = 24
    Width = 22
  end
  object btnWide: TcxButton
    Left = 942
    Top = -3
    Width = 58
    Height = 21
    Cursor = crHandPoint
    Caption = #51217#49688#54869#51109
    LookAndFeel.SkinName = 'Sharp'
    TabOrder = 17
    OnClick = btnWideClick
  end
  object BtnPrePage: TcxButton
    Left = 924
    Top = -3
    Width = 17
    Height = 21
    Cursor = crHandPoint
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0A0A0FF7070
      70B3000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0A0A0FFD3D3D3FFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A0A0A0FFD8D8D8FFD8D8D8FFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A0A0A0FFDDDDDDFFDDDDDDFFDDDDDDFFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFE2E2E2FFE1E1E1FFDDDDDDFFDADADAFFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFE7E7E7FFE6E6E6FFE2E2E2FFDFDFDFFFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A0A0A0FFECECECFFECECECFFECECECFFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A0A0A0FFF1F1F1FFF1F1F1FFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0A0A0FFF1F1F1FFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0A0A0FF7070
      70B3000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000}
    ParentShowHint = False
    ShowHint = False
    TabOrder = 18
    OnClick = BtnPrePageClick
  end
  object BtnNexPage: TcxButton
    Left = 1000
    Top = -3
    Width = 17
    Height = 21
    Cursor = crHandPoint
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000707070B3A0A0A0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFD3D3D3FFA0A0A0FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFD8D8D8FFD8D8D8FFA0A0A0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFDDDDDDFFDDDDDDFFDDDDDDFFA0A0A0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFD8D8D8FFDADADAFFDDDDDDFFE1E1E1FFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFDCDCDCFFDFDFDFFFE2E2E2FFE6E6E6FFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFECECECFFECECECFFECECECFFA0A0A0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFF1F1F1FFF1F1F1FFA0A0A0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0A0A0FFF1F1F1FFA0A0A0FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000707070B3A0A0A0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000}
    ParentShowHint = False
    ShowHint = False
    TabOrder = 19
    OnClick = BtnNexPageClick
  end
  object pnlCTISetting: TPanel
    Left = 612
    Top = 188
    Width = 411
    Height = 468
    BevelKind = bkFlat
    BevelOuter = bvNone
    Caption = 'pnlCTISetting'
    TabOrder = 20
    Visible = False
    DesignSize = (
      407
      464)
    object btnCTISettingClose: TcxButton
      Left = 385
      Top = 0
      Width = 22
      Height = 20
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
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
      OnClick = btnCTISettingCloseClick
    end
    object grpSetCTISetting1: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = ' CID/CTI '#49444#51221
      Style.BorderStyle = ebsNone
      Style.LookAndFeel.NativeStyle = False
      Style.LookAndFeel.SkinName = 'Sharp'
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 1
      OnMouseDown = grpSetCTISetting1MouseDown
      Height = 464
      Width = 407
      object Shape8: TShape
        Left = 3
        Top = 14
        Width = 401
        Height = 441
        Align = alClient
        Brush.Color = 13285815
        Pen.Color = 13285815
        ExplicitLeft = 6
        ExplicitTop = 17
        ExplicitHeight = 454
      end
      object grpGbCID: TcxGroupBox
        Left = 5
        Top = 183
        Caption = 'CID '#53084#47553' '#49444#51221#51012' '#54633#45768#45796
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 0
        Height = 253
        Width = 398
        object cxLabel33: TcxLabel
          Left = 226
          Top = 90
          AutoSize = False
          Caption = #45236#49440#48264#54840
          ParentColor = False
          ParentFont = False
          Style.BorderStyle = ebsFlat
          Style.Color = clWhite
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 16744448
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          OnClick = cxLabel22Click
          Height = 24
          Width = 64
          AnchorX = 258
          AnchorY = 102
        end
        object ed_Number: TcxTextEdit
          Left = 285
          Top = 90
          TabStop = False
          AutoSize = False
          ParentFont = False
          Properties.Alignment.Vert = taBottomJustify
          Style.Color = clWindow
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
          TabOrder = 1
          Text = '522'
          Height = 24
          Width = 107
        end
        object RB_SvrUse1: TcxRadioButton
          Left = 23
          Top = 92
          Width = 78
          Height = 20
          Caption = #49436#48260' IP 1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16744448
          Font.Height = -12
          Font.Name = #44404#47548
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          LookAndFeel.SkinName = 'Sharp'
        end
        object RB_SvrUse2: TcxRadioButton
          Left = 23
          Top = 120
          Width = 78
          Height = 20
          Caption = #49436#48260' IP 2'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16744448
          Font.Height = -12
          Font.Name = #44404#47548
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 3
          LookAndFeel.SkinName = 'Sharp'
          ParentBackground = False
        end
        object ed_CID_Ip2: TcxTextEdit
          Left = 98
          Top = 118
          AutoSize = False
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2010Silver'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
          StyleFocused.Color = 11796479
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
          TabOrder = 4
          Height = 24
          Width = 97
        end
        object ed_CID_Ip1: TcxTextEdit
          Left = 98
          Top = 90
          AutoSize = False
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.Color = 11796479
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          TabOrder = 5
          Text = '211.123.123.123'
          Height = 24
          Width = 97
        end
        object cxLabel5: TcxLabel
          Left = 21
          Top = 36
          AutoSize = False
          Caption = #49436#48260#47749
          ParentColor = False
          ParentFont = False
          Style.BorderStyle = ebsFlat
          Style.Color = clWhite
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 16744448
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          OnClick = cxLabel22Click
          Height = 24
          Width = 79
          AnchorX = 61
          AnchorY = 48
        end
        object CbCidSvrIP: TcxComboBox
          Left = 97
          Top = 36
          AutoSize = False
          ParentShowHint = False
          Properties.DropDownListStyle = lsFixedList
          ShowHint = False
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
          Height = 24
          Width = 288
        end
        object cxChkCidSvrIPUse: TcxCheckBox
          Left = 11
          Top = 15
          Caption = 'CID'#49436#48260' '#49688#49888' IP '#49324#50857
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
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Sharp'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 9
          Transparent = True
          OnClick = cxChkCidSvrIPUseClick
        end
        object xcEdtCidSvrIP: TcxLabel
          Left = 148
          Top = 186
          Style.TextColor = 16744448
          Transparent = True
        end
        object PnlAcdSvr: TPanel
          Left = 398
          Top = 3
          Width = 44
          Height = 53
          BevelOuter = bvNone
          TabOrder = 11
          Visible = False
          object Shape11: TShape
            Left = 2
            Top = 4
            Width = 113
            Height = 22
            Pen.Color = 13353605
            Shape = stRoundRect
          end
          object ed_ACDServerIP: TcxTextEdit
            Left = 88
            Top = 3
            TabStop = False
            AutoSize = False
            ParentFont = False
            Properties.Alignment.Vert = taBottomJustify
            Style.Color = clWindow
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
            TabOrder = 0
            Text = '192.168.123.125'
            Height = 24
            Width = 96
          end
          object cxAcdSvrUse: TcxCheckBox
            Left = 3
            Top = 6
            Caption = 'ACD'#49436#48260'IP'
            TabOrder = 1
            Transparent = True
          end
          object cxButton13: TcxButton
            Left = 2
            Top = 28
            Width = 182
            Height = 23
            Cursor = crHandPoint
            Caption = #51200'  '#51109
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 2
            OnClick = cxButton13Click
          end
        end
        object cxCIDListView: TcxComboBox
          Left = 113
          Top = 64
          AutoSize = False
          Properties.DropDownListStyle = lsFixedList
          Properties.Items.Strings = (
            #53084#47560#45320'XE'
            'NKT'#49548#54532#53944'-4BS'#49548#54532#53944#54256
            'KLCns'
            #49884#49324#51068#50724'-'#47560#49696#54588#47532
            'LG'#49468#53944#47533#49828' '
            #53084#47560#45320'XE-'#47569#51008#54616#45720)
          Properties.OnChange = cxCIDListViewPropertiesChange
          Style.LookAndFeel.SkinName = 'Sharp'
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          StyleFocused.LookAndFeel.SkinName = 'Sharp'
          StyleHot.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 12
          Text = #53084#47560#45320'XE'
          Height = 22
          Width = 245
        end
        object btnSvrDisConn: TcxButton
          Left = 201
          Top = 201
          Width = 180
          Height = 32
          Cursor = crHandPoint
          Caption = #50672' '#44208' '#51333' '#47308
          Colors.Default = 16773362
          Colors.Normal = 16773362
          Colors.Pressed = 16644080
          LookAndFeel.Kind = lfFlat
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Sharp'
          TabOrder = 13
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = btnSvrDisConnClick
        end
        object btnSvrConn: TcxButton
          Left = 17
          Top = 200
          Width = 180
          Height = 32
          Cursor = crHandPoint
          Caption = #49436' '#48260' '#50672' '#44208
          Colors.Default = 16773362
          Colors.Normal = 16773362
          Colors.Pressed = 16644080
          LookAndFeel.Kind = lfFlat
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Sharp'
          TabOrder = 6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = btnSvrConnClick
        end
        object grpLGUCT: TcxGroupBox
          Left = 345
          Top = 146
          Caption = '  LGU+ '#49468#53944#47533#49828' '#49444#51221' '#51221#48372
          Style.LookAndFeel.SkinName = 'Sharp'
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 14
          Visible = False
          Height = 53
          Width = 371
          object cxEdtLGUCTID: TcxTextEdit
            Left = 44
            Top = 14
            TabStop = False
            AutoSize = False
            ParentFont = False
            Properties.Alignment.Vert = taBottomJustify
            Style.Color = clWindow
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
            TabOrder = 0
            Text = '192.168.123.125'
            Height = 24
            Width = 93
          end
          object cxLabel24: TcxLabel
            Left = 4
            Top = 14
            AutoSize = False
            Caption = #50500#51060#46356
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 24
            Width = 44
            AnchorX = 26
            AnchorY = 26
          end
          object cxEdtLGUCTPW: TcxTextEdit
            Left = 191
            Top = 14
            TabStop = False
            AutoSize = False
            ParentFont = False
            Properties.Alignment.Vert = taBottomJustify
            Properties.EchoMode = eemPassword
            Style.Color = clWindow
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
            TabOrder = 1
            Text = '192.168.123.125'
            Height = 24
            Width = 93
          end
          object cxLabel29: TcxLabel
            Left = 139
            Top = 14
            AutoSize = False
            Caption = #54056#49828#50892#46300
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 24
            Width = 56
            AnchorX = 167
            AnchorY = 26
          end
          object btnLGUCTSave: TcxButton
            Left = 290
            Top = 15
            Width = 74
            Height = 22
            Cursor = crHandPoint
            Caption = #51200#51109' '#50672#44208
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 2
            OnClick = btnLGUCTSaveClick
          end
        end
        object cxLabel23: TcxLabel
          Left = 93
          Top = 65
          Caption = '+'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.IsFontAssigned = True
          Transparent = True
        end
        object pnl7: TPanel
          Left = 365
          Top = 68
          Width = 18
          Height = 16
          BevelOuter = bvNone
          ParentColor = True
          TabOrder = 16
          object img2: TImage
            Left = 0
            Top = 0
            Width = 16
            Height = 16
            Cursor = crHandPoint
            Align = alClient
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
            ExplicitTop = 1
            ExplicitWidth = 18
          end
        end
        object PnlHelp: TcxGroupBox
          Left = 374
          Top = 100
          Alignment = alTopCenter
          Caption = '*** CID '#53084#47553' '#49444#51221' ***'
          Style.LookAndFeel.SkinName = 'Sharp'
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 17
          Visible = False
          DesignSize = (
            371
            57)
          Height = 63
          Width = 371
          object lbl3: TcxLabel
            Left = 3
            Top = 14
            Align = alClient
            Caption = 
              #50808#48512' CID '#49324#50857#49884' '#53685#54868#44288#47532#50640#49436' '#53685#54868#47785#47197#51012' '#51312#54924#54616#47140#47732' '#13#10'CID '#49324#50857' '#52404#53356' '#54980' '#49436#48260' '#50672#44208#51012' '#54616#47732' '#51312#54924#47484' '#54616#49892' '#49688' '#51080 +
              #49845#45768#45796'.'
            ParentColor = False
            Style.Color = 14155775
            Properties.Alignment.Vert = taVCenter
            ExplicitTop = -4
            ExplicitHeight = 58
            AnchorY = 34
          end
          object cxButton19: TcxButton
            Left = 348
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
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000001D744558745469746C6500436C6F73653B457869743B426172733B52
              6962626F6E3B4603B9E8000002AD49444154785E85934B4C546714C77FF73232
              0C041DC2237644C368F109868D98A0290BDA60E2DE9526921856C3C2A08C2E1A
              A336A64DB48D81A8892D6E241A7CA20B1530261849DA4D47596818082F015118
              0698B973DFB7773EB1333BEE97FFCD3927DFF97DE77B1CE9E3AF17293FF3B30C
              48426B7D9939765A1290337AE1DC4B8F2CD73B0E802306C24CEB9BE7ACFA6206
              86650FECFCE55283079025DBAE2F3D5CB79A94B58E206692C5CF1606933DAF7F
              006451BA69986099A8C3C38C3C7846D791D3BCB97413351A151AFCADD38D8589
              DE7F412A3A426A388AC801D92300A689E36A2A1225129923D8D1C9FC9387FCDD
              D587244BC4037BDC581B91AB97716C93F2AA6D989A004802A0AF28382EF19F3B
              FD34F4F7515852C4E2AE20FFFED10140CDC9101B0ABD54B4FFCEAB1F7F62D3F9
              0AB4643203589E9C469F9926B8BF8AF947DD94B5849072246A5A43E040913F9F
              BC75394C3DEE2658BB9BD4F07BE2E3B35915A83AFAA719766CCDE7C3403F43C8
              6C6D6EC65FE8C391C0B660E8FA359203BD546EF7A34E4C60A49C2C8066602514
              B4D94F98F12596150DDB721043DC84CC4A3A168FA14FA75CA085A17D05885B30
              D280548AE8FB39947D8D048E3661D936DE5C99BC5C8FB0BF3BD684527B88D1D1
              18B6AAE22E9A5D8186954C105B50680C87503D3EF2BDEE9E6FFD0940F9F11380
              8FFA700BBD4FEEB2A94842D73D990A74DDC45C49B2A37A336FDB4E5122AB8C5F
              6FE7CBBDDB7C763571A39D328FCEBB702BDF6F2FC352750C4DCFBC0343750189
              243E3381131BE369DD018A4BD71328CE136730D7D3CDD3CEBFD8B2A518AF99C0
              4C030CFEDF82EBE802602C2CE22DC8676F7500633981E2DE0C1694FAFD6C2C29
              419D8FA12515B06C4C43461080822B6595CF7D927410475A3DF9ACA6B0859FDD
              50C2566C7BF0ECD258A3E846200FF066B5AAB4462B3B800628FF0122CC6063F4
              5F96130000000049454E44AE426082}
            TabOrder = 0
            OnClick = cxButton19Click
          end
        end
        object cxCIDList: TcxComboBox
          Left = 354
          Top = 77
          AutoSize = False
          Properties.DropDownListStyle = lsFixedList
          Properties.Items.Strings = (
            #53084#47560#45320'XE'
            'NKT'#49548#54532#53944'-4BS'#49548#54532#53944#54256
            'KLCns'
            #49884#49324#51068#50724'-'#47560#49696#54588#47532
            'LG'#49468#53944#47533#49828' '
            #53084#47560#45320'IPCC'
            #53084#47560#45320'XE-'#47569#51008#54616#45720)
          Properties.OnChange = cxCIDListPropertiesChange
          TabOrder = 19
          Text = #53084#47560#45320'XE'
          Visible = False
          Height = 22
          Width = 134
        end
        object chkWin10CIDXE: TcxCheckBox
          Left = 205
          Top = 121
          Caption = 'Win10-CID'
          Style.LookAndFeel.SkinName = 'Sharp'
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          StyleFocused.LookAndFeel.SkinName = 'Sharp'
          StyleHot.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 20
          Transparent = True
          Visible = False
          OnClick = chkWin10CIDXEClick
        end
        object lb_Win10CIDXE: TcxLabel
          Left = 205
          Top = 116
          AutoSize = False
          Caption = 'Win10 CID '#49444#51221
          ParentColor = False
          ParentFont = False
          Style.Color = clBlack
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWhite
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = True
          Style.TextColor = 8454143
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          Height = 28
          Width = 106
          AnchorX = 258
          AnchorY = 130
        end
        object btn_Win10CIDXE: TcxButton
          Left = 322
          Top = 119
          Width = 68
          Height = 24
          Cursor = crHandPoint
          Caption = 'Win10-CID'
          LookAndFeel.Kind = lfFlat
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Sharp'
          OptionsImage.Layout = blGlyphBottom
          TabOrder = 22
          Visible = False
          OnClick = btn_Win10CIDXEClick
        end
        object grpPBXSetting: TcxGroupBox
          Left = 379
          Top = 52
          Alignment = alTopCenter
          Caption = '*** '#53084#47560#45320'IPCC '#49444#51221' ***'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #44404#47548
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.SkinName = 'Sharp'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 18
          Visible = False
          Height = 162
          Width = 398
          object Shape5: TShape
            Left = 3
            Top = 15
            Width = 392
            Height = 138
            Align = alClient
            Brush.Color = 13285815
            Pen.Color = 13285815
            ExplicitTop = 14
            ExplicitHeight = 148
          end
          object btn_SI415PBX: TcxButton
            Left = 307
            Top = 111
            Width = 84
            Height = 41
            Cursor = crHandPoint
            Caption = #53084#47560#45320'Phone'
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 10
            Visible = False
            WordWrap = True
            OnClick = btn_SI415PBXClick
          end
          object edt_PBXID: TcxTextEdit
            Left = 76
            Top = 16
            AutoSize = False
            ParentFont = False
            Style.Color = clWindow
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
            TabOrder = 0
            Text = '192.168.123.125'
            OnKeyDown = edt_PBXIDKeyDown
            Height = 25
            Width = 120
          end
          object cxLabel43: TcxLabel
            Left = 7
            Top = 16
            AutoSize = False
            Caption = #49345#45812#50896'ID'
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 25
            Width = 72
            AnchorX = 43
            AnchorY = 29
          end
          object edt_PBXPW: TcxTextEdit
            Left = 76
            Top = 39
            AutoSize = False
            ParentFont = False
            Properties.EchoMode = eemPassword
            Style.Color = clWindow
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
            TabOrder = 1
            Text = '192.168.123.125'
            OnKeyDown = edt_PBXPWKeyDown
            Height = 25
            Width = 120
          end
          object cxLabel44: TcxLabel
            Left = 7
            Top = 39
            AutoSize = False
            Caption = #49345#45812#50896'PW'
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 25
            Width = 72
            AnchorX = 43
            AnchorY = 52
          end
          object btn_PBXLogIn: TcxButton
            Left = 200
            Top = 111
            Width = 105
            Height = 41
            Cursor = crHandPoint
            Caption = 'LOGIN-'#53084#47560#45320'PHONE '#49892#54665
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 8
            WordWrap = True
            OnClick = btn_PBXLogInClick
          end
          object cxLabel45: TcxLabel
            Left = 202
            Top = 16
            AutoSize = False
            Caption = #45236#49440#48264#54840
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 25
            Width = 71
            AnchorX = 238
            AnchorY = 29
          end
          object cxLabel46: TcxLabel
            Left = 202
            Top = 39
            AutoSize = False
            Caption = #49436#48260'IP'#51452#49548
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 25
            Width = 71
            AnchorX = 238
            AnchorY = 52
          end
          object edt_PBXEXT: TcxTextEdit
            Left = 270
            Top = 16
            AutoSize = False
            ParentFont = False
            Style.Color = clWindow
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
            TabOrder = 2
            Text = '192.168.123.125'
            Height = 25
            Width = 120
          end
          object edt_PBXIP: TcxTextEdit
            Left = 270
            Top = 39
            AutoSize = False
            ParentFont = False
            Style.Color = clWindow
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
            TabOrder = 3
            Text = '192.168.123.125'
            OnKeyDown = edt_PBXIPKeyDown
            Height = 25
            Width = 120
          end
          object cxLabel47: TcxLabel
            Left = 7
            Top = 85
            AutoSize = False
            Caption = #49345#45812#50896#46321#44553
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 25
            Width = 72
            AnchorX = 43
            AnchorY = 98
          end
          object cxLabel50: TcxLabel
            Left = 7
            Top = 62
            AutoSize = False
            Caption = #51204#54868#44592#49324#50857
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 25
            Width = 72
            AnchorX = 43
            AnchorY = 75
          end
          object cxLabel51: TcxLabel
            Left = 76
            Top = 62
            AutoSize = False
            ParentColor = False
            Style.BorderStyle = ebs3D
            Style.Color = clWhite
            Height = 25
            Width = 314
          end
          object rdo_Phone_Use: TcxRadioButton
            Tag = 1
            Left = 82
            Top = 66
            Width = 92
            Height = 17
            Caption = #51204#54868#44592' '#49324#50857
            Color = clBtnFace
            Font.Charset = HANGEUL_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 4
            TabStop = True
            OnClick = rdo_Phone_UseClick
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object rdo_Phone_NOUse: TcxRadioButton
            Tag = 2
            Left = 201
            Top = 66
            Width = 114
            Height = 17
            Caption = #51204#54868#44592' '#49324#50857#50504#54632
            Color = clBtnFace
            Font.Charset = HANGEUL_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 5
            TabStop = True
            OnClick = rdo_Phone_UseClick
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object edt_AdminID: TcxTextEdit
            Left = 76
            Top = 108
            AutoSize = False
            Enabled = False
            ParentFont = False
            Style.Color = clWindow
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
            TabOrder = 6
            OnKeyDown = edt_AdminIDKeyDown
            OnKeyUp = edt_AdminIDKeyUp
            Height = 25
            Width = 120
          end
          object cxLabel52: TcxLabel
            Left = 7
            Top = 108
            AutoSize = False
            Caption = #44288#47532#51088'ID'
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 25
            Width = 72
            AnchorX = 43
            AnchorY = 121
          end
          object edt_AdminPW: TcxTextEdit
            Left = 76
            Top = 131
            AutoSize = False
            Enabled = False
            ParentFont = False
            Properties.EchoMode = eemPassword
            Style.Color = clWindow
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
            TabOrder = 7
            OnKeyDown = edt_AdminPWKeyDown
            Height = 25
            Width = 120
          end
          object cxLabel53: TcxLabel
            Left = 7
            Top = 131
            AutoSize = False
            Caption = #44288#47532#51088'PW'
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 25
            Width = 72
            AnchorX = 43
            AnchorY = 144
          end
          object cb_PBXLevel: TcxComboBox
            Left = 76
            Top = 85
            AutoSize = False
            ParentFont = False
            Properties.DropDownListStyle = lsFixedList
            Properties.Items.Strings = (
              #49345#45812#50896
              #47700#51064#44288#47532#51088
              #51648#49324#51109)
            Properties.OnChange = cb_PBXLevelPropertiesChange
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
            TabOrder = 19
            Text = #49345#45812#50896
            OnKeyDown = cb_PBXLevelKeyDown
            Height = 25
            Width = 119
          end
          object cxLabel34: TcxLabel
            Left = 202
            Top = 85
            AutoSize = False
            Caption = #50629#52404#53076#46300
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            OnClick = cxLabel22Click
            Height = 25
            Width = 71
            AnchorX = 238
            AnchorY = 98
          end
          object edt_ComID: TcxTextEdit
            Left = 270
            Top = 85
            TabStop = False
            AutoSize = False
            ParentFont = False
            Properties.ReadOnly = True
            Style.Color = clWindow
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
            TabOrder = 21
            OnKeyDown = edt_PBXIPKeyDown
            Height = 25
            Width = 120
          end
        end
        object lblCidState: TcxLabel
          Left = 271
          Top = 17
          Hint = 'Color'
          Caption = 'CID '#49436#48260' '#50672#44208' '#51333#47308
          Style.TextColor = 4194432
          Properties.Alignment.Horz = taRightJustify
          Properties.Alignment.Vert = taVCenter
          Transparent = True
          AnchorX = 379
          AnchorY = 25
        end
      end
      object grpGbCTI: TcxGroupBox
        Left = 5
        Top = 16
        Caption = #53685#54868#44288#47532' '#44592#45733#51012' '#49324#50857#54616#47140#47732' CTI'#49444#51221#51012' '#54616#50668#50556' '#54633#45768#45796'.'
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 1
        Height = 161
        Width = 398
        object Shape21: TShape
          Left = 75
          Top = 55
          Width = 154
          Height = 27
          Pen.Color = 13353605
        end
        object btnCTISave: TcxButton
          Left = 270
          Top = 53
          Width = 108
          Height = 29
          Cursor = crHandPoint
          Caption = #51200'  '#51109
          LookAndFeel.Kind = lfFlat
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Sharp'
          OptionsImage.Layout = blGlyphBottom
          TabOrder = 0
          OnClick = btnCTISaveClick
        end
        object cxLabel17: TcxLabel
          Left = 12
          Top = 54
          AutoSize = False
          Caption = #53685#54868#48169#48277
          ParentColor = False
          ParentFont = False
          Style.BorderStyle = ebsFlat
          Style.Color = clWhite
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 16744448
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          OnClick = cxLabel20Click
          Height = 29
          Width = 65
          AnchorX = 45
          AnchorY = 69
        end
        object cxLabel20: TcxLabel
          Left = 87
          Top = 25
          AutoSize = False
          Caption = #49436#48260' IP'
          ParentColor = False
          ParentFont = False
          Style.BorderStyle = ebsFlat
          Style.Color = clWhite
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 16744448
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          OnClick = cxLabel20Click
          Height = 24
          Width = 51
          AnchorX = 113
          AnchorY = 37
        end
        object cxLabel22: TcxLabel
          Left = 224
          Top = 25
          AutoSize = False
          Caption = #49345#54889#49892#48264#54840
          ParentColor = False
          ParentFont = False
          Style.BorderStyle = ebsFlat
          Style.Color = clWhite
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #44404#47548
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 16744448
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          OnClick = cxLabel22Click
          Height = 24
          Width = 72
          AnchorX = 260
          AnchorY = 37
        end
        object ed_CTIIP: TcxTextEdit
          Left = 135
          Top = 25
          TabStop = False
          AutoSize = False
          ParentFont = False
          Properties.Alignment.Vert = taBottomJustify
          Style.Color = clWindow
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
          TabOrder = 4
          Text = '192.168.0.43'
          Height = 24
          Width = 87
        end
        object ed_ExTensionNumber: TcxTextEdit
          Left = 293
          Top = 25
          TabStop = False
          AutoSize = False
          ParentFont = False
          Properties.Alignment.Vert = taBottomJustify
          Style.Color = clWindow
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
          TabOrder = 5
          Text = '522'
          Height = 24
          Width = 86
        end
        object rb_HeadSet: TcxRadioButton
          Left = 84
          Top = 61
          Width = 58
          Height = 17
          Caption = #54756#46300#49483
          Checked = True
          Enabled = False
          TabOrder = 6
          TabStop = True
          OnClick = rb_HeadSetClick
          LookAndFeel.SkinName = 'Sharp'
          Transparent = True
        end
        object rb_Receiver: TcxRadioButton
          Tag = 1
          Left = 156
          Top = 61
          Width = 59
          Height = 17
          Caption = #49688#54868#44592
          Enabled = False
          TabOrder = 7
          OnClick = rb_HeadSetClick
          LookAndFeel.SkinName = 'Sharp'
          Transparent = True
        end
      end
      object chkUseSet02: TcxCheckBox
        Left = 15
        Top = 50
        Caption = 'CTI '#49324#50857
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
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 2
        Transparent = True
        OnClick = chkUseSet02Click
      end
      object chkJON54AutoRun: TcxCheckBox
        Left = 5
        Top = 437
        AutoSize = False
        Caption = #54532#47196#44536#47016' '#49892#54665' '#49884' '#53685#54868#44288#47532' '#51088#46041#49892#54665' '#49324#50857'('#49440#53469'-'#49324#50857')'
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 3
        Transparent = True
        OnClick = chkJON54AutoRunClick
        Height = 19
        Width = 321
      end
      object rchk_Use: TcxCheckBox
        Left = 16
        Top = 254
        Caption = 'CID '#49324#50857
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
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 4
        Transparent = True
        OnClick = rchk_UseClick
      end
      object lb_SI415Notice: TcxLabel
        Left = 82
        Top = 439
        Hint = 'Color'
        Caption = #49444#51221' '#48320#44221#49884#50640#45716' '#49345#45812#50896' '#54532#47196#44536#47016#51012' '#51333#47308' '#54980' '#51116#49892#54665' '#54616#49901#49884#50724'.'
        ParentColor = False
        ParentFont = False
        Style.Color = 13285815
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = True
        Style.Shadow = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
      end
    end
    object btnCidExit: TcxButton
      Left = 385
      Top = 2
      Width = 22
      Height = 20
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
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
      TabOrder = 2
      OnClick = btnCTISettingCloseClick
    end
  end
  object grpSetPBXLogin: TcxGroupBox
    Left = 609
    Top = 77
    Alignment = alTopCenter
    Caption = 'IPCC '#44288#47532#51088' '#47196#44536#51064
    Style.LookAndFeel.SkinName = 'Sharp'
    StyleDisabled.LookAndFeel.SkinName = 'Sharp'
    TabOrder = 21
    Visible = False
    Height = 162
    Width = 262
    object Shape7: TShape
      Left = 3
      Top = 14
      Width = 256
      Height = 139
      Align = alClient
      Brush.Color = 13285815
      Pen.Color = 13285815
      ExplicitLeft = 6
      ExplicitTop = 17
    end
    object edtPBXPw: TcxTextEdit
      Left = 101
      Top = 67
      AutoSize = False
      Properties.EchoMode = eemPassword
      Properties.ImeMode = imSAlpha
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.Color = 11796479
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 1
      Text = '12345'
      OnKeyDown = edtPBXPwKeyDown
      Height = 26
      Width = 145
    end
    object cxLabel48: TcxLabel
      Left = 14
      Top = 67
      AutoSize = False
      Caption = #48708#48128#48264#54840
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clWhite
      Style.TextColor = clBlack
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Properties.ShadowedColor = clGray
      Height = 26
      Width = 90
      AnchorX = 59
      AnchorY = 80
    end
    object btnPBXLogin: TcxButton
      Left = 65
      Top = 111
      Width = 60
      Height = 29
      Cursor = crHandPoint
      Caption = #54869'  '#51064
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 2
      OnClick = btnPBXLoginClick
    end
    object btnPBXLoginExit: TcxButton
      Left = 134
      Top = 111
      Width = 60
      Height = 29
      Cursor = crHandPoint
      Caption = #52712#49548
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 3
      OnClick = btnPBXLoginExitClick
    end
    object edtPBXId: TcxTextEdit
      Left = 101
      Top = 32
      AutoSize = False
      Properties.ImeMode = imSAlpha
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.Color = 11796479
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 0
      Text = 'callmaner'
      OnKeyDown = edtPBXIdKeyDown
      Height = 26
      Width = 145
    end
    object cxLabel49: TcxLabel
      Left = 14
      Top = 32
      AutoSize = False
      Caption = #50500' '#51060' '#46356
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clWhite
      Style.TextColor = clBlack
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Properties.ShadowedColor = clGray
      Height = 26
      Width = 90
      AnchorX = 59
      AnchorY = 45
    end
  end
  object pnl_RemoteForIPCC: TPanel
    Left = 1236
    Top = 435
    Width = 562
    Height = 348
    BevelKind = bkTile
    BevelOuter = bvNone
    Color = 16769505
    ParentBackground = False
    TabOrder = 22
    Visible = False
    object pnl_RemoteForIPCC_Title: TPanel
      Left = 0
      Top = 0
      Width = 558
      Height = 39
      Align = alTop
      BevelOuter = bvNone
      Caption = #53084#47560#45320'IPCC '#50896#44201#50672#44208
      Color = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      OnMouseDown = pnl_RemoteForIPCC_TitleMouseDown
      DesignSize = (
        558
        39)
      object btn_RemoteForIPCCclose: TcxButton
        Left = 528
        Top = 11
        Width = 22
        Height = 20
        Cursor = crHandPoint
        Anchors = [akTop, akRight]
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
        OnClick = btn_RemoteForIPCCcloseClick
      end
    end
    object cxLabel35: TcxLabel
      Left = 12
      Top = 54
      Caption = #50504#45397#54616#49464#50836'~'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -13
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxLabel54: TcxLabel
      Left = 12
      Top = 77
      Caption = #53084#47560#45320' IPCC '#50896#44201' '#51648#50896' '#49436#48708#49828' '#51077#45768#45796'.'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -13
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxLabel55: TcxLabel
      Left = 12
      Top = 97
      Caption = #53084#47560#45320' IPCC '#50724#47448' '#46608#45716' '#51109#50528' '#48156#49373#49884' '#50500#47000#51032' '#49692#49436#45824#47196' '#51652#54665#54644#51452#49884#47732' '#46121#45768#45796'.'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -13
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxLabel56: TcxLabel
      Left = 12
      Top = 132
      Caption = '1. '#51204#54868#44592'(IP'#54256')'#51032' '#51064#53552#45367' '#50672#44208#49345#53468' '#54869#51064' '#54620#45796'.'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -13
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxLabel57: TcxLabel
      Left = 12
      Top = 156
      Caption = '2. '#53084#47560#45320' '#49345#45812#50896' '#54532#47196#44536#47016#51032' '#49548#54532#53944#54256'('#51089#51008#54045#50629#54532#47196#44536#47016')'#51032' '#51217#49549#50724#47448' '#47700#49884#51648#47484' '#54869#51064#54620#45796'.'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -13
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxLabel58: TcxLabel
      Left = 12
      Top = 180
      Caption = '3. '#53084#47560#45320' '#50689#50629#45812#45817#51088' '#46608#45716' 1688-6618 '#47196' '#51204#54868#54616#50668' '#50724#47448#49324#54637#51012' '#51204#45804' '#54620#45796'.'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -13
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxLabel59: TcxLabel
      Left = 12
      Top = 203
      Caption = '4. '#50896#44201' '#51648#50896' '#51217#49549#48264#54840#47484' '#48155#45716#45796'.'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -13
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxLabel60: TcxLabel
      Left = 30
      Top = 220
      Caption = '('#50689#50629#45812#45817#51088' '#46608#45716' '#53084#47560#45320' '#44256#44061#49468#53552' '#46608#45716' '#53084#47560#45320'IPCC '#45812#45817#51088')'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -13
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object cxLabel61: TcxLabel
      Left = 12
      Top = 243
      Caption = '5. '#50500#47000#51032' '#50896#44201#51217#49549' '#48260#53948#51012' '#53364#47533#54616#50668' '#50896#44201' '#51217#49549#51012' '#48155#45716#45796'.'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -13
      Style.Font.Name = #44404#47548
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object btn_RemoteForIPCC: TcxButton
      Left = 140
      Top = 276
      Width = 307
      Height = 50
      Cursor = crHandPoint
      Caption = '['#50896#44201#51217#49549' '#50836#52397#54616#44592']'
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object btnMainMenu5: TcxButton
    Left = 457
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = #51221#49328
    DropDownMenu = pmMainMenu5
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000467414D410000B18F0BFC6105000000206348524D00007A26000080
      840000FA00000080E8000075300000EA6000003A98000017709CBA513C000001
      F2504C5445000000EFCA05F7D528FBD93BFDDD47FFDE4DFDDD45FBD938F8D72F
      FFDB00F4D317FEE471FFDB49F4D116FDDC4BFFD827F2CF0BFDE46EEECC00F9D7
      2EF8DA55EFCF03FADB47F4D116FDDC45F6D41EFFDE4CF6D31EFEDE4CF4D216FD
      DC44F1CC04FBDA37F1CD00FBDD50F8D72BFBE269FAD938FFDB49F6D42BFCDA3F
      FFD12EFFD500FBE166F9DD53FAD83BFDDC47FAD838F9D52DFCDB42FFDE50FFD9
      4AFED038FDCA33FFD747FFE267FEDD4CFED238FEBB09FFBC00FFBD00FDB500FB
      AB08FDCF5BFFE88DFEDC48FEC928FBA900FBBB28FFE05EFFBB01FFBE04FFBD01
      FFBE03FDB002F89B05FDD367FFEA93FDB608FAB53FFFDF72FDB400FBC04FFFDE
      72FBC050FDD162F8A015FFE88CFBAE0AFCCC63FFEA94FDCB54FCC54FFEE287FC
      C853FBC24FFEE388FED973F89C0BFFDC54FBAB11FDD269FEE38AFEE387FEDB7C
      FEE48BFEE185FEDC7DFFE992FDD369F9A211FDCB39FED037FEB702FCB923FCCB
      63FEE183FCCE66FEDF7FFEDF80FCD06AFEDD7CFAB323F89802FDC938F9A51AFF
      E892F8A41BFEBB0CFEBB06FBAD0AFDD673FFE891FAA912F89F0AFDD978FFE78E
      FAA910F9A506F89E0BFEDA6CFCAE00F9AE2BFCC649FAA300F9A100FAB030FCC4
      44FDCC3AFFDD4FFECD38FAA605F89B02FBBB29FEE05BFEDF7AFCBD37FAA403F9
      A102FAA812FFDF57FED543FDCD3DFFD94BFEDD4D0000004D45E00D0000003174
      524E530030B8F2FEFEF6CE4C07A9EB15CDF00DA0EA2DFE6F94D4DFF8F7FEF4FE
      D8F791CC24FE4DD3D00ED1ED0B06D653BFFECD4F1EF089A900000001624B4744
      0088051D48000000097048597300000EC400000EC401952B0E1B000000077449
      4D4507E40711080D39FF3CB823000000FA4944415418D3636000024626661656
      36760E0608E0E43234323631353332E7E601F3792D2CADAC6D6C6CEDEC1DF8F8
      8102028E4E402E0838BBB80A323008095BBAB9DBD87878DAD87879FBF88A3088
      5AF8F907D8040605DB38878486858B31881B47444645C7C446C5C5272426254B
      30489AA4A4A6A567F8666665E7E4E6E54B314817141615979496959657545655
      D7C830C81AD7D64541415DBDB11C83BC45436353734B6B5B7B476757B7910283
      A2528F756F5FFF848993264FA89E3255998141257CDAF409603063A6912AD0A5
      6AEAB366CF993B61C2BCF9538C3434419ED1D2F60D5FB070D162A3A9AA9A50FF
      EAE832EB2D91D33700B101569F47A1BF74AB730000002574455874646174653A
      63726561746500323032302D30372D31375430383A31333A35372B30303A3030
      C10059CB0000002574455874646174653A6D6F6469667900323032302D30372D
      31375430383A31333A35372B30303A3030B05DE1770000001974455874536F66
      7477617265007777772E696E6B73636170652E6F72679BEE3C1A000000004945
      4E44AE426082}
    TabOrder = 23
  end
  object btnMainMenu6: TcxButton
    Left = 515
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = #53685#44228
    DropDownMenu = pmMainMenu6
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000467414D410000B18F0BFC6105000000206348524D00007A26000080
      840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
      DB504C5445000000E8E3CCECE3CAEBE3CBEBE3CBECE3CCEEE2CBDBDBDBEBE4CA
      EBE3CBEBE3CBEAE3CBFFD5D5EBE3CBEBE3CAEBE2CBEAE3CBEDE1CAEBE2CBEBE3
      CCEAE3CBEBE3CBEBE3CBEBE3CBEBE4CBEDE1C8EBE3CBEBE2CBFFCCCCEBE3CBC2
      CDBFC3C9BA266F852B7287C5CBBBD8DFC871CEBB77CFBCBAC5B70E5066C5BEA9
      F0A46BEFA871EBE0C7BBD5BF2CAFA12CAFA0AAC2B3CDAB85F2670CF26609EBD3
      B32BAA9CCEAB85F26101ECD4B4CEAA85C7D8C230AB9D32AC9EBBCAB813526811
      5267D2B390F26406ECD7B9E7E2CAE8E2CAE3DDC7DFDBC6ECD9BBEBDCBF000000
      87F5A79F0000001D74524E53002D91D4F4902C0796FDFC9406BEBD97932B8ED5
      D3F3F2F18D2ABCBB05E7B88B6500000001624B47440088051D48000000097048
      597300000EC400000EC401952B0E1B0000000774494D4507E40711081412C880
      E87B000000AE4944415418D3558FD71282500C4423282A62070475B18BBD8BBD
      B7FFFF232FD1B1EC4B9233D9995D22A1802407837248A197C29128586A4CE33B
      8E8F123E49F2EA383C52C2CFFFA572A5CAAE344940ADDE68BA6EABDDE90219CA
      02BDFE60E8BAA3F1640AE86408309B0930F73C014C327FC002C8B185C192814E
      A17F6091A262B5DE6C77FB83773C41B58962C0F982EB0DF7072089A45AFE1BBD
      50F4CB6829F55D4E2ABEFBA633BA61E896EDEF4FF0DE1C24ED5465E200000025
      74455874646174653A63726561746500323032302D30372D31375430383A3230
      3A31382B30303A3030C1D7FADA0000002574455874646174653A6D6F64696679
      00323032302D30372D31375430383A32303A31382B30303A3030B08A42660000
      001974455874536F667477617265007777772E696E6B73636170652E6F72679B
      EE3C1A0000000049454E44AE426082}
    TabOrder = 24
  end
  object btnMainMenu7: TcxButton
    Left = 573
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = #54924#49324
    DropDownMenu = pmMainMenu7
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000467414D410000B18F0BFC6105000000206348524D00007A26000080
      840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
      AE504C544500000017D2FF13D0FF14CFFF15CEFF28ABFA28ABFA29ACFA29AEF9
      24DBFF14CFFF14CFFF28ABFA28ABFA2BAAFF14CFFF28ABFA14D0FF28ACFA2AAC
      F928ABFA14CFFF28AAFA14CFFF28ABFA14CFFF28ABFA13CFFF28ACFA11D1FF14
      CFFF2BAAF915CFFF28ABFA00D5FF14D0FF28AAFA3399FF15CEFF12D0FF14CFFF
      15CFFF28ABFA14CFFF28ABFA3285E1357BDD16CAFD29A5F5354BAA3358B43A6F
      D817C9FD28A4F4373E9F14CEFF28AAFA000000B48232940000002B74524E5300
      2D91D4F7F4D4902C0796FDFC9406BEBD97932B8ED5D3F3F2F2F1908D2CFC2A94
      9106BCBB05932B8ED3F317AF4B6500000001624B47440088051D480000000970
      48597300000EC400000EC401952B0E1B0000000774494D4507E4071108182732
      866354000000954944415418D3658FE71282400C842362EF0D1B82A0D8128193
      3BF4FD9FCC9C300337E657F2253BD905E06A584DBBD5EE74A1A85E7F80884434
      1C8D7FF304B10044534D6658019AB39EEF9F719CA442BC58B5008BB771964995
      E7824F96B03281036B068994EF8F5229830D6C4DB0FB97EC4DE0C2C133DEFA00
      C7BAB1809D86A70A9C231D26BC7865B8202AF35E6F77FBE1B8BEEEBF76342275
      2995D2E10000002574455874646174653A63726561746500323032302D30372D
      31375430383A32343A33392B30303A30302C6E56690000002574455874646174
      653A6D6F6469667900323032302D30372D31375430383A32343A33392B30303A
      30305D33EED50000001974455874536F667477617265007777772E696E6B7363
      6170652E6F72679BEE3C1A0000000049454E44AE426082}
    TabOrder = 25
  end
  object btnMainMenu8: TcxButton
    Left = 631
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = #51649#50896
    DropDownMenu = pmMainMenu8
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000467414D410000B18F0BFC6105000000206348524D00007A26000080
      840000FA00000080E8000075300000EA6000003A98000017709CBA513C000001
      4A504C5445000000EEC62DEDC82CEDC92DEDC92CEDCA2CEECB2EFFDB24ECC92C
      EDC92CEDC92CEECA2DFFD52BEEC92CEDC92DECC92CEEC92BEDCA2AEDC92BEDC9
      2CEDC92CEDC92CEDC92CEDC92CEDCA2DEDC92BEDC82BEDC92BEDC82CFFCC33ED
      C92CE9C72EAAA94A7C935F7B9260A8A84BE8C72EDAC13559826F4F7E737B8F63
      7D9062527F73548071D6BE36E7C62F5B846E95925DAE7241A46434AE73419B95
      5B588270E5C530A0A45096925CA56535B87F519E955A98A05382965E99724CAB
      6D3ED5A67DE9C19BC5916798724E82965DEAC82D3E757C637066B88052CE9D73
      E6BE97E9C29C6E807B3F757CE6C52F377280778F8B7D7065C5A78AC0A2858578
      6B758E8AB0AB48959F54A4A487D8B592E7C19BE6C09BD9B593A3A386799161CE
      BA3BECC74CE9C29B8B9A59ECC82CE9C48B9CA351C1B540EDC8376B88605C8266
      919D56C5B63E7F9457ABA94500000003110A680000001E74524E53002D91D4F4
      902C0796FDFC9406BEBD97932B8ED5D3F3F2F18F8D2ABCBB05F7BAFF18000000
      01624B47440088051D48000000097048597300000EC400000EC401952B0E1B00
      00000774494D4507E407110829113B61F17F000000E64944415418D32D8F5753
      C2401485AF2116D62841138528479ABDAE35566C205E157B2F8962D7FFFFEC6E
      E43CECECFD66BE997388549A8C9869C69A5BE83FAD6D714411ED5674770003D9
      5CBE50043A3549008343C323A363E31380ADFC3826A7A667A49C9D9B5F804892
      012C2EF952FACBFECA2AD045DDC0DABA941BA5CDADED1DC02117BBE5CA5E759F
      990F0E8BE851E0A876CC27A767E77C51BB44AF56AEAEF9E6F6EE9E1F1E9F9492
      528D8250091C06CF2F48932734A933D783D737088FC88E6ABF7F7C7E7D03866A
      6AF545E4E7573DFD193DC6B245639C9169EC4DA61CD375D29EFEFF01FC8026BC
      1E9B9C1E0000002574455874646174653A63726561746500323032302D30372D
      31375430383A34313A31372B30303A303030E82B4E0000002574455874646174
      653A6D6F6469667900323032302D30372D31375430383A34313A31372B30303A
      303041B593F20000001974455874536F667477617265007777772E696E6B7363
      6170652E6F72679BEE3C1A0000000049454E44AE426082}
    TabOrder = 26
  end
  object btnCallBellMenu: TcxButton
    Left = 1018
    Top = -3
    Width = 102
    Height = 21
    Cursor = crHandPoint
    Caption = #53084#48296'/'#50629#49548#44288#47532
    DropDownMenu = pmCallBell
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000467414D410000B18F0BFC6105000000206348524D00007A26000080
      840000FA00000080E8000075300000EA6000003A98000017709CBA513C000001
      11504C54450000001CAA5B20A95B1FA85B1FA85B20A85A1DA85D24B6491FA85C
      1FA85B1FA85B1FA95B2BAA551FA85B1FA95A1EA75B1FA85A1EA6591FA95C1FA8
      5B1FA85B1FA85B1FA85B1FA85B1EA85B1FA85A1EAA5B1FA85B1FA85B3399661F
      A85B20A95B37AF6727AB5F57BA7781C78B79C48730AD6325AA5D36AF6331AE61
      7FC78A67BF7E2EAC604CB66962BD7120A85B2FAD6251B77423A95D4DB66A3FB2
      665EBC6F21A95C79C58846B46E41B2663AB0633EB16523A95C4BB67154B97529
      AB5E3DB16430AD606AC07F80C68B3CB16920A85C27AA5E6FC2827CC6893DB26A
      21A85C5DBC796EC18232AE6470C18280C78A56B97652B87425AA5E26AA5F33AE
      6549B56F76C4867CC5884EB77129AB6022A85C000000502FC4010000001E7452
      4E53002D91D4F4902C0796FDFC9406BEBD97932B8ED5D3F3F2F18F8D2ABCBB05
      F7BAFF1800000001624B47440088051D48000000097048597300000EC400000E
      C401952B0E1B0000000774494D4507E4071108222F19F4351F000000D0494441
      5418D32D8FD956C24010449B1017862841024290C2D8088888B2CAA6288BAC8A
      0A8AFEFF8F3093A49E7AEE39B7A78B4826A005753D7870485E8E8E437023C286
      FB3EC95E3A1EC1A922115C71EE1AC8178A8029FD9073C35C026ECB7715882869
      B867E607546BF58694CE2886668B1F8176A7DB93C0A238D0E7273C0F5EDCB509
      05B2AFC311C6DE3FE75201266FD319E68BE54A2949C59DF78FF52773EE0B29B2
      8522DF2556D9089BC874DDF1F6877F77D0E4A546DABFFBEF1F171955C630855F
      4ECBF87DA3494B8F5B295BCD7BEEAE1E04AE08E1020000002574455874646174
      653A63726561746500323032302D30372D31375430383A33343A34372B30303A
      3030B71AFBED0000002574455874646174653A6D6F6469667900323032302D30
      372D31375430383A33343A34372B30303A3030C6474351000000197445587453
      6F667477617265007777772E696E6B73636170652E6F72679BEE3C1A00000000
      49454E44AE426082}
    TabOrder = 27
  end
  object btnIpccMenu: TcxButton
    Left = 867
    Top = -3
    Width = 55
    Height = 21
    Cursor = crHandPoint
    Caption = 'IPCC'
    DropDownMenu = pmPBX
    Kind = cxbkDropDown
    LookAndFeel.SkinName = 'Sharp'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
      530000000467414D410000B18F0BFC6105000000206348524D00007A26000080
      840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
      A8504C5445000000FF5555FF6F57FD7059FE7058FE7158FD7158FF7058FF6D55
      FE7058FE7058FF7359FE7057FE7158FF6F59FD7059FE7058FD7058FF7057FE70
      57FF8080FE7058FF6F55FE7058B58261AD7F62F7AD5EF7AD5DF98470F0C5ABF0
      C4A8F98572EAC2BCE1E6E9E9C5C0F49889E5A59DF4998ADA6B5BC8685DCD695D
      BA665FCC695DD46A5BE975642EA3DC489CC930A2D931A3D9499CC930A5DC4A9C
      C934A4D835A4D932A5DC0000009F53B55D0000001774524E53000355A4C6C5A3
      542AD3D128EFEE53A1C8A252CF02ED278FEA0BE300000001624B47440088051D
      48000000097048597300000EC400000EC401952B0E1B0000000774494D4507E4
      0711081B0325A8D446000000984944415418D36D4FDB1682201014032D484D25
      B7BB59565AD8CDEAFF3F2D16F4CD7999CBB28759C71902714794793EE9FD7802
      065C747E0A1D029310335F2CCD1BDC72CD70B53614EAC043B1D9EE72E4480733
      14FBA23820531D5014C7B23C21331DC400E74B55D7D5F566577C50CD1D1E4F78
      350A12FC96AB770B9F2FB43F954A2C2282BED83CB35505B73ECDFA6364183316
      2572F0F23FA7230F88DA73B8610000002574455874646174653A637265617465
      00323032302D30372D31375430383A32373A30332B30303A3030EDA6B5C70000
      002574455874646174653A6D6F6469667900323032302D30372D31375430383A
      32373A30332B30303A30309CFB0D7B0000001974455874536F66747761726500
      7777772E696E6B73636170652E6F72679BEE3C1A0000000049454E44AE426082}
    TabOrder = 28
  end
  object pm_Worker: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pm_WorkerPopup
    Left = 628
    Top = 128
    object N2: TMenuItem
      Caption = #51593#49884#48176#52264#54616#44592
      OnClick = N2Click
    end
    object N1: TMenuItem
      Caption = #44592#49324#52649#51204'/'#52649#51204#45236#50669'/'#50868#54665#45236#50669'/'#44592#49324#49345#53468#48320#44221
      OnClick = N1Click
    end
    object enablefalse1: TMenuItem
      Caption = #44592#49324#44288#47532
      OnClick = enablefalse1Click
    end
    object mniN4: TMenuItem
      Caption = #51204#54868#44152#44592
      OnClick = mniN4Click
    end
    object SMS1: TMenuItem
      Caption = #49440#53469#44592#49324' SMS'#51204#49569
      OnClick = SMS1Click
    end
    object mniSMSAll: TMenuItem
      Tag = 1
      Caption = #44592#49324#51068#44292'SMS'#51204#49569
      OnClick = mniSMSAllClick
    end
    object mniPUSHAll: TMenuItem
      Tag = 2
      Caption = #44592#49324#51068#44292'PUSH'#51204#49569
      OnClick = mniSMSAllClick
    end
    object mniWORKAll: TMenuItem
      Caption = #44592#49324#51068#44292#52636#44540#52376#47532
      OnClick = mniWORKAllClick
    end
    object N3: TMenuItem
      Caption = #53440#51060#53952#52488#44592#54868
      OnClick = N3Click
    end
  end
  object tmr_Initialization: TTimer
    Enabled = False
    Interval = 300
    OnTimer = tmr_InitializationTimer
    Left = 792
    Top = 84
  end
  object tmrKilling: TTimer
    Enabled = False
    OnTimer = tmrKillingTimer
    Left = 792
    Top = 132
  end
  object tm_AppClose: TTimer
    Enabled = False
    OnTimer = tm_AppCloseTimer
    Left = 792
    Top = 176
  end
  object TCPClient: TIdTCPClient
    ConnectTimeout = 0
    Port = 80
    ReadTimeout = -1
    Left = 880
    Top = 40
  end
  object Server_CID: TServerSocket
    Active = False
    Port = 0
    ServerType = stNonBlocking
    OnClientRead = Server_CIDClientRead
    Left = 968
    Top = 72
  end
  object server_mdrive: TServerSocket
    Active = False
    Port = 8887
    ServerType = stNonBlocking
    OnClientRead = server_mdriveClientRead
    OnClientError = server_mdriveClientError
    Left = 944
    Top = 88
  end
  object server_speed: TServerSocket
    Active = False
    Port = 8889
    ServerType = stNonBlocking
    OnClientRead = server_speedClientRead
    OnClientError = server_speedClientError
    Left = 944
    Top = 140
  end
  object ColorDialog1: TColorDialog
    Left = 736
    Top = 252
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'xls'
    Filter = '.xls'
    Left = 740
    Top = 300
  end
  object pop_date: TPopupMenu
    AutoHotkeys = maManual
    AutoPopup = False
    Left = 632
    Top = 56
    object MenuItem6: TMenuItem
      Caption = #50724#45720
      OnClick = MenuItem6Click
    end
    object MenuItem7: TMenuItem
      Tag = 1
      Caption = #50612#51228
      OnClick = MenuItem6Click
    end
    object N6: TMenuItem
      Tag = 2
      Caption = #52572#44540#51068#51452#51068
      OnClick = MenuItem6Click
    end
    object N7: TMenuItem
      Tag = 3
      Caption = #52572#44540#54620#45804
      OnClick = MenuItem6Click
    end
    object N11: TMenuItem
      Tag = 4
      Caption = '1'#51068'~'#47568#51068
      OnClick = MenuItem6Click
    end
  end
  object tmrShareCall: TTimer
    Tag = -1
    Enabled = False
    OnTimer = tmrShareCallTimer
    Left = 787
    Top = 229
  end
  object bNKT_4BS: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Host = 'localhost'
    Port = 37531
    OnConnect = bNKT_4BSConnect
    OnDisconnect = bNKT_4BSDisconnect
    OnRead = bNKT_4BSRead
    OnError = bNKT_4BSError
    Left = 584
    Top = 629
  end
  object tmr_AliveSend: TTimer
    Enabled = False
    Interval = 10000
    OnTimer = tmr_AliveSendTimer
    Left = 584
    Top = 584
  end
  object TimerOCX: TTimer
    Enabled = False
    Interval = 2
    OnTimer = TimerOCXTimer
    Left = 418
    Top = 534
  end
  object Tapi_CTI: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnRead = Tapi_CTIRead
    OnError = Tapi_CTIError
    Left = 699
    Top = 629
  end
  object trm_CTI: TTimer
    Enabled = False
    OnTimer = trm_CTITimer
    Left = 697
    Top = 560
  end
  object bCTI_CTI: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnConnect = bCTI_CTIConnect
    OnDisconnect = bCTI_CTIDisconnect
    OnRead = bCTI_CTIRead
    OnError = bCTI_CTIError
    Left = 504
    Top = 629
  end
  object IdClient: TIdTCPClient
    ConnectTimeout = 0
    Port = 5114
    ReadTimeout = -1
    Left = 880
    Top = 104
  end
  object tmrbCTIConnect: TTimer
    Enabled = False
    Interval = 50
    OnTimer = tmrbCTIConnectTimer
    Left = 504
    Top = 585
  end
  object tmr_CidInfo: TTimer
    Enabled = False
    OnTimer = tmr_CidInfoTimer
    Left = 755
    Top = 582
  end
  object tmr_CID_check: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = tmr_CID_checkTimer
    Left = 336
    Top = 569
  end
  object ipwCID: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnConnect = ipwCIDConnect
    OnDisconnect = ipwCIDDisconnect
    OnRead = ipwCIDRead
    OnError = ipwCIDError
    Left = 337
    Top = 629
  end
  object tmr_JoinView: TTimer
    Enabled = False
    Interval = 2
    OnTimer = tmr_JoinViewTimer
    Left = 334
    Top = 535
  end
  object Time_per: TTimer
    Enabled = False
    Interval = 10000
    OnTimer = Time_perTimer
    Left = 792
    Top = 336
  end
  object trmAUTOSMS: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = trmAUTOSMSTimer
    Left = 824
    Top = 564
  end
  object trmAUTOSMSSEND: TTimer
    Enabled = False
    OnTimer = trmAUTOSMSSENDTimer
    Left = 872
    Top = 644
  end
  object sc_wk_tr: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnRead = sc_wk_trRead
    OnError = sc_wk_trError
    Left = 916
    Top = 444
  end
  object IdTCPClient1: TIdTCPClient
    ConnectTimeout = 0
    Port = 5114
    ReadTimeout = 0
    Left = 868
    Top = 147
  end
  object ipMsn: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    Left = 937
    Top = 409
  end
  object acAwayTimer1: TTimer
    Enabled = False
    OnTimer = acAwayTimer1Timer
    Left = 464
    Top = 280
  end
  object tmrDiffSosok: TTimer
    Enabled = False
    Interval = 300
    OnTimer = tmrDiffSosokTimer
    Left = 952
    Top = 648
  end
  object tmr_LOCAL_SYNC: TTimer
    Enabled = False
    Interval = 500
    OnTimer = tmr_LOCAL_SYNCTimer
    Left = 588
    Top = 60
  end
  object tmrDiffJSosok: TTimer
    Enabled = False
    Interval = 300
    OnTimer = tmrDiffJSosokTimer
    Left = 952
    Top = 600
  end
  object pmBrOrder: TPopupMenu
    Left = 627
    Top = 201
    object mniBrOrderColReset: TMenuItem
      Caption = #53440#51060#53952#52488#44592#54868
      OnClick = mniBrOrderColResetClick
    end
  end
  object tmrBtmMenu: TTimer
    Enabled = False
    OnTimer = tmrBtmMenuTimer
    Left = 208
    Top = 632
  end
  object pmRemoteMenu: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRemoteMenuPopup
    Left = 48
    Top = 552
    object N4: TMenuItem
      Caption = '---- '#49688#51221#52285' '#47532#49828#53944' ----'
    end
    object N5: TMenuItem
      Caption = '---- '#53084#47553#52285' '#47532#49828#53944' ----'
    end
    object N8: TMenuItem
      Caption = '---- '#51217#49688#52285' '#47532#49828#53944' ----'
    end
    object N9: TMenuItem
      Caption = '---- '#51217#49688#52285'   '#45803#44592' ----'
    end
  end
  object pmMainMenu2: TPopupMenu
    AutoHotkeys = maManual
    TrackButton = tbLeftButton
    OnPopup = pmRemoteMenuPopup
    Left = 48
    Top = 144
    object Menu301: TMenuItem
      Tag = 301
      Caption = #44592#49324#54788#54889#44288#47532
      OnClick = btnMainMenu1Click
    end
    object N16: TMenuItem
      Caption = '-'
    end
    object Menu302: TMenuItem
      Tag = 302
      Caption = #44592#49324#52880#49772#44288#47532
      OnClick = Menu307Click
    end
    object Menu303: TMenuItem
      Tag = 303
      Caption = #44592#49324#48176#52264#54788#54889
      OnClick = Menu307Click
    end
    object Menu304: TMenuItem
      Tag = 304
      Caption = #44277#50976#53084#48176#52264#51228#54620
      OnClick = Menu307Click
    end
    object Menu305: TMenuItem
      Tag = 305
      Caption = #48660#47001#47532#49828#53944
      OnClick = Menu307Click
    end
    object Menu306: TMenuItem
      Tag = 306
      Caption = #49900#50556#48176#52264#51228#54620#54788#54889
      OnClick = Menu307Click
    end
    object Menu307: TMenuItem
      Tag = 307
      Caption = #44592#49324#52636#44540#54364
      OnClick = Menu307Click
    end
    object Menu308: TMenuItem
      Tag = 308
      Caption = #50864#49440#48176#52264#44592#49324#54788#54889
      OnClick = Menu307Click
    end
    object Menu309: TMenuItem
      Tag = 309
      Caption = #48120#52636#44540#44592#49324
      OnClick = Menu307Click
    end
    object Menu312: TMenuItem
      Tag = 312
      Caption = #44592#49324#49345#53468#48320#44221#51312#54924
      OnClick = Menu307Click
    end
    object N14: TMenuItem
      Caption = '-'
    end
    object Menu310: TMenuItem
      Tag = 310
      Caption = #44592#49324#54589#50629
      OnClick = Menu307Click
    end
    object Menu311: TMenuItem
      Tag = 311
      Caption = #44592#49324#44277#51648
      OnClick = Menu307Click
    end
  end
  object pmMainMenu3: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRemoteMenuPopup
    Left = 48
    Top = 188
    object Menu401: TMenuItem
      Tag = 401
      Caption = #44256#44061#44288#47532
      OnClick = Menu307Click
    end
    object Menu402: TMenuItem
      Tag = 402
      Caption = #51068#48152#44160#49353
      OnClick = Menu307Click
    end
    object Menu403: TMenuItem
      Tag = 403
      Caption = #44256#44553#44160#49353
      OnClick = Menu307Click
    end
    object Menu404: TMenuItem
      Tag = 404
      Caption = #49345#49464#44160#49353
      OnClick = Menu307Click
    end
    object Menu405: TMenuItem
      Tag = 405
      Caption = #50504#49900#48264#54840#44288#47532
      OnClick = Menu307Click
    end
    object Menu406: TMenuItem
      Tag = 406
      Caption = #55092#47732#44256#44061
      OnClick = Menu307Click
    end
    object Menu407: TMenuItem
      Tag = 407
      Caption = #44256#44061#46321#44553#44288#47532
      OnClick = Menu307Click
    end
    object Menu412: TMenuItem
      Tag = 412
      Caption = #46041#48512#54868#51116#48372#54744#44032#51077#54788#54889
      OnClick = Menu307Click
    end
    object MenuItem10: TMenuItem
      Caption = '-'
    end
    object Menu408: TMenuItem
      Tag = 408
      Caption = #47560#51068#47532#51648#49444#51221
      OnClick = Menu307Click
    end
    object Menu409: TMenuItem
      Tag = 409
      Caption = #47560#51068#47532#51648#54788#54889'('#44256#44061#48324')'
      OnClick = Menu307Click
    end
    object Menu410: TMenuItem
      Tag = 410
      Caption = #47560#51068#47532#51648#49345#49464'('#51201#47549'+'#51648#44553')'
      OnClick = Menu307Click
    end
    object Menu411: TMenuItem
      Tag = 411
      Caption = 'OK'#52880#49772#48177#51201#47549#54788#54889
      OnClick = Menu307Click
    end
    object N27: TMenuItem
      Caption = '-'
    end
    object Menu413: TMenuItem
      Tag = 413
      Caption = #52628#52380#51064#44288#47532'('#50545')'
      OnClick = Menu307Click
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object Menu501: TMenuItem
      Tag = 501
      Caption = #48277#51064#44288#47532
      OnClick = Menu307Click
    end
    object Menu502: TMenuItem
      Tag = 502
      Caption = #48277#51064#51060#50857#45236#50669
      OnClick = Menu307Click
    end
    object Menu503: TMenuItem
      Tag = 503
      Caption = #48277#51064#51068#51068#51221#49328
      OnClick = Menu307Click
    end
    object Menu504: TMenuItem
      Tag = 504
      Caption = #48277#51064#51064#51613
      OnClick = Menu307Click
    end
    object Menu505: TMenuItem
      Tag = 505
      Caption = #44592#49324#50896#52380#51669#49688#54788#54889
      OnClick = Menu307Click
    end
    object Menu506: TMenuItem
      Tag = 506
      Caption = #48277#51064#50900#51221#49328
      OnClick = Menu307Click
    end
    object Menu507: TMenuItem
      Tag = 507
      Caption = #51068#47560#44048'-'#50641#49472#52636#47141
      OnClick = Menu307Click
    end
  end
  object pmMainMenu5: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRemoteMenuPopup
    Left = 48
    Top = 237
    object Menu601: TMenuItem
      Tag = 601
      Caption = #51648#49324#52880#49772#45236#50669
      OnClick = Menu307Click
    end
    object Menu602: TMenuItem
      Tag = 602
      Caption = #53685#51109#49885#47196#44536
      OnClick = Menu307Click
    end
    object Menu603: TMenuItem
      Tag = 603
      Caption = #50724#45908#51221#49328
      OnClick = Menu307Click
    end
    object Menu604: TMenuItem
      Tag = 604
      Caption = #51648#49324#52649#51204#45236#50669
      OnClick = Menu307Click
    end
    object Menu605: TMenuItem
      Tag = 605
      Caption = #44592#49324#52649#51204#45236#50669
      OnClick = Menu307Click
    end
    object Menu606: TMenuItem
      Tag = 606
      Caption = #44592#49324#49324#50857#47308
      OnClick = Menu307Click
    end
    object Menu607: TMenuItem
      Tag = 607
      Caption = #44277#50976#53084#51221#49328
      OnClick = Menu307Click
    end
    object Menu608: TMenuItem
      Tag = 608
      Caption = #52880#49772#51060#46041
      OnClick = Menu307Click
    end
    object Menu609: TMenuItem
      Tag = 609
      Caption = 'SMS'#52880#49772#52649#51204
      OnClick = Menu307Click
    end
    object Menu621: TMenuItem
      Tag = 621
      Caption = 'SMS'#52880#49772#51068#44292#52649#51204
      OnClick = Menu307Click
    end
    object N18: TMenuItem
      Caption = '-'
    end
    object Menu610: TMenuItem
      Tag = 610
      Caption = #49688#51061#44552#47532#49828#53944
      OnClick = Menu307Click
    end
    object Menu611: TMenuItem
      Tag = 611
      Caption = #49688#51061#44552#44228#49328
      OnClick = Menu307Click
    end
    object Menu612: TMenuItem
      Tag = 612
      Caption = #53084#50868#54665#51221#49328
      OnClick = Menu307Click
    end
    object Menu613: TMenuItem
      Tag = 613
      Caption = #44592#49324#49688#49688#47308#54788#54889
      OnClick = Menu307Click
    end
    object Menu614: TMenuItem
      Tag = 614
      Caption = #53084#45824#54665#49688#49688#47308
      OnClick = Menu307Click
    end
    object Menu615: TMenuItem
      Tag = 615
      Caption = #53216#54256#49849#51064#54788#54889
      OnClick = Menu307Click
    end
    object Menu616: TMenuItem
      Tag = 616
      Caption = #53216#54256#49324#50857#54788#54889
      OnClick = Menu307Click
    end
    object Menu617: TMenuItem
      Tag = 617
      Caption = #52852#46300#44208#51116#54788#54889
      OnClick = Menu307Click
    end
    object Menu619: TMenuItem
      Tag = 619
      Caption = #51088#52404#53216#54256#46321#47197#54788#54889
      OnClick = Menu307Click
    end
    object Menu620: TMenuItem
      Tag = 620
      Caption = #51088#52404#53216#54256#49324#50857#54788#54889
      OnClick = Menu307Click
    end
    object Menu618: TMenuItem
      Tag = 618
      Caption = #52636#44552#50836#52397
      OnClick = Menu307Click
    end
  end
  object pmMainMenu7: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRemoteMenuPopup
    Left = 48
    Top = 333
    object Menu801: TMenuItem
      Tag = 801
      Caption = #48376#49324#44288#47532
      OnClick = Menu307Click
    end
    object Menu802: TMenuItem
      Tag = 802
      Caption = #51648#49324#44288#47532
      OnClick = Menu307Click
    end
    object Menu806: TMenuItem
      Tag = 806
      Caption = #45824#54364#48264#54840#51613#47749#50896#44288#47532
      OnClick = Menu307Click
    end
    object Menu803: TMenuItem
      Tag = 803
      Caption = #51088#46041'SMS'#49444#51221
      OnClick = Menu307Click
    end
    object Menu805: TMenuItem
      Tag = 805
      Caption = #50724#53664#53084#49444#51221
      OnClick = Menu307Click
    end
    object Menu804: TMenuItem
      Tag = 804
      Caption = #51088#50984#49688#49688#47308#51228
      OnClick = Menu307Click
    end
    object N24: TMenuItem
      Caption = '-'
    end
    object Menu821: TMenuItem
      Tag = 821
      Caption = 'AI-OB '#48176#52264#51648#50672#53084' '#49444#51221
      OnClick = Menu307Click
    end
    object Menu822: TMenuItem
      Tag = 822
      Caption = 'AI-OB '#48176#52264#51648#50672#53084' '#49345#49464#45236#50669
      OnClick = Menu307Click
    end
    object Menu823: TMenuItem
      Tag = 823
      Caption = 'AI-OB '#48176#52264#51648#50672#53084' '#51068#48324#54788#54889
      OnClick = Menu307Click
    end
    object N25: TMenuItem
      Caption = '-'
    end
    object Menu831: TMenuItem
      Tag = 831
      Caption = 'AI-OB '#54644#54588#53084' '#49444#51221
      OnClick = Menu307Click
    end
    object Menu832: TMenuItem
      Tag = 832
      Caption = 'AI-OB '#54644#54588#53084' '#49345#49464#45236#50669
      OnClick = Menu307Click
    end
    object Menu833: TMenuItem
      Tag = 833
      Caption = 'AI-OB '#54644#54588#53084' '#51068#48324#54788#54889
      OnClick = Menu307Click
    end
    object MenuItem17: TMenuItem
      Caption = '-'
      OnClick = Menu307Click
    end
    object Menu841: TMenuItem
      Tag = 841
      Caption = 'AI-IB '#49444#51221
      OnClick = Menu307Click
    end
    object Menu842: TMenuItem
      Tag = 842
      Caption = 'AI-IB '#49345#49464#45236#50669
      OnClick = Menu307Click
    end
    object Menu843: TMenuItem
      Tag = 843
      Caption = 'AI-IB '#51068#48324#54788#54889
      OnClick = Menu307Click
    end
    object Menu844: TMenuItem
      Tag = 844
      Caption = 'AI-IB '#51217#49688#53685#44228
      Visible = False
      OnClick = Menu307Click
    end
    object N26: TMenuItem
      Caption = '-'
    end
    object Menu811: TMenuItem
      Tag = 811
      Caption = #50545'/'#49828#47560#53944#54392#49884#49444#51221
      OnClick = Menu307Click
    end
    object Menu812: TMenuItem
      Tag = 812
      Caption = #50545#44172#49884#47932#44288#47532
      OnClick = Menu307Click
    end
    object Menu813: TMenuItem
      Tag = 813
      Caption = #50545#54392#49884#44288#47532
      OnClick = Menu307Click
    end
    object Menu814: TMenuItem
      Tag = 814
      Caption = #53084#47560#45320'SMS'#48156#49569#45236#50669
      OnClick = Menu307Click
    end
    object Menu815: TMenuItem
      Tag = 815
      Caption = #49828#47560#53944'PUSH'#48156#49569#45236#50669
      OnClick = Menu307Click
    end
    object Menu816: TMenuItem
      Tag = 816
      Caption = #53084#47560#45320'SMS'#48156#49569#51068#48324#53685#44228
      OnClick = Menu307Click
    end
    object Menu817: TMenuItem
      Tag = 817
      Caption = #49828#47560#53944'PUSH'#48156#49569#51068#48324#53685#44228
      OnClick = Menu307Click
    end
  end
  object pmMainMenu8: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRemoteMenuPopup
    Left = 48
    Top = 388
    object Menu901: TMenuItem
      Tag = 901
      Caption = #51649#50896#44288#47532
      OnClick = Menu307Click
    end
    object Menu902: TMenuItem
      Tag = 902
      Caption = #44428#54620#49444#51221
      OnClick = Menu307Click
    end
    object Menu903: TMenuItem
      Tag = 903
      Caption = #51064#51613#54788#54889
      OnClick = Menu307Click
    end
    object Menu904: TMenuItem
      Tag = 904
      Caption = #51064#51613#44288#47532'('#51649#50896')'
      OnClick = Menu307Click
    end
    object Menu905: TMenuItem
      Tag = 905
      Caption = #51064#51613#44288#47532'(PC)'
      OnClick = Menu307Click
    end
    object Menu906: TMenuItem
      Tag = 906
      Caption = #50641#49472#45796#50868#54788#54889
      OnClick = Menu307Click
    end
    object Menu907: TMenuItem
      Tag = 907
      Caption = #51649#50896#48324#53084#54788#54889
      OnClick = Menu307Click
    end
    object Menu908: TMenuItem
      Tag = 908
      Caption = #51649#50896#48324#49884#44036#53685#44228
      OnClick = Menu307Click
    end
    object Menu909: TMenuItem
      Tag = 909
      Caption = #51649#50896#44540#53468#54788#54889
      OnClick = Menu307Click
    end
    object Menu910: TMenuItem
      Tag = 910
      Caption = #54056#48128#47532#44288#47532#51088#49444#51221
      OnClick = Menu307Click
    end
  end
  object pmMainMenu9: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRemoteMenuPopup
    Left = 47
    Top = 438
    object Menu1001: TMenuItem
      Tag = 1001
      Caption = 'SMS'#48156#49569
      Visible = False
      OnClick = Menu307Click
    end
    object Menu1002: TMenuItem
      Tag = 1002
      Caption = #45824#47049#54028#51068'SMS'#48156#49569
      OnClick = Menu307Click
    end
    object Menu1003: TMenuItem
      Tag = 1003
      Caption = #51312#54924#44208#44284'('#49345#49464')'
      OnClick = Menu307Click
    end
    object Menu1004: TMenuItem
      Tag = 1004
      Caption = #51312#54924#44208#44284'('#51068#48324')'
      OnClick = Menu307Click
    end
    object Menu1005: TMenuItem
      Tag = 1005
      Caption = #49688#49888#44144#48512#44288#47532
      OnClick = Menu307Click
    end
    object N13: TMenuItem
      Caption = '-'
      Visible = False
    end
    object Menu1300: TMenuItem
      Tag = 1300
      Caption = 'SMS'
      OnClick = Menu307Click
    end
    object Menu1100: TMenuItem
      Tag = 1100
      Caption = #44288#51228'('#44592#49324#44288#51228')'
      OnClick = Menu307Click
    end
    object Menu1150: TMenuItem
      Tag = 1150
      Caption = #44288#51228'('#49492#53952#44288#51228')'
      OnClick = Menu307Click
    end
    object Menu1160: TMenuItem
      Tag = 1160
      Caption = #49492#53952#45432#49440#44288#51228
      OnClick = Menu307Click
    end
    object Menu1170: TMenuItem
      Tag = 1170
      Caption = #49492#53952#45432#49440#44288#51228'(New)'
      OnClick = Menu307Click
    end
    object Menu1171: TMenuItem
      Tag = 1171
      Caption = #49492#53952#53685#44228', '#51060#46041#47196#44536
      OnClick = Menu307Click
    end
    object Menu1200: TMenuItem
      Tag = 1200
      Caption = #50896#44201#50672#44208'('#53084#47560#45320')'
      OnClick = Menu307Click
    end
    object Menu1500: TMenuItem
      Tag = 1500
      Caption = #47700#45684#52286#44592
      OnClick = Menu307Click
    end
    object Menu1210: TMenuItem
      Tag = 1210
      Caption = 'IPCC '#51204#50857' '#50896#44201
      Visible = False
      OnClick = Menu307Click
    end
    object Menu1220: TMenuItem
      Tag = 1220
      Caption = #50836#44552#51312#54924
      Visible = False
      OnClick = Menu307Click
    end
    object Menu1230: TMenuItem
      Tag = 1230
      Caption = #53084#49468#53552' '#50868#50689' '#46020#50880' '#51221#48372
      OnClick = Menu307Click
    end
  end
  object pmMainMenu10: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRemoteMenuPopup
    Left = 48
    Top = 491
    object Menu1401: TMenuItem
      Tag = 1401
      Caption = #49444#51221
      OnClick = Menu307Click
    end
    object Menu1402: TMenuItem
      Tag = 1402
      Caption = #51217#49688#49444#51221
      OnClick = Menu307Click
    end
    object Menu1403: TMenuItem
      Tag = 1403
      Caption = #50836#44552#51228#54200#51665
      OnClick = Menu307Click
    end
    object Menu1404: TMenuItem
      Tag = 1404
      Caption = #50836#44552#51228#49444#51221'['#45824#54364#48264#54840']'
      OnClick = Menu307Click
    end
    object Menu1405: TMenuItem
      Tag = 1405
      Caption = #50836#44552#51228#49444#51221'['#48277#51064']'
      OnClick = Menu307Click
    end
    object Menu1406: TMenuItem
      Tag = 1406
      Caption = #49900#50556#54624#51613#50836#44552
      OnClick = Menu307Click
    end
    object Menu1407: TMenuItem
      Tag = 1407
      Caption = 'CID'#45824#54364#48264#54840'DNIS'#44288#47532
      OnClick = Menu307Click
    end
    object Menu1408: TMenuItem
      Tag = 1408
      Caption = 'CID'#45236#50669
      OnClick = Menu307Click
    end
    object Menu1414: TMenuItem
      Tag = 1414
      Caption = 'CID'#49444#51221
      OnClick = Menu307Click
    end
    object N12: TMenuItem
      Caption = '-'
    end
    object Menu1409: TMenuItem
      Tag = 1409
      Caption = #47700#49888#51200
      OnClick = Menu307Click
    end
    object Menu1415: TMenuItem
      Tag = 1415
      Caption = #53084#47560#45320#44256#44061#49468#53552#52292#54021
      OnClick = Menu307Click
    end
    object Menu1416: TMenuItem
      Tag = 1416
      Caption = #53084#47560#45320#44256#44061#49468#53552#51901#51648
      OnClick = Menu307Click
    end
    object N15: TMenuItem
      Caption = '-'
    end
    object Menu1410: TMenuItem
      Tag = 1410
      Caption = #54648#46300#54256'(PDA)'#45796#50868#47196#46300#48169#48277
      Visible = False
      OnClick = Menu307Click
    end
    object Menu1411: TMenuItem
      Tag = 1411
      Caption = #49324#50857#51088#47700#45684#50620
      Visible = False
      OnClick = Menu307Click
    end
    object Menu1412: TMenuItem
      Tag = 1412
      Caption = #49324#50857#48277#50836#50557
      Visible = False
      OnClick = Menu307Click
    end
    object Menu1413: TMenuItem
      Tag = 1413
      Caption = #53084#47560#45320#54856#54168#51060#51648
      OnClick = Menu307Click
    end
    object N17: TMenuItem
      Caption = #50504#45236#49324#54637'-1'
      OnClick = N17Click
    end
    object N21: TMenuItem
      Caption = #50504#45236#49324#54637'-2'
      OnClick = N21Click
    end
  end
  object tmrPageChnage: TTimer
    Enabled = False
    Interval = 100
    OnTimer = tmrPageChnageTimer
    Left = 96
    Top = 80
  end
  object xCTI_CTI: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnConnect = xCTI_CTIConnect
    OnDisconnect = xCTI_CTIDisconnect
    OnRead = xCTI_CTIRead
    OnError = xCTI_CTIError
    Left = 416
    Top = 628
  end
  object tmrxCTIConnect: TTimer
    Enabled = False
    Interval = 50
    OnTimer = tmrxCTIConnectTimer
    Left = 416
    Top = 585
  end
  object xeCID: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 9568
    OnConnect = xeCIDConnect
    OnDisconnect = xeCIDDisconnect
    OnRead = xeCIDRead
    OnError = xeCIDError
    Left = 271
    Top = 628
  end
  object tmr_xeCID_check: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = tmr_xeCID_checkTimer
    Left = 272
    Top = 586
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 716
    Top = 163
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 14872561
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle15: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clDefault
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle_JON012: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxstWkConnect: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyle16: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyle17: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyle18: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleBold: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clDefault
    end
    object cxStyleError: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 8947967
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleWarning: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clRed
    end
    object cxStyleNotice: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clBlue
    end
    object cxStyle19: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clDefault
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle20: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clOlive
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle21: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16777156
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clPurple
    end
    object cxStyleFSize10: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyle22: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleSmartAlarm: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 12703487
      Font.Height = -16
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
    end
    object cxStyleSmartBasic: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
    end
    object cxStyleSmartPeek1: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = 9671679
    end
    object cxStyleSmartPeek2: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = 2631935
    end
    object cxStyleSmartPeek3: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      TextColor = 189
    end
    object cxStyleSaturday: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 16642777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleSunDay: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15461117
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleQRate: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleCShare: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleHeader: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 12251586
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16744448
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
    end
    object cxStyleQRList: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxSTTChart: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 2105376
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxSTT_Field1: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxSTT_Field2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4227327
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxSTT_Field3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxSTT_Field4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxSTT_Field5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16777156
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxSTT_Field6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clSkyBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxSTT_Field7: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16767487
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyleBasic: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = clWhite
    end
    object cxSTTChartGridLine: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 2105376
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      TextColor = 2105376
    end
    object cxJON03_Kakao: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 13828095
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxsInsure: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 16318448
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxsTakInsure: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15794175
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleMCash: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 16775167
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
    object cxStyleGridBackColor: TcxStyle
    end
    object cxStyleJON03_61: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548
      Font.Style = []
      TextColor = clRed
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle1
      Styles.Content = cxStyle2
      Styles.ContentEven = cxStyle3
      Styles.ContentOdd = cxStyle4
      Styles.FilterBox = cxStyle5
      Styles.IncSearch = cxStyle11
      Styles.Footer = cxStyle6
      Styles.Group = cxStyle7
      Styles.GroupByBox = cxStyle8
      Styles.Header = cxStyle9
      Styles.Inactive = cxStyle10
      Styles.Indicator = cxStyle12
      Styles.Preview = cxStyle13
      Styles.Selection = cxStyle14
      BuiltIn = True
    end
  end
  object cximgOrderStatus: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 30147176
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          20000000000000040000000000000000000000000000000000003B1B06649E56
          16EFB96D1CFFB76B1BFFB76B1BFFB76B1BFFB76B1BFFB76B1BFFB76A1BFFB96E
          1DFFB3661BFFB3661BFF7C3E0FC5000000000000000000000000BD7C37FCFBCD
          59FFEEBD48FFEFBE4BFFEFBE4BFFEFBE4BFFEFBE4BFFEFBE4BFFEEBD4AFFF5C8
          4FFFD9A041FFB66B28FFB66B28FF6F310FC10000000000000000C27F3EFFFFFF
          BFFFFEEAA1FFFDEAA5FFFCEAA6FFFCEAA6FFFCEAA6FFFCEAA6FFFCE9A5FFFFF6
          B2FFE4C486FFB66B28FFD49026FF974518FF0000000000000000945A29CFC27F
          3EFFC27F3EFFC27F3EFFC27F3EFFC27F3EFFC27F3EFFC27F3EFFC27F3EFFC27F
          3EFFB66B28FFB66B28FFD69530FF9E4B19FF0000000000000000000000000000
          0000B66B28FFE5B042FFDFA02AFFE1A330FFE1A330FFE1A330FFE1A330FFE1A3
          2EFFE2A535FFEBB643FFD59737FFA4501CFF0000000000000000000000000000
          0000C27F3EFFEFC45EFFDCA038FFD89A39FFD89B39FFD89B39FFD89B39FFD89B
          39FFD89C39FFEAB748FFD99E3FFFA4501CFF0000000000000000000000000000
          0000C4843EFFEEC463FFF3D799FFF9E9C2FFF9E9C2FFF9E9C2FFF9E9C2FFF9E9
          C2FFF3D799FFECBE5EFFDCA343FFAE5E1CFF0000000000000000000000000000
          0000CB8B43FFF2CC6FFFDD9E32FFD69630FFD7982FFFD7982FFFD7982FFFD797
          2FFFD89930FFEDBE56FFE0AC51FFB6651DFF0000000000000000000000000000
          0000CF9045FFF0CD74FFF3D799FFFAE8C2FFF9E8BDFFF9E8BDFFF9E8BDFFF9E9
          C2FFF8E3B5FFF0CC72FFE2AD52FFBC6C20FF0000000000000000000000000000
          0000D39649FFF5D581FFE1AE53FFD9A04AFFDAA44AFFDAA44AFFDAA44AFFDAA1
          48FFDCA54EFFF1CB6EFFE6B65EFFC37320FF0000000000000000000000000000
          0000D79D4DFFF4D785FFF9EBCDFFFAEFD5FFFAEFD5FFFAEFD5FFFAEFD5FFFAEF
          D5FFF9EBCDFFF5D984FFE7BA61FFC6771FFF0000000000000000000000000000
          0000DBA352FFF6DD91FFEBBE58FFE8B449FFE8B54BFFE8B54BFFE8B54BFFE8B3
          49FFE9B74FFFF4D57EFFE7BC68FFDA9836FF0000000000000000000000000000
          0000DFA855FFF7DE93FFF8E4B8FFFBF2DFFFFBF2DFFFFBF2DFFFFBF2DFFFFBF2
          DFFFF9EBCDFFF8DF96FFE8BD68FFE0A43BFFE9B751FFE7B34DFF000000000000
          0000E3AF5BFFF8E199FFF3D376FFF2D375FFF2D375FFF2D375FFF2D375FFF2D3
          75FFF2D276FFF7DE8AFFEEC773FFDA9728FFE2AA3DFFE5B046FF000000000000
          0000E7B85FFFFAECB8FFF8E29BFFF8E29EFFF8E29EFFF8E29EFFF8E29EFFF8E2
          9EFFF8E29DFFF9E7A5FFF5DA8EFFDA931CFFDC9A25FFBF9239D6000000000000
          00006A501C77EFC976FFEFCB78FFEFCB78FFEFCB78FFEFCB78FFEFCB78FFEFCB
          78FFEFCB77FFEFCD7AFFF0CB77FFE5AC41FEC19134D967502272}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000002221
          1F51625F61E81C1B174500000000000000000000000000000000000000000000
          000000000000000000001A18153F625E61E72726245D00000000000000003735
          2F8A67635AFF2C281D6900000000000000000000000000000000000000000000
          000000000000000000002C281D6767635BFF3938339100000000000000001E17
          3984542B33FF2613267E00000000000000000000000000000000000000000000
          000000000000000000002517227E53362FFF1D1A2F82000000000417444F02A0
          D9E900C0F4FF00B0F5F50395E0EB0696E0F10693DEF10690DDF1068EDDF1068A
          DCF10786DCF10680DBEB008CF1F50097EFFF0476D0E902123C4F01BBF4FF00FF
          FFFF13BECDFF05CCE3FF00ECFFFF00DBFFFF00D6FFFF00D2FFFF00CDFFFF00C7
          FFFF01BFFFFF00C1FFFF0BA5E9FF1294CCFF00B6FFFF077EEFFF00D5F5F543A4
          ADFF9E594EFF573735FF00B9E6FF00D3FFFF00C5FFFF01C1FFFF01BDFFFF02B8
          FFFF00B5FFFF09A5F1FF8C7368FF814A2FFF1B5C83FF0095F5F500D3F4F45D90
          93FFB06C5EFF6A2B1CFF01A2CFFF00D7FFFF00C5FFFF01C2FFFF01BEFFFF02B9
          FFFF00B7FFFF169DE4FFAE785EFF895739FF264A5DFF0095F4F400C9FAFF00E6
          FAFF278CA7FF1195B5FF00DEFFFF00CEFFFF00C8FFFF00C4FFFF00C0FFFF00BB
          FFFF00B3FFFF00B5FFFF2287C4FF266AA1FF009EF8FF0488F8FF044D899900E4
          FFFF01E0FEFF00DFFFFF07CDF4FF08C9F3FF09C3F3FF08BFF4FF08BBF4FF09B7
          F4FF0AAEF4FF0AACF4FF00ACFFFF08ABFEFF00ACFFFF0437809902122B2F0CA7
          FFFFEBC75EFFDAA12EFFD9A73BFFDAA73CFFDBA83EFFDAA840FFDAA842FFDBA9
          42FFDCA740FFDCA740FFDFA63AFFECAC2DFF01A0F6FF0110282F0000000037AD
          EFF3FFF6C0FFFFCE73FFFFC868FFFFC562FFFFC259FFFFC158FFFFC051FFFFC0
          52FFFFC154FFFFC25AFFFFC457FFFFD975FF089DE6F300000000000000001068
          B3BEC5FFF5FFFFEDBFFFFFE9C3FFFFEBC1FFFFE7B6FFFFE6B4FFFEE5AFFFFEE5
          B0FFFFE5B2FFFFE6B7FFFFE7AFFFC7FDF0FF1568ACBE0000000000000000043E
          798787FFFBFFFFFAC7FFFFF5C6FFFFF4C9FFFFF5CBFFFFF3CBFFFFF4CCFFFFF5
          CDFFFFF5CCFFFFF7CBFFFFF7C3FF87FFF5FF023A738700000000000000000212
          39453BCDF7FF6FEFFFFF6DE6FDFF57E6FBFF54E1F9FF65F0FFFF64F1FDFF55E0
          F9FF57E5FBFF6CE6FBFF6CEFFFFF3BCCF5FF0115465F00000000000000000000
          000004182D3300176880001595BE004E89996E8BE4FF678CE5FF6487DEFF6F8B
          DEFF004C8599000D719C00115575051B323C0000000000000000000000000000
          0000000000000000000000000000095A798286C0F1FE2277D3F32678D4F386BC
          ECFE095B79820000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          200000000000000400000000000000000000000000000000000000000000006B
          00FF006D02FF006D02FF006D02FF006C00FF006900FF006400FF006300FF0064
          00FF006400FF006300FF006600FF006B00FF006A00FF00000000006C02FF00A5
          27FF009C17FF009B18FF009E1EFF009C17FF00A626FF00A626FF00A626FF00A6
          26FF00A626FF00A626FF00A626FF00A626FF00A626FF006B01FF007002FF3FBF
          5FFFFFFFFFFFFFFFFFFF3FBF5FFF3FBF5FFFBEEDCBFFFFFFFFFFFFFFFFFFFFFF
          FFFFF3FFF6FFCCF0D6FFD6F5DEFF4CBF68FF00A021FF006F03FF007105FF37BB
          5DFFFFFFFFFFFFFFFFFF3FBF5FFFBEEDCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF4CBF68FF009F1EFF009F1EFF009F1EFF009F1EFF007207FF007407FF36BC
          5EFFFFFFFFFFFFFFFFFF3FBF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFEBFFEEFFC7EFD2FFCAF1D5FFC4F0D0FF009E1EFF007306FF00760AFF36C0
          63FFFFFFFFFFFFFFFFFF3FBF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF4CBF68FF14AF43FF14AF43FF14AF43FF14AF43FF007509FF007D10FF32BF
          62FFFFFFFFFFFFFFFFFF3FBF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24B752FF00790CFF45A45AFF6AD4
          92FFFFFFFFFFFFFFFFFF3FBF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF90DEA9FF29B959FF29B959FF29B959FF29B959FF45A155FF44A45AFF7ADA
          A1FFB9EED0FFB5ECCCFF43BF70FF9EE5B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29B959FF429F55FF45A75CFF65D7
          96FF53CE85FF51CB81FF49C677FF40BF6FFFBEEDCBFFFFFFFFFFFFFFFFFF94E3
          B4FF94E3B4FF7CDBA0FF7EDCA2FF83DDA6FF53CC84FF42A257FF44A95FFF69D9
          9BFF5AD28EFF58D18CFF50CB83FF42C173FF49C57AFFFFFFFFFFFFFFFFFFA9EA
          C3FF47C779FF52CD84FF56CF88FF57D087FF59D38BFF43A55AFF45B063FF67DA
          A1FF57D492FF57D492FF53D28EFF4CCD86FF45C97AFFE9FFF6FFFFFFFFFFFFFF
          FFFF3EC272FF4ECB81FF56D08AFF5AD28EFF5AD28EFF42A85CFF46B369FF67DD
          A2FF57D695FF57D695FF56D593FF55D492FF4FD28DFFBEF5D5FFFFFFFFFFFFFF
          FFFF36C375FF4ACC84FF54D28FFF57D492FF57D594FF41AD5EFF47B76EFF66DF
          A7FF57DA98FF57D998FF57D998FF57D998FF51D893FFBAF3D9FFFFFFFFFF94E3
          B4FF3FC97CFF4FD18CFF55D593FF57D694FF57D696FF42B063FF4ABD75FF64E1
          ABFF65E0AAFF67E1ABFF68E1ABFF68E1ABFF65E0AAFFC3F5DEFF77ECBAFF5CDD
          9DFF59DB9AFF5DDC9FFF5FDCA1FF5DDCA0FF5BDCA1FF46B669FF000000004AC1
          74FF46BE72FF43BC6FFF43BC70FF43BC6EFF43BC6EFF41BA6CFF3DBB6AFF3FB8
          6BFF41BB6DFF43BB6FFF44BB70FF45BC6FFF48B86FFF00000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000002D88
          35F931963DFF31963DFF31963DFF31963DFF31963DFF31963DFF31963DFF3196
          3DFF31963DFF31963DFF31963DFF31963DFF2E8835F9000000002D8C37FC40DF
          6BFF3DD969FF29B847FF1AA732FF1AAA35FF1AAA35FF1AAA35FF19AA35FF19AA
          35FF1AAA35FF1AA732FF27B847FF3CDA68FF40E069FF2E8C36FC30953CF641D5
          6AFF18B33AFFB9D7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFB9D7BCFF15B237FF3FD468FF2E933BF630933CF33DD7
          6DFF17B43DFFB9D8BDFFFFFFFFFFFFFFFFFFFFFFFFFFF9FBF9FFFAFCFAFFFFFF
          FFFFFFFEFFFFFFFFFFFFB9D7BCFF17B33AFF3FD568FF30913AF330963EF33BD4
          6DFF37CA62FF29AC44FF1B9C31FF1CA83AFF068815FF3E873EFF328033FF018E
          14FF21A83BFF1B9B30FF29AA42FF39CA60FF3CD268FF30943CF32D973EF33CD5
          71FF39C863FF3ACC69FF3FDC76FF17B844FF438C42FFFFFFFFFFFFFFFFFF3788
          3CFF1CBF49FF3DD972FF3ACA64FF39C663FF3ED46CFF2C923AF32F9E47F32BD2
          66FF38CA66FF3ED472FF1DB748FF3A873BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF2B8732FF21BE4FFF3DD06FFF38C764FF2CCF60FF309A42F379C48EF359D8
          90FF2FD06BFF15C04EFF368D39FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF3F3F2FF2A8930FF1AC04CFF30CD64FF59D88BFF77C18CF37EC694F399EB
          C9FF84E0AEFF59A965FFF4EFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF2ECEDFF5CAA66FF84DFABFF9AE9C4FF7DC492F379C693F38BE8
          C3FF79CE95FF79CE95FF87CF9EFF8FCB9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF79C48CFF79C48CFF7DC791FF75C98EFF8BE8BBFF79C38FF37BC997F38CE7
          C1FF8CE4BDFF86E6BBFF78E0AEFF7FCA95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF7FCC95FF73DEA8FF85E3B6FF8BE3B7FF8CE5BCFF7AC792F37BCC9AF38CE7
          C5FF8AE4BBFF8BE4BEFF83E4B8FF8AD09EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF8BCF9FFF7EE1B2FF8CE3BBFF8AE3B8FF8CE7C0FF7BC996F37DCE9CF38DE9
          C7FF8AE6BFFF8BE6C2FF81E5BBFF8AD3A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF8CD5A5FF7CE0B3FF8BE6BEFF8AE4BBFF8BE6C2FF7CCB99F37FD1A4F58DEC
          CCFF8BE6C2FF8CE9C5FF82E5BFFF90D6A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF90D6A9FF7DE2B6FF8BE5C0FF8AE3BEFF8CEAC6FF7ECF9EF683DAAAFF8DEF
          D6FF8CECCFFF8CEBD0FF8BECD0FF7EDCAEFF9BE2C1FF99E2C1FF99E2C1FF9DE2
          C2FF84DDAFFF88EACBFF8DEACAFF8CEACAFF8DEDCFFF82D5A3FC0000000084D7
          A9F880D5A9F380D4A7F381D4A7F382D7ADF37AD4A7F379D4A8F379D4A8F379D4
          A9F380D5ACF37FD3A7F37FD3A6F37FD3A9F382D5A7F900000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000000001E000000310000003300000033000000330000
          00310000001E0000000000000000000000000000000000000000000000000000
          00000000000E00000033004A74AA007CC1F90085CFFF0088D4FF0085CFFF007C
          C1F9004A74AA000000330000000E000000000000000000000000000000000000
          00120023366B007CC4FF0694DAFF0AAAF3FF01688FFF000000FF01678EFF0AA9
          F1FF0694D9FF007CC4FF0023366B0000000E000000000000000000000000002D
          467C007FC6FF15A5E6FF0FACEEFF0392D2FF000000FF000000FF000000FF03AC
          F8FF0FABEDFF15A4E6FF007FC6FF0023366B00000000000000000000001E007B
          C3FF21AAE7FF12ACECFF00A8ECFF00AFF6FF00638DFF000000FF00638CFF00AE
          F5FF00A7EBFF12ACECFF21AAE7FF007BC3FF0000001E00000000004973A91B9C
          DAFF24B8F0FF00ACEBFF00ACECFF00AFF0FF00B8FCFF00BEFFFF00B8FBFF00AF
          F0FF00ACEBFF00ACEBFF24B8F0FF1B9CDAFF004973A9000000000077BDF940BB
          EEFF08B5F0FF00B3EEFF00B3EEFF00B6F1FF00AFE8FF000F12FF00BFFEFF00B6
          F2FF00B3EEFF00B3EEFF08B5F0FF40BBEEFF0077BDF9000000000079C3FF59CB
          F6FF00B9F1FF00B9F0FF00B9F0FF00BBF3FF00C6FFFF000000FF00BEF7FF00C2
          FCFF00BCF3FF00B9F1FF00B9F1FF59CBF6FF0079C3FF000000000078C2FF68D2
          F8FF00BFF4FF00BFF3FF00C0F4FF00C2F6FF00CBFFFF003645FF000B0DFF00A6
          D3FF01CCFFFF00C2F7FF00BFF5FF68D2F8FF0078C2FF000000000078C2FF78D9
          FAFF00C7F7FF1BCEF9FF1DD3FFFF1DD4FFFF1CD5FFFF1BCFFBFF030F11FF0000
          00FF0F809CFF1CD6FFFF00C8F8FF78D9FAFF0078C2FF000000000076BDF874D4
          F6FF0BD1FBFF3EE3FFFF2694ABFF165E6DFF36D5F7FF3BE5FFFF36D3F3FF0000
          00FF000000FF3FEBFFFF0BD2FCFF74D4F6FF0076BDF8000000000048739545B0
          E1FF5FE3FFFF47E1FCFF000000FF000000FF3B9BADFF5BF0FFFF60FEFFFF040A
          0BFF000000FF50F7FFFF5FE3FFFF45B0E1FF0048739500000000000000000077
          C2FF82DCF9FF75FBFFFF000000FF162D2FFF84FFFFFF80FFFFFF66D3E6FF0000
          00FF020200FF75FBFFFF82DCF8FF0077C2FF000000000000000000000000002C
          465B007EC7FF90E8FFFF82D0DDFF1B2222FF060B0AFF111F1FFF000000FF1D26
          26FF8DE5F3FF90E7FFFF007EC6FF002236460000000000000000000000000000
          0000002236460078C4FF59C1EDFFA9FAFFFFC2FFFFFFC2FFFFFFC3FFFFFFA9FC
          FFFF59C1EDFF0078C4FF00223646000000000000000000000000000000000000
          00000000000000000000004873950075BFF70078C5FF0078C5FF0078C5FF0075
          BFF7004873950000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000002C4C0200689E0603A4E90903B6F40903B6F40603
          A4E90200689E00002C4C00000000000000000000000000000000000000000000
          00000000080C020076B70F0BD8FF140FF7FF1711FFFF1711FFFF1711FFFF1711
          FFFF140FF7FF0F0BD8FF020076B70000080C0000000000000000000000000000
          070A0704A0E01513F6FF1917FFFF1715F9FF1715F4FF1715F4FF1715F4FF1715
          F4FF1715F9FF1917FFFF1513F6FF0704A0E00000070A00000000000000000503
          85B8191BF6FF1B1EFCFF191CF5FF191CF5FF191CF6FF191CF6FF191CF6FF191C
          F6FF191CF5FF191CF5FF1B1EFCFF191BF6FF050385B8000000000301374A1416
          E4FF1D27FFFF1A22F9FF1B22F9FF1B22F9FF1B22F9FF1B22F9FF1B22F9FF1B22
          F9FF1B22F9FF1B23F9FF1A21F9FF1D27FFFF1416E4FF0301374A06037F9F1D2A
          FEFF1B2BFDFF1B2AFFFF1B2AFFFF1B2AFFFF1D2CFFFF1D2CFFFF1D2CFFFF1D2C
          FFFF1E2CFFFF1E2CFFFF1E2CFFFF1F2DFFFF1E29FEFF08067F9F1D1ED2E9182C
          EBFF322E11FF272410FF242111FF221F0FFF1F1E0CFF1E1B0BFF1B1A09FF1B18
          08FF1A1807FF181607FF181704FF161300FF2134EDFF1011CFE94D51EBF73049
          E6FF4A4639FF3D3B37FF3B3939FF373533FF322F2EFF2D2B2BFF292727FF2624
          25FF242222FF212021FF201E1EFF1E1908FF273FECFF0F12DFF74D4DEDF76983
          F4FF766F65FF43413EFF383635FF383635FF353331FF312E2DFF2B2928FF2724
          23FF1F1F1FFF1E1C1DFF181717FF1C1608FF233CEBFF171ADAF74845E1E9667D
          F4FF9C9988FF8E897EFF7C776CFF656157FF5A554AFF514C40FF4F4A41FF4B46
          3DFF48433AFF454138FF413E31FF434030FF5168EBFF4845D4E92D24959F7186
          FFFF6283FFFF6684FFFF6987FFFF6A89FFFF6685FFFF5876FFFF5270FFFF5271
          FFFF5472FFFF5E7DFFFF6A87FFFF6B8EFFFF7387F4FF2A238C9F130F454A6260
          FAFF81A2FFFF617EFEFF6783FEFF6984FFFF6986FFFF6C89FFFF6E8AFFFF6E8A
          FFFF6E8AFFFF6B87FFFF627FFFFF84A3FFFF5858DBFF130F454A000000002D25
          AFB88089FDFF89A8FFFF6685FDFF6A88FDFF6E8AFDFF6E8AFDFF6E8AFDFF6D8A
          FDFF6A87FCFF6685FEFF8CAAFFFF747CE2FF2922A5B800000000000000000302
          0A0A362BD7E08289FBFFA0BEFFFF83A2FFFF6F91FEFF7090FDFF7090FDFF7091
          FFFF84A2FFFFA1C0FFFF7986E8FF3027C4E003020A0A00000000000000000000
          000003030C0C2C25AFB76562F6FF96A5F9FFA4BBFDFFA4BCFFFFA2BCFFFFA3BA
          FCFF93A4F1FF5F5EE6FF2922A7B703030C0C0000000000000000000000000000
          0000000000000000000013104A4C261E979E4C47DEE9534FE7F4534FE6F44945
          DAE9241D939E130F494C00000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          200000000000000400000000000000000000000000000000000000000000140E
          AEFF1711B8FF100BA1FF00000000000000000000000000000000000000000000
          00000000000000000000100BA1FF1711B8FF140EAEFF000000001F1AB5FF2522
          E9FF2723F1FF1F1BD1FF130EA6FF000000000000000000000000000000000000
          000000000000130EA6FF1F1BD1FF2723F1FF2522E9FF1F1AB5FF3D3AC8FF4648
          F6FF2425F1FF2A2BF3FF2121D4FF140FADFF0000000000000000000000000000
          0000140FADFF2121D4FF2A2BF3FF2425F1FF4648F6FF3D3AC8FF221CB6FF6262
          E1FF444BF3FF262DEFFF2C33F2FF2326D7FF1812B3FF00000000000000001812
          B3FF2326D7FF2C33F2FF262DEFFF474DF4FF6262E1FF221CB6FF00000000241D
          BBFF6566E3FF4853F3FF2934EFFF2F3BF2FF262BD9FF1A13BAFF1A13BAFF262B
          D9FF2F3BF2FF2834EFFF4752F3FF5F61DFFF241DBAFF00000000000000000000
          00002621C2FF656AE5FF4756F3FF2C3DF0FF3041F1FF2B36E4FF2B36E4FF3041
          F1FF2D3DF0FF4A59F3FF5D5FE0FF2119BFFF0000000000000000000000000000
          0000000000002721C6FF6267E6FF4356F2FF3044F0FF3448F2FF3448F2FF3044
          EFFF4255F2FF6166E5FF221AC4FF000000000000000000000000000000000000
          000000000000000000002C23CCFF4551E9FF354DF1FF364CEFFF364CEFFF354D
          F0FF4251EAFF2B23CDFF00000000000000000000000000000000000000000000
          000000000000000000001D14CEFF3240E6FF3C54F2FF3850F0FF384FF0FF3B54
          F2FF3445E9FF1D15CEFF00000000000000000000000000000000000000000000
          0000000000001F17D4FF313EE4FF3E58F1FF3953F0FF455EF2FF455FF2FF3A53
          F0FF3E57F0FF303AE3FF1F15D3FF000000000000000000000000000000000000
          00002018D9FF3542E7FF425FF3FF3D59F1FF556EF3FF737FF2FF737EF2FF566E
          F3FF3D59F1FF425EF3FF313AE4FF1F16D9FF0000000000000000000000002018
          DEFF3744E9FF4663F2FF405DF1FF5C77F3FF6E76EFFF3028DFFF2E25DFFF7078
          F0FF5D77F4FF405DF1FF4562F2FF333DE8FF2117DDFF00000000221BE2FF3947
          ECFF4A69F3FF4462F2FF5F7AF3FF686EF0FF271FE2FF00000000000000002C23
          E2FF717AF1FF607BF4FF4362F2FF4A69F3FF3846EBFF2019E2FF4144ECFF5372
          F4FF4464F2FF6481F4FF6E76F2FF271EE6FF0000000000000000000000000000
          00002D25E7FF747CF2FF6480F4FF4564F2FF5270F3FF3D41EBFF4441EDFF7B8F
          F5FF7A94F6FF737BF3FF2D24EAFF000000000000000000000000000000000000
          0000000000002D24EAFF737CF3FF7A93F6FF7A8FF6FF4441EDFF000000004845
          F0FF5A59F2FF2D24EDFF00000000000000000000000000000000000000000000
          000000000000000000002D24EDFF5959F2FF4844F0FF00000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          20000000000000040000000000000000000000000000000000000A2B95FF021C
          7EFB0008243C071C3A45030D1B21000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000414467B0000
          58FF4E9FDFFF4CBFF8FF1467D4FF082279B20000000000000000000000000000
          000000000000000000000000000000000000000000000000000000021A338AAD
          DCFFC3FFFFFF95EBFFFF58D0FDFF0773D9FF0A2A91D400000000000000000000
          00000000000000000000000000000000000000000000000000000412314692BA
          E5FFFFFFFFFF79DFFFFF0EA4EEFF0B6DD5FF0E7FE0FF0E3CA0DA000000000000
          0000000000000000000000000000000000000000000000000000000000001435
          87B7DBFFFFFF06DFFAFF00C3FCFF119EEAFF1272D7FF0D80E1FF103E9FD30000
          0000000000000000000000000000000000000000000000000000000000000010
          77B535B9E4FF0AFFFFFF00D8F6FF00C8FEFF119CEAFF1271D6FF0D7FDFFF1242
          A6DA000000000000000000000000000000000000000000000000000000000000
          000009279ADA3AD2ECFF12FFFFFF00D9F6FF00C8FEFF119CEAFF1271D5FF0D80
          DEFF1142A2D30000000000000000000000000000000000000000000000000000
          0000000000000D2597D339D4EDFF12FFFFFF00D8F6FF00C8FEFF119CEAFF1271
          D5FF0D7FDFFF1345ACDA00000000000000000000000000000000000000000000
          000000000000000000000F2C9DDA3AD1ECFF0CFFFDFF00D9F6FF00C8FEFF119C
          EAFF126FD5FF0C80DFFF164BA8D3000000000000000000000000000000000000
          0000000000000000000000000000122E9CD359F0F6FF07FFFBFF00D8F6FF00C8
          FEFF119CEAFF1371D6FF0B7FE3FF003DADDA0000000000000000000000000000
          0000000000000000000000000000000000002341A8DA67F6F8FF03FFFAFF00D8
          F6FF00C8FEFF0EA9F7FF0052BEFF627590FF476DAFD300000000000000000000
          000000000000000000000000000000000000000000002541A5D368F8F9FF05FF
          FAFF00E6FFFF00A4E9FF627992FFFFFFE9FF7976B8FF0028A2CB000000000000
          00000000000000000000000000000000000000000000000000002747ADDA66FF
          FFFF00E9E1FF639AA3FFFFFFFCFF6B6FAAFF0000DDFF0D27EFFF000000000000
          000000000000000000000000000000000000000000000000000000000000194A
          ABD380B6BCFFFFFFFCFF6D7CADFF0000DAFF0007FFFF0D26E8FF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003A63C2DA84A6BCFF0C6CE2FF1458FFFF0B21EDFF03072126000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000740A0C43EA9F1F92679DDEE02071C1F00000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000282424595D646FFF00000000150A011C4020076063300592623105924020
          0860150A011C000000005C636DFF282423590000000000000000000000000000
          00000E0E0F2648444CFFA45D16ECDA8705FFDF9508FFFCBF33FFFABE31FFDF91
          06FFD88300FFA25A13EC49424CFF0D0E0F260000000000000000000000000000
          00000C060212CC7D17FFF7AD15FFF6B627FFF5DFBAFFEAECF2FF454444FFF7E0
          B8FFF6B729FFF7A70DFFC8780FFF0C0602120000000000000000000000000000
          0000C67A22F3F3B72EFFFBB928FFF7E0B8FFEAECF2FFEAECF2FFE3E1DEFFD4D4
          D2FFF7E0B8FFFBBB2BFFF7BD36FFC27319F3000000000000000003020104532E
          1071ECB337FFF0C97FFF69686AFFDEE2E6FFEBE7E7FFEBE7E7FFE3E1DEFFD4D4
          D2FFD4D4D2FF454444FFF9B92CFFE9AB29FF522E10710302010426170732A670
          25C7F0BD45FFF1E5CEFFFFFFFFFFFFFFFFFFF1F2F0FFF0F0EDFFF3F1F0FFECEA
          E7FFD4D4D2FFCCC8C8FFDAC4A8FFF4BE42FFA26921C7261707325938146FCB96
          3EE6F8CC68FFD8D3CEFFF9F7F7FFF9F7F7FFF1F2F0FFD4D4D2FFD4D4D2FFD4D4
          D2FFD4D4D2FFB6B3B4FFABA29BFFFCC75BFFC68F34E65736126F64421A7CD9AF
          64EEFFD870FF6C6B6BFFFEFDFCFFFEFDFCFFFFFFFFFF000000FF000000FF4240
          43FF424043FF6E6D6CFF454444FFFFCA5BFFD8AD5BEE6442197C4B32115BC49A
          51DAF2CC7AFFF9ECCFFFFFFFFFFFF6F6F6FFFFFFFFFF424043FFFFFEFDFFFFFE
          FDFFECE9E7FFECE9E7FFF9D37CFFFAD78CFFC3964FDA4B30105B160F051B9E76
          37B5FEF8DEFFF5CC75FF6E6D6CFFEAEAEBFFFFFFFFFF6E6D6CFFEFEDEBFFEFED
          EBFFE2E1E2FF454444FFF6CF79FFFFFAE2FF9D7437B5160E041B000000002518
          042DF8E6BFFFFBEAC6FFF6CD71FFEDF0FAFFFFFFFFFF959496FFE1E2E5FFE1E2
          E5FFE1E2E6FFF7CE74FFFFEDC5FFF7E2B8FF2517042D00000000000000000000
          00006047196DFEF5DAFFFFEFCDFFF0C76DFFE1E2E6FF959496FF454444FFE9E2
          D9FFF1C76CFFFFF0CAFFFFF7DFFF5F44196D0000000000000000D9AD56EBF1CF
          7EFF5F481A6BA97C28C3F7E9D0FFFFFDEFFFF7DDA1FFF5CD76FFF2CA75FFF0C8
          72FFFFFFF0FFF5E8CEFFA67A2AC35D3E076BE7B140FFD5A844EBD8C691E0F5DF
          AAFFEDBB55FFDB9F30FFBF8418E0B9964EC6F7E1AFFFFBEDC9FFFCEDCAFFF6E2
          B2FFBA9750C6BF8011E0D79726FFECBC56FFF1D17BFFD6B971E035312437AEA0
          7CB0FFE88FFFF5D27EFFECBA52FFDF9F23FF3324083A07050208070502083223
          053AE8BC64FFEDC468FFF5CD6CFFFFEA8EFFAD9B65B035302037000000000000
          00009F927FE1BEAA6AC0F9DF92FFCCAF67D60605020700000000000000000605
          0207CAAC66D6FAEAB6FFC0AF7EC0948774E10000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000BF8F3FD6E5B15AFFD6A24FF2D29B48F3CC9444F3C88C3EF3C3853AF3BE7F
          34F3B8782FF3B37129F3B67224F8A35B1BFB0000000000000000000000000000
          0000D1A04DE7FBD68DFFFFE297FFFFD27FFFFFCD79FFFFC771FFFFC067FFFFBA
          5EFFFEB453FFF7AC4BFFF5BC4FFFB66F25FF0000000000000000000000000000
          0000775823869F7136C996967AFF62A498FF71A28EFF6CA08AFF669E88FF629C
          86FF5D9C86FF52A28BFF936447FC65350EA20000000000000000000000000000
          0000000000000F0B0D2277A0B9FF00D5FFFF00C9FFFF00D4FFFF00DBFFFF00E1
          FFFF00EEFFFF39E6FDFF655969CF000000000000000000000000000000000000
          00000000000000000000AF8C85FFA0EDFFFF00BEFFFF04C4FEFF0FCDFEFF00D2
          FFFF21DDFCFFB3AEADFF564447AD000000000000000000000000000000000000
          00000000000000000000312A2D6DE4C4BCFFC9FAFFFF14C9FFFF00C9FFFF64DB
          F5FFE4D4CEFF9D8383FF0B0A0B18000000000000000000000000000000000000
          0000000000000000000000000000453F438FF3BFB1FF4BD1F9FF00CEFFFFB6C9
          CEFFB58E8DFF1F1D1E3E00000000000000000000000000000000000000000000
          0000000000000000000000000000000000002C20204B539CBDFF03CCFFFF6E71
          79DC0605050B0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000003726254B4AA9C3FF00CEFFFF7F7D
          85DC0806060B0000000000000000000000000000000000000000000000000000
          00000000000000000000000000005A4E528F8AB2C0FF71DEF7FF00D5FFFF1AC3
          F4FF8C9AABFF2D23233E00000000000000000000000000000000000000000000
          00000000000000000000493F426D8BC7D2FFB5F2FFFF08D3FCFF00CBFEFF00CB
          FFFF00C5FFFF77A2B7FF120F0F18000000000000000000000000000000000000
          00000000000000000000C0B3B2FFCAFDFFFF63E7FEFF45E2FCFF54DDFAFF53D8
          F8FF43D5FDFF62C9E8FF806D6EAD000000000000000000000000000000000000
          0000000000001513141DDAD7E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF9F9EAECB000000000000000000000000000000000000
          000076562284A57D44C4DCBB8AFFE9C591FFE3BD8AFFE0B888FFDAB486FFD5AE
          82FFD0A67FFFCDA17BFFB58868F963330E9E0000000000000000000000000000
          0000D09F4BE7F6D084FFF8D88BFFF1C979FFEFC471FFECBE69FFE8B75FFFE6B1
          54FFE2AA49FFDEA340FFE9AC3CFFB26A1EFF0000000000000000000000000000
          0000BF8F3FD6E5B35EFFD7A85CF2D4A056F3CF9952F3CA944CF3C58947F3C085
          44F3BC8140F3B77B39F3BA7C36F8A45D1FFB0000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000033000000330000000A000000170000
          0033000000330000003300000033000000330000003300000033000000330000
          00330000003300000033000000333B6E9FFF3B6E9EFF0C17215D163466912D6E
          DBFF2B6CDBFF2A6BDBFF2A6BDBFF2B6CDBFF2B6DDDFF2A6FE1FF2870E6FF2771
          E8FF2771E9FF2771ECFF366E9FFF2AB2FFFF44C8FFFF3A83CCFF2D6EDBFF5FBE
          FFFF51B4FFFF4CB1FFFF4CB1FFFF51B4FFFF54BAFFFF5EA3DAFF6E7273FF6E67
          5EFF6E675FFF726A61FF837468FF3BC6FFFF57DCFFFF3981C9FF2A6CDBFF5BB7
          FFFF92CCFFFFFFFFFFFFFFFFFFFF91CEFFFF5198D8FF796D63FFEBC78CFFFFEE
          A5FFFFF5AFFFE9D5A1FF78716BFFA19084FF3481CCFF00000000296BDBFF5AB3
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF656E7AFFE8C184FFFFE7A5FFFFE7
          A6FFFFEFB3FFFFF9BBFFE9D6A2FF837A71FF0000000000000000286BDBFF5FB4
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D6B6CFFFFE19CFFFFEFCAFFFFE7
          B3FFFFE9ABFFFFEFB2FFFFF4AEFF7E7770FF0000000000000000296CDBFF6BB6
          FFFF8AC4FFFFFFFFFFFFFFFFFFFF83C6FFFF777271FFFFDD97FFFFF7E4FFFFED
          C8FFFFE7B2FFFFE6A5FFFFECA3FF857D74FF0000000000000000296CDBFF75BA
          FFFF3999FFFF3294FFFF2E93FFFF3A9EFFFF918C87FFEABC7BFFFFF5DBFFFFF7
          E4FFFFEECAFFFFE6A4FFEFCC91FF808286FF0000000000000000286CDBFF79BB
          FFFF71B4FFFF6BB0FFFFB3D8FFFFFFFFFFFFEEE6DDFF8C847AFFEBBE7BFFFFDC
          96FFFFE09BFFEEC788FF968B7EFF4676C6FF0000000000000000286BDBFF7CBB
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFD2E7FFFF67B0FFFF468CE0FF8B8D91FF8984
          82FF8F8882FF888B91FF85B0E3FF256DE1FF0000000000000000286CDBFF86BF
          FFFF2C8BFFFF2A89FFFF2989FFFF2889FFFF2687FFFF9FCDFFFFFFFFFFFFF4FD
          FFFF409AFFFF3694FFFF89C3FFFF286DDCFF0000000000000000276BDBFF8CC0
          FFFF68AAFFFF64A9FFFF72B1FFFFC1DCFFFFFFFFFFFFFFFFFFFFE1EFFFFF3C92
          FFFF3890FFFF3991FFFF94C4FFFF286CDBFF0000000000000000276CDBFF91C2
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEF5FFFFAFD1FFFF63A6FFFF2A86FFFF338B
          FFFF378EFFFF358DFFFF9BC8FFFF296DDBFF00000000000000002A6EDBFF73B1
          FFFF6AAAFFFF67A8FFFF67A8FFFF69AAFFFF6DACFFFF71AEFFFF75B0FFFF77B2
          FFFF78B2FFFF77B2FFFF78B4FFFF2B6EDBFF00000000000000001E4A91A72B6E
          DBFF286DDBFF276CDBFF276CDBFF286CDBFF296DDBFF2A6DDBFF2A6DDBFF2A6E
          DBFF2A6EDBFF2A6EDBFF2B6FDBFF1E498FA50000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000CB6413FF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000D5730AFFCC760BEE3A22
          0745000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000007030009682D0A8AD77409FFE58C00FFDC80
          0AFB633B0D720402000500000000000000000000000000000000000000000000
          000000000000020100034F1E0470A35009D1D97D0BFFE28A07FFE58C04FFE183
          01FFDC7A07FE915411A70F080111000000000000000000000000000000000000
          00000903000E772B02AFD97D0DFFEB9C0FFFEA9B09FFE9980AFFE58F0CFFE185
          0AFFEAAD33FFE29A32FF5E350A6C000000000000000000000000000000000301
          00045C1E018DDB8314FFF2AD1CFFEFAA1DFFF2C047FFEFB842FFE89613FFF2C2
          58FFCD8431F15121036700000000000000000000000000000000000000003110
          004DC4670FF9F6BD2CFFF2B82DFFE3A83FF8AE5A19D9E3A13EFFF8D678FFAB67
          2CCD220C012F0000000000000000000000000000000000000000000000007B30
          04B5ECAB2DFFF5C33BFFECB036FF6D310A923E170054E7B566FFA46527C60C04
          001000000000000000000000000000000000000000000000000000000000A04E
          0DD3F5C746FFF8CC48FFD38520F7210C012F000000008B420CB1000000000000
          0000000000004A2F0A524D330B54523B0D5841320C450000000000000000A85C
          13D3F6CF56FFFAD357FFB66A19DA000000000000000000000000000000000000
          00004A2D0A53EAA22DFFF3C348FFF4C649FFC99E30D300000000000000009A48
          0FD1F9D761FFFEE069FFE2A037FF301100440000000000000000000000000000
          0000492B0854F1BD46FFFADD68FFF9D866FFC99E31D300000000000000006626
          0398EDBB4BFFFFEA7AFFF9D766FFA55813CF1809002100000000000000001C0F
          0221BB7F22CFFADB69FFFCE073FFF8D86BFF997521A100000000000000001B08
          002CAD5D1EE5FFEF87FFFEEA80FFFADD71FFCE842CF08E5112AB925915ABD99A
          33F0FBDE72FFFDE67DFFFDE98EFFDAAE45E5281D072A00000000000000000000
          00003E130061DC9C45FFFFF69BFFFFF08FFFFFF08AFFFCE275FFFCE275FFFFED
          87FFFFEC8DFFFFEF9FFFF3CE6BFF5B400E610000000000000000000000000000
          0000000000004715006DCF8A3EF4F8E08DFFFFF8A9FFFFF5ABFFFFF5ACFFFFF4
          ACFFFBE59AFFE7B85CF463410C6D000000000000000000000000000000000000
          00000000000000000000210B003071370D93C07F3BE2E0AA5AF7E3B25EF7CB93
          47E2825517932B1A043000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000422E0E4C8D692A9DD4A348E9E0B151F4E0B151F4D4A3
          48E98D692A9D422E0E4C00000000000000000000000000000000000000000000
          00000A07020CA07227B8EEC469FFF7D785FFF7DD8FFFF8DE90FFF8DE90FFF7DD
          90FFF6D684FFEFC46AFFA07227B80A07020C0000000000000000000000000906
          020BC58D35E2F3D07CFFFBDF91FFFDE08AFFFCDF8AFFF4D181FFF3D07DFFF4D0
          7EFFF6D483FFF8DA8BFFF3D07CFFC58D35E20906020B00000000000000009766
          23B6F1CC74FFF9DB89FFE9BE69FFAE6018FFCF9137FFF7D378FFFAD986FFF1CC
          7AFFF1CC78FFF2CC78FFF6D382FFF1CC75FF976623B6000000003B250C4AE6B3
          59FFF6D27BFFF7D47BFFDA9C3EFFD2AF96FFD5B59BFFB96E20FFDCA03EFFFAD7
          7BFFF5CF78FFF1C871FFF1C86FFFF6D37BFFE6B359FF3B250C4A80541D9EEEC3
          66FFF0C56DFFF5CD73FFDA9B38FFDBB79CFFFFFFFFFFF6EEEAFFC99568FFC377
          1BFFE5AF4DFFF6CF73FFF1C76EFFF0C66DFFEFC366FF80541D9EBF833AE9F3CC
          75FFEAB859FFF1C669FFD99933FFDBB99AFFFFFFFFFFFFFFFFFFFFFFFFFFEFE3
          DCFFC48445FFCE8523FFEBB759FFEEBF60FFF2CA74FFC0833AE9CB8F46F7F8DD
          9DFFE8B757FFECBA55FFDA972BFFE1C09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFEBD7CDFFC68131FFE0A647FFFBE3A1FFCB8D46F7C38339F7F5D9
          95FFEAC884FFECC068FFDA9220FFE3C29CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF5EBDCFFD7A35DFFE5BA70FFF7DE98FFC38439F7B07133E9F2D2
          8AFFE9C277FFECC984FFE2B056FFEBD5B3FFFFFFFFFFFFFFFFFFFFFFFFFFF8F5
          EFFFE2BB80FFDAA44BFFE9C276FFECC67BFFF1D28AFFB07133E9703F139EE9CA
          8AFFECC472FFE8BD6CFFE4B55CFFF3E1C4FFFFFFFFFFFEFEFFFFEED4ADFFE0AF
          5EFFE3B65DFFECC675FFE9BE6DFFECC472FFE9CA8AFF703F139E3118044ACF99
          58FFF5DE9CFFE6BA64FFE2AF49FFF6E5CFFFF8ECDAFFE8BF75FFE3B04EFFE8BC
          63FFE8BA61FFE5B65BFFE6B963FFF5DE9CFFCF9958FF3118044A000000007639
          09B6E0B876FFF2DB9AFFE7BF6EFFEBC275FFE3B150FFDFAB3EFFE2B14CFFE2B2
          50FFE3B658FFE8BF6BFFF3DB9BFFE0B876FF763909B600000000000000000704
          010B944A0FE2DDB369FFF3DB92FFEECE83FFE8C470FFE7C26FFFE7C16FFFE9C5
          75FFEED087FFF3DB94FFDDB369FF944A0FE20704010B00000000000000000000
          00000703010C6F3206B8C6893EFFE3BA6AFFF0D284FFF2D88BFFF2D88BFFF0D2
          84FFE3BA6AFFC6893EFF6F3206B80703010C0000000000000000000000000000
          000000000000000000002C11014C622E099D9A541BE9A96728F4A96728F49A54
          1BE9622E099D2C11014C00000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000002823
          267E756E70FF807A7AFF807A7AFF807A7AFF79727BFF2B25B9FF1E19C5FF4039
          A6FF878170FF7D7777FF7D7777FF817B7CFE7D7777FF2521237400000000756E
          70FFD2D0CDFFCECBC7FFCCC9C6FFD7D4C4FFBDBACAFF1812FDFF0000FFFF4541
          EFFFDCDAC2FFCECBC6FFCCC9C6FFD8D5D2FFB1ADACFF777072FF000000008079
          7CFFCDCAC9FFC7C4C3FFC6C3C2FFD0CDC0FFBAB7C6FF1F1EF0FF0303F7FF4B49
          E4FFD7D4BEFFC7C4C2FFC6C3C2FFCFCCCBFFB2ADAEFF827B7EFF00000000857C
          80FFD5D2D2FFCFCDCCFFCDCBCBFFD8D4C8FFC4C2CEFF2429F1FF040CF7FF5356
          E7FFDFDDC8FFCECCCBFFCDCBCAFFD7D5D4FFB8B4B5FF877F82FF000000008D86
          88FFDDDADAFFD7D5D4FFD5D3D3FFE0DCD1FFCCCCD5FF2737F2FF0815F8FF5764
          E9FFE8E4D0FFD6D4D3FFD5D3D2FFDFDDDCFFC0BCBDFF8F888AFF00000000968D
          90FFE2E2E2FFDEDDDCFFDCDBDBFFE7E4D9FFD4D8DCFF2E45F2FF0B22F7FF6172
          ECFFEFEDD8FFDDDBDBFFDCDBDAFFE6E5E4FFC7C4C5FF978F92FF000000009E95
          98FFE9E8E8FFE5E3E2FFE3E1E1FFECE9DFFFDDDEE2FF3853F3FF112EF7FF6A7F
          EEFFF6F1DFFFE4E1E1FFE3E1E0FFEDEBEAFFCFCBCBFF9F979AFF00000000A49B
          9FFFEFEEECFFE8E8E7FFE7E6E6FFF0EDE4FFE5E4E7FF4160F5FF183BF7FF758D
          F1FFFBF5E4FFE7E6E6FFE7E6E5FFF1F0EFFFD5D1D2FFA69EA1FF00000000B6AF
          B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B83FAFF2A5DF9FF91AE
          FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBE8E9FFB8B1B4FF00000000B6AF
          B2FF999593FF969392FF969392FF9C998DFF908E9AFF2B32E5FF171FF2FF494E
          CFFFA29E8CFF969292FF969392FF989594FF95908FFFB8B1B4FF00000000B6AF
          B2FFC4C4C1FFC3C2BEFFC2C1BEFFC9C5BCFFBFBEC2FF4D66EFFF3352F8FF7082
          E3FFD1CBBBFFC2C1BEFFC2C1BEFFC4C4C0FFC0BDBCFFB8B1B4FF00000000D1CB
          CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFAFF729BF9FF4679F9FFA4C0
          FBFFFFFFFAFFFFFFFCFFFFFFFFFFFFFFFFFFF1EEEFFFB8B1B4FF000000002622
          243AC6BDC0FFC4C4C0FFC4C4C0FF8986D1FF7972D6FF3034EBFF2A33F1FF4544
          E4FF8E86D0FF8A88D1FFC4C4C0FFC4C4C0FFB9AFB3FF23202136000000000000
          000000000000000000000B1253580009C6C80817EDF41725EFF9111891981222
          F6FF0312DEE2000FC3C6090C2629000000000000000000000000000000000000
          000000000000000000000C1752553B5CF3FF3758F5FF2E4CDDE60B123B3E3757
          F5FF3858F4FF3352E2ED02041313000000000000000000000000000000000000
          0000000000000000000000000000060916173E5DC9CF2D449196000000004668
          DAE12F479FA40000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000040D0317288F1FFF0AA634FF32A53EFFA8873BFFD5A170FFD5A16EFFD5A1
          70FFD5A16EFFD29C63FFD0955DFFD09557FFC98D4FFC45271163000000001B59
          169D34AA47FE3DBD5EFF3BBD5FFF30B758FF25B955FF0AA634FFE6F0DDFFFFDF
          B5FFD9A15AFFEED5B2FFF8E4B2FFE4B266FFE5BB7AFFCD8D4CFF1F531B8A3BC1
          63FF2CB655FF458D41D54EC36EFF32A53EFF51AD45FF0CB143FF0AA634FFE7CD
          9BFFF6D8B4FFE3BC86FFE5B75CFFE9C084FFE9C993FFCD8D4CFF59B962FF62D6
          8FFF257224BA0000000046C770FF35A740FFFFE5CCFF5DC97CFF0AA634FFB9CD
          A1FFFFF4EEFFF4E5CBFFF2D9B1FFF3DEC4FFF4E1B6FFCF8D46FF0F380C660C2F
          0A5600000000101F0D2F46C676FF32A643FFA2C48EFF37BF64FF16AB41FFBCD1
          A4FFECA661FFE5C497FFF0D5A4FFDBA250FFE1B474FFD6974FFF000000000000
          00000F330861227C23CD3DC36BFF2FB555FF0FAF43FF16B64FFF53AA50FFF2D6
          ABFFF1CFA4FFD9A96AFFEDCC89FFEDD2AEFFE2BD89FFD6974FFF02080110298E
          2FE62DC265FF45CB7BFF3CC46DFF36BA60FF53AA50FF53AA50FFFFEEE4FFFCDF
          BEFFFCFAF6FFF2DFC3FFFBE7C0FFFFFFE6FFF6E3B6FFD69549FF295E249691ED
          C3FF36B360F7224320623AC879F92DAA47FFFFF1E5FFFFE7D1FFFAE9DCFFF6E4
          CBFFE2B87EFFF9E4BBFFDFC8C7FFA17EBAFFF0D3A2FFD69549FF3C733AABADFA
          E5FF3C8443C30000000063DDA5FB39AF4EFF559039FF14A53EFF559039FFDABE
          72FFEDBC7AFFEAB978FF4A45F1FF0002FFFF5F57BFFFF3B34BFF0B2D0854A6E7
          C6FF8FEAC9FF348A41C891E3BFFC5FC17BFF61CD8FFF7BE6BEFF559039FFFFE2
          B8FFFFFFFFFFFBE3BDFF9790F3FF486AFFFF8F81C7FFEEB24BFF000000001344
          0C7B7BBF8CEE9AE9C6FF92EDD1FF7BE6BEFF7BE6BEFF559039FFDBBB9CFFEDCA
          B1FFE2C3A8FFE5C5A3FFE6BE98FFD29F8EFFEECB92FFE2AE5CFF000000000000
          00000107000E1849108178D39DFF9FB354FF559039FFE19A30FFDC8E22FFD086
          16FFCD7E0DFFCC7907FFCD7806FFD07A01FFD08422FFDA9D4AFF000000000000
          000000000000000000009FB354FF9FB354FFFFDA8FFFF5CF6FFFEEC153FFEAB4
          3AFFE7A82BFFE39F1EFFDE9411FFDC8C05FFD5830AFFDA9840FF000000000000
          00000000000000000000F5C267FFEEC87CFFFCF4DCFFFBF0CFFFF8E7BAFFF5DF
          A8FFF2D592FFF0CD80FFEDC671FFECC56EFFE6B860FFDFA447FF000000000000
          00000000000000000000EEC262FFF1D493FFF7E3AFFFF7E1ACFFF7E3AEFFF6E2
          AEFFF6E0A7FFF4DDA2FFF3DB9BFFF2D998FFEECE87FFE5AE51FF000000000000
          0000000000000000000004030104EFC774FFE8C062FAE1B958F3E1B959F3E1B9
          58F3E1B657F3E0B454F3DFB251F3DEAE4CF3E9B656FF4333184A}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000005A2B
          0A92482208740000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000007B3C0FC3BF6D
          19FF69330DA80000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000844213CBBF6D19FFE59E
          1EFF814012C80000000000000000000000000000000000000000000000009656
          19CCBC6C1FFFBC6C1FFFBC6C1FFFBC6C1FFFBC6C1FFFBF6D19FFE4A32FFFE6A6
          30FFBB6A1FFFBC6C1FFFBC6C1FFFBC6C1FFF915318C500000000A86F29CBE9AE
          3CFFE9AE3CFFE8AC3BFFE8AC3BFFE8AC3BFFE8AC3BFFE6A93AFFE6A93AFFE6A9
          3AFFE8AC3BFFE8AC3BFFE8AC3BFFE9AE3CFFE9AE3CFFA26C27C4D38C33FFE9B2
          48FFE9B448FFEBB64AFFEBB64AFFEBB64AFFEBB64AFFEBB64AFFEBB64AFFEBB6
          4AFFEBB64AFFEBB64AFFEBB64AFFE9B448FFE9B248FFD38C33FFD38C33FFEBB8
          52FFDFA23FFFC97A20FFC97A1FFFC97A1FFFC97A1FFFC97A1FFFC97A1FFFC97A
          1FFFC97A1FFFC97A1FFFC97A20FFDFA23FFFEBB852FFD38C33FFDB9B3FFFF0C2
          61FFE2A746FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2A746FFF0C261FFDB9B3FFFDD9E40FFF0C6
          67FFE4AE4DFFCC9052FFCC9052FFCC9052FFCC9052FFCC9052FFCC9052FFCC90
          52FFCC9052FFCC9052FFCC9052FFE4AF4EFFF0C668FFDD9F42FFE7BE73FFF6DD
          A3FFF6DEA5FFF7DD9BFFF8DD99FFF6DA90FFF5D381FFF5D581FFF5D581FFF5D5
          81FFF5D581FFF6DA90FFF6D98FFFF5DA98FFF6DDA5FFE7BF74FFEAC176FFF7DE
          A5FFE4AF4EFFE4AF4EFFE4AF4EFFE4AF4EFFE4AF4EFFE4AF4EFFE4AF4EFFE4AF
          4EFFE4AF4EFFE4AF4EFFE4AF4EFFE4AF4EFFF7DEA5FFEAC176FFEDC87DFFF8E3
          AFFFE9BF75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE9BF75FFF8E3AFFFEDC87DFFEECD82FFFAE5
          B1FFF4D899FFF4D899FFF4D899FFF4D899FFF4D899FFF4D899FFF4D899FFF4D8
          99FFF4D899FFF4D899FFF4D899FFF4D899FFFAE5B1FFEECD82FF988047A3FAE6
          B5FFFAE6B4FFFAE6B4FFFAE6B4FFFAE6B4FFFAE6B4FFFAE6B4FFFAE6B4FFFAE6
          B4FFFAE6B4FFFAE6B4FFFAE6B4FFFAE6B4FFFAE6B5FF765F337F000000008E77
          4298EEC86FFFEEC86FFFEEC86FFFEEC86FFFEEC86FFFEEC86FFFEEC86FFFEEC8
          6FFFEEC86FFFEEC86FFFEEC86FFFEEC86FFF967E46A100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000004A1C
          0E8F7D2F17F37D2F17F37D2F17F37D2F17F37D2F17F37D2F17F37D2F17F37D2F
          17F37D2F17F37D2F17F37D2F17F3762C16E542190C8100000000000000008033
          1AF3BC662AFFBC662AFFBC662AFFBC662AFFBC662AFFBC662AFFBC662AFFBC66
          2AFFBC662AFFBC662AFFBC662AFFBB6830FF793019E500000000000000008437
          1DF3B5632DFFB5632DFFB5632DFFB5632DFFB5632DFFB5632DFFB5632DFFB563
          2DFFB5632DFFB5632DFFB5632DFFB46431FF7C341BE50000000000000000893C
          22F3B06338FFAD5D2EFFAD5D2EFFAD5D2EFFAD5D2EFFAD5D2EFFAD5D2EFFAD5D
          2EFFAD5D2EFFAD5D2EFFAD5D2EFFAE6238FF813920E500000000000000007739
          20CDCB8C60FDCA7B3DFFCA7B3DFFD49462FFF0DAC8FFFCF7F4FFFCF7F4FFF0DA
          C8FFD49462FFCA7B3DFFCA7B3DFFCA8B60FD74371FC700000000000000004E27
          1781BC805EF9CE8245FFD4925DFFFCF8F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFCF8F4FFD4925DFFCE8245FFBC8160F94B25167C00000000000000002312
          0B38AB6B4BF5D59158FFE4B995FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE4B995FFD59158FFA66545F51A0E082A00000000000000000100
          00029F5836F3D79E71FDDDA372FFFEFBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFBF9FFDDA372FFD79F74FD8B4D2FD70000000000000000000000000000
          00006037228FCB9672FBDA985EFFE1AD7EFFF5E2D2FFFFFEFDFFFFFEFDFFF5E2
          D2FFE1AD7EFFDA985EFFC99470F95B3420870000000000000000000000004D20
          118F914527F7C18560FFEFCFB3FFDE9F66FFEFCFB3FFEFCFB3FFEFCFB3FFEFCF
          B3FFDE9F66FFEFCFB3FFBE805BFF8E4225F54D20118F000000005327168F8D43
          26F3C87739FFBE7341FFB46E46FFE1A46CFFAD6A43F3AD6A43F3AD6A43F3AD6A
          43F3E1A46CFFB46E46FFBE7341FFC87739FF8D4326F35327168F985130F3D28A
          4EFFD28A4EFFD28A4EFFB97349FFF1D4B8FFB16E46F30000000000000000B16E
          46F3F1D4B8FFB97349FFD28A4EFFD28A4EFFD28A4EFF985130F3A35E3BF3EECE
          B1FFDC9C62FFDC9C62FFCB8856FFBC774CFFB16C44F9A35E3BF3A35E3BF3B16C
          44F9BC774CFFCB8856FFDC9C62FFDC9C62FFEECEB1FFA35E3BF3663E278FAD6A
          43F3F1D4B8FFF1D4B8FFF1D4B8FFF1D4B8FFF1D4B8FFF1D4B8FFF1D4B8FFF1D4
          B8FFF1D4B8FFF1D4B8FFF1D4B8FFF1D4B8FFAD6A43F3663E278F000000006943
          2B8FB47249F3B47249F3B47249F3B47249F3B47249F3B47249F3B47249F3B472
          49F3B47249F3B47249F3B47249F3B47249F369432B8F00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00800100008001000080010000800100008001000080030000C0030000C003
          0000C0030000800100000000000001800000000000000000000080010000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FFF4FFFFE0C5
          FDFF8B61CCFF7846CEFF7747CFFF7547D0FF7547CFFF7446CEFF7847D1FF7746
          D0FF7645D1FF7645CFFF7849CEFF8961CBFFDBC4F8FFFFF3FFFFCFB0FFFF301B
          A6FF0F11BDFF030FCDFF020DCDFF040FCFFF020CCEFF040ED0FF040DCFFF050E
          D0FF010DCFFF000CCEFF020ECCFF0F11BDFF311DA6FFCEB0FFFF6B57FDFF190B
          B7FF0608C1FF0006C7FF0006C7FF0006C7FF0008C7FF0007C6FF0007C8FF0006
          C7FF0006C7FF0006C7FF0008C7FF0908C2FF160AB6FF6D59FFFF5244EAFF0E04
          B2FF0202BAFF0002BFFF0C0DC9FF0201BBFF0002BEFF0001BDFF0001BEFF0002
          BFFF0000C0FF0000C0FF0102BEFF0602B9FF0F06B4FF5144ECFF5246E6FF0D03
          A9FF0400B3FF0908A6FF5C5EC4FFB8B8FFFF4A4ACCFF1F1DB7FF1A1AC0FF0504
          B2FF0100B4FF0200B7FF0000B4FF0402B0FF0B04A9FF5044E4FF5345E0FF0E04
          A4FF0402A8FF08089AFF4547A5FFEEEFFFFFF8F8FFFFFEFDFFFFFDFEFFFFE3E3
          FFFF8989E7FF1818A0FF0103A5FF0300A9FF0C02A2FF5244DFFF5147D9FF0D05
          98FF050398FF3E3BAEFFEEEDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
          FFFFFDFCFFFFD9D6FFFF2B2A9EFF08039AFF0E0399FF5345D9FF4D47CEFF0A08
          84FF0C1079FFA5A9FFFF7B7BC7FF6C68A9FF9491C2FFC6C3F0FFAEAFDBFF8F90
          C3FF6B6CA9FF7979C5FFBAB8FFFF130D7AFF12078BFF5547D5FF5647D1FF1206
          84FF120F72FFD3D2FFFFB7B6FAFF4C4B8DFF6769AFFF5F62ACFF6B6DB3FF6B6D
          B3FFA1A3E4FF4A4C8DFFEBEAFFFF333183FF10087DFF5148CEFF4E42DCFF130A
          9AFF18178FFFC1C3FFFF474899FF9090D6FFA7A7E7FF575797FF7271B1FF8C89
          CEFF3D3D83FFA1A1EDFFE6E7FFFF37349BFF140D94FF4E42DAFF5644F5FF1D0D
          B9FF1810B1FF7D78F3FFE0E1FFFFD6D7E5FFF4F7FFFFE8EBF0FFF0EFF8FFF2F1
          FBFFE0E1EFFFDAD9FFFFBBB8FFFF2118A5FF1F0EB5FF5A44FAFF6D4AFEFF3413
          CFFF2F10D7FF361EC4FFB3A6F6FFFAF5FFFFFAFBFFFFFDFFFFFFFFFFFEFFFFFE
          FFFFFBFDFFFFDCD5FFFF4E38CCFF3214D1FF3715CDFF6C49FDFF7E51FFFF4E21
          DCFF461DE4FF471DE6FF4822DAFF7656EBFFB7A2FEFFD7C7FFFFDCCEFFFFC9B4
          FFFF9677FAFF512CD6FF481EE1FF4A1CE5FF4F20DAFF8151FFFF9F71FFFF6B3A
          E2FF6634ECFF6732F3FF6732F4FF6833F5FF6633F3FF6633F3FF6732F3FF6631
          F2FF6833F4FF6732F3FF6532F2FF6634ECFF6A39E1FFA171FFFFD9B8FFFF8660
          DEFF8653F0FF874FFCFF874FFCFF874EFDFF854FFCFF8650FDFF8551FCFF834F
          FAFF854FFCFF854FFCFF874FFBFF8754F1FF8961DEFFD8B5FFFFF8F6FFFFD6CA
          F4FFB497EDFFB388F9FFB486FEFFB584FEFFB685FFFFB685FFFFB184FDFFAF82
          FBFFB485FFFFB485FFFFB686FEFFB892F2FFE1CBFFFFFFF5FFFF}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          20000000000000040000000000000000000000000000000000008D8B8BAB2420
          2066000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000034333338BBB6
          B4FF322E2E8C0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000005F5D
          5C6FBBB6B5FF22201F7600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00006F6C6B90B2B1ACFF2819256D0000000000000000011E0033035E00A1046B
          00BB011600250000000000000000000000000000000000000000000000000000
          00000000000075726F94BF96B8FF0D2E0960007900BA069500FF058D00FF048A
          00FF037100CC0000000000000000000000000000000000000000000000000000
          0000000000000000000073776DA706AD03FF00A200FF089500FF058F00FF048A
          00FF048A00FF011A003000000000000000000000000000000000000000000000
          0000000000000000000000920CC200C519FF00B003FF01A700FF039904FF0683
          00FF058600FF011F003700000000000000000000000000000000000000000000
          000000000000025418680AD749FF08D23FFF09CC3AFF0CE36BFF01C22CFF009C
          02FF077D00F30008000F00000000000000000000000000000000000000000000
          0000000000000AA245BE16EB80FF09E064FF44F6B2FF4FFFDCFF06E369FF02C6
          2FFF00A303FF044B009600000000000000000000000000000000000000000000
          000000000000099F42B817EC87FF0FE26CFF1FEF94FF64FFE6FF48FFCAFF08E5
          6FFF01C72DFF009E00FF00430072000D0013000D001700000000000000000000
          0000000000000109030B09993CB508BE3BE903B42DE118DC86E961FFDEFF4CFF
          CDFF0BE671FF00CE3DFF1AD048FF23CE40FF15C330FF1134193D000000000000
          0000000000000000000000000000010D031000070009010B050C15B87ABE5BFE
          D4FF39FEC1FF44F7A7FF36E269FF1DDF63FF1AEE89FF37D88BE1000000000000
          00000000000000000000000000000000000000000000000000000000000025AF
          82B28EFFF1FF24CA37FF00B711FF02C733FF02D247FF1BE87FFF000000000000
          00000000000000000000000000000000000000000000000000000000000022A8
          7DA824CA37FF00B008FF00B217FF05BE23FF00C92EFF32A862B7000000000000
          0000000000000000000000000000000000000000000000000000000000001379
          527B12B70EFF00A302FF00A302FF00B008FF20CA48F50C1C131D000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000328C3EA20B870BC20A7E0AB6227C2D97040B060C00000000}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000473424954080808087C086488000000097048597300000076000000
          76014E7B26080000001974455874536F667477617265007777772E696E6B7363
          6170652E6F72679BEE3C1A0000024849444154388DC5524B4F1361143DD3F966
          6ADB29D8292D0C42C796E268312D23D6B4240675410C18404D3071479485891B
          176E8CEEDCF903D8BB37C6A82112373EE32344484CD36AACB5609B91473B7D41
          A78F71439B4AD42D677373CF494EEE3DF7027B0D6AA7D200440069005D2D7C2B
          7E00A8FDCD80EA1E381BB51F3CDAEB1DBE5C492E3E602BA52C0550B0744935E8
          75FC8ABE20D954747D6325720440AED580369BEDC16E79F2664028B0A935D538
          7D4624D7AE4E93F1D11059FEF89631D11A73EFEE0D7A7C62CC1AFBAE70A9446C
          BED5C0C0F7876FD9AC343D79F102AADB39F807FD70B93D103D7DB05A4C301909
          DCDE7EF8E5211CE8719DDBBD8281B1D88F9BD82AACEDEDA0088B42A1D814CB5A
          19B5BADEEC7D03520F00C71F197847AE97E4B12BA64CE431F8C025A85F16A057
          F200004E3C09B28F43363A0F5040BD56C54A22B15CCA2AF1ADCD9FCBEBC9A539
          028A0227F8C0093E0040F253159EE119182D3C00A09449A3A0B7413A350B00E8
          05025A490DC49FDE3ECF72B629D218653BB7A6479FCF7D3310236D3010778337
          DB0448A767A1A663DAD757F7E387466698EA76B18FD514583A5C0ECAEE096B2E
          7994492E3E7AEF3495E94AA5525575DEEC1A9AF0533BEFA095B2FACAE2C30597
          D3D2A9AA39A56C167D8EBE13BD4AEC7586D084C9E7957881DE52D4C3726854D7
          75BC7CF3EE59712369252C570380CDE412D5B59F310A8230E8E870E81F3E279E
          D8C563E57ABD566FA6E9743AA782C1605A96E5559EE743BBCF258AE29D7038BC
          2949520400BF5B6FC006A0ED5F22804E00C6FFE87B80DF692DC8F80117718700
          00000049454E44AE426082}
      end>
  end
  object IdUDPCidRecvServer: TIdUDPServer
    Bindings = <>
    DefaultPort = 0
    OnUDPRead = IdUDPCidRecvServerUDPRead
    Left = 853
    Top = 274
  end
  object acAwayTimer2: TTimer
    Enabled = False
    OnTimer = acAwayTimer2Timer
    Left = 552
    Top = 280
  end
  object tmr_Alive: TTimer
    Enabled = False
    OnTimer = tmr_AliveTimer
    Left = 583
    Top = 538
  end
  object cxCIDImgList: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 19137120
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000C03002053220CCF7B5A4CFF5E3829FF3B12
          009F00000000000000000036D9FF00000000000000000036D9FF000000000000
          000000000000000000000000000032110480928079FF696969FF2F2F2FFF2912
          08FF00000000000000000036D9FF000000000036D9FF0036D9FF000000000000
          000000000000000000000E0704207B5240DF6C6766FF5B5B5BFF333333FF3219
          0FFF3510008F000000000036D9FF000000000036D9FF0036D9FF000000000000
          0000000000000000000021140E40DED0CBFFFBFBFBFFCFCFCFFF818181FF4141
          41FF361406BF000000000036D9FF0036D9FF000000000036D9FF000000000000
          000000000000000000001E100B40E2D5D0FFFAF9F8FFD6D0CEFF8A7B75FF5443
          3CFF3D1707BF000000000036D9FF00000000000000000036D9FF000000000000
          00000000000000000000060200103B3946BF4B8E9BFF4F9397FF558780FF4B68
          71FF251919800000000000000000000000000000000000000000000000000000
          00000000000000000000012D4F601092D8FF33EDF7FF47FAFBFF97FCFDFF97EE
          F8FF3384C0DF0016273000000000000000000000000000000000000000000000
          0000000000000037607011A4E4FF2EEDF7FF51F4FAFF77F9FCFF85F9FCFF82F6
          FBFF7EEFF8FF309AD5EF002F5260000000000000000000000000000000000000
          0000003254600CA4E7FF25E3F4FF2AE8F5FF2EEDF7FF30EFF8FF30EEF7FF3EED
          F7FF51EBF7FF61E9F6FF33B0EAFF003254600000000000000000000000000000
          00000490D7EF1CD9F0FF29E0F3FF50E9F6FF2DE7F5FF2AE8F5FF29E8F5FF27E5
          F4FF24E2F3FF28DEF2FF3FDEF2FF0C95D8EF0000000000000000000000000000
          00000AB2EAFF20D6EFFF81EAF7FFBAF5FBFF6BEAF7FF2CE2F3FF24E1F3FF21DF
          F2FF1EDCF1FF1BD8F0FF1AD4EFFF10B2EBFF0000000000000000000000000000
          000020B3EDFFAAEEF9FFD0F6FCFFE7FBFDFF98EEF8FF4AE1F4FF2DDCF1FF1DD9
          F0FF19D6EFFF16D2EEFF12CEECFF06ADEBFF0000000000000000000000000000
          00001E8EC2CFE7FAFDFFE1F9FDFFFDFFFFFFB6F1FAFF6EE4F5FF4FDEF2FF21D4
          EFFF13CFEDFF10CCECFF0CC7EBFF007BB2BF0000000000000000000000000000
          0000002A3C408FDAF9FFF0FCFEFFDEF8FCFFB3EFF9FF94E8F6FF61DDF2FF0FCB
          EBFF0DC9EBFF0AC6EAFF03B5EFFF002A3C400000000000000000000000000000
          00000000000000425B608FDEFBFFF8FDFEFFDCF7FCFFB0ECF8FF1BC9EBFF08C4
          E9FF06C1EAFF02B7F2FF00425B60000000000000000000000000000000000000
          0000000000000000000000222E30308CABAF7DDDFCFF3ACCF6FF02BEF1FF00B0
          E4EF00739A9F00161E2000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FC360000F8340000F8140000F8120000F8160000F81F0000F81F0000F00F
          0000E0070000C0030000C0030000C0030000C0030000E0070000F00F0000F81F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000C03002053220CCF7B5A4CFF5E3829FF3B12
          009F00000000000000000036D9FF00000000000000000036D9FF000000000000
          000000000000000000000000000032110480928079FF696969FF2F2F2FFF2912
          08FF00000000000000000036D9FF000000000036D9FF0036D9FF000000000000
          000000000000000000000E0704207B5240DF6C6766FF5B5B5BFF333333FF3219
          0FFF3510008F000000000036D9FF000000000036D9FF0036D9FF000000000000
          0000000000000000000021140E40DED0CBFFFBFBFBFFCFCFCFFF818181FF4141
          41FF361406BF000000000036D9FF0036D9FF000000000036D9FF000000000000
          000000000000000000001E100B40E2D5D0FFFAF9F8FFD6D0CEFF8A7B75FF5443
          3CFF3D1707BF000000000036D9FF00000000000000000036D9FF000000000000
          00000000000000000000060200103B3946BF4B8E9BFF4F9397FF558780FF4B68
          71FF251919800000000000000000000000000000000000000000000000000000
          0000000000000000000036393C60A1A1A1FFD0D0D0FFD0D0D0FFFCFCFCFFCADF
          E1FF8C8C8CDF11171B3000000000000000000000000000000000000000000000
          0000000000003E434770A1A1A1FFBCBCBCFFBCBCBCFFFCFCFCFFFCFCFCFFFCFC
          FCFFD0D0D0FF969696EF363A3C60000000000000000000000000000000000000
          0000363A3C60A1A1A1FFBCBCBCFFBCBCBCFFBCBCBCFFD0D0D0FFE4E4E4FFE4E4
          E4FFD0D0D0FFD0D0D0FFA1A1A1FF363A3C600000000000000000000000000000
          0000969696EFBCBCBCFFBCBCBCFFD0D0D0FFBCBCBCFFD4DBDCFFD2DCDCFFE4E4
          E4FFFCFCFCFFD0D0D0FFD0D0D0FF969696EF0000000000000000000000000000
          0000A1A1A1FFD0D0D0FFD5DEDFFFD2E0E2FFD5DCDCFFE4E4E4FFE4E4E4FFD0D0
          D0FFE4E4E4FFE4E4E4FFD0D0D0FFA1A1A1FF0000000000000000000000000000
          0000A1A1A1FFFCFCFCFFFCFCFCFFE4E4E4FFE4E4E4FFE4E4E4FFD0D0D0FFD0D0
          D0FFD0D0D0FFD0D0D0FFBCBCBCFFA1A1A1FF0000000000000000000000000000
          0000828282CFF2F2F2FFFCFCFCFFE4E4E4FFFCFCFCFFE4E4E4FFD0D0D0FFD0D0
          D0FFD0D0D0FFBCBCBCFFBCBCBCFF787878BF0000000000000000000000000000
          000026272840BBC5C8FFFCFCFCFFFCFCFCFFFCFCFCFFE4E4E4FFE4E4E4FFD0D0
          D0FFBCBCBCFFBCBCBCFFA1A1A1FF142228400000000000000000000000000000
          000000000000363B3D60BBC5C8FFE6E8E8FFFCFCFCFFE4E4E4FFD0D0D0FFBCBC
          BCFFA1A1A1FFA1A1A1FF363B3D60000000000000000000000000000000000000
          00000000000000000000101A1D30697173AFBCC4C6FFB2C3C8FFBCBCBCFFB0B0
          B0EF62686B9F00161E2000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FC360000F8340000F8140000F8120000F8160000F81F0000F00F0000E007
          0000C0030000C0030000C0030000C0030000C0030000C0030000E0070000F01F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000C03002053220CCF7B5A4CFF5E3829FF3B12
          009F0000000000000000000000000000FFFF0000FFFF00000000000000000000
          000000000000000000000000000032110480928079FF696969FF2F2F2FFF2912
          08FF00000000000000000000FFFF00000000000000000000FFFF000000000000
          000000000000000000000E0704207B5240DF6C6766FF5B5B5BFF333333FF3219
          0FFF3510008F000000000000FFFF00000000000000000000FFFF000000000000
          0000000000000000000021140E40DED0CBFFFBFBFBFFCFCFCFFF818181FF4141
          41FF361406BF000000000000FFFF00000000000000000000FFFF000000000000
          000000000000000000001E100B40E2D5D0FFFAF9F8FFD6D0CEFF8A7B75FF5443
          3CFF3D1707BF00000000000000000000FFFF0000FFFF00000000000000000000
          00000000000000000000060200103B3946BF4B8E9BFF4F9397FF558780FF4B68
          71FF251919800000000000000000000000000000000000000000000000000000
          00000000000000000000012D4F601092D8FF33EDF7FF47FAFBFF97FCFDFF97EE
          F8FF3384C0DF0016273000000000000000000000000000000000000000000000
          0000000000000037607011A4E4FF2EEDF7FF51F4FAFF77F9FCFF85F9FCFF82F6
          FBFF7EEFF8FF309AD5EF002F5260000000000000000000000000000000000000
          0000003254600CA4E7FF25E3F4FF2AE8F5FF2EEDF7FF30EFF8FF30EEF7FF3EED
          F7FF51EBF7FF61E9F6FF33B0EAFF003254600000000000000000000000000000
          00000490D7EF1CD9F0FF29E0F3FF50E9F6FF2DE7F5FF2AE8F5FF29E8F5FF27E5
          F4FF24E2F3FF28DEF2FF3FDEF2FF0C95D8EF0000000000000000000000000000
          00000AB2EAFF20D6EFFF81EAF7FFBAF5FBFF6BEAF7FF2CE2F3FF24E1F3FF21DF
          F2FF1EDCF1FF1BD8F0FF1AD4EFFF10B2EBFF0000000000000000000000000000
          000020B3EDFFAAEEF9FFD0F6FCFFE7FBFDFF98EEF8FF4AE1F4FF2DDCF1FF1DD9
          F0FF19D6EFFF16D2EEFF12CEECFF06ADEBFF0000000000000000000000000000
          00001E8EC2CFE7FAFDFFE1F9FDFFFDFFFFFFB6F1FAFF6EE4F5FF4FDEF2FF21D4
          EFFF13CFEDFF10CCECFF0CC7EBFF007BB2BF0000000000000000000000000000
          0000002A3C408FDAF9FFF0FCFEFFDEF8FCFFB3EFF9FF94E8F6FF61DDF2FF0FCB
          EBFF0DC9EBFF0AC6EAFF03B5EFFF002A3C400000000000000000000000000000
          00000000000000425B608FDEFBFFF8FDFEFFDCF7FCFFB0ECF8FF1BC9EBFF08C4
          E9FF06C1EAFF02B7F2FF00425B60000000000000000000000000000000000000
          0000000000000000000000222E30308CABAF7DDDFCFF3ACCF6FF02BEF1FF00B0
          E4EF00739A9F00161E2000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FC300000F8340000F8140000F8100000F8100000F81F0000F81F0000F00F
          0000E0070000C0030000C0030000C0030000C0030000E0070000F00F0000F81F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000C03002053220CCF7B5A4CFF5E3829FF3B12
          009F0000000000000000000000000000FFFF0000FFFF00000000000000000000
          000000000000000000000000000032110480928079FF696969FF2F2F2FFF2912
          08FF00000000000000000000FFFF00000000000000000000FFFF000000000000
          000000000000000000000E0704207B5240DF6C6766FF5B5B5BFF333333FF3219
          0FFF3510008F000000000000FFFF00000000000000000000FFFF000000000000
          0000000000000000000021140E40DED0CBFFFBFBFBFFCFCFCFFF818181FF4141
          41FF361406BF000000000000FFFF00000000000000000000FFFF000000000000
          000000000000000000001E100B40E2D5D0FFFAF9F8FFD6D0CEFF8A7B75FF5443
          3CFF3D1707BF00000000000000000000FFFF0000FFFF00000000000000000000
          00000000000000000000060200103B3946BF4B8E9BFF4F9397FF558780FF4B68
          71FF251919800000000000000000000000000000000000000000000000000000
          0000000000000000000036393C60A1A1A1FFD0D0D0FFD0D0D0FFFCFCFCFFCADF
          E1FF8C8C8CDF11171B3000000000000000000000000000000000000000000000
          0000000000003E434770A1A1A1FFBCBCBCFFBCBCBCFFFCFCFCFFFCFCFCFFFCFC
          FCFFD0D0D0FF969696EF363A3C60000000000000000000000000000000000000
          0000363A3C60A1A1A1FFBCBCBCFFBCBCBCFFBCBCBCFFD0D0D0FFE4E4E4FFE4E4
          E4FFD0D0D0FFD0D0D0FFA1A1A1FF363A3C600000000000000000000000000000
          0000969696EFBCBCBCFFBCBCBCFFD0D0D0FFBCBCBCFFD4DBDCFFD2DCDCFFE4E4
          E4FFFCFCFCFFD0D0D0FFD0D0D0FF969696EF0000000000000000000000000000
          0000A1A1A1FFD0D0D0FFD5DEDFFFD2E0E2FFD5DCDCFFE4E4E4FFE4E4E4FFD0D0
          D0FFE4E4E4FFE4E4E4FFD0D0D0FFA1A1A1FF0000000000000000000000000000
          0000A1A1A1FFFCFCFCFFFCFCFCFFE4E4E4FFE4E4E4FFE4E4E4FFD0D0D0FFD0D0
          D0FFD0D0D0FFD0D0D0FFBCBCBCFFA1A1A1FF0000000000000000000000000000
          0000828282CFF2F2F2FFFCFCFCFFE4E4E4FFFCFCFCFFE4E4E4FFD0D0D0FFD0D0
          D0FFD0D0D0FFBCBCBCFFBCBCBCFF787878BF0000000000000000000000000000
          000026272840BBC5C8FFFCFCFCFFFCFCFCFFFCFCFCFFE4E4E4FFE4E4E4FFD0D0
          D0FFBCBCBCFFBCBCBCFFA1A1A1FF142228400000000000000000000000000000
          000000000000363B3D60BBC5C8FFE6E8E8FFFCFCFCFFE4E4E4FFD0D0D0FFBCBC
          BCFFA1A1A1FFA1A1A1FF363B3D60000000000000000000000000000000000000
          00000000000000000000101A1D30697173AFBCC4C6FFB2C3C8FFBCBCBCFFB0B0
          B0EF62686B9F00161E2000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FC300000F8340000F8100000F8100000F8100000F81F0000F00F0000E007
          0000C0030000C0030000C0030000C0030000C0030000C0030000E0070000F01F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000FFFF0000FFFF00000000000000000000
          0000000000000000000000000000313C445D454C51F5434444FE3E4040FE3C44
          47F63340496A00000000000000000000FFFF0000FFFF00000000000000000000
          000000000000000000000000000049555CC6BCBCBBFFEBEAEAFFCDCCCCFFA3A1
          9FFF364149DB00000000000000000000FFFF0000FFFF00000000000000000000
          00000000000000000000000000005C696EE2A6A5A2FFA8A2A2FF9D9998FF948F
          8BFF3D454CEB00000000000000000000FFFF0000FFFF00000000000000000000
          000000000000000000002731384B617E92FA7A95A3FF3A8A98FF357F8CFF606E
          76FF2C4256FE1F282F400000FFFF0000FFFF0000FFFF0000FFFF000000000000
          00000000000017252F345797C9E7469DE6FF4BBEF7FF47E6FDFF41E5FDFF51C3
          FBFF167CDEFF307BC6F21C2E3E46000000000000000000000000000000000000
          000016222B2F549ED4EBA6D3F3FF65AEF0FF74E1F6FF73E1F6FF72E0F6FF71E0
          F6FF4CA3ECFF9CC3EFFF287DD2FB233B4F5A0000000000000000000000000203
          03045899C5D8A5D4F3FFDCFAFEFF0000FFFF74E1F6FF6AE4F6FF5DE2F5FF72E0
          F6FF0000FFFF00FFFFFFACCEF1FF257CD0F81019212500000000000000004066
          7D888BC8EFFFECFCFEFF77E1F7FF0000FFFF75E1F6FF74E1F6FF68DEF5FF73E1
          F6FF0000FFFF46D5F3FF00FFFFFF6FAAE5FF3872A6BF000000000000000062A9
          D2E3C9E9F9FF00FFFFFF7CE3F7FF86E5F8FF0000FFFF0000FFFF0000FFFF0000
          FFFF82E4F7FF59DCF5FF8AEBFAFF00FFFFFF3186D2F7000000000000000078C0
          E8F900FFFFFF00FFFFFFCDF6FCFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
          FFFF00FFFFFF96EAF8FF72E5F7FF00FFFFFF3088D7FE000000000000000079B7
          D7E400FFFFFF00FFFFFF00FFFFFFECFBFEFFEEFCFEFFEFFCFEFFEFFCFEFFEBFB
          FEFFE0F9FEFF00FFFFFF00FFFFFFCBE5F8FF368DD5F700000000000000005172
          838900FFFFFFE5FAFEFF00FFFFFFE4FAFEFF00FFFFFF00FFFFFFF9FEFFFFEFFC
          FEFFD2F6FDFF00FFFFFF00FFFFFF6BB3EAFF3E78A2B600000000000000000709
          0A0B80ADC1CA00FFFFFF00FFFFFF00FFFFFFD5F7FDFF00FFFFFF00FFFFFF00FF
          FFFF00FFFFFF00FFFFFF90CAF2FF3E96D3ED0A11151700000000000000000000
          0000111518197C9FB0B700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
          FFFFB6DFF8FF6BBBEDFF4A98C9DE1420282C0000000000000000000000000000
          000000000000000000003F51585C769CADB58BC0D9E28CCAE9F77EC5E9F86DB6
          DEED599CC2D13B61778000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFF00000FC300000F8100000F8100000F8100000F00F0000E0070000C003
          00008001000080010000800100008001000080010000C0030000E0070000F80F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000FFFF0000FFFF00000000000000000000
          0000000000000000000000000000313C445D454C51F5434444FE3E4040FE3C44
          47F63340496A00000000000000000000FFFF0000FFFF00000000000000000000
          000000000000000000000000000049555CC6BCBCBBFFEBEAEAFFCDCCCCFFA3A1
          9FFF364149DB00000000000000000000FFFF0000FFFF00000000000000000000
          00000000000000000000000000005C696EE2A6A5A2FFA8A2A2FF9D9998FF948F
          8BFF3D454CEB00000000000000000000FFFF0000FFFF00000000000000000000
          000000000000000000003E392F4B617E92FA98A19AFF699186FF64887BFF817F
          71FF2C4256FE342F26400000FFFF0000FFFF0000FFFF0000FFFF000000000000
          0000000000002C292334A6A5A2FFA6A5A2FFA6A5A2FFA6A5A2FFA6A5A2FFA6A5
          A2FF657278FF647278FF3A352C46000000000000000000000000000000000000
          00002825202FA6A5A2FFE8DECBFFD9C8A8FFDDCEB3FFDDCEB2FFDDCEB2FFDDCE
          B2FFA6A5A2FFE5D9C4FF647278FF4B44385A0000000000000000000000000303
          0204C0C0C0FFE8DECBFFF7F3EDFF91AEB3FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0
          C0FF7FA1A7FFF0EADEFFE9DFCDFF647278FF1F1C18250000000000000000756C
          5D88C0C0C0FFFBF9F6FFBCBCBBFF8DA9B0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0
          C0FF7799A1FFBCBCBBFFF7F3EDFFA6A5A2FF9B8A6DBF0000000000000000C0C0
          C0FFF2ECE1FFF5F0E8FFBCBCBBFFBCBCBBFFA7BDC3FFACC0C5FFA9BFC4FF9CB4
          BBFFBCBCBBFFBCBCBBFFE4D8C1FFF2ECE1FF647278FF0000000000000000C0C0
          C0FFF7F3EDFFF2ECE2FFF3EEE4FFF5F1E9FFF4EFE6FFF3EEE5FFF2ECE2FFEBEA
          EAFFEBEAEAFFE5DAC5FFBCBCBBFFF8F5EFFF647278FF0000000000000000C8BC
          A6E4F3EEE5FFF6F2ECFFF7F3EDFFFBF9F6FFFBF9F6FFFBF9F6FFFBF9F6FFFAF8
          F4FFEBEAEAFFEBEAEAFFEAE1D0FFF2ECE1FF647278FF00000000000000007B75
          6989EDE5D6FFF9F7F2FFF6F2ECFFF9F7F2FFFBFAF7FFFEFEFDFFFEFEFDFFFBF9
          F6FFEBEAEAFFEDE5D6FFFBF9F6FF758182FFA6A5A2FF00000000000000000A09
          090BB6AE9FCAF0EADEFFF8F5EFFFF7F3EDFFF5F1E9FFF3EEE5FFF2ECE2FFF2EC
          E1FFF5F1E9FFFAF8F4FFA6A5A2FF727D7EFD13120F1700000000000000000000
          000017161419A7A195B7EDE5D6FFF2ECE1FFF5F1E9FFF8F5EFFFF8F5F0FFF5F1
          E9FFEDE5D6FF758183FFA6A5A2FF25231E2C0000000000000000000000000000
          0000000000000000000054514B5CA59E91B5CCC2B1E2DBD0B9F7D8CBB1F8CCBD
          A3EDB2A48CD16E66588000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFF00000FC300000F8100000F8100000F8100000F00F0000E0070000C003
          00008001000080010000800100008001000080010000C0030000E0070000F80F
          0000}
      end>
  end
  object CID_Encode: TIdEncoderUUE
    FillChar = '`'
    Left = 529
    Top = 152
  end
  object CID_Decode: TIdDecoderUUE
    FillChar = '`'
    Left = 529
    Top = 224
  end
  object dxBarManager1: TdxBarManager
    AutoAlignBars = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.LargeIcons = True
    LookAndFeel.SkinName = 'Office2010Silver'
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 728
    Top = 208
    PixelsPerInch = 96
  end
  object dxSkinController1: TdxSkinController
    Kind = lfOffice11
    NativeStyle = False
    SkinName = 'Office2010Silver'
    OnSkinForm = dxSkinController1SkinForm
    Left = 717
    Top = 56
  end
  object cxLookAndFeelController1: TcxLookAndFeelController
    Kind = lfOffice11
    NativeStyle = False
    SkinName = 'Office2010Silver'
    Left = 712
    Top = 112
  end
  object bSSIO_CTI: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Host = 'localhost'
    Port = 29101
    OnConnect = bSSIO_CTIConnect
    OnDisconnect = bSSIO_CTIDisconnect
    OnRead = bSSIO_CTIRead
    OnError = bSSIO_CTIError
    Left = 648
    Top = 629
  end
  object tmr_SSIO_check: TTimer
    Enabled = False
    Interval = 10000
    OnTimer = tmr_SSIO_checkTimer
    Left = 648
    Top = 576
  end
  object pmCallBell: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRemoteMenuPopup
    Left = 48
    Top = 600
    object Menu1601: TMenuItem
      Tag = 802
      Caption = #51648#49324#44288#47532
      OnClick = Menu307Click
    end
    object Menu1602: TMenuItem
      Tag = 1602
      Caption = #50689#50629#49324#50896#44288#47532
      OnClick = Menu307Click
    end
    object Menu1603: TMenuItem
      Tag = 1603
      Caption = #50629#49548#44288#47532
      OnClick = Menu307Click
    end
    object Menu1604: TMenuItem
      Tag = 1604
      Caption = #51648#49324#51221#49328
      OnClick = Menu307Click
    end
    object Menu1605: TMenuItem
      Tag = 1605
      Caption = #50689#50629#49324#50896#51221#49328
      OnClick = Menu307Click
    end
    object Menu1606: TMenuItem
      Tag = 1606
      Caption = #50629#49548#51221#49328
      OnClick = Menu307Click
    end
  end
  object trm_NoticeInvert: TTimer
    Enabled = False
    Interval = 500
    Left = 932
    Top = 60
  end
  object pmShare: TPopupMenu
    OnPopup = pmSharePopup
    Left = 139
    Top = 609
    object pmSMI0: TMenuItem
      Caption = #51217#49688#52285#45800#49692#44277#50976#50836#52397
    end
    object pmSMI1: TMenuItem
      Caption = #51217#49688#52285#51228#50612#44428#44277#50976#50836#52397
    end
    object pmSMI2: TMenuItem
      Caption = #44221#47196#48372#44592
      OnClick = pmSMI2Click
    end
  end
  object bSI415: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Host = 'localhost'
    Port = 29199
    OnConnect = bSI415Connect
    OnDisconnect = bSI415Disconnect
    OnRead = bSI415Read
    OnError = bSI415Error
    Left = 1005
    Top = 53
  end
  object bSI415_A: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Host = 'localhost'
    Port = 29201
    OnConnect = bSI415_AConnect
    OnDisconnect = bSI415_ADisconnect
    OnRead = bSI415_ARead
    OnError = bSI415_AError
    Left = 1013
    Top = 117
  end
  object tmr_SI415check: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = tmr_SI415checkTimer
    Left = 1053
    Top = 80
  end
  object cxSmallImages: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 25952868
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0005000000130000001A0000001B0000001C0000001D0000001E0000001F0000
          00210000002200000023000000240000001D0000000800000000000000000000
          0011BC7F4DFFBB7E4CFFBA7C49FFB87B49FFB87947FFB77846FFB67744FFB576
          43FFB47441FFB37340FFB3723FFFB1713EFF0000001C00000000000000000000
          0014BE8351FFF9EDE0FFF9ECDFFFF9EBDEFFF8EADDFFF8EADCFFF8E9DBFFF8E8
          DAFFF7E8D9FFF7E7D8FFF7E7D7FFB47441FF0000002300000000000000000000
          0012C18756FFFCF1E6FFFBF1E5FFFBEFE4FFFBEFE2FFFAEEE1FFFAEDE0FFFAED
          E0FFF9ECDEFFF9EBDDFFF9EBDDFFB67744FF0000002100000000000000000000
          0010C48A5AFFFEF4EBFFFDF4EBFFFDF3E9FFFDF2E9FFFDF2E7FFFCF1E6FFFCF0
          E5FFFCF0E3FFFBEEE2FFFBEEE1FFB87B48FF0000001F00000000000000000000
          000FC78F5EFFFFF9F2FFFFF7F0FFFFF7EFFFFEF7EEFFFEF6ECFFFEF5ECFFFEF5
          EAFFFEF3E9FFFDF3E8FFFCEFE3FFBB7E4BFF0000001D00000000000000000000
          000DCA9362FFFFFAF4FFFFF9F3FFFFF9F2FFFFF9F1FFFFF8F1FFFFF8F0FFFFF7
          EFFFFFF6EEFFFDF3E9FFFBEFE3FFBE814FFF0000001B00000000000000000000
          000BCD9667FFFFFAF6FFFFFAF5FFFFFAF4FFFFFAF3FFFFF9F3FFFFF9F2FFFFF9
          F1FFFEF5ECFFFCF1E6FFFAEDE0FFC18554FF0000001A00000000000000000000
          000ACF9B6CFFFFFBF6FFFFFBF6FFFFFAF5FFFFFAF4FFFFFAF5FFFFF9F3FFFEF7
          F0FFFCF2E8FFFAEDE1FFF7E8D9FFC38958FF0000001800000000000000000000
          0008D29F70FFFFFCF8FFFFFBF8FFFFFBF7FFFFFBF7FFFFFBF6FFFEF7F1FFFCF3
          EBFFFAEFE3FFF7E8DBFFF5E2D1FFC78D5CFF0000001600000000000000000000
          0007D5A375FFFFFDFAFFFFFCF9FFFFFCF9FFFFFCF8FFFEF9F4FFFCF4ECFFFAEF
          E4FFF6E7DAFFF4E1D0FFF0DAC6FFC99161FF0000001400000000000000000000
          0006D9A77AFFFFFDFBFFFFFDFBFFFFFDFAFFFEF9F5FFFCF5EEFFFAF0E7FFF7EB
          DFFFD09A6BFFCF9869FFCE9768FFCC9565FF0000000D00000000000000000000
          0005DBAB7FFFFFFEFDFFFFFEFBFFFEFAF7FFFCF6F0FFFAF1E9FFF7EADFFFF5E6
          D8FFD29E6FFFFFFCF9FFD5D2CFDC1717162A0000000400000000000000000000
          0003DDAF83FFFFFEFCFFFEFBF8FFFCF7F1FFFAF2EAFFF7EBE1FFF4E5D7FFF2E0
          D0FFD5A274FFD5D2D0DB17171626000000040000000000000000000000000000
          0002E0B387FFDFB185FFDFB083FFDDAE82FFDCAD80FFDBAB7FFFDAAA7DFFD8A8
          7BFFD8A679FF1717172400000003000000000000000000000000000000000000
          0000000000020000000300000003000000040000000500000005000000060000
          0007000000060000000200000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00800100008001000080010000800100008001000080010000800100008001
          000080010000800100008001000080010000800100008003000080070000C00F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000030000
          000E000000190000001C0000001F000000220000002400000026000000270000
          002900000029000000290000002000000009000000010000000018577FBB0D61
          96FF075B92FF075A92FF065A92FF065A92FF065A92FF065A92FF065A93FF065A
          92FF075A92FF065A92FF065C93FE010A103C00000005000000000C6199FB4198
          C2FF6BB5D3FF38C7ECFF0BB8E6FF0BB4E5FF0BB0E3FF0BADE1FF0AA9DFFF09A7
          DDFF09A2DCFF099DDAFF0980B7FF065277C20000000E0000000009679EFF5CBA
          E6FF2686B2FF90E7F8FF1BCCF3FF1CC9F1FF19C6EFFF15C1ECFF0DBCEAFF0CB8
          E8FF0BB4E6FF0BAFE4FF0BA2D9FF0A75A8FC0003041D000000000B75AAFF6CC8
          F2FF3994BEFF97CEE2FF59DFF8FF3CD7F6FF39D4F5FF31D0F3FF26CAF0FF19C4
          EEFF11BFEBFF11BBEAFF10B7E8FF0C83B6FF06476190000000000D82B6FF83D4
          F6FF3EAEDEFF3F8EB7FFB3F3FDFF62E3FAFF5EE1F9FF53DDF8FF45D9F5FF33D3
          F3FF22CCF1FF16C7EFFF16C4EDFF12ACD9FF0A73A4F200000000108CBFFF9DE2
          F9FF27BBF1FF3485B3FFBDDBE9FF9AF0FDFF86ECFCFF78E9FBFF65E3F9FF4EDE
          F7FF38D8F5FF26D1F2FF1DCEF2FF1CCBF1FF0C7CAFFF06384C65108FC4FFB8ED
          FCFF3BCAF5FF52B1D8FF5B98BDFFF9FEFFFFF3FDFFFFE8FCFEFFD7F9FEFFC1F5
          FDFFA6F0FCFF88EBFBFF6BE3F9FF59DEF7FF32B0D6FF12709CE11093C8FFD0F6
          FEFF56DBF9FF4BD4F7FF2170A4FF065E98FF075E98FF065E98FF075E98FF075E
          98FF075E98FF075F98FF075F98FF075E98FF075E98FF076099FF1197CDFFE3FB
          FFFF77EBFDFF6AE7FCFF5CE1FBFF50DBF9FF45D6F9FF3AD0F8FF32CBF6FF2BC6
          F5FF26C2F3FF22BDF2FF1FB9F1FF0C70A2FF0000000900000000129BD0FFEFFD
          FFFF9AF4FFFF85F2FFFF7CEFFEFF6DEAFDFF6DE8FCFFB3F2FDFFA1ECFCFF8DE6
          FBFF77DFFAFF63D8F8FF48C5EEFF0C74A6FF0000000600000000129ED4FFF7FE
          FFFFCCF8FEFFA0F5FFFF7EE7F8FF1091C5FF108EC2FF0F8BBEFF0E87BBFF0E85
          B7FF0E82B4FF0D7FB1FF1683B3FB186988B200000002000000002BA7D7FBE0F3
          FAFFF2F8FAFBD9F2F9FF28A0CEFB000000020000000200000002000000030000
          000300000003000000030000000300000002000000000000000047879DAF2BA8
          D7FB12A0D5FF29A4D4FB44829AAF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF00000001000000010000000100000001000000010000000100000000
          000000000000000000000001000000010000000100000003000007FF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000020000
          000C000000160000001A0000001B0000001C0000001D0000001E0000001F0000
          00210000002200000023000000240000002100000013000000040000000A8E6B
          45C9B57039FFB36D35FF252525FF202020FF1D1D1DFF191919FF151515FF1212
          12FF0F0F0FFF0C0C0CFFA1551BFFA05319FF805428D20000001300000011BC78
          41FFEEC18FFFEFCA9FFF343434FF2F2F2FFF2B2B2BFF282828FF232323FF2020
          20FFE7BE90FF181818FFE5BD8DFFDDAA6FFFA1541AFF0000002000000011C07E
          48FFF1C694FFF1CDA5FF454545FF404040FF3C3C3CFF373737FF333333FF2E2E
          2EFFE9C092FF272727FFE6BD8FFFDFAE71FFA3571CFF000000220000000FC583
          4EFFF3CA9AFFF3D1A8FF585858FF535353FF4E4E4EFF494949FF444444FF3F3F
          3FFFE9C293FF363636FFE8BF91FFE1AE74FFA55A20FF000000200000000EC988
          53FFF5CEA1FFF5D5AEFF6B6B6BFF666666FF616161FF5C5C5CFF575757FF5252
          52FF4D4D4DFF484848FFE9C292FFE3B077FFA85E25FF0000001E0000000CCE8D
          59FFF8D4A8FFF8D8B3FFF5D5ADFFF4D0A6FFF1CDA1FFEFCA9DFFEEC89BFFEDC8
          9AFFEDC598FFECC496FFEAC495FFE4B378FFAA6128FF0000001C0000000BD292
          5EFFFBD7AEFFF8D1A7FFF6CE9EFFF3C997FFF0C490FFEEC08AFFECBD84FFEBBB
          83FFE9BA81FFE9B880FFE8B67DFFE7B57CFFAE662DFF0000001B00000009D797
          64FFFDDCB4FFDBA36CFFDAA26BFFD9A16AFFD9A069FFD89E67FFD69D66FFD69C
          65FFD59A63FFD49962FFD39760FFE8B77EFFB16A32FF0000001900000008DA9C
          69FFFFDFBBFFD99F68FFFBFBFBFFFAFAFAFFF8F8F8FFF7F7F7FFF5F5F5FFF4F4
          F4FFF2F2F2FFF1F1F1FFD0935CFFE9BA81FFB56F38FF0000001700000006DEA0
          6EFFFFE5C1FFD69B65FFFDFDFDFF8E8E8EFF8B8B8BFF8A8A8AFF878787FF8484
          84FF828282FFF5F5F5FFCD8F58FFEBBC83FFB9743DFF0000001500000005E1A4
          71FFFFE7C7FFD39760FFFFFFFFFFFFFFFFFFFEFEFEFFFDFDFDFFFCFCFCFFFBFB
          FBFFFAFAFAFFF8F8F8FFCA8B55FFEEBD86FFBD7943FF0000001400000004E3A6
          74FFFFEACDFFD1925DFFFFFFFFFFADADADFFABABABFFA9A9A9FFA7A7A7FFA5A5
          A5FFA3A3A3FFFBFBFBFFC88751FFEFC089FFC27E48FF0000001200000002E5A8
          76FFFFF0D2FFCE8E59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFEFFC6844EFFF1C28BFFC6834EFF0000000E00000001AA94
          75C0E5A876FFCB8B56FFACACACFFACACACFFACACACFFACACACFFACACACFFACAC
          ACFFACACACFFACACACFFC4814CFFCD8C58FF95764FC500000007000000000000
          0001000000020000000300000003000000040000000500000005000000060000
          000700000008000000090000000A0000000A0000000600000001}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000008000
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000020000000700000010000000180000
          00210000001D0000000E00000002000000000000000000000000000000000000
          0002000000060000000C000000130202022A0A0A0A550C0C0C980F0E0EBE3131
          31EE0E0E0EE404040470000000190000000400000000000000000000000A0303
          03210C0C0C5213131390232323BC3A3A3AEC3A3939FB848584FFC0C8C4FFBDBF
          BFFF4D4D4DFF262626FB060606A1000000240000000900000001474747AF7979
          79ED2E2E2EFC393939FF434343FF535353FF706E70FFB9C2BDFF70D09DFFC8CF
          CCFF585556FF6D6D6DFF424242FF101010CB020202450000000F9E9E9EFCF9F9
          F9FF7F7F7FFF828282FFB2B2B2FFDDDDDDFFEAEAEBFFEDEFEDFFE0E6E3FFD8D9
          D8FF606060FF6E6E6EFF787878FF616161FF1C1C1CE90707076EB1B1B1F3FFFF
          FFFFF7F7F7FFFBFBFBFFF3F3F3FFE5E5E5FFDBDBDBFFCCCCCCFFC3C2C3FFBBBB
          BBFF979797FF696969FF7A7A7AFF808080FF808080FF252525F5BCBCBCF7F1F1
          F1FFE4E4E4FFDBDBDBFFD5D5D5FFCDCDCDFFCBCBCBFFCACACAFFC7C8C8FFBCBC
          BDFFAEB1B5FF8D8F91FF757373FF828282FF929292FF3A3A3AF96D6D6D94D6D6
          D6FFE0E0E0FFDBDDDDFFD4D6D9FFCDCDCDFFBBBBB9FFA0A09FFF95918CFF8F8A
          80FF63472DFF3C3228FF949799FF808080FF949494FF454545F0020202026F6F
          6F96D3D3D4FFD4D3D1FFBB9A77FFC2B8ACFFC7BDAFFFCDC0ACFFCBBBA3FFD1C2
          A9FFC2955EFF87603CFFB2B7BBFFA8A8A8FF999999FF4D4D4DF7000000000000
          00005C5C5D7BBEBDBDF4DAAF7FFFF3E6D9FFEFE7DDFFE9E0D1FFE5D9C8FFE1D4
          C2FFD9C6ABFFA8733DFF908F8DFB797B7DF26E6E6EEB454545C8000000000000
          0000000000002A2B2B37A18D78C8F1DDC6FFF6F4F1FFF0EAE1FFECE3D9FFE7DE
          D1FFE6DECFFFBD8D53FF41322379090909170404050E03030307000000000000
          000000000000000000001714121BDDBB91ECFDFEFEFFF9F7F3FFF4F0EAFFF0EA
          E1FFEDE7DDFFDFCDB7FF693D179E000000000000000000000000000000000000
          0000000000000000000000000000866D4E91FAF0E6FFFFFFFFFFFBFBF9FFF8F7
          F3FFF4F1EBFFF3F1ECFFC3996AF8261709380000000000000000000000000000
          0000000000000000000000000000221C1524E5C8A7F1FFFFFFFFFFFFFFFFFEFD
          FDFFFAF9F7FFF8F3EFFFEADDCCFF885220C80806030B00000000000000000000
          00000000000000000000000000000000000076624B7CE4C29DEFDCBA93EACEA9
          7EDEC9A172DCB48956C9A87A48C67E4F20AF261E163000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00F80700008003000000000000000000000000000000000000000000000000
          000000000000C0000000E0000000F0070000F8030000F8010000FC010000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000010000
          000700000010000000190000001D0000001F0000002000000021000000230000
          0024000000250000002500000023000000180000000B00000002000000060102
          1B4F04044BB806066EF5060674FF060673FF050572FF060571FF060571FF0505
          70FF050570FF050570FF05056AF7030346C50101195F0000000A0000000D0405
          4DB50C1594FF0F23AFFF0E25B6FF0C23B3FF0A22B2FF0A22B1FF0A22B0FF0A22
          B0FF0A22AFFF0A21AFFF091DA4FF080F86FF040346C40000001800000011080A
          79F4182FBFFF1733CAFF1833C7FF1F39C8FF112DC3FF0C28C0FF0B27BFFF0E2B
          C0FF1C37C4FF1530C0FF1029BAFF091DA4FF05056AF700000022000000110A0E
          87FF203DD4FF1F3CD2FF8C9AE4FFE2E5F5FF354ED0FF1230C8FF102EC7FF2F48
          CDFFE3E7F8FF8A99E3FF132FC0FF0A21AFFF050570FF000000240000000F0C12
          8FFF2945DBFF2A44D8FFD0D3EFFFFCFAF8FFE1E4F5FF344DD1FF304AD0FFE2E6
          F7FFFFFEFFFFD0D5F3FF1733C2FF0A21B0FF050572FF000000220000000D0F17
          99FF3752E2FF2D4AE0FF344DD7FFCFD2EEFFFCF9F7FFE5E6F4FFE6E8F4FFFEFC
          FCFFCFD5F2FF243ECBFF0E2AC2FF0A22B2FF050674FF000000210000000B131D
          A3FF4A63E9FF3856EAFF2E4BE1FF354ED7FFD4D6EDFFFBF9F5FFFCF9F6FFD5D9
          F0FF2640CEFF102DCAFF0B29C2FF0A23B3FF060775FF0000001F0000000A1723
          ADFF7F90F0FF6B80F2FF5D72E6FF6375DDFFE5E4EEFFFAF6F2FFFAF7F3FFE3E3
          F1FF364ED2FF1332CCFF0E2AC5FF0B23B5FF060777FF0000001D000000081C2B
          B8FF8E9DF4FF677AEBFF6B7BDFFFE4E1EAFFF8F3EDFFD7D8EBFFD6D7EBFFFAF6
          F2FFE1E2F0FF354ED1FF1330C8FF0E25B8FF07077BFF0000001B000000072032
          C1FFA3B0F7FF6E7FE6FFE3E0E6FFF6EFE8FFD5D4E7FF5367DCFF4C61DAFFD2D3
          EAFFF9F5F1FFE0E0EEFF233CCBFF1028BDFF090A82FF00000019000000062539
          CBFFB8C2FAFF7282E6FFA9AEE0FFD6D3E3FF5D6FDDFF536AEBFF4963EAFF495F
          D9FFD1D2E8FF919CE1FF1C38CCFF132CC0FF0B0E88FF0000001700000004283C
          C7F1B6BFF6FF9BA7F1FF7080E5FF6576E5FF6076ECFF5D76F6FF536DF3FF465F
          E7FF4058DEFF344DDAFF233ED4FF162CBDFF0C1186F400000013000000021E2B
          8AA47886E6FFBBC4F6FFC2CBFBFFB2BEFAFF9EACF8FF8A9AF6FF7589F3FF657B
          EFFF526BEBFF415CE5FF2941D2FF1625ADFF0A0E5EB10000000C000000010B11
          323B202E8DA42E44D0F12F45D9FF2D42D5FF2B3FD0FF293BCBFF2637C5FF2332
          C0FF1F2DB9FF1D29B3FF1822A1F30D1367AE0406234800000005000000000000
          0001000000020000000300000004000000050000000500000006000000070000
          0008000000090000000B0000000B000000080000000400000001}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000008000
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000BA7C4AFFB87A47FFB778
          45FFB57643FFB47441FFB2723FFFB2713EFFB06E3BFFAF6E3AFF000000050000
          000C0000001100000014000000170000001A0000001DBE824FFFFFF4E9FFFEF3
          E8FFFEF3E6FFFEF2E6FFFEF1E5FFFEF1E3FFFDF0E1FFB2723EFF02273F7B044B
          7CE505558CFF04528AFF055088FF044F86FF044E85FFC28756FFFFF5EBFFCB8E
          5FFFC88C5CFFC68959FFC48656FFC18453FFFDF0E2FFB67743FF055181E31A8E
          BEFF18B9E6FF16B3E2FF14AFDEFF12ABDBFF1298C5FFC68D5DFFFFF7EDFFFFF6
          ECFFFFF6ECFFFFF5EBFFFFF5EAFFFEF2E5FFFCEEE0FFB97B49FF066097FF38CA
          EFFF1EBEE9FF1BB9E6FF17B5E2FF15B1DFFF13A0CDFFCB9363FFFFF7EFFFE0A5
          78FFDDA375FFDAA072FFD89D6FFFD59A6CFFFAEADBFFBE804EFF07659CFF49D1
          F3FF24C3EDFF20BFEAFF1EBBE7FF1BB8E5FF19AAD5FFCF996AFFFFF9F1FFFFF8
          F1FFFFF8F0FFFEF5ECFFFCF0E5FFFAECDEFFF7E6D6FFC18654FF086AA0FF5AD8
          F6FF2AC9F1FF28C5EEFF24C2ECFF23C0EAFF1FB5DFFFD39F71FFFFFAF4FFFFF9
          F2FFFEF5EEFFFCF1E7FFFAEDDFFFF6E5D4FFF4DFCBFFC68C5BFF0970A6FF73E0
          F9FF3BD0F5FF35CDF2FF2FC9F0FF2AC6EEFF27BEE6FFD7A578FFFFFAF5FFFEF7
          EFFFFCF2EAFFFAEDE2FFF7E9DAFFCE9768FFCB9464FFC99261FF0A76ACFF8EE8
          FCFF4FD9F9FF49D6F7FF42D2F5FF3ACFF3FF31C9EEFFDBAB7FFFFEF8F1FFFCF3
          EBFFFAEEE4FFF7E9DBFFF5E4D4FFD19D6FFFFFF9F3FFD5D0CAD50B7CB2FFA7EE
          FDFF64E0FCFF5FDDFBFF56DAF9FF4DD7F8FF44CFF2FFDFB186FFDEAF82FFDCAD
          80FFDAAA7EFFD9A87BFFD7A577FFD6A375FFD5D1CDD5171716170C84B7FFBCF3
          FEFF7CE7FEFF75E5FDFF6ADCF5FF5AC3DDFF50B4D0FF49B7D3FF41BEDDFF39C5
          E6FF35CBEEFF085D93FF000000150000000000000000000000000E8BBEFFCFF7
          FFFF92ECFFFF78C8DBFF62A8BDFF5CA4B9FF59ABC3FF54B5CEFF4DBDD9FF44C6
          E4FF3CCDEFFF096297FF000000110000000000000000000000001092C4FFDFFA
          FFFFC1864BFFBE8146FFBC7D40FFB9793BFFB67636FFB47233FFB27030FFB06D
          2EFF44D1F1FF09679DFF0000000E000000000000000000000000119ACBFFEAFB
          FFFFE9C190FFE6BA87FFE2B47EFFDFAE75FFDCA86DFFD9A267FFD69E60FFBA7A
          3DFF4EDFFEFF086DA2FF0000000B000000000000000000000000118EB8E084CD
          E7FFEEFCFFFFEAFAFDFFF0D5B0FFEFCB9EFFECC595FFE5C294FFA9EFFDFF95ED
          FEFF46B0D5FF096594E300000007000000000000000000000000094A5F701291
          BBE013A2D1FF129CCDFF7CBCC8FFFCE5C2FFF0DBB9FF7EA4A4FF0E86BAFF0D82
          B6FF0B6F9CE105364D7500000003000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FE0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000070000000700000007000000070000000700000007
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0001000000060000001000000016000000110000000800000002000000020000
          0009000000160000001E000000170000000A0000000200000000000000000000
          0005270F014C6B2803B29E3A03F2672502A2240D01460000000800000008240F
          0255632804B9903803F35E2402A3200D004C0000000A00000000000000000000
          000B783308AF441C03770A0400133F17025F682502A200000011000000127031
          07B73F1B0384090400153A17025F5F2502A30000001700000000000000000000
          000DC35D10F20C050127000000060B040013A23D05F20000001700000019BA57
          11F40B050138000000080A040014943C06F30000001D00000000000000000000
          00088B470EAB502708720C05012859270694923E09DE0E0601350E060138A851
          12E5572909960B050137431D05836A2D06B80000001500000000000000000000
          0003321B06448C480FABC96413F3B25714EDB45F21FF3E1B068B45230B8DB35A
          1DFFAB5313E5C15C13F479380BB6281203530000000800000000000000000000
          00010000000300000008000000103D260F64683617E3572C12F1733E20F18E51
          24E537210E700000001B00000010000000070000000200000000000000000000
          00000000000000000000000000041C140D3C322217D25E4637FF714D3AFF4622
          0FD61B0F06480000000700000000000000000000000000000000000000000000
          00000000000000000000000000095E5552C6DEDCDCFF9B8D85FF655A53FFCBC0
          B9FF41261ACB0000001100000001000000000000000000000000000000000000
          0000000000000000000228252350B9B2AFFBDAD9D7FF2F2723AA302F2FACDEDF
          E0FF8D827DFB13100D5D00000006000000000000000000000000000000000000
          00000000000000000004635F5BA9DBD9D9FF5A514BCE0605051A0707071C6A65
          64D1D1D1D1FF2F2E2CB40000000D000000010000000000000000000000000000
          0000000000011E1D1C2DBEB9B7FC948C8AF012100F3800000003000000031B18
          183EA39D99F28B8986FD1110103D000000040000000000000000000000000000
          0000000000016B696794B0ACABFF322F2E6A0000000300000000000000000000
          0005443C3973ABA098FF48423FA00000000A0000000100000000000000000000
          0000191918219D9B96ED5755539E000000030000000000000000000000000000
          0001000000076C5F57A6847368F01312112F0000000300000000000000000000
          00006765627F83827BD00909080F000000000000000000000000000000000000
          0000000000010A0909168C7362D4564A438A0000000700000000000000000909
          090A938E85B92625243300000000000000000000000000000000000000000000
          000000000000000000022924213B7F604DBD0807071000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF0080010000800100008001000080010000800100008001000080010000F00F
          0000F0070000E0070000E0030000C0030000C1810000C3810000C7C100008FE1
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000050000
          0012000000190000001A0000001B0000001C0000001D0000001E0000001F0000
          001900000007000000000000000000000000000000000000000000000010C185
          54FFC08453FFBE8351FFBE8250FFBD804EFFBB7F4CFFBB7D4BFFBA7C49FFB87B
          48FF00000019000000000000000000000000000000000000000000000013C389
          58FFFDF4EBFFFDF3E9FFFDF3E8FFFCF2E7FFFCF1E5FFFCF0E5FFFBEFE3FFBB7E
          4BFF0000001E000000000000000000000000000000000000000000000011C78E
          5DFFFFF8F0FFFEF7EFFFFEF6EEFFFEF5EDFFFEF5ECFFFEF4EBFFFDF3E9FFBE81
          4FFF000000320000001E0000001F000000200000001A000000070000000FC991
          61FFFFFAF3FFFFF9F3FFFFF9F2FFFFF9F1FFFFF8F1FFFFF7EFFFFDF4EBFFC185
          54FFBD804EFFBB7F4CFFBB7D4BFFBA7C49FFB87B48FF000000190000000ECC95
          66FFFFFAF4FFFFFAF5FFFFF9F3FFFFFAF4FFFFF9F2FFFEF5EDFFFCF1E7FFC389
          58FFE5D3C3FFFCF1E5FFFCF0E5FFFBEFE3FFBB7E4BFF0000001E0000000CCF99
          6BFFFFFBF7FFFFFBF6FFFFFAF5FFFFFAF5FFFEF7F0FFFCF2EAFFFAEEE2FFC78D
          5CFFE3D1C1FFFEF5ECFFFEF4EBFFFDF3E9FFBE814FFF0000001C0000000BD29E
          6FFFFFFCF8FFFFFCF8FFFFFBF7FFFEF8F2FFFCF3EBFFFAEFE5FFF7E9DCFFC991
          61FFE2D1C2FFFFF8F1FFFFF7EFFFFDF4EBFFC18554FF0000001B00000009D5A2
          74FFFFFCFAFFFFFCF9FFFEF9F5FFFCF5EDFFFAEFE6FFF6E8DBFFF4E2D1FFCC95
          65FFE3D4C6FFFFF9F2FFFEF5EDFFFCF1E7FFC38958FF0000001900000008D8A6
          78FFFFFDFBFFFEFAF6FFFCF5EFFFFAF1E8FFF7EBE0FFD19C6EFFD09B6CFFCF99
          6AFFEBDED3FFFEF7F0FFFCF2EAFFFAEEE2FFC78D5CFF0000001700000006DAAA
          7EFFFEFBF7FFFCF6F1FFFAF1E9FFF7EBE0FFF5E6D8FFD3A072FFF3EBE4FFDFD0
          C2FFF8EFE7FFFCF3EBFFFAEFE5FFF7E9DCFFC99161FF0000001500000004DDAE
          82FFDCAD80FFDBAB7FFFDAAA7DFFD8A87BFFD8A679FFD7A476FFE6DACFFFF7EF
          E9FFFBF4ECFFFAEFE6FFF6E8DBFFF4E2D1FFCC9565FF00000013000000010000
          00040000000500000006000000070000000ED8A678FFF4EEE9FFFAF4EFFFFBF4
          EEFFFAF1E8FFF7EBE0FFD19C6EFFD09B6CFFCF996AFF0000000D000000000000
          000000000000000000000000000000000006DAAA7EFFFEFBF7FFFCF6F1FFFAF1
          E9FFF7EBE0FFF5E6D8FFD3A072FFD5D3D0DC1717172900000004000000000000
          000000000000000000000000000000000004DDAE82FFDCAD80FFDBAB7FFFDAAA
          7DFFD8A87BFFD8A679FFD7A476FF171717260000000400000000000000000000
          0000000000000000000000000000000000010000000400000005000000060000
          0007000000080000000900000007000000030000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00001F0000001F0000001F0000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000F8000000F8010000F803
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000020000000B0000001A0000002000000015000000050000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000C0E0C096337271EDE422D20F60B0909B6000000290000
          0009000000010000000000000000000000000000000000000000000000000000
          0000000000040807073F6D5B4FF2F2CDABFFFFD1A4FF543D2EFF101111D30303
          03470000000E0000000100000000000000000000000000000000000000050000
          000B000000121716158CD5C4B6FFFFE9D2FFFFE5C9FF90745FFF424445FF1D1E
          1EE90505056200000014000000030000000000000000000000000808083F1A17
          14C60F0E0D90171717B4F3EAE3FFFFF1E5FFFFEFDFFFA29386FF8D8D8DFF7979
          79FF292929F8070707880000001A000000040000000000000000343333D0E7D7
          C7FF685648FF303030FFBBB9B8FFFFFFFDFFE6DFD9FFBDB9B6FFCBCBCBFFB6B6
          B6FF8D8D8DFF1E1E1EFF131313A90000002100000007000000017C7D7CF8FFFF
          FFFFA99D94FF8B8B8BFF666666FF8B8A8AFFBBBBBBFFE1E3E3FFE7E7E7FFE1E1
          E1FFBDBDBDFF6E6E6EFF696969FF222222C6040404350000000B757575F0E3E4
          E4FFD0D0D0FFE0E0E0FFC4C4C4FF6B6B6BFF656565FFA9A9A9FFE0E0E0FFF0F0
          F0FFD4D4D4FFD1D1D1FFC5C5C5FF9D9D9DFF474747E20E0E0E523C3C3C657070
          70DABDBDBDFFDCDCDCFFF0F0F0FFC5C5C5FF797979FF595959FF717171FFAFAF
          AFFFE0E0E0FFF2F2F2FFEBEBEBFFE3E3E3FFCCCCCCFF666666E5000000000303
          0305292929494D4D4D86888888D7BDBDBDFBD9D9D9FFC5C5C5FF9C9C9CFF9F9F
          9FFF9F9F9FFFC0C0C0FFE9E9E9FFF3F3F3FFF3F3F3FFAAAAAAFB000000000000
          00000000000000000000000000012424243D464646798E8E8ECCB8B8B8F4D4D4
          D4FFCCCCCCFFA9A9A9FF8F8F8FEDC4C4C4F9DADADAFF818181BD000000000000
          00000000000000000000000000000000000000000000020202031B1B1B294242
          42717D7D7DBB979797DC2727273D25252539474747721414141C000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000E07F0000C01F0000C00F00000007000000030000000000000000
          0000000000000000000080000000F0000000FE000000FFFF0000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000070752700D0D
          AFF000000000000000000000000001010C100E0EBAFF05054660000000000000
          0000035B11C0047515FF037215FF036F14FF024B0DB00014033001010C100F11
          BBFF04053A500000000000000000050546600E0EBAFF01010C10000000000000
          0000035F11C0036413D0011E054001240650025B10D002510EC0000000000C10
          83B00E11A5E00B0C8DC00B0B8CC00C0CA3E00A0A80B000000000000000000000
          0000046312C0036011C0000000000000000002330970037014FF00000000070B
          49601119BEFF080B5F80080A6A900E0EBAFF0505466000000000000000000000
          0000046613C0046413C00008021001200640036312D0036011D0000000000102
          0C101420C0FF06083C50060847600F11BBFF01010C1000000000000000000000
          0000056B14C0068A1AFF058719FF058218FF047816F0010F0320000000000000
          00000F1C87B00D1579A00C1284B00B0E82B00000000000000000000000000000
          0000056F15C0056C14C00000000001110320047416E002390B70000000000000
          000009124B601525B8F0141FC0FF060948600000000000000000000000000000
          0000057217C0056F16C00000000000000000047115D0035C11B0000000000000
          000002030D10182CC5FF1523C2FF01020C100000000000000000000000000000
          0000067517C008981EFF07951DFF07931BFF068E1BFF022C0850000000000000
          0000000000000509253004072530000000000000000000000000000000000000
          0000021E06300227084002270840022607400009021000000000000000000000
          0000000000000000000300000006000000030000000000000000000000000000
          0001000000050000000D000000100000000B0000000300000000000000000000
          0000000000022D11014C471A027C000000110000000400000001000000000000
          00050B04012D2606008220040088200400780000000B00000000000000000000
          000067360E8CCF8533FBD88F37FF562305940903002500000012000000120000
          001F2E0F0180A73703FFDB710DFFA83703FF0000001200000000000000000000
          0000B67730E5FFE4C1FFFFDFADFFE5AA60FF9A4C11DE682B06AD592204A3772C
          05CCBA580EFAEB9523FFF6A125FFC15B0CFD0000000C00000000000000000000
          0000281A0A32BF8C4EE0F8DFC0FFFFECD0FFFEDDB3FFEFC084FFE9B369FFF0BC
          6BFFFBC56DFFF1B04DFFD8872BFFA25014E80000000400000000000000000000
          0000000000001D1308238A5A24A9DEB279FCF0D3ADFFFAE0C1FFFADDB7FFF1CA
          97FFDCA259FFA1591EDB3615045E150802240000000000000000000000000000
          000000000000000000000201000239230B477D52219A935A1FBA90531BBC854C
          1AB0502C106E150B041E00000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF0038C0000018C0000081CC000081C0000081C00000C3C80000C3CC0000C3C0
          0000E7C10000E3810000C0810000C0010000C0010000C0010000E0030000F00F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000010000
          000800000F4200000B3300000007000000010000000000000000000000000000
          0000000000000000000000000002000000080000000800000002000000040000
          1B68030357DD020242BE00000C3D000000060000000000000000000000000000
          00000000000000000002000000120000176B000017690000000D0000020B0303
          3D8A0E0EBFFF0B0BAAFF02023EB4000008300000000500000000000000000000
          0000000000030000001201011C81040465E9030358D300000830000000020101
          0D210B0B7DA41112D7FF0A0AA3FF010135A90000052300000004000000000000
          00020000001001011E8304046FEB0909B7F903034D8F0000000E000000000000
          000301010C200B0B7BA11312D7FF0A0A9EFF01012FA000000217000000050000
          000F01011F85050574EE090AC1FF0505629A0000001400000003000000000000
          00000000000201010A1C0B0B779C1414D9FF0B0B98FF010128970000001B0101
          228A06067AF10C0CC6FF06066EA1000001150000000300000000000000000000
          00000000000000000002010106160B0B73951414DAFF0B0B91FD010138CA0808
          83F70E0ECAFF080878A60000061E000000030000000000000000000000000000
          00000000000000000000000000020000010F0B0B71961415D6FD0F10B3FF1212
          D2FF0B0B80AD01010C2700000004000000000000000000000000000000000000
          000000000000000000000000000300000725080855A01616DBFF1515DBFF1414
          D5FB06064F940000000F00000002000000000000000000000000000000000000
          0000000000000000000300000C2E030339A811119FFF1B1BDFFF1313AFD21414
          C6ED090A88F00000207D0000000B000000020000000000000000000000000000
          0000000000020101143C06064CB41515ACFF1F1FE1FF131390AE03031A330909
          4E6F1212B2DE08087DEC00001F790000000A0000000100000000000000000000
          00020303214C0C0C64C11C1CBDFF2323E5FF161693AE03031A2F000000040000
          00060808405F1313A6D109097BEB00001F770000000900000001000000010707
          335D141485D22121CCFF2828E7FF1A1A96AC04041C2E00000002000000000000
          0001000000050606324F13129AC30A0A7BEB00002075000000060303141F1717
          8BBF2828DBFF2B2BE9FF1B1B96A804041C2B0000000200000000000000000000
          000000000000000000040404253D11118DB1090969C800000923000000000F0F
          4C5A2626C4D61B1B94A305051B26000000010000000000000000000000000000
          0000000000000000000000000002020213220505283B00000003000000000000
          00000707252A0303111600000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF0003F0000003E0000001C000000080000080000000C0010000E0030000F007
          0000F0070000E0030000C0010000800000000080000001E0000083F00000CFF9
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000010A0401246329
          0ADA230F03630000000A00000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001030100156028
          0BD271300CEE0C05013300000005000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000072A12
          056F8A3E12FF4F2009B801000014000000020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010502
          011B7A3711E9944315FF1F0D035C000000080000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000A4A210CA4A9511CFF572509C2000000120000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00052B13076BAD5721FF873C13F41107023B0000000400000000000000000000
          0000000000000000000000000000000000000000000000000001000000000000
          00031C0D0546994C20F9AE531CFF3014057B0000000800000000000000000000
          0000000000010000000200000003000000050603011309040217030101070000
          00020B06032282411CE7C26223FF401A07980000000C0000000000000000100A
          0717331E114B3E211069462410796F3B1CB1924E25E17D3E1BD7130A05230000
          00020B06031F85441EE6CB6A27FF56250BB60000000D00000000000000019761
          3BC7CE8B59FEDA9257FFE19A5CFFE49A5BFFB46937F93C221266000000050000
          00041E0F0743A45624F8D46F2AFF622C0EC20000000D00000000000000009C6B
          48C1F9D1A6FFFFC98EFFFFC889FFD9935AFF5D3319950201010D0C07031A150A
          0432673316B8DC7D36FFD4752FFF52260DA50000000A00000000000000006948
          2F80F2CFACFFFDD7AAFFFDCF9AFFF2BA80FFB57243EB884E2AC898582EDDB669
          37FBDC8948FFF79E4DFFC56C2FFF391B0A74000000060000000000000000573C
          2766F1CFADFFFFE5C6FFF4CB9EFFFFE4C0FFFFD7A9FFF7BD84FFF7B97BFFFFBC
          75FFFFB66BFFF9A558FFA15728F3160C062E0000000200000000000000004834
          2350F1CEA9FFEEC8A4FEA26F49C7DBAE86FAECC9A6FFF2CCA5FFF4C99BFFECB3
          7DFFDF9E68FFB46F41F53D231369000000050000000000000000000000001E18
          1220E9B580FCB88B64CD0806040A271A10355D3E2879895D3FB0906140C27C52
          35AC432716701D11093400000004000000010000000000000000000000000000
          0000A97E55B353402D5A00000000000000000000000000000001000000020000
          0002000000020000000100000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FE070000FE070000FF030000FF030000FF810000FF810000FE810000C001
          000080010000000100008001000080010000800100008003000080030000CE0F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000100D0A105C4C3D5FB9987BBEE4BC97EAEEC49FF5EEC49FF5E4BC
          97EAB9987BBE5C4C3D5F100D0A10000000000000000000000000000000000000
          000030271F32B69477BCF9CCA5FFFAD1ACFFFCD4B0FFFDD6B4FFFDD6B4FFFCD4
          B0FFFAD1ACFFF9CCA5FFB69477BC30271F320000000000000000000000003027
          1E32D0A884D9F8CDA8FFFBD5B3FFFCD8BAFFFBDBBEFFFBDCC0FFFBDCC0FFFBDB
          BEFFFCD8BAFFFBD5B3FFF8CDA8FFD0A884D930261E32000000000B09070CB38E
          6DBCF6C79EFFF8CFABFFF9D3B2FFF9D8BAFFFADBC0FFFADDC3FFFADDC3FFFADB
          C0FFF9D8BAFFF9D3B2FFF8CFABFFF6C69EFFB38E6DBC0B09070C5843315EF0BB
          8CFFF4C297FFF5C79FFFF6CAA5FFF6D0ADFFF7D3B2FFF7D4B5FFF7D4B5FFF7D2
          B2FFF6D0ADFFF6CAA5FFF5C79FFFF4C297FFF0BB8CFF5843315EAF855EBFEDB4
          80FFF0B785FFF0BA8AFFF1BC8FFFF1BF93FFF2C297FFF2C399FFF2C399FFF2C2
          97FFF1BF93FFF1BC8FFFF0BA8AFFF0B785FFEDB481FFAF855EBFD0996AEAE9AB
          73FFEAAD74FFEAAD76FFEBAE78FFEBAE7AFFEBB07AFFEBAF7BFFEBAF7AFFEBAF
          79FFEBAE7AFFEBAE78FFEAAD76FFEAAD74FFE9AB73FFD0996AEAD19763F5E3A1
          65FFE3A166FFE3A165FFE3A166FFE5A56EFFE6AB77FFE7AF7CFFE7AF7CFFE6AA
          77FFE5A56EFFE3A166FFE3A166FFE3A166FFE3A165FFD19763F5CA8A57F5DD97
          59FFDD9658FFDC9658FFE0A16AFFE4AC7BFFE4AE7EFFE4AF7FFFE4AF7FFFE4AE
          7EFFE4AC7CFFE0A16AFFDC9658FFDD9658FFDD9758FFCA8A56F5BA7B48EAD58E
          50FFD68E4EFFDA9C64FFE1AE7FFFE1AE80FFE1AD7FFFE1AD7FFFE1AD7FFFE1AE
          7EFFE1AE7FFFE1AE80FFDA9C63FFD68E4EFFD58E4FFFBA7B49EA925C34BFCB83
          46FFD18B4BFFDDA97BFFE0B389FFE0B187FFE0B288FFE0B187FFE0B188FFE0B2
          87FFE0B188FFE0B38AFFDDA97BFFD18A4BFFCB8347FF925D34BF472B175EC075
          3CFFCC8749FFE0B691FFE0B794FFE0B793FFE0B793FFE0B793FFE0B793FFE0B7
          93FFE0B793FFE0B794FFE0B691FFCC8749FFC0753BFF472B165E0905030C884E
          26BCC2793FFFDFB995FFE3C0A2FFE2BF9FFFE2BF9FFFE2BF9FFFE2BF9FFFE2BF
          9FFFE2BF9FFFE3C1A2FFDFB995FFC27A3FFF884E25BC0905030C000000002516
          0B32A05F34D9D3A17AFFE9CFB8FFEAD1BAFFE9CEB7FFE8CDB6FFE8CDB6FFE9CF
          B7FFEAD1BAFFE9D0B8FFD3A17BFFA06034D925160B3200000000000000000000
          000026180E32936444BCD9AE92FFE8CEBCFFEDD9C9FFF0E0D2FFF0E0D2FFEDD9
          C9FFE8CFBCFFD9AE92FF936444BC26180E320000000000000000000000000000
          0000000000000D0906104C38295FA38470BED1B4A2EADCBEADF5DCBEADF5D1B4
          A2EAA38470BE4C38295F0D090610000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00E0070000C003000080010000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000080010000C0030000E007
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000010101041515153F32323292444444C8505050EB505050EB4444
          44C8323232921515153F01010104000000000000000000000000000000000000
          0000080808192E2E2E90505050EE585858FF5B5B5BFF5D5D5DFF5D5D5DFF5B5B
          5BFF585858FF505050EE2E2E2E90080808190000000000000000000000000707
          0719343434AD535353FF585858FF5D5D5DFF616161FF636363FF636363FF6161
          61FF5D5D5DFF585858FF535353FF343434AD0707071900000000010101032525
          2590474747FF4F4F4FFF555555FF5C5C5CFF606060FF636363FF636363FF6060
          60FF5C5C5CFF555555FF4F4F4FFF474747FF25252590010101030C0C0C3E3636
          36F13D3D3DFF434343FF494949FF4E4E4EFF525252FF555555FF555555FF5252
          52FF4E4E4EFF494949FF434343FF3D3D3DFF363636F10C0C0C3E181818932C2C
          2CFF2F2F2FFF333333FF363636FF393939FF3C3C3CFF3E3E3EFF3E3E3EFF3C3C
          3CFF393939FF363636FF333333FF2F2F2FFF2C2C2CFF18181893191919C82121
          21FF222222FF242424FF252525FF242424FF242424FF242424FF242424FF2424
          24FF242424FF252525FF242424FF222222FF212121FF191919C8161616EC1818
          18FF181818FF181818FF181818FF242424FF303030FF383838FF383838FF3030
          30FF242424FF181818FF181818FF181818FF181818FF161616EC111111EC1212
          12FF111111FF121212FF2B2B2BFF444444FF484848FF484848FF484848FF4848
          48FF444444FF2B2B2BFF121212FF111111FF121212FF111111EC090909C80B0B
          0BFF0A0A0AFF282828FF4E4E4EFF4F4F4FFF4D4D4DFF4D4D4DFF4D4D4DFF4D4D
          4DFF4F4F4FFF4E4E4EFF282828FF0A0A0AFF0B0B0BFF090909C8040404960505
          05FF0A0A0AFF4C4C4CFF5F5F5FFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C
          5CFF5C5C5CFF5F5F5FFF4C4C4CFF0A0A0AFF050505FF04040496010101450000
          00F60C0C0CFF6C6C6CFF707070FF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
          6FFF6F6F6FFF707070FF6C6C6CFF0C0C0CFF000000F601010145000000060000
          00A1090909FF747474FF868686FF828282FF828282FF828282FF828282FF8282
          82FF828282FF868686FF747474FF090909FF000000A100000006000000000101
          01270A0A0AC85E5E5EFFA7A7A7FFA7A7A7FFA3A3A3FFA2A2A2FFA2A2A2FFA3A3
          A3FFA7A7A7FFA7A7A7FF5E5E5EFF0A0A0AC80101012700000000000000000000
          00000404042B262626B2828282FFB3B3B3FFBFBFBFFFC7C7C7FFC7C7C7FFBFBF
          BFFFB3B3B3FF828282FF262626B20404042B0000000000000000000000000000
          0000000000000303030E1D1D1D5B606060BA969696E7A5A5A5F4A5A5A5F49696
          96E7606060BA1D1D1D5B0303030E000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00E0070000C003000080010000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000080010000C0030000E007
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000D0D0D104E4E4E5F9E9E9EBEC3C3C3EACCCCCCF5CCCCCCF5C3C3
          C3EA9E9E9EBE4E4E4E5F0D0D0D10000000000000000000000000000000000000
          000028282832969696BCD1D1D1FFD8D8D8FFDCDCDCFFDEDEDEFFDEDEDEFFDCDC
          DCFFD8D8D8FFD1D1D1FF969696BC282828320000000000000000000000002727
          2732A8A8A8D9D2D2D2FFDBDBDBFFDEDEDEFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
          DFFFDEDEDEFFDBDBDBFFD2D2D2FFA8A8A8D927272732000000000909090C8C8C
          8CBCCCCCCCFFD8D8D8FFD9D9D9FFDBDBDBFFDCDCDCFFDEDEDEFFDEDEDEFFDCDC
          DCFFDBDBDBFFD9D9D9FFD8D8D8FFCCCCCCFF8C8C8CBC0909090C4242425EBABA
          BAFFCDCDCDFFD0D0D0FFD2D2D2FFD4D4D4FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6
          D6FFD4D4D4FFD2D2D2FFD0D0D0FFCDCDCDFFBABABAFF4242425E818181BFBABA
          BAFFC5C5C5FFC5C5C5FFC7C7C7FFC8C8C8FFC9C9C9FFCACACAFFCACACAFFC9C9
          C9FFC8C8C8FFC7C7C7FFC5C5C5FFC5C5C5FFBABABAFF818181BF959595EAB5B5
          B5FFB8B8B8FFB8B8B8FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9
          B9FFB9B9B9FFB9B9B9FFB8B8B8FFB8B8B8FFB5B5B5FF959595EA929293F5ADAD
          ADFFACACACFFACACACFFACACACFFB1B1B1FFB5B5B5FFB8B8B8FFB8B8B8FFB5B5
          B5FFB1B1B1FFACACACFFACACACFFACACACFFADADADFF929293F589898AF5A2A2
          A2FFA1A1A1FFA1A1A1FFABABABFFB5B5B5FFB6B6B6FFB6B6B6FFB6B6B6FFB6B6
          B6FFB5B5B5FFABABABFFA1A1A1FFA1A1A1FFA2A2A2FF89898AF57D7D7DEA9696
          96FF989898FFA4A4A4FFB3B3B3FFB4B4B4FFB3B3B3FFB3B3B3FFB3B3B3FFB3B3
          B3FFB4B4B4FFB3B3B3FFA4A4A4FF989898FF969696FF7D7D7DEA5F5F60BF8989
          89FF929292FFAEAEAEFFB6B6B6FFB5B5B5FFB5B5B5FFB5B5B5FFB5B5B5FFB5B5
          B5FFB5B5B5FFB6B6B6FFAEAEAEFF929292FF898989FF5F5F60BF2D2D2D5E7878
          7AFF898989FFB8B8B8FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9
          B9FFB9B9B9FFB9B9B9FFB8B8B8FF898989FF78787AFF2D2D2D5E0505050C5050
          52BC7A7A7BFFB8B8B8FFC1C1C1FFBEBEBEFFBEBEBEFFBEBEBEFFBEBEBEFFBEBE
          BEFFBEBEBEFFC1C1C1FFB8B8B8FF7A7A7BFF505052BC0505050C000000001616
          1632616162D9A1A1A1FFCFCECEFFCFCFCFFFCDCDCDFFCCCCCCFFCCCCCCFFCDCD
          CDFFCFCFCFFFCFCFCEFFA1A1A1FF616162D91616163200000000000000000000
          000018181832646464BCAFAEAFFFCECECEFFD7D7D7FFDEDEDEFFDEDEDEFFD7D7
          D7FFCECECEFFAFAFAFFF636464BC181818320000000000000000000000000000
          000000000000090909103636365F828282BEB2B3B3EABEBEBEF5BEBEBEF5B2B2
          B3EA828282BE3636365F09090910000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00E0070000C003000080010000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000080010000C0030000E007
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000001C1D1D36323434856A6E6FF5575858F55656
          56F55B5B5BF5636363F56E6F6FF5808484F55E6061BF2D2E2F4D000000000000
          00000000000000000000000000005D5E5FB9616161FF616161FF797979FF9090
          90FFA9A9A9FFBCBCBCFFC8C8C8FFCAC9C9FFBDBDBCFF7E8080FF000000000000
          0000000000000000000000000000565656ADC8C8C8FF6B6B6BFF848484FF9595
          95FFA8A8A8FFBDBDBDFFD4D4D4FFE9E9E9FFFFFFFFFF808080F6000000000000
          00000000000000000000000000004F4F4FADE9E9E9FFBFBFBFFF6D6D6DFFA0A0
          A0FFB2B2B2FFC6C6C6FFDCDCDCFFEAEAEAFFFFFFFFFF8F8F8FF6000000000000
          00000000000000000000000000004E4F4FADCCCCCCFFE9E9E9FFAEAEAEFF7E7C
          7AFFC6C3BFFFD6D6D6FFE9E9E9FFF4F4F4FFFFFFFFFF979797F6000000000000
          0000000000000000000000000000534F4BAABFBDBAFFCECCC9FFE6E2DDFF8994
          A3FF778EA8FFB8B5B1FFC0C0C0FFD3D3D3FFF4F4F4FFA4A4A4FF0C4E94CE2369
          A7D63D79ACD65B86ABD0010C1A2933425BB97B8BA2FF6386B2FF4778B4FF286A
          BCFF173467B9181817299DA3A3D09A9E9FD6959595D6747474CE2D88CFFF69CF
          F9FF42A8E6FF3193D8FF2886CFFF1E7CCCFF1A7ACDFF1E82D6FF2492E5FF2CA1
          F3FF001F5FAA00000000000000000000000000000000000000003A90CFF68FEB
          FFFF6ADBFFFF61D6FFFF55D2FFFF4CCDFFFF43C6FFFF3EC1FFFF3BBCFFFF35B1
          FCFF022864AD0000000000000000000000000000000000000000479AD7F6A8F3
          FFFF79E1FEFF6DDAFEFF5ED4FEFF53CEFEFF4BC8FEFF43C2FEFF3DBEFFFF3FB8
          FBFF042F6BAD000000000000000000000000000000000000000049A0DDF6C8FE
          FFFF94EDFFFF83E6FFFF6FDEFEFF5FD7FEFF55D1FEFF51CEFFFF4DCBFFFF57C7
          FDFF02326FAD00000000000000000000000000000000000000004EADEAFF96D7
          F6FFA2E2FAFFA9EBFCFFAAF1FFFFA1F0FFFF8BE4FFFF72D4F9FF5BC1F1FF46A4
          E0FF1F5488B90000000000000000000000000000000000000000213A484D3E85
          AFBF60B3E4F552A9E1F54CA2DDF54A9FD9F5449BD6F5419BD4F552A0D3F51C47
          6A8518252F360000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF0000F8000000F8000000F8000000F8000000F8000000F800
          000000000000001F0000001F0000001F0000001F0000001F0000001F0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000E0000006200000009000000000000
          00000000000000000000000000000000000000000000000000000303031E0707
          074700000000000000000101010A030303AD020202FF00000083000000000000
          00000000000000000000000000000000000000000000000000000D0E0E691C1C
          1CF107070744010101080B0B0BB00B0B0BFF070707E701010141000000000000
          0000000000000000000000000000000000000000000000000000171A1BAA2626
          26FF1E1E1EE6151515C1171717FF111111E70303033900000000000000000000
          00000F0C0912604D3E789A7D66C4A38269D6A5846AD4836C5ABE393735ED2C2D
          2DFF292929FF242424FF1C1C1CE9050505360000000000000000000000002820
          1830AD8B6ED1E6CBB4FFF8E9DCFFFFF7EFFFFFFEF4FFC5B9AFFF383737FF3637
          37FF323232FF2D2D2DFF252525E909090943000000000000000016100C19B68D
          68D5F6DDC7FFFFF0E1FFFFF1E5FFFFF0E4FFFFF7EAFFA19A94FF404141FF4444
          44FF3E3E3EFF383839FF333333FF2B2B2BF3090909350000000076553789ECC5
          A1FFFDE4CDFFFDE8D4FFFFECDDFFFFEEE1FFFEEDDFFF787572FF515252FF4F50
          50FF464749FF444546F42B2C2DB1121212500303031100000000C39060DCF7D5
          B6FFFBDFC5FFFDE6D1FFFFEAD9FFFFF0DFFFE0D0C3FF656565FF5A5B5CFF6E6C
          6AFF9D8E81FF7D6552C600000000000000000000000000000000D8A472F0FAD9
          BBFFFADABFFFFDE3CCFFFFE7D4FFFFEFDBFFCABBB0FF827F7CFFB9AA9EFFEDD1
          B9FFFFDFC2FFA7805FD200000000000000000000000000000000D9AA7CF1FBE2
          CBFFFADDC3FFFCE1C9FFFEE4CEFFFEE4CEFFF8DFCAFFF6DEC8FFFFE7CEFFFFE2
          C8FFFDE4CDFFA98363D600000000000000000000000000000000CCA075E1FAE4
          D0FFFDE8D6FFFDE9D9FFFEEADAFFFEEADAFFFFEBDBFFFFECDCFFFDE9D9FFFEEA
          D9FFF6E0CBFFA17D5EC5000000000000000000000000000000008B6B4D99F5D9
          BEFFFDEEE1FFFDEDDFFFFEEFE2FFFEEFE3FFFEEFE3FFFEEFE2FFFDEDE0FFFFF1
          E5FFEBCBAEFF644D397700000000000000000000000000000000251E1728D6AF
          8BE7FCEFE2FFFEF4ECFFFEF2E8FFFEF1E7FFFEF1E7FFFFF2E8FFFFF6EDFFFAE9
          DAFFB8916ED1130F0C1600000000000000000000000000000000000000004034
          2945D4B08EE5F6E0CCFFFDF2E8FFFFF9F5FFFFF9F4FFFCF1E6FFF2D9C0FFBD98
          72D22A221A2F0000000000000000000000000000000000000000000000000000
          0000231D17268C705599CEA985E0DDB58FF1DCB48CF1C59F7ADA7A5F45891611
          0D18000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFF80000FF300000FF000000FF010000C003000080030000000100000001
          0000000F0000000F0000000F0000000F0000000F0000000F0000801F0000C03F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000040404220A0A0A700A0A0AB0070808D4060606EB030405EB0203
          04D4030303B00404047001010122000000000000000000000000000000000202
          020A121212801A1A1BEB282727FF403E3DFF535252FF5E5C5CFF5D5B5AFF4E4C
          4CFF363432FF181717FF070708EB050505800101010A00000000040404142222
          22B24A4848FF918C87FFCCC3BCFFEADFD7FFEFD2B0FFEEBF86FFECBD83FFECCD
          ABFFE8DCD3FFC7BCB4FF867E79FF33312FFF0C0C0CB2020202142424248D8C89
          86FFE7DFD9FFFFF9F2FFFFF7F3FFF3D8B7FFE1A558FFDB9E4FFFD99B4CFFD89A
          4BFFEECFABFFFFF3ECFFFFF5EAFFE1D6CDFF77726EFF0F0F0F8D3E3D3D75FFFF
          FAFFFFFAF5FFFAF4EFFFFAF4F0FFEBBF88FFE3A95EFFE2A961FFDEA559FFDA9D
          4DFFE1B176FFF8EFE8FFF7EDE6FFFDF2EAFFFFF6EEFF32302F7543434275FFFF
          FFFFFFFDFBFFFBF8F5FFFBF9F6FFEEC18AFFF1CD9FFFF3DBBBFFE3AB64FFDEA1
          53FFE4B67DFFF9F4F0FFF9F2EDFFFEF7F1FFFFFAF4FF373635753636368DA3A2
          A2FFEEEDEDFFFFFFFFFFFFFFFFFFFAE3C6FFF3C993FFF1CC9BFFE7AC62FFE5AA
          5EFFF5DDBFFFFFFFFFFFFFFFFDFFEAE5E2FF8F8C8BFF2222228D080808144848
          48B27C7C7CFFB3B3B2FFE0E0E0FFF6F7F8FFFAE6CBFFFBD29FFFFAD2A1FFF8E3
          CAFFF5F4F4FFDBDADAFFA8A7A6FF656565FF333334B205050514000000000404
          040A37373780616161EB707070FF828283FF919296FF999C9FFF989A9DFF8C8E
          91FF797A7AFF636363FF4F5050EB2C2C2C800303030A00000000000000000000
          0000000000000F0F0F22333333704C4C4CB0585858D45F5F5FEB5D5D5DEB5454
          54D4464646B02D2D2D700D0D0D22000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF0000FFFF0000E00700008001000000000000000000000000
          000000000000000000000000000080010000E0070000FFFF0000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000060D12295FA1E56B90B7F93A65A0E9194989D0052F
          649D00173C62000A1B2E0002060A000000000000000000000000000000000000
          0000000000000000000000386179878E9EFFFFFFE4FFFBF7E3FFECE4D1FFCFCF
          C2FFABB5B3FF7B90A3FD4E6E92F32E517EDD103562AE0421477F000000000000
          00000000000000000000097CC7E36C7A88FFFFE0BFFFFFFFF3FFFFFFE8FFFFFE
          DEFFFFFAD2FFFFF3C5FFFFE9B6FFF5DCA7FFE4CD98FF4B7694FB000000000000
          0000000000000634536236A2E8FF58A0CBFF6C829FFFA1B0C4FFBFC2CBFFD7CF
          CBFFEFDDC9FFFFE8C7FFFFEDC2FFFFEDBBFFFFF2AFFF00000000000000000000
          0000000000000B68B3E567B9E8FF7FD8FBFF099FEDFF0B94E3FF1088D9FF1B7E
          CBFF2D7BBDFF5181AEFF778EA5FF989DA3FFC8BDA2FF00000000000000000000
          00000939525C1F88D3FF75C5ECFF4BCCF5FF1FBCF4FF22B9F5FF1CB3F4FF15A8
          F1FF0E9CEBFF058CE1FF017CD3FF006FC6FF0E68B8FF0D5DAAF8000000000000
          00002792CCE067C1EEFF76D8F5FF2DCFF5FF2DCBF6FF29C5F6FF25BDF6FF1FB2
          F2FF1BA8ECFF189EE8FF1595E2FF118BDAFF0B7FD3FF0B5A889C000000000D39
          4D5553BCEDFFAAEBFBFF5BE5F9FF2FD9F6FF31D1F4FF2FCFF8FF2AC9FAFF24BE
          F7FF1EB0F2FF1AA4EAFF1698E3FF118AD9FF127AB2CC00000000000000002B92
          CCDF8FDDF7FF97EFFBFF38E6F8FF31CDECFF26B1DEFF26B0E0FF25B1E3FF22AE
          E6FF1EA8E5FF1BA4E7FF1699E4FF158ED1EC020B0F1000000000103B4F573BAB
          ECFFA0E6F9FF5EE9FAFF33E1F6FF2FC4E7FF29B6E0FF26AEDCFF23A5D8FF1F9D
          D3FF1C96D0FF1CA3E4FF19A0E4FA07283438000000000000000043A2CCDB6ACA
          F3FF87E6FAFF36E0F9FF37DBF3FF31C9EAFF2EC3E6FF2CBBE2FF28B3DFFF25AA
          D9FF23AFE4FF20B1F0FF0F4F69700000000000000000000000007ACCE1E8B3F1
          FCFF52DCF9FF2FDCF8FF39DFF5FF38DBF2FF35D5EFFF31CAEBFF2DC0E5FF2BBC
          E5FF28C0F3FF187A9EA6000000000000000000000000000000003F64696B97E4
          F5F72BCEF7FE33D9F8FF3AE1F8FF3CE6F7FF3DE7F7FF39E0F7FF35D6F4FF30D0
          F5FF24A7CBD20000000000000000000000000000000000000000000000000D19
          1D1D0B3F4D4F155865681D7582862898A4A930B7C4CA34C7D9DF32CAE3E82EBE
          DBE0041215160000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000F0070000F0000000F0000000E0010000E0010000C0000000C000
          000080010000800100000003000000070000000F0000001F0000801F0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000002E19093C77431996A86325CBC6762CE9C57329E9A65E
          1FCB733E14962B16073C00000000000000000000000000000000000000000000
          00000E08031178471D94E09449FAF3B46EFFF4C791FFF3CDA0FFF3CA9DFFF2BF
          86FFF0A85BFFDB8432FA703C13940C0602110000000000000000000000000E09
          04119A612EB6F2B36DFFF7D7B1FFEFEAE4FFEAEEF3FFE7EEF6FFE5ECF4FFE3E7
          ECFFE6DFD8FFF0C799FFED9C48FF8D4E1AB60C06021100000000000000007F52
          2894F4BA78FFF7E4CCFFF0F4F8FFEDEFF1FFEAE4DEFFE7D9CCFFE4D6C9FFE4E1
          DDFFE1E4E8FFE0E4E9FFEDD1B0FFED9D49FF713C1394000000003322113AE9AD
          68FAF9E1C1FFF4F7FBFFF2F5F8FFEEE1D4FFE29F5EFFDE934BFFDC8E44FFDC9A
          5CFFE4DDD6FFE2E4E7FFE0E5EAFFF0C89BFFDC8533FA2A16073A89613697F8CD
          97FFF9F6F1FFF6F8FAFFF5F6F6FFF2F1F0FFE7B582FFE09246FFDD8D40FFE1B2
          84FFE8E9E9FFE6E6E7FFE2E4E7FFE6E1D9FFF0A95EFF753F1597C08F56CDFBE0
          BCFFFAFCFFFFF9F9F9FFF8F7F7FFF6FBFFFFEDCBA9FFE2964AFFE09449FFE7CC
          B2FFEBF0F5FFE8E8E8FFE5E6E6FFE5E8EBFFF2C189FFA96022CDDEAC6EE9FCE8
          CDFFFCFEFFFFFBFBFAFFF9F9F9FFF8FEFFFFEFCFAEFFE59C51FFE39A50FFEACE
          B2FFEEF1F6FFEBEBEBFFE8E8E8FFE6EBF0FFF3CC9EFFC6772CE9E1B073E9FDEA
          D0FFFEFFFFFFFCFCFCFFFBFDFDFFF8F1E9FFECBA83FFE7A45BFFE59F55FFECD1
          B6FFF0F4F8FFEEEEEEFFEBEBEBFFE9EDF3FFF4CFA1FFC8792FE9C79C66CDFDE5
          C5FFFFFFFFFFFEFEFEFFFDFEFFFFF9F0E6FFEFC291FFEBB173FFE8A55EFFEED4
          B8FFF3F7FBFFF1F1F0FFEDEEEEFFECEFF2FFF4C791FFAC6828CD93734997FBDA
          ADFFFFFCF9FFFFFFFFFFFEFEFEFFFCFDFDFFF7E4CFFFF2D4B1FFF2D4B4FFF4EC
          E3FFF4F6F7FFF2F2F2FFEFF1F4FFF1ECE5FFF3B46DFF7B481C97382C1C3AF4CA
          90FAFDECD5FFFFFFFFFFFFFFFFFFFBF3E8FFF0BD80FFEEB26DFFEEB87CFFF6EB
          DFFFF7F8FAFFF4F4F6FFF3F6FAFFF7D7AFFFE2984AFA2E1B0B3A000000009072
          4A94FAD6A4FFFEF2E2FFFFFFFFFFFFFFFFFFFBEEDEFFF6D8B4FFF4D3ADFFF9F2
          EBFFF9FBFEFFF7FBFEFFF9E4CBFFF3B46AFF7D4E23940000000000000000110D
          0811B18E5DB6FBD6A3FFFDEBD3FFFEFBF7FFFFFFFFFFFFFFFFFFFEFFFFFFFDFF
          FFFFFBF7F2FFFBE0BDFFF5BA73FFA06A34B60E09041100000000000000000000
          0000110D081190724A94F4C98EFAFAD9AAFFFCE3C2FFFDE8CDFFFDE7CAFFFBDE
          B8FFF9CC92FFEDB068FA855A2E940F0904110000000000000000000000000000
          000000000000000000003A2D1C3C92724A96C59C65CBE3B174E9E2AF6EE9C192
          58CB8D6639963726143C00000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00F00F0000C003000080010000800100000000000000000000000000000000
          0000000000000000000000000000000000008001000080010000C0030000F00F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          200000000000000400000000000000000000000000000000000000000000CD82
          46FFCC7F42FFC97B3DFFC77738FFC57333FFC36F2FFFC16C2BFFBF6A28FFBE67
          25FFBD6523FFBC6421FFBB621FFFBB621FFFBB621FFF0000000000000000EEAF
          77FFFFEDCAFFFFE9C4FFFFE8C1FFFFE6BEFFFFE6BCFFFFE4B9FFFFE3B6FFFFE2
          B3FFFFE1B0FFFFE0ADFFFFDEAAFFFFE5B2FFBB621FFF0000000000000000EEB0
          78FFFFE9CBFFFFE6C5FFFFE5C2FFFFE3BEFFFFE2BBFFFFE0B8FFFFDEB5FFFFDE
          B1FFFFDCAEFFFFDAABFFFFD9A7FFFFDFADFFBB6320FF0000000000000000EFB1
          7AFFFFEDD3FFD7AC75FFE7BB80FFE1B986FFC6A178FFA58360FF9D7C5AFFAB8D
          69FFD4B58CFFF9D8ACFFFFDCAEFFFFE2B3FFBC6522FF0000000000000000EFB3
          7DFFFFF1DCFFD4A35BFFD6BC9DFFB58858FFBD772EFFCC8A36FFCD9947FFA081
          4AFF715636FFB39872FFF8D9AEFFFFE5BAFFBE6725FF0000000000000000F0B6
          82FFFFF3E1FFDCA44CFF9D6623FFDA8F2FFFF59C35FFE59438FFEAA03FFFFFCD
          5FFFDCBD75FF7C603EFFD1B38CFFFFE8C1FFBF6A28FF0000000000000000F1B9
          87FFFFF4E5FFDFB97DFFF9B134FFEFA02CFFB37022FFB79471FFD6B48FFFC080
          38FFDFAC53FFA88753FFB2926DFFFFEAC7FFC16D2DFF0000000000000000F2BD
          8DFFFFF5E8FFF0E2CDFFE7B44BFFEEA62AFFBE7724FF9B5E20FFA36523FFB36F
          2BFFB97128FFA2672AFF9B795AFFFFEDCEFFC37132FF0000000000000000F3C2
          93FFFFF6EBFFEDE0CCFFEAD3A2FFF5C244FFCC8A23FFE2A95CFFE7B16AFFD38A
          30FFF9A036FFC88232FFA4876CFFFFEED1FFC67638FF0000000000000000F4C6
          9BFFFFF8EFFFE2D1B8FFECD5A1FFF7E2A7FFC19B42FF997853FFB79261FFD18C
          29FFF7A534FFAE7A3DFFDBC5A9FFFFEFD5FFC97C40FF0000000000000000F5CB
          A3FFFFFAF2FFFFF7EDFFE3D3B1FFF0DBA1FFF5DC86FFD7B03DFFDFA329FFF0A9
          2BFFD6973AFFC3A57EFFF8E5CCFFFFF0D7FFCD8349FF0000000000000000F7D0
          ABFFFFFBF5FFFFF9F1FFFDF5ECFFDECDABFFE3D091FFE9D26BFFE8BD45FFE6B7
          4AFFC5A67AFFE4CEABFFE4C99EFFFFF1D9FFD18B51FF0000000000000000F8D6
          B3FFFFFCF8FFFFFAF4FFFFFAF3FFFFF9F2FFF9F2E7FFF0E4D4FFEBDBC4FFEDD9
          B5FFE5CA98FFE4C792FFE9D2B3FFFFF1DBFFD6945DFF0000000000000000F9DB
          BBFFFFFDFBFFFFFBF6FFFFFBF5FFFFFAF5FFFFFAF4FFFFFAF3FFFFFAF3FFFFF8
          F0FFFFF7ECFFFFF3E6FFFFF1DEFFFFF2DEFFDB9D69FF0000000000000000FBE0
          C6FFFFFFFFFFFFFEFDFFFFFEFDFFFFFEFDFFFFFEFCFFFFFEFCFFFFFEFCFFFFFC
          F9FFFFFBF4FFFFF8EEFFFFF5E7FFFFF5E5FFDEA674FF0000000000000000FCE1
          C3FFFBE3C9FFFBE1C5FFFBDEC0FFFBDDBDFFFADBB9FFFAD9B6FFFAD7B3FFFAD6
          B1FFF9D4ADFFF9D3ABFFF8D0A7FFF8CEA4FFE4AD7AFF00000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00800100008001000080010000800100008001000080010000800100008001
          0000800100008001000080010000800100008001000080010000800100008001
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000040000
          000E00000014000000150000001700000018000000190000001B0000001C0000
          001E0000001F0000002000000021000000230000001C000000080000000BBF7F
          4DFFBE7E4CFFBE7D4BFFBD7D4AFFBD7C49FFBC7B49FFBC7B48FFBB7A48FFBB7A
          47FFBA7946FFBA7846FFB97846FFB97845FFB97744FF0000001C0000000CC181
          50FFF8DDC1FFFADDBFFFFBDFC1FFFCE1C3FFF9DBBDFFF0CEABFFECC8A4FFEBC6
          A3FFE9C4A0FFE8C29DFFE7BF9AFFE5BC97FFB87745FF000000210000000AC385
          54FFEFD1B4FFF9E1C6FFFFE9D0FFFFE9CEFFF2D4B4FFB87A47FFB77845FFB576
          43FFB47441FFB3733FFFB2713DFFB1703CFFB1703CFFB1703CFF00000008C589
          59FFFBE6D1FFF2D6BAFFF3D8BDFFFDE7CFFFEED0B2FFBD804EFFFFFFFFFFFFFF
          FFFFEEEEEEFFDEDEDEFFEEEEEEFFFFFFFFFFFFFFFFFFB1713DFF00000006C88B
          5DFFFFF1E1FFFFF0DEFFF8E2CDFFF1D6BCFFE7C5A7FFC18755FFFFFFFFFF9292
          92FF1C1C1CFF8C8C8CFFDEDEDEFFFFFFFFFFFFFFFFFFB47441FF00000005C98F
          62FFFFF4E8FFFFF3E5FFFFF3E4FFFDEDDAFFCA9C77FFC68D5DFFFFFFFFFF2A2A
          2AFFBFBFBFFF1F1F1FFFD9D9D9FFFFFFFFFFFFFFFFFFB77946FF00000004CB92
          66FFFFF7EDFFFFF5EAFFE9D1BAFFB58157FFB68359FFCB9464FFFFFFFFFF1414
          14FFD9D9D9FF050505FFD9D9D9FFFFFFFFFFFFFFFFFFBC7F4CFF00000003CD95
          69FFF6E9DDFFCBA281FFB57D51FFE2C9B4FFEEDBCAFFD09B6CFFFFFFFFFF1C1C
          1CFFD9D9D9FF0B0B0BFFD9D9D9FFFFFFFFFFFFFFFFFFC08553FF00000002C58C
          5FFFBD885EFFDDC0A8FFFCF7F1FFFFFBF7FFF2E4D6FFD4A173FFD39F70FF2525
          25FFCF996AFF121212FFCB9464FFC99161FFC78F5EFFC58C5BFF00000001CC98
          6FFFF9F2EBFFFFFDFBFFFFFDFBFFFFFDFAFFFBF6F0FFF2E5D9FFEEDECFFF2E2E
          2EFFEEDECFFFEEDDCEFFEEDDCEFFE7D1BEFFB97F50FF0000001000000001DBB0
          8DFFDAAF8BFFD8AD89FFD8AD88FFD6AB86FFD5A983FFD3A781FFD2A580FF3737
          37FFCFA17BFFCD9F78FF191919FFCA9A73FFC89870FF0000000B000000000000
          0000000000010000000200000002000000030000000400000005000000064141
          41FF0D0D0D450B0B0B45212121FF0000000B0000000900000003000000000000
          0000000000000000000000000000000000000000000000000000000000001919
          1955303030C0282828C00E0E0E55000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000C0000000FF87
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000040000
          000E00000014000000150000001700000018000000190000001B0000001C0000
          001E0000001F0000002000000021000000230000001C000000080000000BBF7F
          4DFFBE7E4CFFBE7D4BFFBD7D4AFFBD7C49FFBC7B49FFBC7B48FFBB7A48FFBB7A
          47FFBA7946FFBA7846FFB97846FFB97845FFB97744FF0000001C0000000CC181
          50FFF8DDC1FFFADDBFFFFBDFC1FFFCE1C3FFFDE1C3FFFDE1C2FFFCE0C1FFFBDE
          BFFFF9DBBBFFF7D9B8FFF6D5B4FFF3D1B0FFBA7947FF000000210000000AC385
          54FFEFD1B4FFF9E1C6FFFFE9D0FFFFE9CEFFFFE8CDFFFFE7CCFFFFE7CBFFFFE6
          CAFFFFE5C8FFFDE3C5FFF7D8B9FFECC7A4FFBC7C49FF0000001F00000008C589
          59FFFBE6D1FFF2D6BAFFF3D8BDFFFDE7CFFFFFEBD3FFFFEBD2FFFFEAD1FFFFE9
          CFFFFDE4CAFFF3D4B4FFF0D0AFFFF8DCBFFFBE7E4DFF0000001D00000006C88B
          5DFFFFF1E1FFFFF0DEFFF8E2CDFFF1D6BCFFF6DDC5FFE9CDB1FFE9CDB2FFF6DC
          C2FFF0D2B5FFF7DEC4FFFFEBD3FFFFEAD1FFC08150FF0000001B00000005C98F
          62FFFFF4E8FFFFF3E5FFFFF3E4FFFDEDDAFFD1A987FF9D6130FF9D6130FFD0A9
          85FFFAE5CFFFFEECD7FFFFEED9FFFFEDD8FFC28453FF0000001900000004CB92
          66FFFFF7EDFFFFF5EAFFE9D1BAFFB58157FFB88961FFEEDBC9FFEEDBC8FFB685
          5DFFAF7B4EFFE3C3A3FFFBE6D0FFFDEDD9FFC48758FF0000001600000003CD95
          69FFF6E9DDFFCBA281FFB57D51FFE2C9B4FFFFF9F1FFFFF8F0FFFFF8EFFFFFF7
          EEFFDFC4ADFFA97042FFC1926AFFEDCFB2FFC78B5DFF0000001400000002C58C
          5FFFBD885EFFDDC0A8FFFCF7F1FFFFFBF7FFFFFBF5FFFFFAF4FFFFFAF4FFFFFA
          F3FFFFFAF2FFFBF3E9FFD5B498FFAA6E3FFFB77949FF0000001200000001CC98
          6FFFF9F2EBFFFFFDFBFFFFFDFBFFFFFDFAFFFFFDF9FFFFFCF9FFFFFCF8FFFFFC
          F8FFFFFCF7FFFFFBF6FFFFFBF6FFF6ECE2FFBC8355FF0000001000000001DBB0
          8DFFDAAF8BFFD8AD89FFD8AD88FFD6AB86FFD5A983FFD3A781FFD2A580FFD0A3
          7DFFCFA17BFFCD9F78FFCB9D76FFCA9A73FFC89870FF0000000B000000000000
          0000000000010000000200000002000000030000000400000005000000060000
          00060000000800000008000000090000000B0000000900000003000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000C0000000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000212121FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000383838FF000000000000000000000000C06E
          28FFFDFAF8FFC06D28FFFDFAF8FFC06C28FFFDFAF7FFC06C29FFFCFAF7FFC06B
          29FFFCFAF7FF5E5E5EFF575757FF515151FF4B4B4BFF454545FF00000000FDFB
          F9FFFDFBF8FFFDFAF8FFFDFAF8FFFDFAF8FFFDFAF8FFFDFAF8FFFDFAF8FFFDFA
          F7FFFDFAF7FFFCFAF7FFFCFAF7FF6A6A6AFF000000000000000000000000C172
          27FFFDFBF9FFFDFBF9FFFDFBF9FFFDFBF8FFFDFAF8FFFDFAF8FFFDFAF8FFFDFA
          F8FFFDFAF8FFFDFAF7FFFDFAF7FF838383FF000000000000000000000000FDFB
          F9FFFDFBF9FFFDFBF9FFFDFBF9FFFDFBF9FFFDFBF9FFFDFBF9FFFDFAF8FFFDFA
          F8FFFDFAF8FFFDFAF8FFFDFAF8FFFDFAF8FF000000000000000000000000C276
          28FFFDFBFAFFFDFBFAFFD0CFE7FF0F0F98FF0B0A96FF060693FFB9B8DDFF0606
          91FFFDFBF8FFFDFAF8FFFDFAF8FFBF6D27FF000000000000000000000000FDFC
          FAFFFDFCFAFFFDFCFAFF1F1EA3FFBEBDE1FFFDFBFAFFE5E3EFFF0A0A97FFE4E2
          EFFFFDFBF9FFFDFBF9FFFDFBF9FFFDFBF8FF000000000000000000000000C47C
          29FFFDFCFAFFFDFCFAFF2D2DABFFE7E6F2FFFDFCFAFFE6E4F1FF14149EFFFDFB
          F9FFFDFBF9FFFDFBF9FFFDFBF9FFBF6F26FF000000000000000000000000FDFC
          FBFFFDFCFBFFFDFCFAFFD8D7ECFF3434AFFF2D2DACFF2626A8FF1F1FA5FFFDFB
          FAFFFDFBFAFFFDFBFAFFFDFBF9FFFDFBF9FF000000000000000000000000C783
          2CFFFEFCFBFFFEFCFBFFFDFCFBFFFDFCFBFFFDFCFAFFE9E8F3FF2D2DAEFFFDFC
          FAFFFDFCFAFFFDFCFAFFFDFBFAFFC07325FF000000000000000000000000FEFD
          FCFFFEFDFBFFFEFDFBFFFEFDFBFF5454C0FF4C4CBCFF4444B9FFBAB9E3FFFDFC
          FAFFFDFCFAFFFDFCFAFFFDFCFAFFFDFCFAFF000000000000000000000000CA89
          30FFFEFDFCFFFEFDFCFFFEFDFCFFFEFDFBFFFEFDFBFFFEFDFBFFFEFCFBFFFDFC
          FBFFFDFCFBFFFDFCFBFFFDFCFAFFC27825FF000000000000000000000000FEFD
          FCFFFEFDFCFFFEFDFCFFFEFDFCFFFEFDFCFFFEFDFCFFFEFDFCFFFEFDFBFFFEFD
          FBFFFEFCFBFFFEFCFBFFFDFCFBFFFDFCFBFF000000000000000000000000CE90
          34FFFEFDFDFFCC8D31FFFEFDFCFFCB8A2FFFFEFDFCFFC9862DFFFEFDFCFFC783
          2BFFFEFDFBFFC68129FFFEFDFBFFC47E27FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFB0000FFFB000080000000800300008003000080030000800300008003
          000080030000800300008003000080030000800300008003000080030000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000024201CFF221E1AFF201C18FF1E1A16FF1C1814FF1B16
          13FF0D0B09800202021A00000000000000000000000000000000000000000000
          000000000000000000000A09083F27221FFF25201CFF00000000000000000F0D
          0B7F1C1915FF0E0B0A8000000000000000000000000000000000000000000000
          00000000000000000000000000002C2724FF2A2521FF00000000000000000605
          042A211D19FF1A1612D500000000000000000000000000000000000000000000
          0000000000000000000000000000312C29FF2F2A26FF00000000000000000706
          052A25211DFF1D1A17D500000000000000000000000000000000000000000000
          000000000000000000000000000037322EFF342F2CFF00000000000000001614
          127F2A2622FF1412108000000000000000000000000000000000000000000000
          00000000000000000000000000003C3733FF3A3531FF37322FFF35302CFF322D
          29FF1D1A189C0504041A00000000000000000000000000000000000000000000
          0000000000000000000000000000413D38FF3F3A36FF000000001614125F3732
          2EFF211F1CA00000000000000000000000000000000000000000000000000000
          000000000000000000000000000047413DFF453F3BFF000000000403030F3D38
          34FF37322FF00000000000000000000000000000000000000000000000000000
          000000000000000000001312113F4C4743FF4A4440FF000000001A18165F423D
          3AFF282523A00000000000000000000000000000000000000000000000000000
          00000000000000000000534E4AFF514C48FF4F4945FF4C4743FF4A4541FF2D29
          28A00F0E0D380000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF0000FFFF0000F00F0000F18F0000F98F0000F98F0000F98F
          0000F80F0000F91F0000F91F0000F11F0000F01F0000FFFF0000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001614119F201C19F1201C18FF1E1A16FD110F0C9F0000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000605052725201CFF201C18ED010101090000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000221E1ACC27241FFF0C0B0A540000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000001412116F2C2824FF1D1A17B10000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000004040415302C29FC2E2A27FC0303
          0312000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000262321B135302CFF1513
          116C000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000141312573A3531FF2B27
          24C9000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000020202093B3834F03D38
          34FF090808270000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000002A27259C423D
          3AFF211F1C840000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000002F2C2A9F423D3AE24842
          3FFF443F3BFA2A26249F00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF0000FFFF0000F07F0000F87F0000FC7F0000FC7F0000FC3F
          0000FE3F0000FE3F0000FE1F0000FF1F0000FE0F0000FFFF0000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E1915FF1C1814FF1A1612FF181510FF17130FFF15110EFF1411
          0DFF130F0CFF13100BFF130F0CFF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000403031A110F0D801B1714D51E1A16FF1C1814FF1712
          10D50D0B09800202021A00000000000000000000000000000000000000000000
          000000000000000000001513118027221FFF191513AA0807063F0807063F1411
          0FAA1C1915FF0E0B0A8000000000000000000000000000000000000000000000
          00000000000000000000262320D52C2724FF0A09083F00000000000000000907
          073F211D19FF1A1612D500000000000000000000000000000000000000000000
          00000000000000000000342F2BFF312C29FF0000000000000000000000000000
          000025211DFF231F1BFF00000000000000000000000000000000000000000000
          00000000000000000000393531FF37322EFF0000000000000000000000000000
          00002A2622FF28241FFF00000000000000000000000000000000000000000000
          000000000000000000003F3A36FF3C3733FF0000000000000000000000000000
          0000302B27FF2D2824FF00000000000000000000000000000000000000000000
          00000000000000000000443F3BFF413D38FF0000000000000000000000000000
          000035312CFF322E2AFF00000000000000000000000000000000000000000000
          00000000000000000000494440FF47413DFF0000000000000000000000000000
          00003A3532FF38332FFF00000000000000000000000000000000000000000000
          0000000000000404030C4E4945FF4C4743FF0303030C00000000000000000303
          030C403B37FF3D3834FF0303020C000000000000000000000000000000000000
          00000000000044403DCB534E4AFF514C48FF3F3A37CB00000000000000003935
          32CB45403CFF433D39FF332F2CCB000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000E0070000FFFF0000F00F0000F00F0000F18F0000F3CF0000F3CF
          0000F3CF0000F3CF0000F3CF0000E1870000E1870000FFFF0000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00002E2925FF2B2723FF292521FF27221FFF25201CFF221E1AFF201C18FF1E1A
          16FF1C1915FF1B1613FF191511FF171410FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000393430FF36312DFF342F2BFF312C29FF2F2A26FF2C2824FF2A2521FF2823
          1FFF25211DFF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000443E3AFF413C38FF3F3A36FF3C3733FF3A3531FF37322FFF35302CFF322D
          29FF302B27FF2D2824FF2B2722FF282420FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00004E4945FF4C4642FF494440FF47413DFF453F3BFF423D39FF3F3B37FF3D38
          34FF3A3532FF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000057524EFF55504CFF534E4AFF514C48FF4F4945FF4C4743FF4A4541FF4842
          3FFF45403CFF433D39FF403B37FF3E3935FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF0000FFFF0000FFFF0000C0030000FFFF0000C01F0000FFFF
          0000C0030000FFFF0000C01F0000FFFF0000C0030000FFFF0000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00002E2925FF2B2723FF292521FF27221FFF25201CFF221E1AFF201C18FF1E1A
          16FF1C1915FF1B1613FF191511FF171410FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000342F2BFF312C29FF2F2A26FF2C2824FF2A2521FF2823
          1FFF25211DFF231F1BFF00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000443E3AFF413C38FF3F3A36FF3C3733FF3A3531FF37322FFF35302CFF322D
          29FF302B27FF2D2824FF2B2722FF282420FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000494440FF47413DFF453F3BFF423D39FF3F3B37FF3D38
          34FF3A3532FF38332FFF00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000057524EFF55504CFF534E4AFF514C48FF4F4945FF4C4743FF4A4541FF4842
          3FFF45403CFF433D39FF403B37FF3E3935FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF0000FFFF0000FFFF0000C0030000FFFF0000F00F0000FFFF
          0000C0030000FFFF0000F00F0000FFFF0000C0030000FFFF0000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00002E2925FF2B2723FF292521FF27221FFF25201CFF221E1AFF201C18FF1E1A
          16FF1C1915FF1B1613FF191511FF171410FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000312C29FF2F2A26FF2C2824FF2A2521FF2823
          1FFF25211DFF231F1BFF211D19FF1F1B17FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000443E3AFF413C38FF3F3A36FF3C3733FF3A3531FF37322FFF35302CFF322D
          29FF302B27FF2D2824FF2B2722FF282420FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000047413DFF453F3BFF423D39FF3F3B37FF3D38
          34FF3A3532FF38332FFF35302DFF332E2AFF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000057524EFF55504CFF534E4AFF514C48FF4F4945FF4C4743FF4A4541FF4842
          3FFF45403CFF433D39FF403B37FF3E3935FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF0000FFFF0000FFFF0000C0030000FFFF0000F8030000FFFF
          0000C0030000FFFF0000F8030000FFFF0000C0030000FFFF0000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00020000000900000011000000120000000A0000000200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00083C210C6E834819D0804619D1381F0B700000000900000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000E8D501CCEFEE0C0FFFDD9B4FF84491AD00000001000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000C96551FCDFFF3E8FFFFECD9FF8D501CCF0000000F000000005F5F5FFF5D5D
          5DFF5A5A5AFF575757FF555555FF525252FF0000000000000000000000000000
          000644280F669A5A21CC975820CD42260E6A0000000700000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00020000000B00000016000000170000000D0000000300000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00053C210C64834819CA804619CA381F0B660000000600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00088E501CC8FEE0C0FFFDD9B4FF844A1ACA0000000A00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000796551FC7FFF3E8FFFFECD9FF8D4F1CC900000009000000005F5F5FFF5D5D
          5DFF5A5A5AFF575757FF555555FF525252FF0000000000000000000000000000
          000344280F5D9A5A21C7975820C742260E610000000400000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0001000000060000000B0000000C000000070000000200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00023C210C5C834919C5804619C5381F0B5E0000000300000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00038D501CC3FEE0C0FFFDD9B4FF854A1AC40000000500000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000296551FC2FFF3E8FFFFECD9FF8D4F1CC400000004000000005F5F5FFF5D5D
          5DFF5A5A5AFF575757FF555555FF525252FF0000000000000000000000000000
          000144280F569A5A21C2975820C242260E590000000200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000100000002000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF0081FF000081FF000081FF00008103000081FF000081FF000081FF000081FF
          00008103000081FF000081FF000081FF000081FF00008103000081FF0000E3FF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000060360CD274410EFF5C330BCD000000000000000000000000000000000000
          0000160C02345A3007D76A3907FF693907FF0000000000000000000000000000
          00000000000055300CBA2917055A000000000000000000000000000000000000
          00000D07011E6B3A09FC6A3909FC0A0501180000000000000000000000000000
          000000000000271606545A330CC3000000000000000000000000000000000000
          0000391F05846E3C09FF482806AB000000000000000000000000000000000000
          000000000000010100036C3E0FE7120A02270000000000000000000000000301
          000665380BE76F3D0BFF1C100342000000000000000000000000000000000000
          0000000000000000000040250A8743260A900000000000000000000000002716
          0557713F0DFF5E340AD500000000000000000000000000000000000000000000
          0000000000000000000010090221794612FF784511FF764310FF75430FFF7442
          0FFF73410EFF301B066C00000000000000000000000000000000000000000000
          000000000000000000000000000058330EB72E1A076000000000150C032D7642
          10FF6F3E0EF30704010F00000000000000000000000000000000000000000000
          0000000000000000000000000000271706515F370FC60000000048290B997744
          11FF452709960000000000000000000000000000000000000000000000000000
          000000000000000000000000000001010003704112E71B100439744311F37845
          12FF150C032D0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000003F250B815E360FC17B4713FF5D36
          0EC3000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000F09031E7C4815FC7C4814FF2A18
          0757000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000593410B4774514F00302
          0006000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF0000C7C30000E7C30000E7C70000E3870000F38F0000F00F
          0000F90F0000F91F0000F81F0000FC3F0000FC3F0000FE3F0000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000006137
          0DD275420FFF5D340BCD0000000000000000000000000000000000000000160C
          02345B3108D76B3908FF6A3907FF000000006D6D6DFF6D6D6DFF000000000000
          000056320CBA2917065A00000000000000000000000000000000000000000D07
          011E6C3B09FC6B3A09FC0A050118000000000000000000000000000000000000
          0000281706545B340DC300000000000000000000000000000000000000003A20
          06846F3C0AFF4A2806AB0000000000000000754210FF00000000000000000000
          0000010100036D3F0FE7120A0327000000000000000000000000030200066639
          0BE7703E0CFF1D100342000000007A4815FF784512FF764310FF000000000000
          00000000000041250A8744270A90000000000000000000000000281605577340
          0EFF5E350BD50000000000000000000000007C4A17FF00000000000000000000
          000000000000100902217A4612FF794612FF784511FF764310FF75430FFF7442
          0FFF311C066C000000000000000000000000814F1DFF00000000000000000000
          0000000000000000000058340EB72E1B076000000000150C032D774410FF703F
          0FF30704010F000000000000000000000000875625FF00000000000000000000
          0000000000000000000028170751603810C600000000492A0B99784512FF4628
          0A96000000000000000000000000000000008E5E2FFF00000000000000000000
          0000000000000000000001010003714213E71C100439754412F37A4612FF150C
          032D00000000000000000000000095683AFF926435FF906030FF000000000000
          000000000000000000000000000040250B815F3710C17C4814FF5E360FC30000
          00000000000000000000000000000000000095683BFF00000000000000000000
          00000000000000000000000000000F09031E7D4916FC7D4915FF2A1907570000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000005A3510B4774615F0030200060000
          00006D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF00008F840000CF870000CF8D0000C7080000E71D0000E01D
          0000F21D0000F23D0000F0380000F87D0000F87F0000FC400000FFFF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000005000000140000001B0000001C0000001D0000001E0000
          001F000000210000002200000023000000240000001D00000008000000000000
          00000000000000000012BB7E4CFFBA7C49FFB87B49FFB87947FFB77846FFB677
          44FFB57643FFB47441FFB37340FFB3723FFFB1713EFF0000001C000000000000
          00000000000000000015BE824FFFF9ECDFFFF9EBDEFFF8EADDFFF8EADCFFF8E9
          DBFFF8E8DAFFF7E8D9FFF7E7D8FFF7E7D7FFB47441FF00000023000000000000
          00000000000000000013C18554FFFBF1E5FFFBEFE4FFFBEFE2FFFAEEE1FFFAED
          E0FFFAEDE0FFF9ECDEFFF9EBDDFFF9EBDDFFB67744FF00000021000000000000
          00000000000000000011B4865DFFC8D5DBFFFDF3E9FFFDF2E9FFFDF2E7FFFCF1
          E6FFFCF0E5FFFCF0E3FFFBEEE2FFFBEEE1FFB87B48FF0000001F000000000000
          00000000000002365080155F8AFF004876FF73A2BEFFFEF7EEFFFEF6ECFFFEF5
          ECFFD7E3CAFFF2EDE0FFFDF3E8FFFCEFE3FFBB7E4BFF0000001D000000000000
          0000084C6B93056499F40791C8FF02A5ECFF015B94FF73A4C0FFFFF8F1FFFFF8
          F0FF84C088FF23893EFFFDF3E9FFFBEFE3FFBE814FFF0000001B000000001248
          5E770E77AEF421BFE5FF18C8F1FF0DBAEFFF04ACEDFF015F97FF73A4C1FFFFF9
          F2FF0B8E21FF067C25FFFCF1E6FFFAEDE0FFC18554FF0000001A060E11141C7B
          ADE340BBDDFF45DEF4FF2CD5F4FF1BCCF1FF10BDEFFF05AFEDFF016399FF73A5
          C3FF0C9220FF077F25FFFAEDE1FFF7E8D9FFC38958FF000000181F425161238B
          C5FFC5F5FAFF69E7F4FF4BDFF4FF2CC8E7FF149DCBFF12C2F1FF08B4EEFF0157
          8BFF09874BFF088324FFF7E8DBFFF5E2D1FFC78D5CFF00000016000000002C83
          B1DBB4E1EFFFC8F5FAFF6EE2F0FF010202FF2AB7D9FF23D2F4FF0C93C7FF3589
          B4FF0E9A1EFF7FB67EFFF4E1D0FFF0DAC6FFC99161FF00000014000000000000
          00002D86B3DBB5E1F0FFCAF6FAFF080F10FF5AE4F4FF22A8D4FF3C9BC5FF14B2
          17FF83C47EFF949555FFCF9869FFCE9768FFCC9565FF0000000D000000000000
          0000000000002E87B5DCB6E1F0FF252D2DFF46B4DAFF4AA6D1FF19C512FFB3DA
          A2FFDEDFC5FFD29E6FFFFFFCF9FFD5D2CFDC1717162A00000004000000000000
          000000000000000000044FA1C7FF153747FF5BAFD7FFFAF2EAFFF7EBE1FFF4E5
          D7FFF2E0D0FFD5A274FFD5D2D0DB171716260000000400000000000000000000
          00000000000000000002765E46FF4B5D5FFFDDAE82FFDCAD80FFDBAB7FFFDAAA
          7DFFD8A87BFFD8A679FF17171724000000030000000000000000000000000000
          0000000000000000000000000041000000420000000400000005000000050000
          0006000000070000000600000002000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00E0000000E0000000E0000000E0000000E0000000E0000000C00000008000
          0000000000000000000080000000C0000000E0000000E0010000E0030000F007
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000E1EB7FF081195FF081193FF071191FF070F8FFF060E8CFF060D8AFF060C
          88FF050C86FF040B84FF040A82FF040981FF0000000000000000000000000000
          00001122BFFF1021BEFF1020BCFF0F1FBAFF0E1FB8FF0E1EB7FF0D1DB5FF0C1C
          B3FF0C1BB2FF0C1BB0FF0B1AAFFF0A1AADFF0000000000000000000000000000
          00001425C8FF1424C6FF1223C4FF1223C2FF1222C0FF1021BFFF1020BDFF1020
          BBFF0F1FBAFF0E1EB8FF0E1DB6FF0D1DB4FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000080C89DC080C9CFF06087ACB0000000000000000000000000202
          3760020375D103048EFF03048DFF000000000000000000000000000000000000
          00000000000000000203090E93E7010218270000000000000000000000000000
          0406040585E7040591FF01012542000000000000000000000000000000000000
          00000000000000000000060A5887060A5D900000000000000000000000000203
          3557060997FF04067CD500000000000000000000000000000000000000000000
          00000000000000000000020316210C15A9FF0B13A7FF0A11A5FF0910A2FF080E
          9FFF070B9CFF0304416C00000000000000000000000000000000000000000000
          00000000000000000000000000000A117CB7050840600000000002031D2D0A11
          A4FF090E9AF30001090F00000000000000000000000000000000000000000000
          0000000000000000000000000000050938510C1388C600000000080D66990C14
          A8FF060B62960000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000002030F19A1E7040627390E17A6F30E17
          ACFF02041E2D0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000A105D810E1788C1101CB2FF0B14
          86C3000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000204161E1321B6FC121FB6FF060A
          3D57000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000101985B41320AFF00001
          0406000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000C0030000C0030000C0030000FFFF0000E3870000E3870000F38F
          0000F00F0000F90F0000F91F0000F81F0000FC3F0000FC3F0000FE3F0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0005000000130000001A0000001B0000001C0000001D0000001E0000001F0000
          00210000002200000023000000240000001D0000000800000000000000000000
          0011BC7F4DFFBB7E4CFFBA7C49FFB87B49FFB87947FFB77846FFB67744FFB576
          43FFB47441FFB37340FFB3723FFFB1713EFF0000001C00000000000000000000
          0014BE8351FFF9EDE0FFF9ECDFFFF9EBDEFFF8EADDFFF8EADCFFF8E9DBFFF8E8
          DAFFF7E8D9FFF7E7D8FFF7E7D7FFB47441FF0000002300000000000000000000
          0012C18756FFFCF1E6FFBEB2A5FF83705FFF97816EFFD7C6B5FFFAEDE0FFFAED
          E0FFF9ECDEFFF9EBDDFFF9EBDDFFB67744FF0000002100000000000000000000
          0010C48A5AFFFEF4EBFF66594EFFF8F8F8FFF8F8F8FF9A8472FFFCF1E6FF7877
          76FF737271FF6E6D6DFFFBEEE1FFB87B48FF0000001F00000000000000000000
          000FC78F5EFFFFF9F2FF5C5149FFF8F8F8FFF8F8F8FF897765FFFEF5ECFFFEF5
          EAFFFEF3E9FFFDF3E8FFFCEFE3FFBB7E4BFF0000001D00000000000000000000
          000DCA9362FFFFFAF4FFB3ACA6FF5D534AFF6B5D52FFC4B9AFFFFFF8F0FFFFF7
          EFFFFFF6EEFFFDF3E9FFFBEFE3FFBE814FFF0000001B00000000000000000000
          000BCD9667FFFFFAF6FFFFFAF5FFFFFAF4FFFFFAF3FFFFF9F3FFFFF9F2FFFFF9
          F1FFFEF5ECFFFCF1E6FFFAEDE0FFC18554FF0000001A00000000000000000000
          000ACF9B6CFFFFFBF6FFC6BCB3FF937E6DFFA9917DFFE2D4C8FFFFF9F3FFFEF7
          F0FFFCF2E8FFFAEDE1FFF7E8D9FFC38958FF0000001800000000000000000000
          0008D29F70FFFFFCF8FF6C5F54FFF8F8F8FFF8F8F8FFAB937FFFFEF7F1FF8785
          83FF82807EFF7B7A78FFF5E2D1FFC78D5CFF0000001600000000000000000000
          0007D5A375FFFFFDFAFF5C534CFFF8F8F8FFF8F8F8FF95806EFFFCF4ECFFFAEF
          E4FFF6E7DAFFF4E1D0FFF0DAC6FFC99161FF0000001400000000000000000000
          0006D9A77AFFFFFDFBFFB1AEABFF5D544CFF6D5F54FFC5B9AFFFFAF0E7FFF7EB
          DFFFD09A6BFFCF9869FFCE9768FFCC9565FF0000000D00000000000000000000
          0005DBAB7FFFFFFEFDFFFFFEFBFFFEFAF7FFFCF6F0FFFAF1E9FFF7EADFFFF5E6
          D8FFD29E6FFFFFFCF9FFD5D2CFDC1717162A0000000400000000000000000000
          0003DDAF83FFFFFEFCFFFEFBF8FFFCF7F1FFFAF2EAFFF7EBE1FFF4E5D7FFF2E0
          D0FFD5A274FFD5D2D0DB17171626000000040000000000000000000000000000
          0002E0B387FFDFB185FFDFB083FFDDAE82FFDCAD80FFDBAB7FFFDAAA7DFFD8A8
          7BFFD8A679FF1717172400000003000000000000000000000000000000000000
          0000000000020000000300000003000000040000000500000005000000060000
          0007000000060000000200000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00800100008001000080010000800100008001000080010000800100008001
          000080010000800100008001000080010000800100008003000080070000C00F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000046240966AB57
          13FFA95511FFA7530FFFA6520EFFA4500CFFA34E0BFF150A0122150A01229F4C
          09FF9E4B08FF9D4A07FF9C4906FF9C4906FF9C4906FF3E1D026647260A66B05B
          17FFAE5915FFAB5712FFA95511FFA7530FFFA6520EFF0B05011100000000A14E
          0BFFA04C0AFF9F4C09FF9E4B08FF9D4A06FF9C4906FF3E1D026649270C66904C
          16CC000000000C060111512A0A77AB5713FF9E5011EE0000000000000000994B
          0BEEA34F0BFF4B2405770B050111000000007E3B06CC3F1E0366000000000000
          0000311A0844A75818EEB15D18FF8B4912CC2E18064400000000000000002C16
          044484420BCCA3500CFF97490AEE2B1503440000000000000000000000000D07
          0211AE5E1FEEB7621EFF9D5418DD0C0602110000000000000000000000000000
          00000B06011190470CDDA4500DFF984A0BEE0B05011100000000000000005B33
          1277BF6A25FFBC6722FF572F0F77000000000000000000000000000000000000
          0000000000004F280877A75410FFA6530FFF4D26067700000000000000009F5B
          23CCC46F2AFFC16C27FF26150733000000000000000000000000000000000000
          00000000000023120433AA5713FFA95611FF86430CCC0000000000000000B066
          2ADDC9742EFFC6712BFF00000000000000000000000000000000000000000000
          00000000000000000000AF5B17FFAD5914FF934B10DD0000000000000000B46A
          2DDDCE7833FFCA7530FF0D080311000000000000000000000000000000000000
          0000000000000C060211B35F1AFFB15C18FF974E13DD00000000000000009D5F
          2BBBD47F39FFD07C36FF45281155000000000000000000000000000000000000
          0000000000003E220B55B7631DFFB5601CFF834512BB00000000000000005838
          1B66DB8A42FFD8863FFF8D5527AA000000000000000000000000000000000000
          0000000000007F4618AABC6722FFB9641FFF49270C6600000000000000000000
          0000B5783CCCDF9248FFDB8D43FF643E1D770000000000000000000000000000
          00005C341477C36E29FFC16C27FF98541CCC0000000000000000000000000000
          0000100B0611A9753DBBE3994DFFDE9047FFAD6A32CC623A1A7760381777A35F
          26CCC9742FFFC7722DFF905220BB0D0703110000000000000000000000000000
          000000000000000000005D412266976634AADC8D45FFD5823BFFD27B36FFCF79
          34FF895022AA522F146600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000000000000080000021840000C183000083C1000087E1000087E1
          00008FF1000087E1000087E1000087E10000C3C30000C0030000F00F0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          200000000000000400000000000000000000000000000000000000000000F8CD
          63FFF8CD63FFEABE51F4E5B34AF3E4AF42F3E8B24AF3E9AD43F3F2AE3AFFEBA5
          2EFFDE900CFFD88500FFD57D00FFD77D00FFC57300EA0000000000000000E89F
          25FFF9F6E2FFF8F2E0FFF9F3DEFFFFFCE0FFB5AD9FFF95897AFF938877FFB5AE
          9DFFFFF4D0FFFDEBC6FFFDECC5FFFDEBBDFF9A3E00EC0000000000000000E89F
          25FFF0F4FFFFF0F5FFFFF0F5FEFFFEFFFFFF929399FF66656DFF6A6770FF9898
          9FFFFFFFFFFFFCFFFFFFFDFFFFFFFFFFFFFF983800EB0000000000000000E99E
          22FFE9EAEBFFEAEBEBFFEAEAE9FFF9F8F8FF8F8A89FF6A6562FF5F5B59FF8987
          85FFFFFFFFFFF3F2F2FFF5F7F6FFFEFFFFFF983800EB0000000000000000E99E
          22FFE2E4E6FFE4E3E5FFE4E5E3FFF3F3F2FF82807EFF5F5D5BFF4F4E4DFF7C78
          77FFFDFCFBFFEDEDECFFF1F1F1FFF2F5F4FF9A3C00EB0000000000000000EAA0
          23FFDDDDE0FFDFDDDFFFE1DEDDFFEFEFEDFF777473FF525050FF555453FF7B79
          77FFF4F4F3FFE7E6E5FFEAEAEBFFEBEDEEFF9B3B00EB0000000000000000EA9F
          23FFD8D8DBFFD8D7D9FFDAD7D7FFE9E7E6FF534F50FF232223FF262324FF5750
          51FFF0EFEFFFE1E0E0FFE5E5E5FFE6E7EAFF9A3C00ED0000000000000000ECA5
          29FFCDCFD6FFD2D3D7FFD6D4D0FFDAD9D7FFAFACACFFA9A7A6FFAAA9A8FFAFAD
          ACFFE0DFDEFFDCDAD8FFDFE1E6FFDCE3EDFFA44300F500000000D4A951E4EEAF
          33FFCF9E4EFFB0B4BEFFCFCFD3FFD2CECDFFD4D1D0FFD3D0CFFFD4D2CFFFDEDD
          DBFFD7D4D3FFD6D7DDFFD6DEE9FFDDAF4BFFDA8200FFB46700E47F632F88E6C3
          7CF3F6BC4BFFCFA24EFFA9ABB8FFD0CFD1FFA9A3A1FF847D7DFF807A79FFBEB9
          B6FFD4D6D9FFCBD3E2FFD9A744FFE68A00FFBF6D00F35E2F0288000000001A12
          041DE1C387EFFECC61FFD1A75AFFA7A9B3FFA9A7A8FF908C8BFF8D8987FFBCBC
          C0FFC1C5CFFFD09938FFE68100FFBE6E03ED1208011D00000000000000000000
          00001A11031EE6C88CF4FFD978FFD3AC61FF8D8C96FFA7A3A6FFA6A4A4FF9FA2
          B1FFD5A146FFE89500FFC69858FD1D0B002C0000000000000000000000000000
          0000000000001A10021FE0C48DEFFFE78BFFD4B16BFF9798A0FF979AA4FFCDA6
          5EFFF9B42EFFE7E5D7FFBAA28DFF000000000000000000000000000000000000
          00000000000000000000190F011EE4C88FF4FFEF9DFFD0B376FFCEB37EFFFFD0
          51FFF1C677FFF1FFFFFFBAA28DFF000000000000000000000000000000000000
          0000000000000000000000000000190E001FE0C18CEFFFF3A9FFFFEC8BFFC28A
          2FDDA46D40D1E4FFFFFFBAA28DFF000000000000000000000000000000000000
          00000000000000000000000000000000000011090016D9B77CEAD3AA60E90000
          00002112042D58391A763F23095B000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00800100008001000080010000800100008001000080010000800100008001
          0000000000000000000080010000C0030000E0070000F0070000F8070000FC47
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FFFEFFFFFFFF
          FFFFFEFEFEFFFDFDFDFFFBF9F9FFF8F5F7FFF4F3F5FFF2F2F2FFF6F3F5FFF7F4
          F6FFF6F6F6FFFAFAFAFFFEFBFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC
          FCFFEDEDEDFFD4D6D6FFCDCBCBFFC8C6C6FFC0C0C0FFC0C0C0FFC0C0C0FFC1C0
          C2FFC3C3C3FFCBCBCBFFD8D5D7FFECEAEAFFF9F7F6FFFFFFFFFFFFFFFFFFB6B5
          B7FF5A5B5FFF58595DFF59585AFF5B585AFF5A595BFF5A595BFF5A595BFF5857
          59FF5A595BFF59585AFF5A595DFF5E5D61FF858486FFFBFAFCFFFFFFFEFFA5A6
          A4FF414141FF868686FF8B8988FF8B8988FF8C8A89FF8B8988FF8C8B87FF8C8A
          89FF8C8A89FF8C8A89FF8B8989FF5D5D5DFF676767FFFBFBFBFFFFFFFFFFA8A8
          A8FF8D8D8DFFE0DEDDFFD9D9D9FFDADADAFFDCDADAFFDCDADAFFD8DBD9FFD8DB
          D9FFDADADAFFD9D9D9FFDBDBDBFFBEBEBEFF727272FFFAFAFAFFFFFEFFFFA8A8
          A8FF9E9F9DFFE3E4E2FFE5E5E5FFE7E7E7FFE3E3E3FFE0E0E0FFE3E3E3FFEBEB
          EBFFE4E1E3FFE3E1E1FFE4E4E4FFCECECEFF787676FFFDFBFBFFFCFEFEFFA7A9
          A9FF9F9F9FFFDDDDDDFFD8D8D8FFDADADAFFD8D6D6FFD6D4D4FFD7D8D6FFDDDE
          DCFFD8D6D6FFD7D5D5FFD5D8D6FFC7CAC8FF797979FFF9F9F9FFFBFEFCFFA7AA
          A8FFA1A1A1FFE3E1E1FFD9D9D9FFD3D1D0FFD1CDCCFFD1CDCCFFCBCCC8FFD1D2
          CEFFCFCDCCFFCECCCCFFCECFCDFFC1C1C1FF7E7B7DFFFCF9FBFFFFFDFFFFB1AC
          AEFFA5A3A3FFE3E6E4FFE7E6E8FFEAE7E9FFD0D4CFFFCAC7C2FFC7C5C4FFCACB
          C9FFC6C4C3FFC6C1C2FFC9C6C2FFB7B8B6FF817F7FFFFBF9F9FFFFFFFFFFACAB
          AFFFA8A6A6FFE6E4E3FFE5E4E6FFE7E7E7FFE4E4E4FFE1DFDFFFDCDAD9FFD5D3
          D3FFC1C0C2FFB9B9B9FFBAB6B5FFABACAAFF848183FFFBFAFCFFFFFFFFFFAEAE
          AEFFAAA8A8FFEBEAECFFE5E7E8FFE9E8E4FFE8E5E7FFE6E4E4FFE7E5E4FFEAE8
          E7FFE5E5E5FFE4E1E3FFE1E3E3FFD1CFCEFF878486FFFCF9FBFFFFFFFFFFB1B1
          B1FF494886FF4140A0FF413F9FFF4341A1FF4342A4FF3F40A2FF4440A0FF4341
          A5FF4241A1FF4240A0FF423F9BFF433F98FF807F88FFF9F9F9FFFFFFFFFFB2B2
          B2FF3A348DFF393490FF3E3B90FF1A1AAAFF1D17AAFF302B98FF463F8AFF1E16
          A9FF1E1AA9FF25219EFF504D84FF23219DFF81808AFFFAFAFAFFFFFFFFFFB2B4
          B4FF4E4C88FF6866A2FF716EA5FF46439FFF4A44A3FF5C58A0FF7976A8FF4744
          A0FF4B46A2FF4F50A1FF8786A8FF464196FF85858BFFFDFBFBFFFFFFFFFFDEDE
          DEFFBAB8B8FFB2B3AFFFB7B5B5FFBAB7B9FFB8B8B8FFB3B4B2FFB2B3AFFFB8B8
          B8FFB9B9B9FFB6B6B6FFB4B5B3FFB9B7B7FFC9CCCAFFFDFDFDFFF8FFF8FFF9FF
          FAFFFFFFFFFFFEFBFDFFF9FCFAFFFEFEFEFFFFFEFFFFFFFDFDFFF4F9F7FFFBFE
          FCFFFEFFFDFFFEFDFFFFF8FAFAFFFFFFFFFFFFFEFFFFFFFEFFFF}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000200000006000000060000
          0002000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000D0F080163362105AF533408D0543509D13A23
          06B1110A01690000000F00000000000000000000000000000000000000000000
          0000000000000503003D5C380BDA935F16FF9F6B1BFFA6731EFFA87520FFA573
          1FFF9E6C1CFF6B440FDF07040045000000000000000000000000000000000000
          0000070400407C4D12F2A06A1EFFAF7B28FFB8892FFFBD9034FFBE9236FFBD91
          35FFB78A32FFAE7D2AFF93621CF60A06014B0000000000000000000000000000
          00106C4311E2A46D23FFB68531FFC3973CFFCBA346FF79632EFF6E5B2CFFCFAA
          4DFFCBA348FFC29840FFB68835FF855B1EE90100001700000000000000001E12
          0475A26823FFB78433FFC79B43FFD2AD50FFD9B959FF776733FF6A5D2FFFDCBF
          62FFD8B75DFFD1AC55FFC79E49FFBA8A39FF2A1C088300000000000000005C39
          11C7B37A2FFFC59841FFD3AE52FFDCBE60FFE2CA6BFF7C703DFF6E6538FFE4CF
          74FFE0C76FFFDBBD67FFD3AE5AFFC89D4AFF785421D40000000100000002945E
          20F0BF8D39FFC9A34CFFC3A859FFCBB566FFCFBF70FF726B40FF665F3BFFD2C3
          79FFCFBD75FFCBB56DFFD4B666FFD2AC57FFB5873AFA0000000600000003A570
          29F6C89A42FFA58841FF211C0FFF221F12FF232014FF13120BFF11100AFF2422
          16FF242115FF232013FFA28E52FFD8B662FFC49846FE00000008000000008961
          26DACB9F49FFD7B55FFFE0C573FFE6D186FFEBDA93FF827953FF736C4CFFECDD
          9CFFEAD898FFE6D18DFFE1C87DFFDBBB6BFFA78641E800000001000000005740
          1B97CDA24CFFD9B663FFE1C679FFE7D18CFFEBD999FF827856FF736B4FFFEDDC
          A2FFEAD89EFFE7D294FFE3C983FFDDBD6FFF6C562AA50000000000000000120E
          082BC59B4AFBD8B561FFE0C477FFE6CF8BFFE9D598FF817656FF726A4EFFEBDA
          A2FFEAD69EFFE7D192FFE2C982FFD7B76AFD1D170D3700000000000000000000
          00005E4F3083D5B05AFFDEBF6FFFE3CA83FFE7D191FFA4966AFF9B8E67FFE9D6
          9CFFE8D396FFE5CE8AFFE1C67AFF6D5E3C910000000000000000000000000000
          00000000000172634091D8B663FEE1C474FFE4CB83FFE6CF8CFFE7D190FFE7D0
          8EFFE6CE88FFE0C57BFE80704A9D010101030000000000000000000000000000
          0000000000000000000039342748A48F59C3D9BC6DFDE2C777FFE3C97BFFDDC2
          76FEAC9965C9413B2D5000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000C0B0914231F1838232018390D0C
          0A16000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FC3F0000F00F0000E0070000C00300008001000080010000800000000000
          000000000000800000008001000080010000C0030000C0030000F00F0000FC3F
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000D1F0B3C28572792328E
          38EE38A746F338A747F336953FF1225B20A50711052400000000000000000000
          00000000000000000000000000000614052C4C8549D266D884FF52E67CFF46E7
          75FF48E575FF48E574FF48E877FF47E975FF3AAA46FF0B190737000000000000
          0000000000000000000013340F6A79C984FF5AE88AFF3EDF6FFF40D76AFF45D6
          6BFF45D76BFF45D66AFF47DF72FF43CE62FF3AA43EFF3BBA57FF000000000000
          0000000000001537106E88D398FF4FEA89FF3AD76BFF45DD75FF45E175FF42DE
          71FF3BD563FF49E175FF43CD61FF389732FF3EE891FF2B944ECE000000000000
          00000F2E0C5E85D094FF4BE98DFF37D66EFF46E17CFF3DD068FF3F9845E697E0
          A9FF5AE98AFF37CA57FF3AA43FFF3DE894FF31A961E40205010A000000000001
          000378C180FF5BED9EFF33D76DFF43E684FF3FD36EFF245F20AF000000001F50
          1C93A7EAB7FF48CB69FF34E28CFF30A559E4010301070000000000000000417C
          3EC47DEFB6FF2CD873FF41DF84FF3FD776FF256525B000000000000000000000
          0000265B26928EE6B9FF319D53E00307020F0000000000000000071B06328DDB
          A5FF3EE48EFF3CDB81FF40DE82FF308B36E30000000000000000000000000000
          000000000000071B06330105010A0000000000000000000000002F5D2F8A72EE
          B6FF2FDA81FF3FE28BFF39C160FF061105200000000000000000000000000000
          000000000000000000000000000000000000000000000000000060AA6CE35BEB
          AFFF2DD781FF3EE28FFF3BCB6EFF1C4F1C850000000000000000000000000000
          00000000000000000000000000000000000000000000000000006FCE90F843E5
          A3FF34DA88FF3BDA8AFF3EE99BFF3AC669FF2B782BC802060209000000000000
          000000000000000000000000000000000000000000000000000072D098F942E5
          A5FF32DB8AFF3AE296FF39DB8CFF389738FF3EC963FF1B56277C000000000000
          000000000000000000000000000000000000000000000000000067B478E25BEA
          BCFF29DD8FFF39E39AFF37A742FF3FCF6CFF3AE695FF0E2B1240000000000000
          00000000000000000000000000000000000000000000000000002052267298F1
          D5FF25DF97FF32B048FF41CF6DFF37E59BFF15441D6100000000000000000000
          00000000000000000000000000000000000000000000000000000002000460B9
          7BE18FDFAFFF3BD272FF34E49BFF1F622B880000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000003
          0105499C5BC16EE5AEFF1B662A8C000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FE010000F8000000F0000000E0000000C00000008081000081C3000003E7
          000003FF000003FF000000FF000000FF000000FF000001FF000003FF000087FF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000037110066A13F00FF702400C000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003911006BA54100FFF49500FFDB7300FF8B2900E4000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003E130073A64000FFEA8B00FFE98B00FFF49A06FFDE7B06FF912F00DD0000
          0000000000000000000000000000000000000000000000000000000000003911
          006BA54100FFE98A00FFEA8A00FFE88C04FFE88F09FFF6A711FFE18610FF9C36
          00E4000000000000000000000000000000000000000000000000360F0065A53B
          00FFEA8C00FFE98A00FFE78A03FFE89109FFEB960FFFEC9A12FFF8B221FFE692
          18FF9E3D00DD0000000000000000000000000000000000000000AA500FFFF9A8
          14FFE57E00FFE78B03FFE89007FFEA960EFFED9B13FFEF9E1AFFF0A61FFFFBBD
          2AFFEA9B1FFFAB4701E4000000000000000000000000000000007F2C00C8EBAB
          34FFF4A817FFE58700FFEA950EFFEC9B13FFEFA01AFFF1A61FFFF2AA24FFF1AF
          28FFFCC537FFEEA62AFFAD4E02DD00000000000000000000000000000000902D
          00DDEAB043FFF6B124FFEA9206FFEEA01CFFF1A41EFFF2AA24FFF3AE2AFFF4B3
          2FFFF5B838FFFFCC46FFEEAA2FFFB95800E40000000000000000000000000000
          00009B3400E4EDB450FFF9B933FFEF9C11FFF2AB25FFF2AE29FFF4B32FFFF6B6
          33FFF8BA35FFFBC23CFFFFD457FFF6C455FFBF6D12E000000000000000000000
          0000000000009E3B00DDF0BF5CFFF9BE3DFFF1A412FFF3B128FFF4B530FFFAC1
          41FFFBD161FFF7CF74FFFFEAB5FFFFFEC8FFF7CB6BFF46260151000000000000
          00000000000000000000AE5007E4FAE2A4FFFFDF84FFF8CC62FFFDD986FFFEE0
          8EFFD07A1AF64B21005DA45A08BFFEEDBFFFFFE89BFF7146097E000000000000
          0000000000000000000000000000AF5502DDFAE2A8FFFFE79BFFFEDA7EFFF4C6
          67FF411E0050000000000C05000EF3C684FFFFF9BAFFA86F1AB5000000000000
          000000000000000000000000000000000000BB6103E4F9E2AAFFFFEBA8FFFBD5
          79FFA25E08BB2312002A78430088FAD68AFFFFF9C4FFDA9D33E7000000000000
          00000000000000000000000000000000000000000000BC6807DDFBE4AFFFFFF8
          C0FFFEDE88FFF3BD5CFFFAD378FFFFE79BFFFFF6C4FFF4BB50FF000000000000
          0000000000000000000000000000000000000000000000000000C4760FE0F8DB
          9EFFFFEFB9FFFFFDCDFFFFFCD5FFFFFAD6FFFFEDAFFFBB851EC5000000000000
          0000000000000000000000000000000000000000000000000000000000004929
          0053714A0B7DAA7526B5DCA244E7F0BC5DF9B68221BF00000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00F1FF0000E0FF0000C07F0000803F0000001F0000000F0000000700008003
          0000C0010000E0000000F0000000F8100000FC000000FE000000FF000000FF81
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000010044660701BDFF030186C000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000200496B0A03CBFF120DFFFF0F0AEFFF05009FE4000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000030053730906D0FF1412FFFF1211FDFF1412FFFF100EF0FF0602A3DD0000
          0000000000000000000000000000000000000000000000000000000000000401
          516B0B08D4FF1519FFFF1417FDFF1417FAFF1417FBFF1619FFFF1012F0FF0801
          AEE4000000000000000000000000000000000000000000000000010050650703
          D9FF191FFFFF181CFDFF161CFAFF161CFAFF161CFAFF161CF9FF181EFFFF1416
          F2FF0803B0DD0000000000000000000000000000000000000000211EDBFF3342
          FFFF0C16FBFF1923FAFF1822FAFF1822FAFF1822FAFF1822FAFF1820F9FF1A26
          FFFF131BF3FF0902BAE4000000000000000000000000000000000803ABC8555E
          F5FF3044FFFF0D1CFAFF1B29FAFF1A28FAFF1A28FAFF1A28FAFF1A28FAFF1A28
          FAFF1C2EFFFF171FF4FF0903B8DD000000000000000000000000000000000300
          BDDD5562F6FF324DFFFF0E22FAFF1C30FAFF1B2EFAFF1B2EFAFF1B2EFAFF1B2E
          FAFF1B2FFAFF1D34FEFF121DF3FF0200C3E40000000000000000000000000000
          00000500C7E45865F6FF3451FDFF1128FAFF1F36FAFF1E35FAFF1D35FAFF1B33
          FAFF172FFAFF1531FDFF1F3FFFFF2F3FF6FF1008C6E000000000000000000000
          0000000000000400C5DD5E6CF7FF3758FEFF0C28FBFF1A36FBFF1A34FBFF223F
          FDFF3E59FDFF5764F7FF91A0FCFF8BADFFFF444FF6FF01004851000000000000
          000000000000000000000C04CFE49BA5FAFF7291FEFF4E68FCFF6983FCFF6C83
          FDFF1C14DFF60000535D0B05ACBF9AA8FBFF6179FDFF0601737E000000000000
          00000000000000000000000000000800CDDD99A5FAFF83A0FEFF5D7DFEFF4F5C
          F9FF000049500000000000000C0E6F73F7FF7795FFFF0F0DA9B5000000000000
          0000000000000000000000000000000000000700D6E498A1FBFF86ABFEFF5871
          FCFF0800B0BB0000272A000080886275FAFF7CA5FEFF201FDCE7000000000000
          000000000000000000000000000000000000000000000800D2DD98A3FCFF96BD
          FEFF607AFCFF4152FAFF4E63FBFF6182FCFF7CA8FEFF3235F6FF000000000000
          00000000000000000000000000000000000000000000000000000B04D9E0888F
          FDFF92ACFDFF9CBAFEFF9EC4FFFF9DC3FEFF7490FBFF0F0BBEC5000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          50530802797D1E19B1B53733E1E74746F2F9130DBABF00000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00F1FF0000E0FF0000C07F0000803F0000001F0000000F0000000700008003
          0000C0010000E0000000F0000000F8100000FC000000FE000000FF000000FF81
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000100212F080493CB0806A0D00A08ACCF0B08B0CF0907
          A5D008069DCB0603689200001015000000000000000000000000000000000000
          000000000000000000000A0860801F1FE5FF1012E8FF1516EBFF1616EEFF1516
          EAFF1416E8FF1113DBFC0000556A000000000000000000000000000000000000
          0000000000000000000024229FBD465CFFFF182EFDFF1C2BFBFF1119FAFF1F2F
          FDFF2339FEFF1131FFFF15085482000000000000000000000000000000000000
          00000000000000000000090065656986FFFF2543F9FF3D6DFAFF7CD7FFFF355E
          FAFF3356FAFF021FFFFF763D34D4914F02B77B4212B42F18074600000000050D
          0328071001360713052F01052E4B5D59E2FE6990FFFF4FC1FDFF59CBEAFF49B0
          FAFF2A4BFFFF5038CCFFFFB810FFE6AA32FFE7AB33FFD1892BFF296029B930AA
          45FF3CB556FF3FC653FF40D22FFF031863FB203693FF46A6F3FF1F8AEBFF1A68
          D6FF000080FF7E674EFFFFCC49FFE5B454FFEFC45BFFD3953CF970C582FF42E7
          7DFF3DDA6FFF41D873FF46EB73FF1A6469FF20378DFF51D7FFFF30C7FFFF3CCA
          FFFF001653FFB39060FFFFE161FFFFD66CFFEFCA74FF7F592396457448B66AEA
          B0FF25D16FFF39D872FF3FEF6EFF21A372FF5071BBFFB0FFFFFF7CE2FFFF7CF3
          FFFF1F4192FF64A5DFFF3D8BE6FFBEA88DFFEABE3FEA070501080410051F84D6
          9AFF56E4A2FF28BB96FF32C2A0FF1B8583FF2C4BAAFFCDFFFFFF9BE4F6FF193A
          8EFF0D2D8CFF1BA5FFFF1ABAFFFF1491FDFF0000000000000000000000000817
          09255197BAE54AAAFFFF2891FFFF247AE0FF0D2893FF3565B6FF2555A8FF0924
          8CFF2457B8FF62DBFFFF46CAFFFF50DFFFFF0015394700000000000000000000
          000078C9FDFD3BC8FFFF31C3FFFF3CCCFFFF2158B5E6113092DD14358BCC183C
          9EF33F5A81FFA3EDF1FFB3FFFFFFAAFDFFFF1A140D7E00000000000000000000
          000093CCE3FF97FAFFFF81E2FFFF87F9FFFF2C597EA40000000000000000171C
          2768391C02FF43464BFF93D1D8FF526167FF1D13119E00000000000000000000
          00002E1C14FF3D3631FFB1FFFFFFA1E2EAFF2B1D0FD400000000000000000201
          01074E4A47FF473B38FF3E312FFF3E302BFF0F0E0E3D00000000000000000000
          0000494340FF3F312FFF4F585DFF403A38FF2D2320C400000000000000000000
          00000E0C0D2C1816164D141312420C0B0B290000000000000000000000000000
          0000221F1F6D494443EB3E322FE1413835E61312114300000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00F0070000F0070000F0070000F00000008000000000000000000000000000
          00000003000080010000C0010000C1810000C1810000C1C30000C1FF0000FFFF
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00004C4949C5686463D1686564D0565453D00000000000000000000000000000
          00000000000000000000000000000000000000000000000000000A0909202424
          247D827E7DFF938E8DFF938D8CFF8A8784FF282727871716164D1B1A1B561B1A
          1A561B1A1A561B1A1A561B1A1A561B1A1A551C1B1B5E0C0B0B2766615FF77670
          6FFF918F8EFF928E8DFF918D8CFF94908FFF6B6565FF827B79FF6B6766FF7D79
          78FF706C6AFF726F6FFF73706FFF6E6968FF8F8C8BFF64615FF9726D6CF66E69
          67FF7C7776FF7E7A78FF7E7A78FF7E7A78FF686665FFBCBAB9FFEDE9E5FF9E98
          97FFEDE9E5FFD2CDC7FF9A928EFFEDE9E5FFD3D1D2FF797573F67A7674F36562
          61FF7A7877FF82807DFF827F7DFF817E7CFF706B6AFF797372FF7A726FFF7A72
          6FFF98908DFF98908DFF9A928EFF9E9896FF9E9896FF7E7A7AF38B8786F36C65
          66FF868181FF918C8CFF918C8BFF8D8988FF73706FFFE7E3DFFFEDE9E5FF9E98
          97FFEDE9E5FFD2CDC7FF98918DFFEDE9E5FFD3D1D2FF888484F39C9A98F37875
          73FF888482FFA39F9CFFA19C9AFF989491FF827D7CFF989290FF7A7372FF7A73
          72FF98918DFF98918DFF98918DFF98918DFF98918DFF94918FF3A6A5A4F3827C
          7CFF95928FFFB3AFACFFB2AFACFF999593FF8F8C8CFFA5A09EFFA79D94FFA79D
          94FFA79D94FFA79F93FFA79F93FFA79F93FFA79F93FF9D9C9BF3B2B1AFF38C86
          86FFA2A09CFFC5C0C0FFC4C0BEFFADAAA8FF928E8EFFE7E3DFFFEDE9E5FF9E98
          97FFEDE9E5FFD2CDC7FF928E93FFEDE9E5FFD3D1D2FFA7A6A4F3B5B4B2F38B87
          87FFBDBAB9FFD3D1D0FFD2CFCEFFCCC9C8FF8C898AFF868083FF868083FF9C97
          9AFF8F8B8FFF918D91FF928E93FF8D898CFF8D898CFFACAAA8F3AEACABF38E8A
          89FFD8D7D4FFE2E0E0FFE2DFE0FFE0DFDEFF8E8C91FFB5A590FFF9E29CFFF8E1
          9EFFF9E2A0FFF9E2A0FFF9E2A0FFEFD893FFB4A89CFFB3B4B4F3A29E9EF39994
          94FFEAE9E8FFEDECECFFECECEBFFF2F1EFFF969398FFB3A392FFFEDD8CFFF7D7
          8AFFF7D78AFFF7D78AFFF9D98CFFF0CF7EFFBAAEA2FFADAEB0F3A09D9CF49994
          94FFE9EAE9FFEEEDECFFEBEBEAFFF4F4F3FF969398FF9C8E7FFFFDE096FFF6DA
          94FFF5DA94FFF5DA94FFF8DC96FFF1D289FFAA9E91FFADACAEF4BEBCBBFFB1AE
          ADFFDEDCDBFFD8D7D5FFD8D7D5FFDFDEDCFFB0ADADFFB6B1B0FFBCB6B2FFBDB8
          B4FFBDB7B4FFBDB7B4FFBDB8B5FFB8B4ADFFC6C3C3FFC0BEBDFF45444470706E
          6FAEB8B5B4FFC4C1C0FFC5C0BFFFBCB8B7FF686667AD858384AF7B7A7BAF7C7B
          7CAF7C7B7CAF7C7B7CAF7C7B7CAF7D7C7DAF858483B242414070000000000000
          00006D6B6AB99F9D9CD19F9D9DD17A7675C30000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000002B1D084088571ADF905B1DFF23170637231706378F5B
          1DFE955D1DFF37240A5200000000000000000000000000000000000000000000
          000000000000000000007A4D17D3DF9E51FFDE9C4BFF774B16FF754916FFDE9B
          4BFFDF9E51FF7C4E18D700000000000000000000000000000000000000002116
          053754350DC23F2909AE5A370FFDE0A255FFE0A255FFDC9949FFDB9746FFE1A3
          57FFE0A052FF58360FFF3F2809A753340DBF2116053800000000030201066F47
          14E1E9AF68FFDE9C4BFFDA9543FFF3C382FFFFDEAAFFFFEFC0FFFFEFC2FFFFE0
          ADFFF5C586FFDA9544FFDE9B4BFFE9AF68FF6F4714E103020106120C03228A57
          1BFFFAD197FFFAD197FFFED79DFFFFE6B4FFF6C688FFE4A85FFFE4A85FFFF7CA
          8DFFFFE9BAFFFFD8A2FFFCD298FFFAD197FF8A571BFF120C0322000000001D13
          0445CB812AFFFED79EFFFFD8A2FFDF9E50FF643D11FF9B611EFF9B611EFF6841
          12FFE0A255FFFFDEAAFFFFD8A2FFCB812AFF1D130445000000004A310D835032
          0DCCE2A65AFFFCD298FFE7AD64FF673F12FFA46720FF0000000000000000A467
          20FF754916FFE8AE67FFFCD399FFE2A65AFF50320DCC4A310D83D1842CFFFFDE
          ABFFFFDAA4FFF1BE7BFFD28730FF905B1DFF0000000000000000000000000000
          0000A46720FFD1852DFFEEB975FFFFD9A3FFFFDEABFFD1842CFFD58D39FFFFE4
          B1FFFFE2AEFFE8AE67FFD0842BFFAB6C23FF0000000000000000000000000000
          0000AD6E23FFC07A27FFE6AB61FFFFE0ADFFFFE4B1FFD58D39FF583A1083784C
          16CCF3C384FFEDB671FFD58D37FFA56820FF9B611EFF00000000000000009B61
          1EFF9B611EFFCB812AFFE9B26AFFF5C586FF784C16CC583A1083000000003121
          0945E6AB61FFFFDEA7FFD0842BFFC47D28FFC47D28FF9B611EFF9B611EFFB775
          25FFB47225FFC07A27FFFFDEA7FFE6AB61FF31210945000000001D140622DC99
          49FFFFEFC2FFFFF9D0FFF7CA8DFFB27024FFA66921FFA2661FFF9E631FFF9D63
          1FFFA76A21FFF6C98AFFFFF9D0FFFFEFC2FFDC9949FF1D14062205040106C085
          3AE0FFE4B4FFFDD49CFFFFE0ACFFFFE2AFFFD58D37FFC67E2AFFC47D28FFD48C
          35FFFFE2AEFFFFE0ACFFFDD49CFFFFE4B4FFC0853AE005040106000000003223
          0D37A76E28C45D3D1272A96F27C8FFF9D0FFFFF9D0FFFFF3C6FFFFF3C6FFFFF9
          D0FFFFF9D0FFA96F27C85D3D1272A76E28C432230D3700000000000000000000
          00000000000000000000A2763BB4FFF9D0FFFFF9CFFFC9914AE4C9914AE4FFF9
          CFFFFFF9D0FFA2763BB400000000000000000000000000000000000000000000
          0000000000000000000049371B4FD5A25EE9E9AF68FF150F0617140E0616E9AF
          68FFCD9B5ADF48351A4D00000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000002C1F0348674C0998A17810E9AE8212F4AE8212F4A178
          10E9674C09982C1F034800000000000000000000000000000000000000000000
          000004020006735109BAC29319FFC79A1BFFCD990FFFDD9E03FFD89C09FFC898
          16FFC6991CFFBF9118FF735109BA040200060000000000000000000000000302
          000594690CEAD0A41EFFCE9B18FFB98705FFEBCC81FFF2D491FFEBCC81FFBA85
          01FFC89413FFD19E1CFFCB9F1CFF94690CEA0302000500000000000000006C47
          08BACEA21DFFC9991FFFB78206FFBC890EFFF2E7CEFFFFFFFFFFF4EBD1FFC99D
          30FFB47C00FFC2911DFFCE9C1BFFC99D1CFF6C4708BA0000000025150346BE92
          18FFC99D1BFFC1921CFFBC8607FFBA8505FFF2E7CEFFFFFFFFFFF4EAD0FFC99B
          2DFFB67D00FFC3931EFFC08F17FFD29F1BFFB78D16FF251503465637059ACCA1
          1AFFC39318FFC2921CFFBC8608FFB98403FFF2E7CEFFFFFFFFFFF4E9CDFFC998
          26FFB67E00FFC4931EFFC08F17FFC5951BFFC59A15FF5637059A8A601AE9BF94
          14FFBE8E16FFC4941EFFBC8708FFBB8501FFF2E7CEFFFFFFFFFFF3E9CCFFC898
          25FFB87E00FFC4941EFFBD8F18FFB7870DFFDFAF25FF8B621AE99B7328F7C28E
          08FFBC8A0DFFBC8D1BFFBA8409FFB78200FFF2E7CEFFFFFFFFFFF3E8CCFFC697
          25FFB67F00FFC5951FFFBC8A0DFFBA8707FFFED776FF987128F78C671AF7E5BE
          60FFDCA828FFCC9610FFC18A07FFBD8805FFF2E7CEFFFFFFFFFFF2E7CEFFC293
          2AFFB47B00FFC59414FFC8940EFFE2BC64FFFBD77AFF8C651AF77C561CE9E3C8
          67FFE4C168FFDCAC33FFD59A06FFDCA825FFEFDDB3FFF8EED9FFEFDDB3FFD2A2
          26FFCB9000FFCA9719FFE3BE6BFFE3C065FFF6D363FF7C561CE94522019AE3CE
          6DFFDFBD54FFDFBB5FFFE2C26DFFDDB34CFFD8A427FFCE9A16FFC69003FFDDAC
          32FFE8CA7BFFE2C066FFDDB651FFE3BC59FFE2D181FF4522019A1A0D0046C0AA
          62FFE7D680FFD8AB3FFFDBAD3AFFD8A627FFF6EACCFFFFFFFFFFF6EACCFFDCAE
          3BFFDBAC39FFDDB14AFFDDB650FFFAF3B8FFB19849FF1A0D0046000000004322
          00BAE4DE8DFFEDE09FFFD9AE46FFD8A72FFFF7EED5FFFFFFFFFFF7EED5FFDCB3
          48FFD6A52FFFE8CE86FFFDFACAFFDACD76FF432200BA00000000000000000201
          00055D2E00EADEDE82FFFAF6C2FFE5BE60FFD6A834FFE8CD8CFFDDB85BFFDAAD
          3BFFFFF3C5FFF8F6BAFFD5C766FF5D2E00EA0201000500000000000000000000
          000002010006402000BAAD9B41FFDED57BFFF9EE9BFFFEE096FFFFE392FFF4E2
          91FFD3C66EFFAA9231FF402000BA020100060000000000000000000000000000
          00000000000000000000160B00483E1F009866480EE97B5B1DF47B5B1DF46648
          0EE93E1F0098160B004800000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000004228054C8F5F149ED6982DE9E6A939F4E6A837F4D69A
          30E98F5F149E4228054C00000000000000000000000000000000000000000000
          00000A06010CA0640FB7F1BA48FFFAD76DFFFAD563FFEDB541FFF0BC4EFFF6C2
          48FFFCD76BFFF1BA48FFA0640FB70A06010C0000000000000000000000000805
          010AC27A19E0F6CA5CFFFBD870FFF8CD5EFFE8AB40FFFAF4EDFFFFFFFFFFEDC2
          84FFF5C753FFFBD870FFF6CA5CFFC27A19E00805010A00000000000000009A57
          0CB8F6C655FFF8CE62FFF5C65AFFF3BC43FFE5A959FFFFFFFFFFFFFFFFFFF3F2
          FAFFF1BA44FFF6C859FFF8CE62FFF6C655FF9A570CB8000000003A1D034AE7A5
          39FFF9CB5CFFF4BE4FFFF4C050FFF5C151FFE5A230FFECC898FFF3DABDFFE5A1
          40FFF5BE46FFF5C152FFF3BE4FFFF9CB5CFFE7A539FF3A1D034A7F45099FF2B7
          42FFF4BC4BFFF1B848FFF1B748FFF4BF4CFFE9A736FFD17709FFD38113FFDC8B
          1BFFF3BD4CFFF1B849FFF1B848FFF4BC4BFFF2B742FF7F45099FBB6F1FE9F7C5
          53FFEDAC36FFEEB03FFFEEB03FFFF0B039FFE09B31FFF7F1EBFFFFFFFFFFD68D
          44FFEEA828FFEEB241FFEEB03EFFEDAC36FFF7C553FFBB6F20E9C87B2AF7F9D7
          7FFFEBA934FFEBA42BFFECA731FFF1B33BFFD97F04FFE7C8B6FFFFFFFFFFE5C4
          9CFFD87B01FFF1B137FFECA42BFFEBA934FFF7C553FFC87929F7BC6B1DF7F8D4
          76FFEEC065FFEBB042FFE7A126FFE79E21FFE69B1BFFC97317FFFDFFFFFFFFFF
          FFFFD19354FFD87E01FFF0B545FFF4CA63FFF4CA63FFBC6B1DF7A95714E9F4CA
          63FFEDBA58FFECBE61FFECBA55FFEDAF41FFEFAD35FFDB8307FFCD915DFFFFFF
          FFFFFEFFFFFFD59751FFE8BA66FFE8BA66FFF4CA63FFA95714E96829009FE8BA
          66FFEEBB51FFEAB249FFE8B04EFFD39539FFDC982BFFF1B842FFD48C1FFFF1E2
          D6FFFFFFFFFFEAD7C2FFE8BA66FFE8BA66FFE8BA66FF6829009F2D0E004AC478
          2CFFFADA7DFFECB345FFD99122FFDEBCA4FFEAD3BFFFD4994EFFDCB47FFFFCF9
          F8FFFFFFFFFFE6CDB5FFDB9E45FFF4CA63FFC4782CFF2D0E004A000000006C20
          00B8DA9D45FFF8D877FFD69E4DFFF6F3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFD6A46BFFF4D16DFFDB9E45FF6C2000B800000000000000000602
          000A822900E0D69335FFF2CD66FFE5BF79FFE7D1BAFFEDE3D8FFF9F8FEFFECE1
          D4FFE0BA81FFF0C95DFFD79735FF812900E00602000A00000000000000000000
          00000602000C601A00B7B86414FFDF9E33FFECB646FFE9B74BFFE6B04DFFE5AD
          44FFDD9B30FFB76514FF611A00B70602000C0000000000000000000000000000
          00000000000000000000240A004C5519009E843603E99B490BF49B4A0BF48637
          03E9541A009E240A004C00000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000081D32331D62A8AE2680DBE4257CD5E1257CD3E1257B
          D6E41C5DA0AE081B2F3300000000000000000000000000000000000000000000
          0000040A101020649FA12E99FBFF2D95F9FF2B93F8FF2B90F7FF2B8EF5FF2A8D
          F3FF2A8BF1FF2989ECFF195694A103080F100000000000000000000000000816
          1E1F3FAAF2F231A0F8FF147EF0FF147EF9FF167EF6FF177FF6FF177FF7FF1680
          F7FF127EFCFF167CF0FF2787EDFF2982E2F205101C1F000000000102030346AF
          E6E6157FDFFF0E66D0FF5088D0FF797D70FFA58A4DFFD4992DFFD59729FFA586
          41FF6C7770FF3F7DCCFF0E65D1FF106BDBFF277CD8E600010202255C72721275
          D2FF6D97CFFFD5EBFFFFFFD274FFFEA91CFFFFB733FFA16B1DFF925C14FFF1A0
          1EFFFF9C00FFE8AB3FFFB6C6DDFF467BBAFF0662D2FF0F3A69702B86C6E3CCD5
          EAFFFFFFFFFFFFFCEAFFE3AD3EFFF5BF5CFF3C2B16FF000000FF000000FF130D
          0CFFE8A940FFE19B1EFFE7D4B9FFEBE0D5FF9AABBCFF1462BDE3CFDAE8F8FFFF
          FFFFFFFFFFFFF6E8D3FFF5CC73FFC79A52FF00000EFF000000FF000000FF0000
          00FF946A2FFFF6B73FFFD9BD8AFFCFD5E3FFF8E4C9FFA4AFBBF8539DD7F8DDE2
          F0FFFFFFFFFFFFF3DEFFFBE6B7FFDDC9A4FF888D97FF5C5D61FF080907FF0000
          00FF97733FFFFECD68FFE1C99DFFF1EAE7FFCBCAC8FF357ACBF853BCDFE31469
          C4FF8BACDCFFFFFFF6FFFFF3B6FFFFF2B8FFF3EDE4FFDCDCE4FF6F727AFF6F68
          5FFFFFE9A9FFFFF0AFFFFEECD9FF96AFCCFF1764C5FF1573D7E3366570706DDC
          FFFF1070CCFF1A65CBFF92ACC4FFD1D9C0FFFCE8BBFFFCE2BBFFF1D5ADFFFFF1
          BFFFD9DFC2FFA5B5BFFF2F75CBFF055ECFFF2188F4FF143E6A70010202026BCB
          E5E675E5FFFF42ACEFFF016AE1FF0B69DFFF3783DDFF4E90DBFF5796DFFF3D88
          DFFF1573E0FF0067E4FF1E81EFFF2E96FDFF2883DEE600010202000000000E1B
          1F1F6ED2EFF272E0FFFF68D7FEFF46B7FCFF2A9BFAFF2092FBFF1D90FAFF2392
          FAFF2F9DFAFF34A0FCFF2E99FDFF298CEAF205121E1F00000000000000000000
          0000070E101046899FA16AD5FCFF65D3FCFF61D0FEFF58C9FBFF4FC1FDFF46B6
          FCFF3DABFCFF35A3FAFF1C619DA103090F100000000000000000000000000000
          00000000000000000000152B3233448FACAE52B6E1E44BAEDDE144A7DDE141A3
          E0E42C77ABAE0B21323300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000002C2B
          EBFF313ADFF32E35DEF32D33DAF32D32D8F3252BD4F3070CCFF3040CCDF31D21
          CBF32324CAF32020C5F31E1DC2F31D1AC1F31611B4FF000000003C39EEFF6D97
          F6FF4D72F5FF4D70F5FF496BF4FF4566F6FF2C4CF4FF889AF9FF96A6FAFF112F
          F1FF3147F9FF303EF8FF2E37F8FF2C30F9FF2D2AFFFF1310B2FF3A38EAFA688B
          F5FF445FF2FF4561F2FF445EF1FF2945EFFF6477F3FFFFFFFFFFFFFFFFFF5D6B
          F1FF192AEDFF2E3AEDFF2B30ECFF2729ECFF2A27FEFF140FB4FF0801656E6375
          F3FF4F71F3FF4562F2FF4460F1FF2F4BEFFF576EF2FFF9FBFEFFFBFAFFFF4E60
          F0FF1F30EEFF2E39EEFF2B31EDFF2B2DF9FF221EDDFF0503447800000000251C
          D6E9678AF5FF3D5CF2FF4460F1FF425BF1FF2542EFFF3F52EFFF3F52F0FF0D27
          ECFF313FEFFF2E38EEFF2B31EDFF2C2DFBFF100CA0F100000000000000000702
          4B534C54EEFF4F73F5FF405BF1FF304CEFFF556AF2FFFFFFFFFFFFFFFFFF495E
          F0FF1D2FEEFF2E39EDFF2F36FCFF1F1CD0FF0503325200000000000000000000
          00003930B3C56A81F5FF3958F2FF203DEEFF5F74F3FFFFFFFFFFFFFFFFFF5A6B
          F1FF172AEDFF313DF4FF2C30F0FF0D087CC10000000000000000000000000000
          00000B091E217D7DF1FF7C96F7FF3F58F1FF6377F4FFFFFFFFFFFFFFFFFF5161
          F1FF1023EDFF2B3AF9FF1714C5FF020015210000000000000000000000000000
          000000000000312A8F9F8B99F4FF6880F5FF8997F6FFFFFFFFFFFFFFFFFF7180
          F3FF4151F5FF585FEFFF2A25739F000000000000000000000000000000000000
          00000000000004030B0C6864E9FF728AF9FF8393F6FFFFFFFFFFFFFFFFFF8692
          F6FF5C6BF9FF5956D1FF0404090C000000000000000000000000000000000000
          0000000000000000000017134852737AF0FF869CFAFFFFFFFFFFFFFFFFFF7F8F
          FBFF5057E6FF19163E5200000000000000000000000000000000000000000000
          00000000000000000000020206074B44BCD68094F7FF8B99F6FF919DF6FF5E72
          F8FF433EABD60202060700000000000000000000000000000000000000000000
          00000000000000000000000000000F0D2B326F71E8FF6F8AFAFF5B74FCFF5C5F
          E2FF100E28320000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000029257285787DEBFF6E74EAFF2A25
          6C85000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000211E5A6A272364780000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000002050009143C0064258500CD1E9600F6189800F31A8D00F5197E
          03DA0F380172051200240000000000000000000000000B270237000000000000
          00000B24003F249000ED22D000FF1DE400FF17EB00FF17E400FF1AE605FF22E3
          09FF28D50BFF26AC06FF12460277000000000B48028A199405FF000000000B22
          00391EA000FF17E000FF1AE800FF1CE100FF21E403FF27E707FF2CE508FF30E5
          05FF36E813FF32EC19FF25C50CFF0F7A00F71DC916FF27C714F90206000A1D87
          00F910D700FF17DF00FF1DE200FF23E605FF30D60AFF3AC90EFF56DB37FF77F2
          76FF5EF444FF4CEC2BFF45F02DFF31E823FF47FA44FF2BC11AF31037006412B3
          00FF10D900FF1ADA01FF2AE407FF3BB30AF41C5802910614001F0D2702391D6F
          03A75DCD5CFF7FFC74FF66F14EFF62F459FF77FD7BFF39CC27F3177601E609CC
          00FF0FD403FF1FE308FF46C50DFF0E22022F0000000000000000051700221F87
          0CC661E562FF7AFB69FF76F86BFF77F874FF92FF9DFF3DD42CF31E5701AF1185
          01C71BC104FF24C709FF277206A50000000000000000030A010C198000C442C2
          42FE97EBA3FF8EF396FF9DFFB0FFA5FFB1FFA6FFBCFF3BDA30F4000000000000
          000000000000000000000000000000000000000000000000000000000000010C
          0013002700420453007028A42BD051DB56FF95FAAEFF59E850FFBD6E1FFFF3C5
          6BFFECB378FFB87342D75C33116F321A01420F08011300000000000000000000
          0000000000000000000000000000000000000000000000000000AF5600F4EBA9
          17FFF0BD4FFFF7D87DFFF6D794FFF1D4A1FFE1AF67FEA06217C40A06020C0000
          000000000000DD8B25FFF5B24BFFFDB149FFFFB751FFFF9331FFB05A03F3E496
          04FFE1970AFFE6A31DFFEEB63BFFEEC467FFA26828C61A0E0322000000000000
          0000281A072FE3A840F8FFEC9BFFFFEB99FFFFF2C9FFDAB253E7B25B06F3E59F
          0FFFE6A421FFE7A829FFF2C65FFFE4B472FF6D2F07A7210C02391408011F632D
          0891D38B2AF4FCE088FFFDE28BFFFFECABFFFCE3B4FF5D461364B25A07F3E69A
          0FFFE2961DFFE9A930FFEBB23BFFF4CA63FFF7DA90FFEFC370FFE8AE4FFFF2C6
          62FFFDE187FFFCE186FFFDE394FFFFF7DCFFEBBC52F90907020AC26E0CF9D881
          10FFAF5513F7D88D2BFFEFB941FFF0BF4CFFF1C14CFFF5CA5EFFF9D470FFF9D7
          74FFFADA7DFFFFE8A3FFFFF7DCFFF5CD74FF35280B3900000000B55A0FFF6030
          0A8A000000005C340C77D98F34FFECB854FFF7D679FFF9DC89FFFBE08FFFFDE8
          A7FFFDEBB8FFFBE4B4FFE0B34FED3B2C0C3F0000000000000000291605370000
          000000000000000000001D110424603F1572C39041DAE0A954F5E6BB6DF3E7B8
          66F6C09847CD5D46146408060209000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000002012B4A0604669C0B07A1E90C09B3F40C09B3F40B07
          A1E90604669C02012B4A00000000000000000000000000000000000000000000
          000000000609060576BA140FD7FF1814F6FF100CFFFF0400FFFF0400FFFF100C
          FFFF1814F6FF140FD7FF060576BA000006090000000000000000000000000000
          05080C09A2E51917F3FF1E1AFDFF120FF5FF1915F1FFAFADF9FFAFADF9FF1915
          F1FF120FF5FF1E1AFDFF1917F3FF0C09A2E50000050800000000000000000A06
          83B81B1DF2FF1E21FAFF1D20F1FF0204F0FF8787F9FFFFFFFFFFFFFFFFFF8787
          F9FF0204F0FF1D20F1FF1E21FAFF1B1DF2FF0A0683B80000000004023548181C
          E1FF202AFBFF1E25F1FF1F26F2FF070FF0FF6A72F5FFFFFFFFFFFFFFFFFF6A72
          F5FF070FF0FF1F26F2FF1E25F1FF202AFBFF181CE1FF0402354809067C9D202B
          F5FF202EF5FF202CF3FF212DF3FF1B27F2FF0917F2FF515EF6FF515EF6FF0917
          F2FF1B27F2FF212DF3FF202CF3FF202EF5FF1F2BF5FF0A077C9D1E1EC7E91E32
          F9FF2332F3FF2333F3FF2434F3FF0F20F1FF4F5CF4FFFCFDFEFFFCFDFEFF4F5C
          F4FF0F20F1FF2434F3FF2333F3FF2233F2FF2539FBFF1414C4E94F50E0F7334F
          F9FF192EF2FF2237F3FF263CF3FF0D25F1FF8A9AF8FFFFFFFFFFFFFFFFFF8A9A
          F8FF0D25F1FF263BF3FF253AF3FF253AF2FF2945FBFF1315D2F74D4DE5F76C88
          FBFF445CF6FF253EF5FF2037F4FF0E28F3FF899AF9FFFFFFFFFFFFFFFFFF899A
          F9FF102CF3FF2A41F4FF2840F4FF243AF4FF2240FAFF1A1BCFF74945D8E96882
          F9FF6C84F7FF637AF7FF4A63F6FF1A37F4FF889AF9FFFFFFFFFFFFFFFFFF889A
          F9FF102CF3FF2741F4FF2640F4FF3954F8FF546EF3FF4643CDE92C24919D7285
          F8FF6483F7FF6983F7FF6F88F7FF5A78F6FFB3C2FCFFFFFFFFFFFFFFFFFFA5B6
          FBFF4160F5FF5D7AF7FF6984F7FF6D8BFCFF7589EDFF2923889D121042486260
          F5FF84A4FAFF607FF7FF6A85F7FF5979F6FFB6C7FCFFFFFFFFFFFFFFFFFFBAC9
          FCFF5F7FF6FF6C87F7FF6281F7FF85A5FDFF5857D7FF12104248000000002D24
          ACB8818AF8FF8AAAFAFF6684F7FF5A7BF5FFB2C3FBFFFFFFFFFFFFFFFFFFB2C3
          FBFF5A7BF5FF6685F7FF8DABFFFF747DE0FF2921A2B800000000000000000202
          0808382BD8E5828BF6FFA4C0FAFF7C9DFAFF6C8EF8FFD4DEFEFFD4DEFEFF6C8E
          F8FF7C9DFCFFA4C1FDFF7D87E3FF3027C3E50202080800000000000000000000
          0000030209092C24B0BA6463F1FF98A7F5FF9FB8F9FF97B3FAFF96B3FBFF9FB7
          F8FF96A5F0FF5E5EE2FF2A22A7BA030209090000000000000000000000000000
          000000000000000000001310474A251F929C4C47D9E9534FE2F4534FE2F44944
          D6E9231D8F9C1310464A00000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000040404108E8E8EB9747373B50303
          030E000000000000000000000000000000000000000000000000000000000000
          000000000000000000000303031062707EAED4D4D4E0F9F9F9FBF9F8F8FFC4C3
          C3DD5050508C0202020D00000000000000000000000000000000000000000000
          00000202020B505860A1598BBCFD72A5D5FFF6F5F4FFF4F3F3FBF3F2F1FFEBE8
          E7FFE5E2E0FFAFADAAD843424183020202090000000000000000000000002120
          204BC2BFBCE7AAB7C1FF0F5593FF6A9AC5FFEFEDEBFFEFEEECFBEEEBEBFFE3E0
          DFFFDEDAD8FFD8D5D2FFD3CFCBFF9B9995D71A1A194400000000000000004645
          4586DAD7D4FFA5B0B8FF0E4D82FF759BB8FFE7E5E3FFE8E6E5FBB4B3B1FFCECB
          C8FFD7D3D0FFD2CDC9FFCCC7C3FFC7C1BCFF3837387F00000000000000004342
          4686E3E0DEFFBAC1C6FF8EA4B3FFDEDAD7FFE0DDDAFFDBDAD9FB9C9B9CFF6056
          B9FFA19EA0FFC0BBB6FFC5C0BBFFC0BAB4FF3533387F00000000000000004140
          4686E8E5E3FFE8E5E4FFE6E4E2FFDBD7D6FFD9D5D2FFADABAAFC766EC4FF6A5F
          E9FF786DE8FF6258B0FF959091FFADA6A0FF34333B7F00000000000000003D3D
          4786EBE9E8FFDAD8D7FFB2ABAAFFAEA6A6FFB9B7B3FF706C89E3534AD9FE2215
          D8FF3122E0FF7368EEFF6052E6FF5D52A3FF31303E8A00000000000000003B39
          4689EFEEEDFFCDCAC9FF767070FFB5B0AFFF939091FA514CB6E82117CAFF3D35
          CEFF2B1FD1FF2313DDFF3120E6FF3B29EFFF3625DCF2100D476D0607142E3535
          4390B1B0AFFFC6C5C4FFE2E0DFFFB1AFAFFF535190D62D28C1FF251EC3FF9190
          CEFFBBBADCFF2216D3FF2314DDFF2413E4FF2814EDFF1D19618D16194F932B2F
          80E08A8894F7ACABAAFFAEAEADFF777688E46968C7FE7B79D3FF6665B9FFD8D4
          DAFFD1D1E2FF2218CAFF2215D6FF2314DCFF2217A5CE01010307000000000A0B
          23412C2E75B53D3D95E06C6A88DF5C5EB0F29091D4FF8584D3FF6D6CAEFF7F7D
          8DFFA2A3B5FF332CC7FF2117CEFF1F13BFE80707233A00000000000000000000
          00000000000005061C32575895C24F51ADF39597D3FF8F90D4FF7E7ECAFF4240
          6CFF5A57A9FF5C58D2FF231BC7FE100F5B860000000000000000000000000000
          0000000000000000000000000000040516261E1F79B5595AB1EE8686D0FF8181
          D1FF7574D1FF6A67D0FF211E8CC1000002030000000000000000000000000000
          000000000000000000000000000000000000000000000304111D191972AA4D4D
          ABE87676CDFF4746B0E805051B2C000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000202
          0B13131567A50F11497300000000000000000000000000000000}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000023A4944415478DA63642012484BC9CC7FFAEC4924330BCB5F1616D639
          3C7CBC8D6F5FBD7AC7488CE6D2CAFACEEEF6C632109B8D9D9D81998999818B9B
          FBB3A090881651066CDCBC7DFDCC19D302B66DDD0CD4C8C3C0CECEC6C0C9C9C3
          C0CF2FB09528037A274EDDC8C9C9E1575F55C1F0E9F35706010121067E015E06
          4949D9FF580D505452E7BE7FEF16A38DBD338B8DADFD426B4B33BFC58B1633BC
          7AF582E1F3E7CF0C7FFFFC65101415616063657F896280938B27DFCF1F3F97BD
          7EFD42E7FDBBB7FF1352D3397C3D3D24D66FDCCCB072C50A86AF5F3F32888A08
          33FC011AF0EBD71F865F3FBEB9A218101C11B7554C44D8EBF2C58B0C4ECEAE0C
          9E9EAE0C53A7CC60D8B66D13C3EFDFBF809A7E30FCFCF12B81898971E7BF7F7F
          417A9FA318E01718B6475246D6F9C6D5CB0CD6E6D60C0F9F3E64D8B269030323
          C37F86EFDFBF33FCFEFB6BF6BF3FFFD290F5A018A0AD6390C1C2CE3EFDDB97CF
          0C6F5EBD66606663063AF307C30FA0E63FBF7FFF04AA56F8F7EFDF0B9C068000
          3B07C701565676FBBF7F7E039DFC8B81919191E1EFDFBF401A2C6D0E34E0145E
          036AEB5B564CEAEF09FFF4F92344C1FFFF0C0C4C4C306923A001E7711AB073CF
          FEC99CEC9C39E969C929D7AF5F0D636262724392BE04D4AC8F6E21DC806D3B76
          B67EFEFCB5EAECD973B95D1D2D53406240034C805436104B007121D0801B580D
          387AEC64FE9BD76F266CDFB1BD7CC6F4295DC4A44EB801972E5DB5BA77F7DED1
          23274EF4F774B61691A2196CC0C1C3C756AE5BB77EEFC4FEEE59A46A0601008C
          65E6DFE761F18E0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000023B4944415478DA95D25F4853511C07F0EFB9F7EEBF6C36979545183E
          8461C188FE4025389582B07A13F61014144546044511414FBD4886842B1A319F
          CA413DCC6AB52CC4B960515456F4226A921239AF73EABDBB7FB67B4F7741D242
          63FEE0C0E19CF3FD1C7EF02328B1A4DA2DDD7478C20F07A711A73D8835B66BB6
          F72373A494B0DCB4B99D26F98B54D700A719C46EC42A6C12B3D6595312A01CDF
          13A16338AC0FBC05AA5783B8589002E471464B02D4D38D8FD9C6A616F9C26D30
          5404D6B940DC36908D06B664BF7B6B6C98570861199678ACF79983F52D44CF83
          8EF3A0233F402D14CCFA55A0BA75BA08500E6D7580E21195D53A3A23EA8CCB66
          E55A9B2BC1B0C8C512502779982DE5C60F1454D64034CE570CF877C5E02EDF8F
          0511FA4C06E6233E20A741E91B843C9686F8530297CD1FAD307131352D306550
          A78A81930DFD649BB701A914F4EC024CB5D550237D90BECF434AC95033FABD4D
          D2EC89BF334540CEBFE314F578EE50390F323E891CC7203B310B794A01847CCE
          424955A594E197050AA5EFDB100767AE978D3E092F4212752873793828819525
          3BCD42FADD7F81DE9E9EB0AFE372AB399385A6306004637854DDB8A1D009F1DA
          85F4D0B240F4F9ABAE4F1ACE786F5C3D76E0C3177FD6646F268AF6E7FAAB11AE
          FBF7C345A0F7C9B3EBB2205C09BD7ED3F6227033503813CBDCDB8D07678D6D95
          B1DA0C607849209E489EE353D39D4FA3914BDDA1507B29D3B9087C1CFABC7B74
          F45B72203ED8D975ABE3FC4AC2BF81FE78E261F841F865F06E20B8D270A17E01
          FEBEF091545EC4640000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000010000000100804000000B5FA37
          EA0000000467414D410000B18F0BFC6105000000206348524D00007A26000080
          840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
          02624B47440000AA8D2332000000097048597300000DD700000DD70142289B78
          0000000774494D4507E20614040F13C34CD08C000000B54944415428CF9DD131
          4B02011C05F05F72E052396988B436B584D4E0781F411007114E9A1D8ABE41DF
          C10F514B6304B7A58E2D425B7308AE0721DC3524E4957087EFBFFDDF83F77FEF
          CF5E38F7ECE2FFFAD0A32B5035F1E52E4F1F99CA4468B81518485DFFD2C766B2
          8DA06EE145CDBD443D30708AAECB8D34D0D2167B12EA1993CAB626722671A369
          EDC4C45C8EFEB1E8F974E0CD48DFAA529CB9C02230FC73E4878E77B1574BA187
          C298A58B2A51758967EDC437BBB249E74862A8D2000000257445587464617465
          3A63726561746500323031382D30362D32305430343A31353A31392B30323A30
          309EFF11CF0000002574455874646174653A6D6F6469667900323031382D3036
          2D32305430343A31353A31392B30323A3030EFA2A9730000001974455874536F
          667477617265007777772E696E6B73636170652E6F72679BEE3C1A0000000049
          454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000010000000100804000000B5FA37
          EA0000000467414D410000B18F0BFC6105000000206348524D00007A26000080
          840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
          02624B47440000AA8D2332000000097048597300000DD700000DD70142289B78
          0000000774494D4507E206140821391AEAE9120000008E4944415428CFCDD12D
          0EC2501004E00F82A9202824493D128F80B667E9316AB853153740A211481421
          E9930F53DA869F90A0987593C9ECCE2C3D52B19DB427C7BEE01F04133053494C
          3B76E726A85C7B61217421A328289EBDF28124C8DFADCB34A2A8917DBA68ABD1
          D80EA91116962E0E60833D58993B3A4329AA5FDC6A51F98849327C50CB0C7A60
          EDF4639377F4C629345F0598060000002574455874646174653A637265617465
          00323031382D30362D32305430383A33333A35372B30323A3030854214150000
          002574455874646174653A6D6F6469667900323031382D30362D32305430383A
          33333A35372B30323A3030F41FACA90000001974455874536F66747761726500
          7777772E696E6B73636170652E6F72679BEE3C1A0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000140000001408060000008D891D
          0D0000011F49444154388D631497D6ED1014922B6660606061A00CFC79FFEE51
          2FA386AEF76F2A18063794898A8631303030B03051D1308889E80267D6EF6460
          66FE479CEEFF0C0C26819E0C7F919463183871A1060323E37FA25DF40F4D29A3
          86AEF77F7C0A18181818981809CBE174E181A5FB18989950BD1C5D6CC3F0F70F
          03C38A894750C4FFFF6760708A7561F887CFCBABB7CA333041BDACA2F089C1D9
          EA390333D37F86FF4C0C0C827C3F19F69F9064B8758F0F6220D450BC2E9CBE5C
          19CEF6B47FC6E06CF51C457EF77171862D7BA5D1B5C101D593CDA88174301023
          2D13C84418390545921192136079959909925BD0D31E32C05B74FDFFCFC0F017
          49F35F22CA0C260606863F8495110DFE3033B372707372F25B30501E417FDEBF
          7BD40B00AFE352F1F556604E0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000001FC4944415478DAC5924F48937118C7BFEF84E97486AF465BAFFB9F98
          7FA89C11D13AD925B63AA4E4A53C2881D531A4831E3A88151D32FA03DE9228B0
          20886AA6081E8268064692522D37B3ADB61F6EF56ECEBDEB5DEF7A6A3B0CCC46
          4A879ECBC3EFF9F379BE3CCF8FC33F1AF75F00875FEDA7E9B0BF8FB9D8C50D03
          4CE35BA8C5E8809DDF89A1999B1B53609B10E880E08053706222F108CFE666D6
          0F308FE9E8584D2BDA8C4770237C0D73E17760F3D2FA00DA91723AB3BB2B75D4
          DCAAB9143C0F9FB888903709A592FA7280D261EDE5AC97BA567A7E6F2EBBA5A5
          F61D0771B2BE13578283084A9FC1BC12127119D1EE08C7ED79DA48A71BDAF192
          CD6378FA61169257553EB2891C96A6D439FB59CD50E03A7CD202BEF815889124
          A2A722B93AAEC5D34475028FBAE2664C065E6372760AC91309AEE2364F36A301
          837BFBF180DD8727E6415A2C02F3C5C1BA97F24338FD137D6F73B5FE42955683
          EA925A4C2D7A312B7AB1B984C7D57D0378F1F5391E4747910C0119F907DEB77D
          5CB5B7DCC3E436D02E8B0E6AB50A82DA8A34F71DCE0A17FCBF24DF0DDF832CAA
          10631202C7436B969E0FD4B84D546BA9028A085B8B0598D4DB30BA340E394E48
          4B19BC3DF4E18F175B15DCEEB690D5CA4326052BB20439A6822267F0C6B550F0
          DC6B128D6336AAD4956139F60DE9945270724140D60C7704CAFA4F1DA1BF7EB4
          9F60D4C73924D0A57C0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA864000000B149444154384FAD9331
          0EC23010048FCFF01C870F1057F4483C007E434911E5392829906B2A5AE3318E
          14C8C5B26456DAE66E77E53BDBF28BFB6EBF1D1A7B198CED025D62478D5E922D
          E1453641740CE2D7D858AF911E1AB4C9F60185D1B4BD665219B45F21A4AAC20C
          F144739C3973EC35E2893B61399AA088A63D0B1B569B05C44B809B0A8FC3C93F
          AFB72CD1CC02DC5F022A47A85D62F53582AA8704AA9F32A0406A6E1C7A6816E6
          39E24E8ABFB3C81B62DF27130F0F87070000000049454E44AE426082}
      end
      item
        ImageClass = 'TBitmap'
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000282117357C5018C47B4C10CB2F25
          1642000000000000000000000000000000000000000000000000000000000000
          000000000000000000000E0B081360421E919C6111FF945500FF975900FF9A5D
          0AFF6E4F27A217120C1F00000000000000000000000000000000000000000000
          00000000000049382067915E1EE6955600FF915100FF935F16EC925E18E79455
          00FF935200FF966017F150391D76000000000000000000000000000000003126
          1648744C1AC5975902FF914F00FF935400FF775427B1120E081A0B0905106F4D
          21A8995D08FF945300FF965701FF7F531CD13A3022510000000000000000B574
          19EF9D5A00FF925B0DFF855C26CF3A2E1F4F13FFFFFF13FFFFFF13FFFFFF13FF
          FFFF30251646684418AD8D5911F59B5A00FFB76F0DFD0000000000000000B275
          1ADECC7E0AFF7D5216AE0000000013FFFFFF13FFFFFF4E3A206F513A1C7613FF
          FFFF13FFFFFF0D0A05119E681DDCCB810EFFC97C0AFD0000000000000000A86E
          1AD9C47C12FF633F077E0000000018130B1D775223B7894D00FF8B5003FF13FF
          FFFF13FFFFFFBC7A1AE7CA7C0AFFC17203FFA06C24CD0000000000000000A96F
          1AD9C47B12FF6E440990000000003E2D134BBB6F04FFA2640DFFA06410FF13FF
          FFFF13FFFFFFC2770AFFB5791FEA42321C50000000000000000000000000A96F
          1AD9C57C13FF6D440690000000003C2A114BC97C0AFF13FFFFFF13FFFFFF13FF
          FFFFBD7004FFC07504FFB97E24EC48361D57000000000000000000000000AA6F
          1BD9C2780FFF5D3B0A7C0000000018130C1C9E7C3AB3DB9D1FFFDD9F24FF13FF
          FFFF13FFFFFFA86915DFBD6E02FFC07203FF9D6919C90000000000000000A96A
          14E0BC6B03FF966F2EB20605030713FFFFFF13FFFFFF5C492568614F2C6E13FF
          FFFF13FFFFFF0B09060DB07922DAC1770FFFB16905EF0000000000000000B87B
          1BEAD5941AFFE0A631FFBC8E34D94C3E235513FFFFFF13FFFFFF13FFFFFF13FF
          FFFF46391F4DA27F38B6DAA436F7D6971FFFBB7B16EF00000000000000003B32
          1F40A67E2EBDD79821FFD69517FFD79820FF9E782EB71F1A102316120C189874
          2EAED79A22FFD69315FFD7971DFFAF8531C843371E4900000000000000000000
          0000000000005142265BC19031E0D8981FFFD79519FFD19C33F4CD9833EED797
          1BFFD8981EFFC9942FEA604E2B6C000000000000000000000000000000000000
          000000000000000000000B0A060D775C2B87D99F2EFED69519FFD7981FFFD99D
          29FF83662E9615120B1800000000000000000000000000000000000000000000
          0000000000000000000000000000000000002823182CA37C2FBCA77C28C3332A
          1A39000000000000000000000000000000000000000000000000}
      end>
  end
  object trm_IPCCSetting: TTimer
    Enabled = False
    OnTimer = trm_IPCCSettingTimer
    Left = 1105
    Top = 88
  end
  object pmPBX: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmPBXPopup
    Left = 48
    Top = 648
    object Menu1701: TMenuItem
      Tag = 1701
      Caption = #53685#54868#54788#54889
      OnClick = Menu307Click
    end
    object Menu1702: TMenuItem
      Tag = 1702
      Caption = #53685#54868#48516#49437
      OnClick = Menu307Click
    end
    object N19: TMenuItem
      Caption = '-'
    end
    object Menu1703: TMenuItem
      Tag = 1703
      Caption = #51064#48148#50868#46300#49444#51221
      OnClick = Menu307Click
    end
    object Menu1704: TMenuItem
      Tag = 1704
      Caption = #49345#45812#44536#47353#49444#51221
      OnClick = Menu307Click
    end
    object Menu1705: TMenuItem
      Tag = 1705
      Caption = #49345#45812#50896#49444#51221
      OnClick = Menu307Click
    end
    object Menu1706: TMenuItem
      Tag = 1706
      Caption = #44288#47532#51088#49444#51221
      OnClick = Menu307Click
    end
    object Menu1707: TMenuItem
      Tag = 1707
      Caption = #44288#47532#51088#44428#54620#49444#51221
      OnClick = Menu307Click
    end
    object Menu1708: TMenuItem
      Tag = 1708
      Caption = #48512#44032#49436#48708#49828#49444#51221
      OnClick = Menu307Click
    end
    object Menu1709: TMenuItem
      Tag = 1709
      Caption = #47704#53944#49444#51221
      OnClick = Menu307Click
    end
    object Menu1710: TMenuItem
      Tag = 1710
      Caption = #54840#48516#48176#44428#54620#49444#51221
      OnClick = Menu307Click
    end
    object Menu1711: TMenuItem
      Tag = 1711
      Caption = #54840#48516#48176#50864#49440#49692#50948#49444#51221
      OnClick = Menu307Click
    end
    object Menu1712: TMenuItem
      Tag = 1712
      Caption = #44540#47924#49884#44036#49444#51221
      OnClick = Menu307Click
    end
    object Menu1713: TMenuItem
      Tag = 1713
      Caption = #55092#51068#49444#51221
      OnClick = Menu307Click
    end
    object MenuItem1: TMenuItem
      Caption = '-'
    end
    object Menu1714: TMenuItem
      Tag = 1714
      Caption = 'VIP'#44256#44061#44288#47532
      OnClick = Menu307Click
    end
    object Menu1715: TMenuItem
      Tag = 1715
      Caption = #49688#49888#44144#48512#44256#44061#44288#47532
      OnClick = Menu307Click
    end
    object N20: TMenuItem
      Caption = '-'
    end
    object Menu1716: TMenuItem
      Tag = 1716
      Caption = #49884#49828#53596#44288#47532
      OnClick = Menu307Click
    end
    object Menu1717: TMenuItem
      Tag = 1717
      Caption = #53084#47784#45768#53552#47553
      OnClick = Menu307Click
    end
    object N22: TMenuItem
      Caption = '-'
    end
    object N23: TMenuItem
      Tag = 1718
      Caption = #44288#47532#51088' '#47196#44536#50500#50883
      OnClick = N23Click
    end
  end
  object bSI415_2601: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Host = 'localhost'
    Port = 29198
    OnConnect = bSI415_2601Connect
    OnDisconnect = bSI415_2601Disconnect
    OnRead = bSI415_2601Read
    OnError = bSI415_2601Error
    Left = 1013
    Top = 165
  end
  object trm_1011After: TTimer
    Enabled = False
    OnTimer = trm_1011AfterTimer
    Left = 1101
    Top = 160
  end
  object xeClearSky: TIdTCPClient
    ConnectTimeout = 0
    Host = '127.0.0.1'
    Port = 29010
    ReadTimeout = -1
    Left = 768
    Top = 632
  end
  object tmr_xeCID_New1: TTimer
    Enabled = False
    Interval = 4000
    OnTimer = tmr_xeCID_New1Timer
    Left = 272
    Top = 530
  end
  object tmr_xeCID_New2: TTimer
    Enabled = False
    Interval = 100
    OnTimer = tmr_xeCID_New2Timer
    Left = 272
    Top = 490
  end
  object tmrGongJi: TTimer
    Enabled = False
    OnTimer = tmrGongJiTimer
    Left = 978
    Top = 560
  end
  object cxHintStyleController1: TcxHintStyleController
    HintStyleClassName = 'TcxHintStyle'
    HintStyle.CaptionFont.Charset = DEFAULT_CHARSET
    HintStyle.CaptionFont.Color = clWindowText
    HintStyle.CaptionFont.Height = -11
    HintStyle.CaptionFont.Name = 'MS Sans Serif'
    HintStyle.CaptionFont.Style = []
    HintStyle.Font.Charset = DEFAULT_CHARSET
    HintStyle.Font.Color = clWindowText
    HintStyle.Font.Height = -12
    HintStyle.Font.Name = #44404#47548#52404
    HintStyle.Font.Style = []
    HintStyle.Rounded = True
    HintStyle.RoundRadius = 5
    HintShortPause = 200
    HintPause = 200
    HintHidePause = 60000
    Left = 736
    Top = 344
  end
  object ilHotImages: TImageList
    DrawingStyle = dsTransparent
    Masked = False
    ShareImages = True
    Left = 688
    Top = 448
    Bitmap = {
      494C01010A003000040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      000000000000000000000000000000000000000000001258CB000D5ED9000B58
      D3000C5DD7000E5DD6000E5AD3000E5AD3000E5CD5000E5CD5000E5BD3000E5A
      D3000E5BD3000E5CD6001256CA00000000000000000000000000000000000000
      0000E9D2C100D09C6C00C8873400C47D1F00C47D1F00C9883200D09B6A00E9D3
      C100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000105BCE000979FF00085EDE00256A
      D3000A5AD500046EF7000F80FF000E80FF000371FA000069F3000C7DFF000E7F
      FF000B7DFF000074FE000C80FF001059CE00000000000000000000000000C37A
      3D00E2AF3D00E69B0000F5D37300DE830000DD800000F5CE6D00E08F0000E0A4
      2A00C1783D000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D63DE000F64D800BECDE600FBFA
      F900D3DBED002262CC000876F9000B74F200356CCB006288CF000C63DD000F80
      FE001062D800366ECE000E6DE7000F64DD000000000000000000C06A0E00F0BE
      4500F1CA5A00E3A43600EED1AC00E5A74900E1A54B00EDD0A900E19A3B00EFC1
      4A00E8B02800BA5A0E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B55D400679CE300000000000000
      00000000000096B3E300066FED000B6BE700C7D7ED00000000002B70D500006C
      EE005C88D300FAFAFA005D93DD000B58D50000000000D1964C00F2C44300F6E5
      D300EECC9200F6EAD200EBC46F00E8B75300E8B55000EABE6500F7EDD300EBC3
      6800F5E7CC00E6A31600C9803D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5FDA005791E200000000000000
      00000000000089AAE2000D7CF4000B64DD00E0E7F400FFFFFC002974DD000775
      F00085ABE4000000000074A5E7000B59D600EED9C300EED3A300F8EBE100EBC6
      7200E1910000F5DEB700E3970000E2940000E18E0000E0900000F5DEB100D879
      0000E6B95400F9ECD800E4B76200EED8C5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D75E6000F70E600BECDE600ECEF
      F800BECDE6001F70DF000D82F8004383DE00FFFFFE00D5DFF300106CE3001176
      EB00CEDDF700FFFFFE004D90E5001167E000E0B78900F7D16900EDBF5A00EFC7
      7D00E6A10300F7E6C800EBBC5800EBBA5300EABB4D00EAB74700F7E4BD00E18D
      0000E9B95E00E5A63B00EBAD1C00DDAD7A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002077E7002AA1FF00167FEE001B77
      E600197FEC001489F9001065DD00D5DFF300000000006696E1001385F4001C71
      E200F6F4F900F8F6FA002277E4001F7AE900DEAF6500F8D99000F4E5D800F7E9
      CD00F6DDAA00F9EDD800F5E2BC00F7EBD500F6EBD500F6E3C100F9E9D300F3DB
      9D00F4E3C100F5E5CB00F5D06800D39242000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A81E9003CAFFF002497FA001A88
      F3001679EB00347EE400D5DFF30000000000D5DFF3001E7CE9001083F20071A0
      E70000000000CEDDF7002086EF002C85EA00DAA75700F6D27C00F4D69900EEC4
      5F00EBA81000F9EFDF00EAB53500EBAF2800EAAC2300E9AC2600F9EDDC00E294
      0000E8B03A00EDC66C00ECB73B00CF8831000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E8EEB0067C0FE005799E9009BC0
      EF00D1DFF600FFFEFD0000000000D5DFF300217BE6001B91F9002E7EE600E6EF
      F900FBFDFE005E9CEA0060BDFE003E8FEC00DAA75700F9D78300F6DCA600F4CE
      7300EFB82D00F9F2E500EEC15200F0BE4900EFB94400ECBA4100FCF1DF00E8A4
      0200ECB84C00EFCA7E00ECBB4400CF8831000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004192EF0067BDFB00A8CBF4000000
      0000FFFFFE00EAF1FC00D1DFF6003C92EE003BA3F9004095EE00E6EFF9000000
      0000CEDDF70057ACF6007ED1FF003F91EE00E8BE7F00FFF5D800F7EFE700F8EC
      DD00F8E8C400F8F3E900F5D38D00F4D58D00F3D28900F0CE7D00FBF2E600F7E5
      BB00F9EAD300F7E9DD00F7E2A400E0A652000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004495F00081D0FF005FAAF40088C2
      F70075B7F6005DABF40055B0F90051ACF90077B0F300E6EFF90000000000CEDD
      F70051A4F3007ACCFF0085D4FF004395F000EAC89700FEF0BB00F9DE9900F8E4
      B200F8CF6400F9F1E200F9F3E600FAFAF600FBFBF500FBF4E900F9EDDA00EEBC
      3B00F3D29300F0C97300F4CE6B00E7BF86000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000479AF2008FDBFF0075C7FE0057B2
      FB0057AEF9005EAEF8007EBBF800CEDDF700FFFFFE0000000000CEDDF70051A5
      F40079CBFE0084D1FF008AD8FF00479AF300F5E2C700F8ECD800FEFBFB00F9E4
      B400F8D16100FAF3DC00F5D16A00F5CD5B00F4CA5500F4C95800F8EFD400F2C3
      4200F5D89F00FAF2EC00F1D4A900F5E3C8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004AA0F60085D4FF0071B3F900D7E8
      FC00E3EEFC00F4F7FD00FFFFFE0000000000E7F0FE008FC2F90059AEFA0084D4
      FF008CD7FF0089D5FF0092DCFF004A9FF60000000000EABD7000FDF5D600FBF9
      FD00F9E7C500FAF4E600FAECC800F9E7B600F9E6B700F9E9C500F9F0E500F8E7
      C700FBF3F600FAE39D00E6B05500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004FA6F90086D5FF0088C0FC00FFFE
      FF00FBFCFF00F4F8FF00C9E3FE0089C0FC006CB7FC0070C5FD0092DBFF0091D9
      FF008FD8FF008FD8FF009BE0FF004CA4F9000000000000000000ECC16500FEFB
      F000FAEBC700FADF9D00FBF3E400F9E1A600F9E3A600FAEDDF00F9DF9800F9E8
      C300FBEDC900EBBD5B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003C99FB00A0E5FF007BC8FF0076BE
      FF007FC5FF0068B9FF0074C6FE0085D3FF0097DEFF00A0E3FF009BE0FF009BE0
      FF009BE0FF009CE1FF009EE4FF003F9AFB00000000000000000000000000EEC2
      7300F3E0BA00FCEDB700FBF5E600FBE5A500FBE5A500FDF1DD00FBE5A500F5E1
      B800EDC275000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000419EFE0054ADFE004AA7
      FE004EABFE0052ACFE0050ABFE004FA9FE004EA8FE004EA8FE004EA8FE004EA8
      FE004EA8FE0050AAFE00409EFE00000000000000000000000000000000000000
      0000F9EBCF00F8E9CA00F2D59C00EDBF5A00EDBF5A00F2D49A00F6E3BC00F9EB
      CF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE017978
      6F998483798D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002F2F2FFF383838FF414141FF4553
      66FF5A8FD9FF6697DCFF75A1DFFF83ABE3FF8EB3E5FF96B9E7FF8FB3E5FF82AB
      E3FF74A0DFFF6697DCFF5A8FDAFF6094D9FFEEEDED00CBCACA00767473004745
      4400262321001F1E23006A6050005E3B0C0070593A0033364000302D2D006360
      5F0085838300BBB9B900E2E1E1000000000000000000FEFEFE016F6F64A3908A
      4BF28A8448F184837A8D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003D599B00143685001436
      8500143685001436850014368500143685001436850014368500143685001436
      85001436850014368500425D9D00000000002F2F2FFF3C3C3CFF414141FF2434
      4AFF377AD0FF3A7CD0FF3C7ED0FF3C7ED0FF3C7ED0FF3C7ED0FF3C7ED0FF3B7D
      D0FF397BD0FF3679D1FF3375D1FF4D87D4FF61605D005553510035312F003834
      32003C363400272B3800FFEEC600EB8B0000FFEA9A006D75870025201B003834
      3200332F2D002E2A29003633320000000000FCFCFC03636156B29D9550F6E1D5
      6BFFE1D56BFF615D37EFB4B4B14E000000000000000000000000000000000000
      000000000000000000000000000000000000536D9F00466BBA001B4BAD002552
      AE002552AE002552AE002552AE002552AE002552AE002552AE002552AE002552
      AE002552AE002653B1002450AC003E5A96002F2F2FFF464646FF414141FF2635
      47FF3E81D2FF4285D2FF4487D2FF4487D2FF4487D2FF4487D2FF4487D2FF4386
      D2FF4083D2FF3D80D2FF387BD2FF4E89D5FF686564007E7976003E3836003935
      330036302E003B3D4300FDEFD400D4901D00FFF9D40063666C00241E1B003E38
      36003E3937003F3D390037353300000000005D5B50B9A59D52F8E1D56BFFE1D5
      6BFFAAA053F8383B39EB4A525CDB4B525BD5474C54D7474C54D7474C54D74D52
      5BD27174799EF9F9F90600000000000000002B4B8D00436DBB001D51AE002656
      B0002556B0002556AE002255B3002056B7002056B7002255B3002555AF002555
      AE002554AE002756B1002452AD000F347E002F2F2FFF474747FF414141FF2837
      47FF4689D3FF4A8DD3FF4D8FD3FF4D90D3FF4D90D3FF4D90D3FF4D90D3FF4C8E
      D3FF488BD3FF4487D3FF3F81D3FF518CD6FF6F6D6C007A7674005C5654003733
      3000322C2A0057535500FFFFFC00E4AF5500FFFFFA00807F840027222100403B
      3900423D3B003A3734005654530000000000716F67A09A934FF3E1D56BFFA49C
      51F84C5353EDA9CAFBFFACCDFFFFA5C4F4FFA2C1F0FF95B2DDFF95B2DDFFA4C3
      F3FF859CC2FA5C5F65B3FEFEFE01000000002B4B8D004575C2002159B8002960
      B8002A5EB8002860BB001D4490001D4490001D4490001D449000275FBA00295E
      B700295FB7002B61BA00285DB700123684002F2F2FFF474747FF414141FF2A38
      47FF4C8FD5FF5093D5FF5396D5FF5396D5FF5396D5FF5396D5FF5396D5FF5295
      D5FF4E91D5FF4A8CD5FF4486D4FF548FD6FFBFBEBD00635F5F009A969600352F
      2F002A252400706E710000000000EBC170000000000096939600211A1A004540
      3F0049444300302B2A00BEBDBD0000000000FEFEFE016A685FAA6F693AF3282A
      29F0AACBFCFFACCDFFFFACCDFFFF849DC3FF869FC6FF5C6D88FF5C6D88FF313B
      49FFA9C9FAFF7488A7F37C80848F000000002B4B8D002E4E8C00113681001136
      8100052E8600052E86006C708700E2D5C100E2D5C1006D728B000D389B000D38
      9B001C449F001C44A0001E45A30016388E002F2F2FFF474747FF414141FF2B39
      48FF5194D7FF5699D7FF589BD7FF599CD7FF599CD7FF599CD7FF599CD7FF579A
      D7FF5497D7FF4F91D6FF488AD6FF5791D7FF00000000C0C0BF007A7576007F7B
      7A007D79780000000000FFECC200FFCE5600FFF4BE00F5F8FF0098939200322A
      2900433E3D0082807F00000000000000000000000000FDFDFD02A7A7A35D9B9E
      A06C525D6DE99FBDEBFFA6C6F6FF8EAAD3FF788FB2FF7389AAFF7389AAFF3A3F
      49E7515B6CE7ABCBFDFF5E6C82ECA4A5A7643155A900274EA6001A44A0001F47
      A1001F47A2000F3C9D00787FA200E1DBD600E1DBD600787FA3000F3A9D001E46
      A1001D46A1001D46A1001F47A2001C43A1002F2F2FFF474747FF414141FF2C3A
      48FF5698D8FF5A9DD9FF5DA0D9FF5EA1D9FF5EA1D9FF5EA1D9FF5EA1D9FF5C9F
      D9FF589BD9FF5396D8FF4C8FD8FF5993D8FF0000000000000000A9A7A600736F
      6D0000000000FDFEFF00CAD8F600A4BBD500BACFED0000000000000000005049
      4A0063605E000000000000000000000000000000000000000000000000000000
      0000CDCECE33686C70A85E6267B485868B87A6A6A65BAAAAAA55AAAAAA55D7D7
      D728ACAEB158505A6AE6ABCBFDFF3D424BDF3155A9003868BB002154B0002759
      B2002759B2002459B3002655AF00234EA300234EA3002655AD002459B2002659
      B2002559B2002559B200285CB4001F4BA7002F2F2FFF474747FF414141FF2D3A
      49FF5B9CDAFF60A1DBFF63A4DBFF64A5DBFF64A5DBFF64A5DBFF64A5DBFF62A3
      DBFF5E9FDAFF5899DAFF5192D9FF5C95D9FF000000000000000000000000D3CF
      CE00808595007BC3FF00198AF0000A87FD000281F40055A9FD009B939D00A19D
      9300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B3B4B65243484FD6777A7E964369B6003970C000245DB7002962
      B9002962B9002962B9002660B900225EBB00225EBB002660B9002962B9002962
      B9002962B9002962B9002B66BC001F4BA7002F2F2FFF474747FF414141FF2E3C
      49FF60A0DCFF65A6DDFF68A9DDFF69AADDFF69AADDFF69AADDFF69AADDFF67A8
      DDFF63A4DCFF5D9EDCFF5596DBFF5E97DAFF0000000000000000000000000000
      00005397EE004CBFFF002BA6FC003AAAFA003AABFA0027AEFF004D76B2000000
      00000000000000000000000000000000000000000000A5A9AD614C5763C94C57
      66C94C5766C9474C56C4484D65C9484D66C9484D66C9474B55C4505E66C9505E
      66C9505E66C97A83879300000000000000004369B6003D7FCC00276AC1002C6E
      C3002C6EC3002C6EC3002C6EC3002D6EC3002D6EC3002C6EC3002C6EC3002C6E
      C3002C6EC3002C6EC3002E73C7001F4BA7002F2F2FFF474747FF414141FF2F3C
      49FF64A5DEFF6AAADFFF6DAEDFFF6EAFDFFF6EAFDFFF6EAFDFFF6EAFDFFF6CAD
      DFFF68A8DEFF61A2DDFF599ADDFF609ADBFF0000000000000000000000000000
      000086D0FF0049B9F9003AB0F8003EB3FA0040B3F90047C3FF0037A1F200DDE3
      F60000000000000000000000000000000000000000004E555EBF77B6FFFF77B6
      FFFF77B6FFFF35425FE96483FFFF6483FFFF6483FFFF39495EE88ED9FFFF8ED9
      FFFF8ED9FFFF47575ED600000000000000004875C400408DD7002677CE002D7B
      D0002D7BD0002C7BCE002D7BD0002D7AD0002D7AD0002D7BD0002C7BCE002D7B
      D0002D7BD0002D7AD0002F81D5001F4BA7002F2F2FFF474747FF414141FF2F3D
      4AFF66A7DFFF6BACE0FF6FB0E1FF5485D8FF0000BDFF70B1E1FF3859CFFF1B2B
      C6FF69AAE0FF63A4DFFF5B9CDEFF619BDCFF000000000000000000000000E4E9
      F500ACEFFF008CE8FF0074D0FF005BC4FB0056C3FA0059CEFF004FAFE900CBD2
      E300000000000000000000000000000000000000000059606AB470ACF1FF77B6
      FFFF77B6FFFF2B3549EC607EF6FF6483FFFF6483FFFF2B3645EC8BD5FAFF8ED9
      FFFF8ED9FFFF44525BD500000000000000004274C6005B9FDE00508FD8005292
      D8005092DA00498DDD005191D8005293D8005293D8005191D800498DDD005092
      DA005292D8005291D800579BDC003568C2002F2F2FFF464646FF414141FF2F3D
      4AFF66A7E0FF6BACE0FF6FB0E1FF5485D8FF0000CFFF0000BFFF0000CAFF1B2B
      C6FF69AAE0FF63A4DFFF5C9CDFFF629BDCFF000000000000000000000000EAE7
      E400667B810074B8D90095E7FF009AE8FF008BD5FC009AF4FF0084C6CF00B0A9
      A3000000000000000000000000000000000000000000C8CACC38313B47E43C4C
      5FF0364455E954585FB22C3347E539425FF0323853E9575A60B0344149E63F51
      5FF0384851E8959A9D740000000000000000587AC6002146A8002045A4001F45
      A600173C9D0053669F001D43A7001E45A5001E45A5001D43A70053669F00173C
      9D001F45A6002046A5002146A4005777C5002F2F2FFF3B3B3BFF414141FF2F3D
      4BFF62A3E0FF67A8E1FF6AABE2FF5081D9FF0000DDFF0000DDFF0000DDFF1A2A
      C6FF65A6E1FF5FA0E0FF5899DFFF639DDDFF000000000000000000000000E8E8
      E800302421002D1B13003430310099EAF200B6FFFF00A7FDFF004A585D009E9A
      97000000000000000000000000000000000000000000F1F1F10E454D5AE2ABCB
      FDFF6F82A0F69091947348525FE4ABCCFEFF687A95F49495976D4D5765E6ABCC
      FEFF63728CF2BCBCBD44000000000000000000000000C2CFEC003862C1002B5A
      C2003862C100D2C1A2002B59BE00325CBE00325CBE002B59BE00D2C1A2003862
      C1002B5AC2003762C100C2CFED00000000002F2F2FFF383838FF414141FF404E
      5FFF5B9BE0FF5FA0E0FF62A2E1FF4A7AD8FF0000EBFF0000EBFF0000EBFF1828
      C6FF5D9EE0FF5999DFFF5798DFFF659EDDFF000000000000000000000000F0EF
      EF00413D3B00423C3A00301F1B005D72700071979800464D4C002E1E1A00A6A4
      A3000000000000000000000000000000000000000000EDEDED124C5564E3ACCD
      FFFF7B90B1F984858781515D6CE5ACCDFFFF7388A8F88586877D556174E8ACCD
      FFFF6D809DF6B3B4B44F00000000000000000000000000000000000000000000
      0000FCFCFB00DBD5CB00DDDAD5000000000000000000DEDBD500DBD5CB00FCFC
      FB0000000000000000000000000000000000313131FF383838FF414141FF4656
      68FF4081C8FF4081C8FF4081C8FF3061C5FF0000F7FF0000F7FF0000F7FF1020
      C0FF4081C8FF4081C8FF4081C8FF3A74B4E50000000000000000000000000000
      00005C57550047423F00464140003C32300035272500392C2A00413C3B00D4D3
      D20000000000000000000000000000000000000000000000000095989B744D53
      5CD064676DADF9F9F9069092957B4E555ED0686C70A8FCFCFC03898B90834E55
      5ED06D6F74A3FDFDFD0200000000000000000000000000000000000000000000
      000000000000E7E5E400E3DFD500E4DFD500E4DFD500E3DFD500E7E5E4000000
      0000000000000000000000000000000000001A1A1A80333333FF333333FF3441
      50FF356CA7FF356CA7FF356CA7FF2851ADFF0000BDFF0000BDFF0000BDFF0D1B
      B8FF356CA7FF356CA7FF356CA7FF28517DBF0000000000000000000000000000
      0000F4F3F300655F5E004D4645005A535200807B7B0067646300C6C4C4000000
      00000000000000000000000000000000000000000000FEFEFE0190999D733E5C
      66CD325E6BDE365F6BD94D656DBAD2D2D42EDBDBDA266E655BB56B5946D66857
      42DC6A5F4EC7A09D976E00000000000000000000000000000000000000000000
      00000000000000000000000000006153500061534D0000000000000000000000
      0000000000000000000000000000000000000000000000000000B0692600BB73
      2500B4692200C17B2600B4692300C27A2600B2682400B1661A00C58B4F000000
      000000000000000000000000000000000000253336E6436975E2436975E24369
      75E2576366B3FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005763
      66B3436975E2436975E2436975E2253336E6FEFEFE0155696EB02E96B4F738CC
      F7FF38CCF7FF38CCF7FF36C5EEFF244A51F0474030F0D09D5DFFD7A260FFD7A2
      60FFD7A260FFA17B4BF7726A62AB000000000000000000000000000000000000
      000000000000000000005C4B32006167B3006165B1005C4B3200000000000000
      0000000000000000000000000000000000000000000000000000CC8F3D00DFA3
      3500BC6F1A00E8A62500C0771E00E8A82400BF721F00D58C1B00C7893B00DE9E
      2A00DE9E2A00DE9E2A00DE9E2A00000000007D8D91915295ACF466C4E6FF4871
      81E4CCD1D135FFFFFF00FFFFFF00DADBDB26DADBDB26FFFFFF00FFFFFF00CCD1
      D135487181E466C4E6FF5295ACF47D8D919190999D732E96B4F738CCF7FF38CC
      F7FF38CCF7FF38CCF7FF36BFE8FF354A3EFF3B4E40FFC9985BFFD7A260FFD7A2
      60FFD7A260FFD7A260FFA17B4CF79E9A96700000000000000000000000000000
      0000000000005C4A31006E604A00878FDE00878FDF006E604A005C4A31000000
      0000000000000000000000000000000000000000000000000000CC8F4200CB8A
      3800B0631C00C37E2900B2672200C5812A00B76D2400B96B1E00CA8C4400F4CB
      7100DE9C2D00F1CA7A00E5B04B0000000000FEFEFE01566265B54E879CF13F3F
      3FC07777778877777788777777883D4548C93D4548C977777788777777887777
      77883F3F3FC04E879CF1566265B5FEFEFE013F5F69CB38CCF7FF38CCF7FF38CC
      F7FF38CCF7FF38CCF7FF2D7D8EFF719071FF739273FF73694AFFD7A260FFD7A2
      60FFD7A260FFD7A260FFD7A260FF695C4CC8FFFFFF0000000000000000000000
      00006450360059482F00D5D1C9009198E2009097E100D5D1C90059482F006450
      3600000000000000000000000000FFFFFF000000000000000000CF944900E3AC
      4B00C87F2900ECB24100CA832E00ECB34100C67D2C00DC9B3500CE8D3900EBB7
      4D00DC992500E8B75500E2A9420000000000FFFFFF00486A75D96FD5FAFF626F
      75ADFFFFFF00FFFFFF00FFFFFF00BFBFBF40BFBFBF40FFFFFF00FFFFFF00FFFF
      FF00637276AC6FD5FAFF486974D9FFFFFF0034616EDC38CCF7FF38CCF7FF38CC
      F7FF38CCF7FF38CCF7FF275E66FF89AF89FF8CB28CFF4C5343FFD7A260FFD7A2
      60FFD7A260FFD7A260FFD7A260FF6C5B44DAFFFFFF00FFFFFF00000000000000
      00005C4A310080725E00E9E6E100DFDFE100DEDEE100E9E6E10080725E005C4A
      31000000000000000000FFFFFF00FFFFFF000000000000000000D59D4A00D497
      4200B86C2400CD883500BC712900CD893500BB702800C1782600D19C5A00FDE2
      AB00E2A84500FBE4BA00E8B65C0000000000FFFFFF0064777CAD3E5F6DE7A2A9
      AD63FFFFFF00FFFFFF00FFFFFF009C9A98699C9C9A67FFFFFF00FFFFFF00FFFF
      FF00A6ACAF60497382E3515F64BCFFFFFF00375F6BD838CCF7FF38CCF7FF38CC
      F7FF38CCF7FF38CCF7FF28636DFF88AD88FF87AB87FF535945FFD7A260FFD7A2
      60FFD7A260FFD7A260FFD7A260FF635442D8FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0066533900DCD8D000D6E2E40066C6F40066C6F400D5E0E400DCD8D0006653
      3900FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000D49A4E00E6B2
      5900D08D3500F0C05600D2903800F2C25700CF8A3600E1A74300D1954700EEC0
      6B00DE9C2D00E7B75900E6B04E0000000000FFFFFF00FFFFFF00F1F1F10EFFFF
      FF00FFFFFF00A5ABA862556F63CC46513EE7776C3CF7516D61D5A7ABAA5FFFFF
      FF00FFFFFF00F1F1F10EFFFFFF00FFFFFF004E666DB936C6EFFF38CCF7FF38CC
      F7FF38CCF7FF37C7F1FF255C76FF303043FF313043FF5E4C3FFFD29E5EFFD7A2
      60FFD7A260FFD7A260FFCF9C5CFF6C6458B6FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF005CCAF90062D3FB0061D3FC005CCAF900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000D7A14F00DBA2
      4900C8802F00D3974100C57F3000D3994300C47C2F00CB863100D69E5700F7DA
      9F00E3AB4A00F6D8A400E9BA660000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E3E3E31C56826FE475CCA6FF6B7352E39D9253F068B594FC53836EECE1E3
      E31FFFFFFF00FFFFFF00FFFFFF00FFFFFF00D3D5D52D2E6574E538CCF7FF38CC
      F7FF31ABD2FF292F5EFF4559B6FF232A49FF312F3EFF8F718BFF44344DFFB587
      58FFD7A260FFD6A160FF66533CE6DBDBD927FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0062D4FC0062D4FC0062D4FC0062D4FC0063D3FD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000DAA45A00EDC2
      6900D99C4100F5CE6F00DA9F4600F7D07000D89A4100EAB85700D9A05100EFC7
      7B00E4AB4900EDC68100E9B8620000000000FFFFFF00FBFBFB04C5C5C53ABFBF
      BF404E5854BF78D1AAFF596952E1E7CA63FFEED167FF475E4FE775CBA5FF5361
      5BBCBFBFBF40C5C5C53AFBFBFB04FFFFFF0000000000B0B7BA51335B68DC2B9D
      BEFF2A2E5FFF546FE2FF4050A4FF312B61FF403058FF7E637EFFB28DAAFF4535
      4EFFA47C49FF5F4F3DDCBEBBB84C00000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0062D5FC0062D4FC0062D4FC0062D4FC0062D4FC0062D4FC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000DCA85500E3B1
      5900D1903900E5B35A00D3913D00E5B35B00D1923C00DBA04100DCAC6800FAE8
      C700EAB76300F8E8D000EDC37C0000000000BCBCBC527D7D7CD3ADAAA8FBB2AF
      ADFF2F3A33FF455847FFC3AC56FFF4D669FFF4D669FFD4BA5BFF686D4BFF3438
      2FFFB2AFACFFADAAA8FB7D7D7CD3BCBCBC520000000000000000F0F0F00F4444
      54CB3D3273FF3F3376FF684AB1FF8B63EDFF8B63EDFF694BB1FF4B366FFF4A36
      6CFF4A4350CBF5F5F50A0000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0062D4FC0062D4FC0062D4FC0062D4FC0062D4FC0062D4FC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000E0AE6200EEC7
      7500E1A84F00F4D47F00E1A94F00F6D68100DFA64B00ECC16700DDA55500F1CC
      8600E7B25300EFCA8900ECC3760000000000787676C2EDE9E6FFEDE9E6FFEDE9
      E6FF6D6756FFECCF66FFA69754FF958A4EFFF3D569FFE8CB64FF77784FFF5B5D
      4EFFEDE9E6FFEDE9E6FFEDE9E6FF787676C20000000000000000000000005547
      75D98C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63
      EEFF544776DA000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF006AC0DC0062D4FC0062D4FC0062D4FC0062D4FC0062D4FC0062D4FC0070B3
      C500FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000E3B25C00EBBB
      6000DFA64B00EBBE6800DDA24700EBC06B00DCA04400E2B05000E0B06B00F8E5
      C300ECBF7200F8E6CC00EDC3770000000000757574C9EDE9E6FFEDE9E6FFEDE9
      E6FFB1AEAAFF343D30FF67AF8FFF5F9A80FF7C794BFF4A5D4AFF436556FFAFAE
      ABFFEDE9E6FFEDE9E6FFEDE9E6FF757574C90000000000000000000000005243
      76DF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63
      EEFF514376E0000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0076A5AE0062D4FC0062D4FC0062D4FC0062D4FC0062D4FC0062D4FC0078A0
      A500FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000E6BC7200F5D6
      8B00E8B55800F9DC9000E9B85D00F9DD9100E6B35900EFCD7500E4B16300F0C8
      8600F0C88600F0C88600ECC06D0000000000A8A6A66C888785E1B5B2B0FF9896
      94FFEDE9E6FF888D89FF4D7060FF63AA8BFF426C59FF455C51FF878C88FFEAE6
      E3FF686665FFB0ADAAFF888785E1A8A6A66C0000000000000000000000005E52
      77C58860E7FF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8860
      E7FF5B5176C6000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008685770062D4FC0062D4FC0062D4FC0062D4FC0062D4FC0062D4FB008288
      7E00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000E8BB6900EBC1
      6400E1A43E00E9B95B00E1A54000EAB95E00E0A33F00E4AE4D00E7B76700F3D5
      9D00F3D59D00000000000000000000000000FFFFFF00ECECEC137E7E7D8D9693
      91F9EDE9E6FFEDE9E6FFDBD8D5FFA7A7A4FFA8A7A4FFDBD8D5FFD0CDCAFFC0BD
      BBFF545352E99E9E9E6CECECEC13FFFFFF00000000000000000000000000D2D1
      D6314E3883FC8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF8C63EEFF4F39
      85FCD0CED434000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008A796400828A820078A2A70074ACB80068C8E8006DBDD50084877C008A79
      6400FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000EEC67F00FBEA
      B500F3D17F00FCE9B600F4D28300FDEAB700F5D48300F9E5A700E4AE4B000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FAFAFA053837
      37E9E8E4E1FFEDE9E6FFEDE9E6FFEDE9E6FFEDE9E6FFE6E3E0FF5F5E5ECBA3A1
      A169DEDEDE21FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000089819B8F563D91FD8C63EEFF8C63EEFF8C63EEFF8C63EEFF563D91FD8880
      999100000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00897963008A7964008A7964008A7964008A7964008A7964008A7964008B79
      6500FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000EEC98E00E4AB
      4A00EEC46800EDC26500EDC26500EEC46800E5B05300E1A13C00EBBF77000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00B5B5
      B5546D6B6AECD9D6D3FFEDE9E6FFEDE9E6FFE5E1DEFF787775DBE2E2E21EFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000BAB7C2504D4069DD473670F2473670F24D4069DDBAB5C1510000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008A7865008A7964008A7964008A7964008A7964008A796500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000F1D4
      A300EABB5C00EBBC6200EBBD6300EABA5C00F0D09B0000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CECCCC3751514FCF5D5C5BDE737272CC7E7E7E9ED7D7D72AFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF008001F00F000000000000E00700000000
      0000C00300000000384080010000000038040000000000000000000000000000
      0080000000000000010800000000000002000000000000001010000000000000
      0020000000000000004000000000000001008001000000000000C00300000000
      0000E007000000008001F00F00000000C7FFFFFF0000000183FF800100000001
      01FF000000000001000300000000000100010000000002810001000000008403
      800000000000C867F00000000000E00FFFF800000000F01F800300000000F00F
      800300000000E00F800300000000E00F800300000000E00F800380010000E00F
      8003F18F0000F00FC003F81F0000F01F8003FE7FC01F00000001FC3FC0010000
      0000F81FC00100000000700EC00100000000300CC001000000000000C0010000
      00000000C001000000000000C001000080010000C0010000C0030000C0010000
      E0070000C0010000E0070000C0010000E0070000C0070000E0070000C01F0000
      F00F0000C01F0000F81F0000E07F000000000000000000000000000000000000
      000000000000}
  end
  object tmrCreate: TTimer
    Enabled = False
    Interval = 1
    OnTimer = tmrCreateTimer
    Left = 578
    Top = 684
  end
  object IdXECID: TIdTCPClient
    OnDisconnected = IdXECIDDisconnected
    OnConnected = IdXECIDConnected
    ConnectTimeout = 0
    Port = 9568
    ReadTimeout = -1
    Left = 240
    Top = 744
  end
  object IdThreadComponent: TIdThreadComponent
    Active = False
    Loop = True
    Priority = tpNormal
    StopMode = smTerminate
    OnRun = IdThreadComponentRun
    Left = 242
    Top = 696
  end
  object awmAlert: TdxAlertWindowManager
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Sharp'
    OptionsAnimate.ShowingAnimation = awaSlide
    OptionsAnimate.ShowingAnimationDirection = awmdLeft
    OptionsAnimate.ShowingAnimationTime = 1000
    OptionsButtons.Buttons = <>
    OptionsCaptionButtons.CaptionButtons = [awcbPin, awcbClose]
    OptionsMessage.Caption.AlignVert = vaCenter
    OptionsMessage.Caption.Font.Charset = DEFAULT_CHARSET
    OptionsMessage.Caption.Font.Color = clWindowText
    OptionsMessage.Caption.Font.Height = -12
    OptionsMessage.Caption.Font.Name = #44404#47548
    OptionsMessage.Caption.Font.Style = [fsBold]
    OptionsMessage.Images = cxSmallImages
    OptionsMessage.Text.AlignVert = vaCenter
    OptionsMessage.Text.Font.Charset = DEFAULT_CHARSET
    OptionsMessage.Text.Font.Color = clWindowText
    OptionsMessage.Text.Font.Height = -12
    OptionsMessage.Text.Font.Name = #44404#47548
    OptionsMessage.Text.Font.Style = []
    OptionsNavigationPanel.Font.Charset = DEFAULT_CHARSET
    OptionsNavigationPanel.Font.Color = clWindowText
    OptionsNavigationPanel.Font.Height = -11
    OptionsNavigationPanel.Font.Name = 'Tahoma'
    OptionsNavigationPanel.Font.Style = []
    OptionsNavigationPanel.Visibility = awnpvNever
    OptionsSize.Width = 300
    WindowPosition = awpBottomRight
    OnClick = awmAlertClick
    Left = 808
    Top = 702
    PixelsPerInch = 96
  end
  object pmMainMenu6: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRemoteMenuPopup
    Left = 48
    Top = 285
    object Menu701: TMenuItem
      Tag = 701
      Caption = #45824#54364#48264#54840#48324#53685#44228
      OnClick = Menu307Click
    end
    object Menu702: TMenuItem
      Tag = 702
      Caption = #44592#49324#48324#53685#44228
      OnClick = Menu307Click
    end
    object Menu703: TMenuItem
      Tag = 703
      Caption = #44256#44061#48324#53685#44228
      OnClick = Menu307Click
    end
    object Menu704: TMenuItem
      Tag = 704
      Caption = #51088#49324#53685#44228
      OnClick = Menu307Click
    end
    object Menu715: TMenuItem
      Tag = 715
      Caption = #51648#49324#48324#53084#51221#49328#53685#44228
      OnClick = Menu307Click
    end
    object Menu705: TMenuItem
      Tag = 705
      Caption = #44277#50976#53084#53685#44228
      OnClick = Menu307Click
    end
    object Menu706: TMenuItem
      Tag = 706
      Caption = #51648#50669#53084#53685#44228
      OnClick = Menu307Click
    end
    object Menu707: TMenuItem
      Tag = 707
      Caption = #49888#44508#44256#44061#53685#44228
      OnClick = Menu307Click
    end
    object Menu708: TMenuItem
      Tag = 708
      Caption = #49884#44036#45824#48324#53084#49688#53685#44228
      OnClick = Menu307Click
    end
    object Menu709: TMenuItem
      Tag = 709
      Caption = #51068#51068#53084#49688#53685#44228
      OnClick = Menu307Click
    end
    object Menu710: TMenuItem
      Tag = 710
      Caption = #49888#44508#53084#49688#53685#44228
      OnClick = Menu307Click
    end
    object Menu711: TMenuItem
      Tag = 711
      Caption = #52712#49548#53084#53685#44228
      Visible = False
      OnClick = Menu307Click
    end
    object Menu712: TMenuItem
      Tag = 712
      Caption = #49884#44036#45824#48324#52636#46020#51648#50669#53685#44228
      OnClick = Menu307Click
    end
    object Menu713: TMenuItem
      Tag = 713
      Caption = #50724#45908#50836#44552#48324#53685#44228
      OnClick = Menu307Click
    end
    object Menu714: TMenuItem
      Tag = 714
      Caption = #50724#45908#48324#54217#44032#51312#54924
      OnClick = Menu307Click
    end
  end
  object IdUDPClient1: TIdUDPClient
    BroadcastEnabled = True
    Port = 30192
    Left = 854
    Top = 225
  end
  object pm_KMWorker: TPopupMenu
    AutoHotkeys = maManual
    Left = 396
    Top = 344
    object MenuItem2: TMenuItem
      Caption = #46041#51032#48176#51221#54616#44592
      OnClick = MenuItem2Click
    end
  end
end
