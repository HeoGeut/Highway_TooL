object PGM: TPGM
  Left = 0
  Top = -56
  Caption = 'Highway_TooL - v0.40'
  ClientHeight = 1058
  ClientWidth = 1920
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  ScreenSnap = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object uRzClockStatus: TRzClockStatus
    Left = 1101
    Top = 8
    Width = 225
    Height = 33
    Transparent = False
    Color = 16744448
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Image1: TImage
    Left = 560
    Top = 304
    Width = 105
    Height = 105
  end
  object RzShapeButton1: TRzShapeButton
    Left = 1160
    Top = 344
    Width = 80
    Height = 80
  end
  object RzShapeButton2: TRzShapeButton
    Left = 1176
    Top = 336
    Width = 80
    Height = 80
  end
  object RzToolbarButton1: TRzToolbarButton
    Left = 1016
    Top = 536
    Width = 23
    Height = 22
    Caption = ''
    HotNumGlyphs = 0
  end
  object Panel2: TPanel
    Left = 690
    Top = 103
    Width = 300
    Height = 500
    Alignment = taLeftJustify
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Color = clWhite
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 3
    Visible = False
    object uLOG: TMemo
      Left = 2
      Top = 29
      Width = 294
      Height = 452
      Color = 8404992
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAqua
      Font.Height = -11
      Font.Name = 'Fixedsys'
      Font.Style = []
      Lines.Strings = (
        '- TAdvDropBox: component for '
        'access to DropBox cloud storage'
        '- TAdvBoxNet: component to get '
        'access to Box storage'
        '- TAdvSkyDrive: component for '
        'access to Microsoft Skydrive cloud '
        'storage'
        '- TAdvGDrive: component for access '
        'to Google Drive cloud storage'
        '- TAdvTwitter: component for '
        'access to Twitter API service'
        '- TAdvFacebook: component for '
        'access to Facebook API service'
        '- TAdvGCalendar: component for '
        'access to Google Calendar API '
        'service'
        '- TAdvGContacts: component to get '
        'access to Google Contacts API'
        '- TAdvFlickr: component to get '
        'access to Flickr API'
        '- TAdvPicasa: component to access '
        'Picasa web albums'
        '- TAdvURLShortener: component for '
        'access to Google URL Shortener API '
        'service'
        '- TAdvLiveCalendar: component for '
        'access to Windows Live Calendar '
        'API service'
        '- TAdvLiveContacts: component for '
        'access to Windows Live Contacts '
        'API service'
        '- TAdvLinkedIn: component to get '
        'access to LinkedIn API'
        '- TAdvWeather: component for '
        'access to weather forecast service'
        '- '
        'TAdvWeatherLocationLookupProvider: '
        'component that can perform lookup '
        'based on the available locations '
        'the Wunderground weather service '
        'provides weather data for'
        '- TAdvCloudLookupEdit: edit '
        'control with lookup dropdown '
        'showing matches while typing'
        '- TAdvGoogleLookupProvider: '
        'component that can perform lookup '
        'on a partial string for the most '
        'frequently used Google search '
        'terms'
        '- '
        'TAdvGoogleLocationLookupProvider: '
        'component that can perform address '
        'lookup based on Google Maps '
        'address data'
        '- TAdvCloudImage: component to '
        'display images from an URL'
        '- TAdvCloudExifImage: component to '
        'get/set geolocation data in JPEG '
        'files'
        '- TAdvPushOver: component to send '
        'push messages to iOS devices '
        'running the PushOver client')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object Panel1: TPanel
      Left = 2
      Top = 2
      Width = 294
      Height = 25
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = ' >> LogView'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Fixedsys'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
    end
    object AdvGlowButton1: TAdvGlowButton
      Left = 280
      Top = 320
      Width = 100
      Height = 41
      Caption = 'AdvGlowButton1'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      TabOrder = 2
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
    end
    object MaskEditEx1: TMaskEditEx
      Left = 264
      Top = 232
      Width = 121
      Height = 22
      TabOrder = 3
      Text = 'MaskEditEx1'
      Version = '1.2.0.0'
    end
    object EditBtn1: TEditBtn
      Left = 280
      Top = 232
      Width = 121
      Height = 22
      ReturnIsTab = False
      Flat = False
      Etched = False
      FocusBorder = False
      RightAlign = False
      TabOrder = 4
      Text = '0'
      Version = '1.5.2.0'
    end
    object AdvGlassButton13: TAdvGlassButton
      Left = 288
      Top = 256
      Width = 100
      Height = 32
      BackColor = clBlack
      Caption = 'AdvGlassButton13'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ForeColor = clWhite
      GlowColor = 16760205
      InnerBorderColor = clBlack
      OuterBorderColor = clWhite
      ParentFont = False
      ShineColor = clWhite
      TabOrder = 5
      Version = '1.3.0.2'
    end
    object RzButton1: TRzButton
      Left = 200
      Top = 424
      Caption = 'RzButton1'
      TabOrder = 6
    end
  end
  object uPageControl: TRzPageControl
    Left = 8
    Top = 56
    Width = 1841
    Height = 977
    Hint = ''
    ActivePage = TabSheet7
    Color = clSilver
    UseColoredTabs = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabIndex = 8
    TabOrder = 0
    OnPageChange = uPageControlPageChange
    FixedDimension = 19
    object TabSheet10: TRzTabSheet
      Color = 12615680
      Caption = #9632'01_'#47196#44536#51064
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      object Panel12: TPanel
        Left = 500
        Top = 251
        Width = 400
        Height = 200
        Alignment = taLeftJustify
        BevelOuter = bvNone
        BorderStyle = bsSingle
        Color = clWhite
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object Panel13: TPanel
          Left = 2
          Top = 2
          Width = 120
          Height = 40
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = ' '#9654#9654' '#47196#44536#51064
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
        end
        object Panel10: TPanel
          Left = 25
          Top = 76
          Width = 60
          Height = 22
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = #50500#51060#46356
          Color = clGray
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
        object Panel11: TPanel
          Left = 25
          Top = 104
          Width = 60
          Height = 22
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = #50516#54840
          Color = clGray
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
        object uLogin_BTN: TAdvGlassButton
          Left = 285
          Top = 66
          Width = 100
          Height = 60
          Cursor = crHandPoint
          BackColor = 16744448
          BackGroundSymbolColor = clSilver
          Caption = #54869#51064
          CornerRadius = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 0
          Version = '1.3.0.2'
          OnClick = uLogin_BTNClick
        end
        object uLogin_iD: TMaskEdit
          Left = 91
          Top = 78
          Width = 180
          Height = 22
          Cursor = crHandPoint
          Hint = #50500#51060#46356#47484' '#51077#47141#54616#49464#50836
          BevelInner = bvSpace
          CharCase = ecLowerCase
          MaxLength = 20
          TabOrder = 5
          Text = 'findk'
        end
        object uLogin_PW: TMaskEdit
          Left = 91
          Top = 104
          Width = 180
          Height = 22
          Cursor = crHandPoint
          Hint = #50516#54840#47484' '#51077#47141#54616#49464#50836
          BevelInner = bvSpace
          CharCase = ecLowerCase
          MaxLength = 20
          ParentShowHint = False
          PasswordChar = '*'
          ShowHint = True
          TabOrder = 1
          Text = 'fk1234'
          OnKeyDown = uLogin_PWKeyDown
        end
        object uLogin_HELP: TPanel
          Left = 91
          Top = 127
          Width = 250
          Height = 22
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = #50500#51060#46356#50752' '#50516#54840#47484' '#51077#47141#54616#49464#50836
          Color = clWhite
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 6
        end
        object uMAC_Login: TPanel
          Left = 1
          Top = 167
          Width = 396
          Height = 30
          BevelInner = bvRaised
          BevelOuter = bvNone
          BevelWidth = 3
          BorderStyle = bsSingle
          Caption = 'MAC_addr= ??-??-??-??-??-??'
          Color = 8404992
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clAqua
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 7
        end
      end
    end
    object TabSheet1: TRzTabSheet
      Color = clSilver
      Caption = #9632'02_DataBase'
      object Panel16: TPanel
        Left = 370
        Top = 11
        Width = 150
        Height = 25
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = ' >> '#50976#51200' '#53580#51060#48660
        Color = clAqua
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object uDB_user: TDBAdvGrid
        Left = 370
        Top = 42
        Width = 600
        Height = 620
        Cursor = crHandPoint
        Color = clWhite
        ColCount = 11
        Ctl3D = True
        DefaultColWidth = 50
        DefaultRowHeight = 20
        DrawingStyle = gdsClassic
        RowCount = 2
        FixedRows = 1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowMoving, goRowSelect]
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 1
        HoverRowCells = [hcNormal, hcSelected]
        OnPainted = uDB_userPainted
        ActiveCellFont.Charset = DEFAULT_CHARSET
        ActiveCellFont.Color = clWindowText
        ActiveCellFont.Height = -11
        ActiveCellFont.Name = 'Tahoma'
        ActiveCellFont.Style = [fsBold]
        ControlLook.FixedGradientHoverFrom = clGray
        ControlLook.FixedGradientHoverTo = clWhite
        ControlLook.FixedGradientDownFrom = clGray
        ControlLook.FixedGradientDownTo = clSilver
        ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownHeader.Font.Color = clWindowText
        ControlLook.DropDownHeader.Font.Height = -11
        ControlLook.DropDownHeader.Font.Name = 'Tahoma'
        ControlLook.DropDownHeader.Font.Style = []
        ControlLook.DropDownHeader.Visible = True
        ControlLook.DropDownHeader.Buttons = <>
        ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownFooter.Font.Color = clWindowText
        ControlLook.DropDownFooter.Font.Height = -11
        ControlLook.DropDownFooter.Font.Name = 'Tahoma'
        ControlLook.DropDownFooter.Font.Style = []
        ControlLook.DropDownFooter.Visible = True
        ControlLook.DropDownFooter.Buttons = <>
        Filter = <>
        FilterDropDown.Font.Charset = DEFAULT_CHARSET
        FilterDropDown.Font.Color = clWindowText
        FilterDropDown.Font.Height = -11
        FilterDropDown.Font.Name = 'Tahoma'
        FilterDropDown.Font.Style = []
        FilterDropDown.TextChecked = 'Checked'
        FilterDropDown.TextUnChecked = 'Unchecked'
        FilterDropDownClear = '(All)'
        FilterEdit.TypeNames.Strings = (
          'Starts with'
          'Ends with'
          'Contains'
          'Not contains'
          'Equal'
          'Not equal'
          'Larger than'
          'Smaller than'
          'Clear')
        FixedColWidth = 50
        FixedRowHeight = 20
        FixedFont.Charset = DEFAULT_CHARSET
        FixedFont.Color = clWindowText
        FixedFont.Height = -11
        FixedFont.Name = 'Tahoma'
        FixedFont.Style = [fsBold]
        FloatFormat = '%.2f'
        HoverButtons.Buttons = <>
        HoverButtons.Position = hbLeftFromColumnLeft
        HTMLSettings.ImageFolder = 'images'
        HTMLSettings.ImageBaseName = 'img'
        PrintSettings.DateFormat = 'dd/mm/yyyy'
        PrintSettings.Font.Charset = DEFAULT_CHARSET
        PrintSettings.Font.Color = clWindowText
        PrintSettings.Font.Height = -11
        PrintSettings.Font.Name = 'Tahoma'
        PrintSettings.Font.Style = []
        PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
        PrintSettings.FixedFont.Color = clWindowText
        PrintSettings.FixedFont.Height = -11
        PrintSettings.FixedFont.Name = 'Tahoma'
        PrintSettings.FixedFont.Style = []
        PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
        PrintSettings.HeaderFont.Color = clWindowText
        PrintSettings.HeaderFont.Height = -11
        PrintSettings.HeaderFont.Name = 'Tahoma'
        PrintSettings.HeaderFont.Style = []
        PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
        PrintSettings.FooterFont.Color = clWindowText
        PrintSettings.FooterFont.Height = -11
        PrintSettings.FooterFont.Name = 'Tahoma'
        PrintSettings.FooterFont.Style = []
        PrintSettings.PageNumSep = '/'
        SearchFooter.FindNextCaption = 'Find &next'
        SearchFooter.FindPrevCaption = 'Find &previous'
        SearchFooter.Font.Charset = DEFAULT_CHARSET
        SearchFooter.Font.Color = clWindowText
        SearchFooter.Font.Height = -11
        SearchFooter.Font.Name = 'Tahoma'
        SearchFooter.Font.Style = []
        SearchFooter.HighLightCaption = 'Highlight'
        SearchFooter.HintClose = 'Close'
        SearchFooter.HintFindNext = 'Find next occurrence'
        SearchFooter.HintFindPrev = 'Find previous occurrence'
        SearchFooter.HintHighlight = 'Highlight occurrences'
        SearchFooter.MatchCaseCaption = 'Match case'
        SortSettings.DefaultFormat = ssAutomatic
        Version = '2.4.0.2'
        AutoCreateColumns = True
        AutoRemoveColumns = True
        Columns = <
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWindow
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Alignment = taRightJustify
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            FieldName = 'idx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            EditLength = 30
            FieldName = 'User_iD'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            EditLength = 20
            FieldName = 'User_PW'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            EditLength = 30
            FieldName = 'name'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            EditLength = 500
            FieldName = 'brands'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            EditLength = 2
            FieldName = 'grade'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            EditLength = 50
            FieldName = 'email'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            EditLength = 20
            FieldName = 'mac_addr'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Alignment = taRightJustify
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            FieldName = 'status'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            EditLength = 500
            FieldName = 'memo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end>
        DataSource = uDS_user
        InvalidPicture.Data = {
          055449636F6E0000010001002020200000000000A81000001600000028000000
          2000000040000000010020000000000000100000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
          6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
          FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
          6A6A6B4000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000006A6A6B22
          7C7C7C98888889F0BDBDBDFCE9E9EBFED9D9E9FEB5B5DDFE8B8BCDFE595AB7FF
          3739A8FF2B2CA4FF4A49B1FF7171C1FFA1A2D7FFD3D3E8FFEAEAEBFEBEBEBFFC
          888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000006A6A6B43838383D8
          B7B7B8FAECECEFFEC0C0DFFF7977C4FF2221A0FF12129BFF1010A4FF0C0CA8FF
          0A0AACFF0A0AB4FF0A0AB9FF0D0DBEFF0F0FB1FF1111A6FF5656B8FFAEADDCFF
          ECECEFFEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
          00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
          CACAE8FF4443B0FF171799FF11119CFF0C0C98FF0B0B9BFF0B0BA0FF0A0AA6FF
          0909ACFF0909B2FF0808BAFF0707BFFF0B09C8FF0D0DCEFF1111CCFF1010AFFF
          4A49B2FFCFCFEBFFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
          000000000000000000000000000000006A6A6B43878788EAE1E1E1FFA8A8DAFF
          2323A0FF15159CFF0D0D92FF0C0C95FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA6FF
          0909ACFF0909B2FF0808B8FF0808BCFF0808C3FF0C0CC9FF0C0CD0FF0D0DD6FF
          1313CFFF2222A9FFAFAFDEFFE1E1E1FF878788EA6A6A6B430000000000000000
          0000000000000000000000006A6A6B22838383D8D3D3D3FEA8A8D9FF2020A4FF
          13139BFF0C0C92FF0C0C95FF0C0C97FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA4FF
          0A0AA9FF0909B0FF0808B4FF0808BBFF0707C0FF0A0AC6FF0909CCFF0C0CD3FF
          0D0DD8FF1313D3FF1A1AA8FFAEADDEFFD4D4D4FE838383D86A6A6B2200000000
          0000000000000000000000007C7C7C98B7B7B8FACACAE8FF2524A3FF13139FFF
          0C0C97FF0C0C95FF0C0C95FF0C0C91FF0C0C95FF0B0B9EFF0B0BA0FF0A0AA4FF
          0A0AA8FF0909ADFF0909B2FF0808B8FF0808BCFF0707C0FF0808BCFF0707C5FF
          0C0CD3FF0D0DD7FF1212D1FF2020A7FFCDCDEBFFB8B8B9FA7C7C7C9800000000
          00000000000000006A6A6B40888889F0ECECEFFE4545B1FF1616A4FF0B0B9BFF
          0C0C99FF0C0C96FF3333A2FFB9B9D0FF393A9BFF0C0C95FF0B0BA1FF0A0AA4FF
          0A0AA7FF0A0AABFF0909B0FF0808B4FF0808B7FF2F2FC2FFAEAEE2FF4B4BBFFF
          0707BEFF0B0BD1FF0C0CD3FF1413CCFF4848B1FFECECEFFE888889F06A6A6B40
          00000000000000007575769EBFBFBFFD9B9BD5FF1C1CA6FF0C0CA1FF0B0B9FFF
          0B0B9AFF3535A7FFB5B5BEFFE6E6DFFFEDEDEFFF3C3C9CFF0C0C97FF0A0AA4FF
          0A0AA6FF0A0AA9FF0909ADFF0909B0FF2626B5FFCECEDEFFFFFFFBFFEEEEF1FF
          4848BAFF0808BCFF0A0ACDFF0B0BCEFF1111ABFFBEC0E0FFBFC0BFFD7575769E
          000000006A6A6B25787879F1E3E3E5FE4646B2FF1414A8FF0A0AA4FF0B0BA0FF
          2121A9FFBDBDCAFFD0D0C8FFC5C5C5FFE3E3E1FFEDEDEFFF3E3E9EFF0C0C98FF
          0A0AA6FF0A0AA8FF0A0AA9FF2B2BB0FFC0C0CDFFEAEAE2FFEBEBEBFFFEFEF8FF
          EDEDEEFF2828BDFF0707C4FF0809C7FF0F0FC4FF8788CBFFEBEBECFE79797AF1
          6A6A6B256A6A6B609D9E9DF6D6D7E4FF3A3AB3FF1212ADFF0A0AA8FF0A0AA4FF
          1313AAFFABABCFFFD6D6CBFFCACACAFFC6C6C6FFE4E4E0FFEEEEEFFF3F3FA0FF
          0C0C99FF0A0AA6FF2828ABFFB2B2BFFFD8D8CEFFD6D6D8FFE0E0E0FFF6F5EDFF
          D1D1EDFF1E1CC0FF0707BEFF0707BFFF0707C0FF2120AAFFD3D5E9FE9FA0A0F6
          6A6A6B606A6A6B94BDBDBDFBBABBDCFF3A39B7FF2F2FB8FF0909ADFF0A0AA9FF
          0A0AA6FF1515ACFFADADCFFFD6D6CBFFCBCBCAFFC6C6C6FFE4E4E1FFEEEEEFFF
          3838A1FF2222A2FFACABB8FFC8C8C0FFC7C7C8FFCDCDCDFFE1E1D9FFC8CAE1FF
          2424BCFF0808B4FF0808B9FF0808BAFF0808BBFF0F0EABFFA1A2D5FEC0C0C0FC
          6A6A6B946A6A6BC0D9D8D7FE9999D1FF3838BBFF3636BCFF2C2CB7FF0909ADFF
          0A0AA9FF0A0AA4FF1C1CAFFFB1B1CFFFD6D6CBFFCCCCCBFFC7C7C7FFE4E4E1FF
          ECECEEFFACACB7FFC2C2BCFFBEBEBFFFC0C0C0FFCFCFC6FFC1C1D5FF2727B8FF
          0909ACFF0909B2FF0909B2FF0909B4FF0808B4FF0E0EB5FF6E6EBFFFD9D9D9FE
          6A6A6BC06A6A6BE1EBEAEBFF7D7CC7FF3838BFFF3434BEFF3536BEFF2A2AB8FF
          0909B0FF0909ACFF0A0AA8FF1C1CB1FFB2B2D0FFD7D7CCFFCBCBCBFFC7C7C8FF
          C8C8C3FFC6C6C3FFBFBFC1FFBDBDBDFFC5C5BCFFB8B8CEFF2929B5FF0A0AA8FF
          0909ACFF0909ADFF0909AFFF0909AFFF0909AFFF0C0CB0FF4747AFFFECECEDFF
          6A6A6BE16A6A6BF8F9F9F9FF6666C1FF3838C4FF3535C2FF3434C0FF3535BEFF
          3030BCFF1313B4FF0909ADFF0A0AA8FF1E1EB3FFAAAAD0FFD3D3CDFFCCCCCCFF
          C8C8C8FFC3C3C3FFC2C2C1FFC4C4BFFFB2B2CBFF2B2BB4FF0A0AA4FF0A0AA8FF
          0A0AA8FF0A0AA9FF0A0AA9FF0A0AA9FF0A0AA9FF0B0BA9FF3131A6FFFAFAFAFF
          6A6A6BF86A6A6BF8FBFBFBFF5959BEFF3B3BCAFF3A3AC8FF3737C4FF3535C2FF
          3636C0FF3636BEFF2323B8FF0909B1FF0A0AA7FF4949BEFFD6D6D4FFD3D3D1FF
          CDCDCDFFC8C8C8FFC4C4C3FFEDEDEDFF5F5FB3FF0C0C98FF0A0AA7FF0A0AA6FF
          0A0AA6FF0A0AA6FF0A0AA4FF0A0AA6FF0A0AA4FF0B0BA4FF2D2DA6FFFBFBFBFF
          6A6A6BF86A6A6BE1EDEDEEFF7F80CBFF4041CCFF3C3CCAFF3A3AC8FF383AC8FF
          3838C4FF3636C2FF3939C0FF2123B7FF4A4AC2FFCBCBDEFFE0E0DCFFD6D6D6FF
          D2D2D3FFCDCDCEFFC9C9C9FFE2E2E1FFF1F1F2FF4242A3FF0C0C99FF0A0AA4FF
          0A0AA4FF0A0AA4FF0B0BA3FF0B0BA3FF0B0BA1FF0E0EA1FF4443B0FFEDEDEEFF
          6A6A6BE16A6A6BC0DADADAFF9C9BD5FE4949CDFF3E3DD0FF3C3DCEFF3C3CCAFF
          3A3AC8FF3B39C7FF2828BDFF5C5CCCFFE5E5EDFFF4F4EDFFE5E5E6FFDEDEDEFF
          DCDCD9FFD9D9D3FFCDCDCDFFC8C8C8FFE5E5E1FFF1F1F3FF3F3FA0FF0C0C99FF
          0A0AA4FF0B0BA1FF0B0BA0FF0B0BA0FF0B0B9FFF1313A2FF6B6BC0FFDADADAFF
          6A6A6BC06A6A6B94C0C0C0FDBDBAE1FE5655CFFF4141D4FF3F3FD2FF3F3FCEFF
          3D3DCCFF2C2AC3FF5E5ED3FFEBEBF6FFFFFFFAFFF1F1F1FFEDEDEEFFF0F0E9FF
          D2D2E6FFBDBDD6FFDADAD3FFCFCFCFFFC9C9CAFFE5E5E2FFF1F1F3FF3A3AA0FF
          0C0C98FF0B0BA3FF0B0B9FFF0B0B9EFF0B0B9EFF1C1CA4FF9C9CD3FFC1C1C1FD
          6A6A6B946A6A6B609F9F9FF6DAD9EAFF6B6BCFFF4444D7FF4143D6FF4242D3FF
          3434CDFF6464DBFFEFEFFFFFFFFFFFFFFCFCFCFFF6F6F6FFFCFCF4FFE2E1F0FF
          5050CCFF4040C1FFC3C3DBFFE1E1D8FFD4D4D5FFCFCFCFFFE8E8E5FFF2F2F4FF
          4040A2FF0C0C99FF0F0FA2FF0F0FA0FF0F0F9DFF302FA9FFD1D1E8FEA0A0A0F6
          6A6A6B606A6A6B25787879F1E9E9EBFEA7A7DAFF6060DBFF4547DBFF3C3CD6FF
          5857DEFFF2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F8FF5B5BD4FF
          2828BDFF2A2BBDFF4949C5FFC3C3DBFFE4E4DAFFD5D5D5FFCECED0FFE8E8E5FF
          F4F4F4FF4949AFFF2121A6FF2A2AA6FF2C2BA9FF5557B8FFEAEAECFE787879F1
          6A6A6B25000000007575769EBEBEBEFDC9CAE6FF7A79DBFF4C4CDFFF4141DBFF
          5757E0FFEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7FFFF5B5BD7FF2E2EC6FF
          3E3EC9FF3A3AC5FF2C2EC1FF4A49C8FFC2C2DDFFE3E3DAFFD5D5D4FFDADAD3FF
          CACBD9FF4747BBFF2525ADFF2C2BACFF3332AEFFA5A4D8FFBFBFBFFD7575769E
          00000000000000006A6A6B40888889F0ECECEFFE9696D6FF7B7BE3FF4D4BE0FF
          4141DBFF5F5FE6FFE7E7FFFFFFFFFFFFE9E9FFFF5A5ADCFF3333CAFF4242CFFF
          4040CBFF3D3DC9FF3D3EC8FF3030C2FF4848C9FFC0C0DDFFECEEDEFFD0D0E0FF
          5554C7FF2828B3FF3232B4FF3434B1FF5453B7FFECECEFFE888889F06A6A6B40
          0000000000000000000000007C7C7C98B7B7B8FAD0D0ECFF8F8FDBFF6868E3FF
          4E4EE2FF3E40DBFF6565E9FFB2B2F7FF6565E4FF393BD2FF4646D7FF4343D4FF
          4343D1FF4242CFFF4040CBFF3F3FCAFF3333C4FF4E4ECBFF9E9EE2FF5C5BCFFF
          292ABAFF3636BCFF3938B8FF3F3EB1FFCBCBE9FFB7B7B8FA7C7C7C9800000000
          0000000000000000000000006A6A6B22838383D8D3D3D3FEB5B5E2FF9E9EE4FF
          6766E2FF4E50E6FF4646E0FF3D3DDAFF4444DCFF4B4BDCFF4848DBFF4847D9FF
          4646D5FF4443D3FF4343D1FF4242CFFF4143CDFF3A3AC8FF312FC5FF3535C3FF
          3C3CC3FF3D3DBEFF403FB5FFACACDCFFD3D3D3FE838383D86A6A6B2200000000
          000000000000000000000000000000006A6A6B43878788EAE1E1E1FFB5B5E2FF
          A7A6E4FF7877E5FF5151E5FF4F4FE4FF4E4EE2FF4D4DE0FF4C4CDEFF4B4BDCFF
          4949DBFF4848D7FF4747D5FF4545D3FF4545D1FF4343CFFF4242CCFF3F3FCBFF
          4343C2FF4645B6FFADADDCFFE1E1E1FF878788EA6A6A6B430000000000000000
          00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
          D0D0ECFFAAA9DFFFA2A2ECFF6565E3FF5151E6FF4F4FE4FF4F4DE4FF4D4DE0FF
          4D4DDFFF4D4DDCFF4C49DBFF4A4AD8FF4749D6FF4747D4FF4949CBFF4B4BC3FF
          8E8ED0FFCDCCE8FFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
          0000000000000000000000000000000000000000000000006A6A6B43838383D8
          B7B7B8FAECECEFFEC3C2E5FFADAEE1FF9E9DE8FF6F6FE0FF5C5CE1FF5452E2FF
          5051E1FF4F4FDFFF4F4FDBFF5150D6FF5151CFFF5F5FC8FFA1A1D3FEC7C8E0FE
          E4E4E7FEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000006A6A6B22
          7C7C7C98888889F0BFBFBFFDEBEBECFED8D9EBFEBDBDE4FEA8A7DCFF9695D7FF
          8886D4FF7F7DCEFF8C8BD2FFA1A2D9FFC0BEE1FED9D9EAFEEAEAECFEBFBFBFFD
          888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
          FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
          6A6A6B4000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
          6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000FFC003FFFF0000FFFC00003FF800001FF000000FE0000007C0000003
          C000000380000001800000010000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000080000001
          80000001C0000003C0000003E0000007F000000FF800001FFC00003FFF0000FF
          FFC003FF}
        ShowMemoFields = True
        ShowUnicode = True
        ColWidths = (
          50
          50
          50
          50
          50
          50
          50
          50
          50
          50
          50)
        RowHeights = (
          20
          20)
      end
      object Panel17: TPanel
        Left = 10
        Top = 10
        Width = 340
        Height = 400
        Alignment = taLeftJustify
        BevelOuter = bvNone
        BorderStyle = bsSingle
        Color = clWhite
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
        object Panel18: TPanel
          Left = 0
          Top = 0
          Width = 120
          Height = 25
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '>> DB '#54872#44221#49444#51221
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel7: TPanel
          Left = 30
          Top = 48
          Width = 100
          Height = 25
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = 'DB - Provider'
          Color = clGray
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object uDBP_Provider: TPanel
          Left = 144
          Top = 48
          Width = 184
          Height = 25
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = '?'
          Color = clSilver
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object Panel8: TPanel
          Left = 30
          Top = 76
          Width = 100
          Height = 25
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = 'DB - iP Address'
          Color = clGray
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
        object uDBP_iP: TPanel
          Left = 144
          Top = 76
          Width = 184
          Height = 25
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = '?'
          Color = clSilver
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
        object Panel9: TPanel
          Left = 30
          Top = 104
          Width = 100
          Height = 25
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = 'DB - SRC Name'
          Color = clGray
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
        end
        object uDBP_SRCname: TPanel
          Left = 144
          Top = 104
          Width = 184
          Height = 25
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = '?'
          Color = clSilver
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 6
        end
        object Panel14: TPanel
          Left = 10
          Top = 146
          Width = 115
          Height = 30
          BorderStyle = bsSingle
          Caption = #9632' TABLE '#47532#49828#53944
          Color = 8404992
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clAqua
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold, fsUnderline]
          ParentBackground = False
          ParentFont = False
          TabOrder = 7
        end
        object uTBLs_Count: TPanel
          Left = 130
          Top = 151
          Width = 30
          Height = 25
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = '?'
          Color = clBlack
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clYellow
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 8
        end
        object Panel15: TPanel
          Left = 178
          Top = 146
          Width = 115
          Height = 30
          BorderStyle = bsSingle
          Caption = #9632' PROC '#47532#49828#53944
          Color = 8404992
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clAqua
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold, fsUnderline]
          ParentBackground = False
          ParentFont = False
          TabOrder = 9
        end
        object uPROCs_Count: TPanel
          Left = 298
          Top = 150
          Width = 30
          Height = 25
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = '?'
          Color = clBlack
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clYellow
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 10
        end
        object uTBLs: TListBox
          Left = 10
          Top = 182
          Width = 150
          Height = 200
          Cursor = crHandPoint
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 8388863
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ImeName = 'Microsoft IME 2010'
          ItemHeight = 13
          Items.Strings = (
            '?')
          ParentFont = False
          TabOrder = 11
        end
        object uPROCs: TListBox
          Left = 178
          Top = 182
          Width = 150
          Height = 200
          Cursor = crHandPoint
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ImeName = 'Microsoft IME 2010'
          ItemHeight = 13
          Items.Strings = (
            '?')
          ParentFont = False
          TabOrder = 12
        end
      end
      object uDB_user_RECcnt: TPanel
        Left = 870
        Top = 22
        Width = 100
        Height = 20
        BevelOuter = bvNone
        Caption = '? Rec'
        Color = 8404992
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet2: TRzTabSheet
      Color = clSilver
      Caption = #9632'03_'#44428#54620#44288#47532
      object Panel3: TPanel
        Left = 10
        Top = 10
        Width = 150
        Height = 25
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = ' >> '#44428#54620' '#53580#51060#48660
        Color = clAqua
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object uDB_grade: TDBAdvGrid
        Left = 10
        Top = 41
        Width = 600
        Height = 620
        Cursor = crHandPoint
        Color = clWhite
        ColCount = 2
        Ctl3D = True
        DefaultColWidth = 50
        DefaultRowHeight = 20
        DrawingStyle = gdsClassic
        RowCount = 2
        FixedRows = 1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowMoving, goRowSelect]
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 1
        HoverRowCells = [hcNormal, hcSelected]
        OnPainted = uDB_gradePainted
        ActiveCellFont.Charset = DEFAULT_CHARSET
        ActiveCellFont.Color = clWindowText
        ActiveCellFont.Height = -11
        ActiveCellFont.Name = 'Tahoma'
        ActiveCellFont.Style = [fsBold]
        ControlLook.FixedGradientHoverFrom = clGray
        ControlLook.FixedGradientHoverTo = clWhite
        ControlLook.FixedGradientDownFrom = clGray
        ControlLook.FixedGradientDownTo = clSilver
        ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownHeader.Font.Color = clWindowText
        ControlLook.DropDownHeader.Font.Height = -11
        ControlLook.DropDownHeader.Font.Name = 'Tahoma'
        ControlLook.DropDownHeader.Font.Style = []
        ControlLook.DropDownHeader.Visible = True
        ControlLook.DropDownHeader.Buttons = <>
        ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownFooter.Font.Color = clWindowText
        ControlLook.DropDownFooter.Font.Height = -11
        ControlLook.DropDownFooter.Font.Name = 'Tahoma'
        ControlLook.DropDownFooter.Font.Style = []
        ControlLook.DropDownFooter.Visible = True
        ControlLook.DropDownFooter.Buttons = <>
        Filter = <>
        FilterDropDown.Font.Charset = DEFAULT_CHARSET
        FilterDropDown.Font.Color = clWindowText
        FilterDropDown.Font.Height = -11
        FilterDropDown.Font.Name = 'Tahoma'
        FilterDropDown.Font.Style = []
        FilterDropDown.TextChecked = 'Checked'
        FilterDropDown.TextUnChecked = 'Unchecked'
        FilterDropDownClear = '(All)'
        FilterEdit.TypeNames.Strings = (
          'Starts with'
          'Ends with'
          'Contains'
          'Not contains'
          'Equal'
          'Not equal'
          'Larger than'
          'Smaller than'
          'Clear')
        FixedColWidth = 50
        FixedRowHeight = 20
        FixedFont.Charset = DEFAULT_CHARSET
        FixedFont.Color = clWindowText
        FixedFont.Height = -11
        FixedFont.Name = 'Tahoma'
        FixedFont.Style = [fsBold]
        FloatFormat = '%.2f'
        HoverButtons.Buttons = <>
        HoverButtons.Position = hbLeftFromColumnLeft
        HTMLSettings.ImageFolder = 'images'
        HTMLSettings.ImageBaseName = 'img'
        PrintSettings.DateFormat = 'dd/mm/yyyy'
        PrintSettings.Font.Charset = DEFAULT_CHARSET
        PrintSettings.Font.Color = clWindowText
        PrintSettings.Font.Height = -11
        PrintSettings.Font.Name = 'Tahoma'
        PrintSettings.Font.Style = []
        PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
        PrintSettings.FixedFont.Color = clWindowText
        PrintSettings.FixedFont.Height = -11
        PrintSettings.FixedFont.Name = 'Tahoma'
        PrintSettings.FixedFont.Style = []
        PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
        PrintSettings.HeaderFont.Color = clWindowText
        PrintSettings.HeaderFont.Height = -11
        PrintSettings.HeaderFont.Name = 'Tahoma'
        PrintSettings.HeaderFont.Style = []
        PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
        PrintSettings.FooterFont.Color = clWindowText
        PrintSettings.FooterFont.Height = -11
        PrintSettings.FooterFont.Name = 'Tahoma'
        PrintSettings.FooterFont.Style = []
        PrintSettings.PageNumSep = '/'
        SearchFooter.FindNextCaption = 'Find &next'
        SearchFooter.FindPrevCaption = 'Find &previous'
        SearchFooter.Font.Charset = DEFAULT_CHARSET
        SearchFooter.Font.Color = clWindowText
        SearchFooter.Font.Height = -11
        SearchFooter.Font.Name = 'Tahoma'
        SearchFooter.Font.Style = []
        SearchFooter.HighLightCaption = 'Highlight'
        SearchFooter.HintClose = 'Close'
        SearchFooter.HintFindNext = 'Find next occurrence'
        SearchFooter.HintFindPrev = 'Find previous occurrence'
        SearchFooter.HintHighlight = 'Highlight occurrences'
        SearchFooter.MatchCaseCaption = 'Match case'
        SortSettings.DefaultFormat = ssAutomatic
        Version = '2.4.0.2'
        AutoCreateColumns = True
        AutoRemoveColumns = True
        Columns = <
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWindow
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end
          item
            Alignment = taRightJustify
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
          end>
        DataSource = uDS_grade
        InvalidPicture.Data = {
          055449636F6E0000010001002020200000000000A81000001600000028000000
          2000000040000000010020000000000000100000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
          6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
          FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
          6A6A6B4000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000006A6A6B22
          7C7C7C98888889F0BDBDBDFCE9E9EBFED9D9E9FEB5B5DDFE8B8BCDFE595AB7FF
          3739A8FF2B2CA4FF4A49B1FF7171C1FFA1A2D7FFD3D3E8FFEAEAEBFEBEBEBFFC
          888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000006A6A6B43838383D8
          B7B7B8FAECECEFFEC0C0DFFF7977C4FF2221A0FF12129BFF1010A4FF0C0CA8FF
          0A0AACFF0A0AB4FF0A0AB9FF0D0DBEFF0F0FB1FF1111A6FF5656B8FFAEADDCFF
          ECECEFFEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
          00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
          CACAE8FF4443B0FF171799FF11119CFF0C0C98FF0B0B9BFF0B0BA0FF0A0AA6FF
          0909ACFF0909B2FF0808BAFF0707BFFF0B09C8FF0D0DCEFF1111CCFF1010AFFF
          4A49B2FFCFCFEBFFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
          000000000000000000000000000000006A6A6B43878788EAE1E1E1FFA8A8DAFF
          2323A0FF15159CFF0D0D92FF0C0C95FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA6FF
          0909ACFF0909B2FF0808B8FF0808BCFF0808C3FF0C0CC9FF0C0CD0FF0D0DD6FF
          1313CFFF2222A9FFAFAFDEFFE1E1E1FF878788EA6A6A6B430000000000000000
          0000000000000000000000006A6A6B22838383D8D3D3D3FEA8A8D9FF2020A4FF
          13139BFF0C0C92FF0C0C95FF0C0C97FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA4FF
          0A0AA9FF0909B0FF0808B4FF0808BBFF0707C0FF0A0AC6FF0909CCFF0C0CD3FF
          0D0DD8FF1313D3FF1A1AA8FFAEADDEFFD4D4D4FE838383D86A6A6B2200000000
          0000000000000000000000007C7C7C98B7B7B8FACACAE8FF2524A3FF13139FFF
          0C0C97FF0C0C95FF0C0C95FF0C0C91FF0C0C95FF0B0B9EFF0B0BA0FF0A0AA4FF
          0A0AA8FF0909ADFF0909B2FF0808B8FF0808BCFF0707C0FF0808BCFF0707C5FF
          0C0CD3FF0D0DD7FF1212D1FF2020A7FFCDCDEBFFB8B8B9FA7C7C7C9800000000
          00000000000000006A6A6B40888889F0ECECEFFE4545B1FF1616A4FF0B0B9BFF
          0C0C99FF0C0C96FF3333A2FFB9B9D0FF393A9BFF0C0C95FF0B0BA1FF0A0AA4FF
          0A0AA7FF0A0AABFF0909B0FF0808B4FF0808B7FF2F2FC2FFAEAEE2FF4B4BBFFF
          0707BEFF0B0BD1FF0C0CD3FF1413CCFF4848B1FFECECEFFE888889F06A6A6B40
          00000000000000007575769EBFBFBFFD9B9BD5FF1C1CA6FF0C0CA1FF0B0B9FFF
          0B0B9AFF3535A7FFB5B5BEFFE6E6DFFFEDEDEFFF3C3C9CFF0C0C97FF0A0AA4FF
          0A0AA6FF0A0AA9FF0909ADFF0909B0FF2626B5FFCECEDEFFFFFFFBFFEEEEF1FF
          4848BAFF0808BCFF0A0ACDFF0B0BCEFF1111ABFFBEC0E0FFBFC0BFFD7575769E
          000000006A6A6B25787879F1E3E3E5FE4646B2FF1414A8FF0A0AA4FF0B0BA0FF
          2121A9FFBDBDCAFFD0D0C8FFC5C5C5FFE3E3E1FFEDEDEFFF3E3E9EFF0C0C98FF
          0A0AA6FF0A0AA8FF0A0AA9FF2B2BB0FFC0C0CDFFEAEAE2FFEBEBEBFFFEFEF8FF
          EDEDEEFF2828BDFF0707C4FF0809C7FF0F0FC4FF8788CBFFEBEBECFE79797AF1
          6A6A6B256A6A6B609D9E9DF6D6D7E4FF3A3AB3FF1212ADFF0A0AA8FF0A0AA4FF
          1313AAFFABABCFFFD6D6CBFFCACACAFFC6C6C6FFE4E4E0FFEEEEEFFF3F3FA0FF
          0C0C99FF0A0AA6FF2828ABFFB2B2BFFFD8D8CEFFD6D6D8FFE0E0E0FFF6F5EDFF
          D1D1EDFF1E1CC0FF0707BEFF0707BFFF0707C0FF2120AAFFD3D5E9FE9FA0A0F6
          6A6A6B606A6A6B94BDBDBDFBBABBDCFF3A39B7FF2F2FB8FF0909ADFF0A0AA9FF
          0A0AA6FF1515ACFFADADCFFFD6D6CBFFCBCBCAFFC6C6C6FFE4E4E1FFEEEEEFFF
          3838A1FF2222A2FFACABB8FFC8C8C0FFC7C7C8FFCDCDCDFFE1E1D9FFC8CAE1FF
          2424BCFF0808B4FF0808B9FF0808BAFF0808BBFF0F0EABFFA1A2D5FEC0C0C0FC
          6A6A6B946A6A6BC0D9D8D7FE9999D1FF3838BBFF3636BCFF2C2CB7FF0909ADFF
          0A0AA9FF0A0AA4FF1C1CAFFFB1B1CFFFD6D6CBFFCCCCCBFFC7C7C7FFE4E4E1FF
          ECECEEFFACACB7FFC2C2BCFFBEBEBFFFC0C0C0FFCFCFC6FFC1C1D5FF2727B8FF
          0909ACFF0909B2FF0909B2FF0909B4FF0808B4FF0E0EB5FF6E6EBFFFD9D9D9FE
          6A6A6BC06A6A6BE1EBEAEBFF7D7CC7FF3838BFFF3434BEFF3536BEFF2A2AB8FF
          0909B0FF0909ACFF0A0AA8FF1C1CB1FFB2B2D0FFD7D7CCFFCBCBCBFFC7C7C8FF
          C8C8C3FFC6C6C3FFBFBFC1FFBDBDBDFFC5C5BCFFB8B8CEFF2929B5FF0A0AA8FF
          0909ACFF0909ADFF0909AFFF0909AFFF0909AFFF0C0CB0FF4747AFFFECECEDFF
          6A6A6BE16A6A6BF8F9F9F9FF6666C1FF3838C4FF3535C2FF3434C0FF3535BEFF
          3030BCFF1313B4FF0909ADFF0A0AA8FF1E1EB3FFAAAAD0FFD3D3CDFFCCCCCCFF
          C8C8C8FFC3C3C3FFC2C2C1FFC4C4BFFFB2B2CBFF2B2BB4FF0A0AA4FF0A0AA8FF
          0A0AA8FF0A0AA9FF0A0AA9FF0A0AA9FF0A0AA9FF0B0BA9FF3131A6FFFAFAFAFF
          6A6A6BF86A6A6BF8FBFBFBFF5959BEFF3B3BCAFF3A3AC8FF3737C4FF3535C2FF
          3636C0FF3636BEFF2323B8FF0909B1FF0A0AA7FF4949BEFFD6D6D4FFD3D3D1FF
          CDCDCDFFC8C8C8FFC4C4C3FFEDEDEDFF5F5FB3FF0C0C98FF0A0AA7FF0A0AA6FF
          0A0AA6FF0A0AA6FF0A0AA4FF0A0AA6FF0A0AA4FF0B0BA4FF2D2DA6FFFBFBFBFF
          6A6A6BF86A6A6BE1EDEDEEFF7F80CBFF4041CCFF3C3CCAFF3A3AC8FF383AC8FF
          3838C4FF3636C2FF3939C0FF2123B7FF4A4AC2FFCBCBDEFFE0E0DCFFD6D6D6FF
          D2D2D3FFCDCDCEFFC9C9C9FFE2E2E1FFF1F1F2FF4242A3FF0C0C99FF0A0AA4FF
          0A0AA4FF0A0AA4FF0B0BA3FF0B0BA3FF0B0BA1FF0E0EA1FF4443B0FFEDEDEEFF
          6A6A6BE16A6A6BC0DADADAFF9C9BD5FE4949CDFF3E3DD0FF3C3DCEFF3C3CCAFF
          3A3AC8FF3B39C7FF2828BDFF5C5CCCFFE5E5EDFFF4F4EDFFE5E5E6FFDEDEDEFF
          DCDCD9FFD9D9D3FFCDCDCDFFC8C8C8FFE5E5E1FFF1F1F3FF3F3FA0FF0C0C99FF
          0A0AA4FF0B0BA1FF0B0BA0FF0B0BA0FF0B0B9FFF1313A2FF6B6BC0FFDADADAFF
          6A6A6BC06A6A6B94C0C0C0FDBDBAE1FE5655CFFF4141D4FF3F3FD2FF3F3FCEFF
          3D3DCCFF2C2AC3FF5E5ED3FFEBEBF6FFFFFFFAFFF1F1F1FFEDEDEEFFF0F0E9FF
          D2D2E6FFBDBDD6FFDADAD3FFCFCFCFFFC9C9CAFFE5E5E2FFF1F1F3FF3A3AA0FF
          0C0C98FF0B0BA3FF0B0B9FFF0B0B9EFF0B0B9EFF1C1CA4FF9C9CD3FFC1C1C1FD
          6A6A6B946A6A6B609F9F9FF6DAD9EAFF6B6BCFFF4444D7FF4143D6FF4242D3FF
          3434CDFF6464DBFFEFEFFFFFFFFFFFFFFCFCFCFFF6F6F6FFFCFCF4FFE2E1F0FF
          5050CCFF4040C1FFC3C3DBFFE1E1D8FFD4D4D5FFCFCFCFFFE8E8E5FFF2F2F4FF
          4040A2FF0C0C99FF0F0FA2FF0F0FA0FF0F0F9DFF302FA9FFD1D1E8FEA0A0A0F6
          6A6A6B606A6A6B25787879F1E9E9EBFEA7A7DAFF6060DBFF4547DBFF3C3CD6FF
          5857DEFFF2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F8FF5B5BD4FF
          2828BDFF2A2BBDFF4949C5FFC3C3DBFFE4E4DAFFD5D5D5FFCECED0FFE8E8E5FF
          F4F4F4FF4949AFFF2121A6FF2A2AA6FF2C2BA9FF5557B8FFEAEAECFE787879F1
          6A6A6B25000000007575769EBEBEBEFDC9CAE6FF7A79DBFF4C4CDFFF4141DBFF
          5757E0FFEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7FFFF5B5BD7FF2E2EC6FF
          3E3EC9FF3A3AC5FF2C2EC1FF4A49C8FFC2C2DDFFE3E3DAFFD5D5D4FFDADAD3FF
          CACBD9FF4747BBFF2525ADFF2C2BACFF3332AEFFA5A4D8FFBFBFBFFD7575769E
          00000000000000006A6A6B40888889F0ECECEFFE9696D6FF7B7BE3FF4D4BE0FF
          4141DBFF5F5FE6FFE7E7FFFFFFFFFFFFE9E9FFFF5A5ADCFF3333CAFF4242CFFF
          4040CBFF3D3DC9FF3D3EC8FF3030C2FF4848C9FFC0C0DDFFECEEDEFFD0D0E0FF
          5554C7FF2828B3FF3232B4FF3434B1FF5453B7FFECECEFFE888889F06A6A6B40
          0000000000000000000000007C7C7C98B7B7B8FAD0D0ECFF8F8FDBFF6868E3FF
          4E4EE2FF3E40DBFF6565E9FFB2B2F7FF6565E4FF393BD2FF4646D7FF4343D4FF
          4343D1FF4242CFFF4040CBFF3F3FCAFF3333C4FF4E4ECBFF9E9EE2FF5C5BCFFF
          292ABAFF3636BCFF3938B8FF3F3EB1FFCBCBE9FFB7B7B8FA7C7C7C9800000000
          0000000000000000000000006A6A6B22838383D8D3D3D3FEB5B5E2FF9E9EE4FF
          6766E2FF4E50E6FF4646E0FF3D3DDAFF4444DCFF4B4BDCFF4848DBFF4847D9FF
          4646D5FF4443D3FF4343D1FF4242CFFF4143CDFF3A3AC8FF312FC5FF3535C3FF
          3C3CC3FF3D3DBEFF403FB5FFACACDCFFD3D3D3FE838383D86A6A6B2200000000
          000000000000000000000000000000006A6A6B43878788EAE1E1E1FFB5B5E2FF
          A7A6E4FF7877E5FF5151E5FF4F4FE4FF4E4EE2FF4D4DE0FF4C4CDEFF4B4BDCFF
          4949DBFF4848D7FF4747D5FF4545D3FF4545D1FF4343CFFF4242CCFF3F3FCBFF
          4343C2FF4645B6FFADADDCFFE1E1E1FF878788EA6A6A6B430000000000000000
          00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
          D0D0ECFFAAA9DFFFA2A2ECFF6565E3FF5151E6FF4F4FE4FF4F4DE4FF4D4DE0FF
          4D4DDFFF4D4DDCFF4C49DBFF4A4AD8FF4749D6FF4747D4FF4949CBFF4B4BC3FF
          8E8ED0FFCDCCE8FFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
          0000000000000000000000000000000000000000000000006A6A6B43838383D8
          B7B7B8FAECECEFFEC3C2E5FFADAEE1FF9E9DE8FF6F6FE0FF5C5CE1FF5452E2FF
          5051E1FF4F4FDFFF4F4FDBFF5150D6FF5151CFFF5F5FC8FFA1A1D3FEC7C8E0FE
          E4E4E7FEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000006A6A6B22
          7C7C7C98888889F0BFBFBFFDEBEBECFED8D9EBFEBDBDE4FEA8A7DCFF9695D7FF
          8886D4FF7F7DCEFF8C8BD2FFA1A2D9FFC0BEE1FED9D9EAFEEAEAECFEBFBFBFFD
          888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
          FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
          6A6A6B4000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
          6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000FFC003FFFF0000FFFC00003FF800001FF000000FE0000007C0000003
          C000000380000001800000010000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000080000001
          80000001C0000003C0000003E0000007F000000FF800001FFC00003FFF0000FF
          FFC003FF}
        ShowMemoFields = True
        ShowUnicode = True
        ColWidths = (
          50
          50)
        RowHeights = (
          20
          20)
      end
      object uDB_grade_RECcnt: TPanel
        Left = 510
        Top = 21
        Width = 100
        Height = 20
        BevelOuter = bvNone
        Caption = '? Rec'
        Color = 8404992
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheet3: TRzTabSheet
      Color = clSilver
      Caption = #9632'04_'#44396#44544#49884#53944
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      object uPGS_DB_import: TRzProgressBar
        Left = 190
        Top = 310
        Width = 120
        Height = 25
        BarColor = 8388863
        BorderWidth = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        InteriorOffset = 0
        ParentFont = False
        PartsComplete = 0
        Percent = 0
        TotalParts = 0
      end
      object uG_Panel: TPanel
        Left = 10
        Top = 60
        Width = 420
        Height = 230
        Alignment = taLeftJustify
        BevelOuter = bvNone
        BorderStyle = bsSingle
        Color = clWhite
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object uSHT: TStringGrid
          Left = 10
          Top = 30
          Width = 400
          Height = 185
          Cursor = crHandPoint
          Color = 16777088
          ColCount = 2
          DefaultColWidth = 30
          DefaultRowHeight = 16
          RowCount = 2
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowMoving, goThumbTracking]
          TabOrder = 0
          ColWidths = (
            30
            30)
          RowHeights = (
            16
            16)
        end
        object Panel4: TPanel
          Left = 2
          Top = 2
          Width = 151
          Height = 25
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = ' '#9632' Google - Sheet'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
        end
        object uSHT_CELL_info: TPanel
          Left = 280
          Top = 9
          Width = 130
          Height = 20
          BevelOuter = bvNone
          Caption = #9632'x= ?'#9632'y= ?'#9632
          Color = clBlack
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clLime
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
        end
        object uSHT_Zoom_BTN: TAdvGlassButton
          Left = 193
          Top = 5
          Width = 80
          Height = 25
          Cursor = crHandPoint
          BackColor = clBlack
          BackGroundSymbolColor = clSilver
          Caption = #49884#53944#54869#45824
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 3
          Version = '1.3.0.2'
          OnClick = uSHT_Zoom_BTNClick
        end
      end
      object uDB_Panel: TPanel
        Left = 10
        Top = 340
        Width = 420
        Height = 325
        Alignment = taLeftJustify
        BevelOuter = bvNone
        BorderStyle = bsSingle
        Color = clWhite
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        object Panel6: TPanel
          Left = 2
          Top = 2
          Width = 180
          Height = 25
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = ' '#9632' highway - DB (TBL)'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object uDB: TDBAdvGrid
          Left = 10
          Top = 33
          Width = 400
          Height = 280
          Cursor = crHandPoint
          Color = clWhite
          ColCount = 2
          Ctl3D = True
          DefaultColWidth = 50
          DefaultRowHeight = 20
          DrawingStyle = gdsClassic
          RowCount = 2
          FixedRows = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowMoving, goRowSelect]
          ParentCtl3D = False
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 1
          HoverRowCells = [hcNormal, hcSelected]
          OnPainted = uDBPainted
          ActiveCellFont.Charset = DEFAULT_CHARSET
          ActiveCellFont.Color = clWindowText
          ActiveCellFont.Height = -11
          ActiveCellFont.Name = 'Tahoma'
          ActiveCellFont.Style = [fsBold]
          ControlLook.FixedGradientHoverFrom = clGray
          ControlLook.FixedGradientHoverTo = clWhite
          ControlLook.FixedGradientDownFrom = clGray
          ControlLook.FixedGradientDownTo = clSilver
          ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownHeader.Font.Color = clWindowText
          ControlLook.DropDownHeader.Font.Height = -11
          ControlLook.DropDownHeader.Font.Name = 'Tahoma'
          ControlLook.DropDownHeader.Font.Style = []
          ControlLook.DropDownHeader.Visible = True
          ControlLook.DropDownHeader.Buttons = <>
          ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownFooter.Font.Color = clWindowText
          ControlLook.DropDownFooter.Font.Height = -11
          ControlLook.DropDownFooter.Font.Name = 'Tahoma'
          ControlLook.DropDownFooter.Font.Style = []
          ControlLook.DropDownFooter.Visible = True
          ControlLook.DropDownFooter.Buttons = <>
          Filter = <>
          FilterDropDown.Font.Charset = DEFAULT_CHARSET
          FilterDropDown.Font.Color = clWindowText
          FilterDropDown.Font.Height = -11
          FilterDropDown.Font.Name = 'Tahoma'
          FilterDropDown.Font.Style = []
          FilterDropDown.TextChecked = 'Checked'
          FilterDropDown.TextUnChecked = 'Unchecked'
          FilterDropDownClear = '(All)'
          FilterEdit.TypeNames.Strings = (
            'Starts with'
            'Ends with'
            'Contains'
            'Not contains'
            'Equal'
            'Not equal'
            'Larger than'
            'Smaller than'
            'Clear')
          FixedColWidth = 50
          FixedRowHeight = 20
          FixedFont.Charset = DEFAULT_CHARSET
          FixedFont.Color = clWindowText
          FixedFont.Height = -11
          FixedFont.Name = 'Tahoma'
          FixedFont.Style = [fsBold]
          FloatFormat = '%.2f'
          HoverButtons.Buttons = <>
          HoverButtons.Position = hbLeftFromColumnLeft
          HTMLSettings.ImageFolder = 'images'
          HTMLSettings.ImageBaseName = 'img'
          PrintSettings.DateFormat = 'dd/mm/yyyy'
          PrintSettings.Font.Charset = DEFAULT_CHARSET
          PrintSettings.Font.Color = clWindowText
          PrintSettings.Font.Height = -11
          PrintSettings.Font.Name = 'Tahoma'
          PrintSettings.Font.Style = []
          PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
          PrintSettings.FixedFont.Color = clWindowText
          PrintSettings.FixedFont.Height = -11
          PrintSettings.FixedFont.Name = 'Tahoma'
          PrintSettings.FixedFont.Style = []
          PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
          PrintSettings.HeaderFont.Color = clWindowText
          PrintSettings.HeaderFont.Height = -11
          PrintSettings.HeaderFont.Name = 'Tahoma'
          PrintSettings.HeaderFont.Style = []
          PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
          PrintSettings.FooterFont.Color = clWindowText
          PrintSettings.FooterFont.Height = -11
          PrintSettings.FooterFont.Name = 'Tahoma'
          PrintSettings.FooterFont.Style = []
          PrintSettings.PageNumSep = '/'
          SearchFooter.FindNextCaption = 'Find &next'
          SearchFooter.FindPrevCaption = 'Find &previous'
          SearchFooter.Font.Charset = DEFAULT_CHARSET
          SearchFooter.Font.Color = clWindowText
          SearchFooter.Font.Height = -11
          SearchFooter.Font.Name = 'Tahoma'
          SearchFooter.Font.Style = []
          SearchFooter.HighLightCaption = 'Highlight'
          SearchFooter.HintClose = 'Close'
          SearchFooter.HintFindNext = 'Find next occurrence'
          SearchFooter.HintFindPrev = 'Find previous occurrence'
          SearchFooter.HintHighlight = 'Highlight occurrences'
          SearchFooter.MatchCaseCaption = 'Match case'
          SortSettings.DefaultFormat = ssAutomatic
          Version = '2.4.0.2'
          AutoCreateColumns = True
          AutoRemoveColumns = True
          Columns = <
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = clWindow
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
            end>
          DataSource = uDS
          InvalidPicture.Data = {
            055449636F6E0000010001002020200000000000A81000001600000028000000
            2000000040000000010020000000000000100000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
            6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
            FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
            6A6A6B4000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000006A6A6B22
            7C7C7C98888889F0BDBDBDFCE9E9EBFED9D9E9FEB5B5DDFE8B8BCDFE595AB7FF
            3739A8FF2B2CA4FF4A49B1FF7171C1FFA1A2D7FFD3D3E8FFEAEAEBFEBEBEBFFC
            888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000006A6A6B43838383D8
            B7B7B8FAECECEFFEC0C0DFFF7977C4FF2221A0FF12129BFF1010A4FF0C0CA8FF
            0A0AACFF0A0AB4FF0A0AB9FF0D0DBEFF0F0FB1FF1111A6FF5656B8FFAEADDCFF
            ECECEFFEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
            00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
            CACAE8FF4443B0FF171799FF11119CFF0C0C98FF0B0B9BFF0B0BA0FF0A0AA6FF
            0909ACFF0909B2FF0808BAFF0707BFFF0B09C8FF0D0DCEFF1111CCFF1010AFFF
            4A49B2FFCFCFEBFFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
            000000000000000000000000000000006A6A6B43878788EAE1E1E1FFA8A8DAFF
            2323A0FF15159CFF0D0D92FF0C0C95FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA6FF
            0909ACFF0909B2FF0808B8FF0808BCFF0808C3FF0C0CC9FF0C0CD0FF0D0DD6FF
            1313CFFF2222A9FFAFAFDEFFE1E1E1FF878788EA6A6A6B430000000000000000
            0000000000000000000000006A6A6B22838383D8D3D3D3FEA8A8D9FF2020A4FF
            13139BFF0C0C92FF0C0C95FF0C0C97FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA4FF
            0A0AA9FF0909B0FF0808B4FF0808BBFF0707C0FF0A0AC6FF0909CCFF0C0CD3FF
            0D0DD8FF1313D3FF1A1AA8FFAEADDEFFD4D4D4FE838383D86A6A6B2200000000
            0000000000000000000000007C7C7C98B7B7B8FACACAE8FF2524A3FF13139FFF
            0C0C97FF0C0C95FF0C0C95FF0C0C91FF0C0C95FF0B0B9EFF0B0BA0FF0A0AA4FF
            0A0AA8FF0909ADFF0909B2FF0808B8FF0808BCFF0707C0FF0808BCFF0707C5FF
            0C0CD3FF0D0DD7FF1212D1FF2020A7FFCDCDEBFFB8B8B9FA7C7C7C9800000000
            00000000000000006A6A6B40888889F0ECECEFFE4545B1FF1616A4FF0B0B9BFF
            0C0C99FF0C0C96FF3333A2FFB9B9D0FF393A9BFF0C0C95FF0B0BA1FF0A0AA4FF
            0A0AA7FF0A0AABFF0909B0FF0808B4FF0808B7FF2F2FC2FFAEAEE2FF4B4BBFFF
            0707BEFF0B0BD1FF0C0CD3FF1413CCFF4848B1FFECECEFFE888889F06A6A6B40
            00000000000000007575769EBFBFBFFD9B9BD5FF1C1CA6FF0C0CA1FF0B0B9FFF
            0B0B9AFF3535A7FFB5B5BEFFE6E6DFFFEDEDEFFF3C3C9CFF0C0C97FF0A0AA4FF
            0A0AA6FF0A0AA9FF0909ADFF0909B0FF2626B5FFCECEDEFFFFFFFBFFEEEEF1FF
            4848BAFF0808BCFF0A0ACDFF0B0BCEFF1111ABFFBEC0E0FFBFC0BFFD7575769E
            000000006A6A6B25787879F1E3E3E5FE4646B2FF1414A8FF0A0AA4FF0B0BA0FF
            2121A9FFBDBDCAFFD0D0C8FFC5C5C5FFE3E3E1FFEDEDEFFF3E3E9EFF0C0C98FF
            0A0AA6FF0A0AA8FF0A0AA9FF2B2BB0FFC0C0CDFFEAEAE2FFEBEBEBFFFEFEF8FF
            EDEDEEFF2828BDFF0707C4FF0809C7FF0F0FC4FF8788CBFFEBEBECFE79797AF1
            6A6A6B256A6A6B609D9E9DF6D6D7E4FF3A3AB3FF1212ADFF0A0AA8FF0A0AA4FF
            1313AAFFABABCFFFD6D6CBFFCACACAFFC6C6C6FFE4E4E0FFEEEEEFFF3F3FA0FF
            0C0C99FF0A0AA6FF2828ABFFB2B2BFFFD8D8CEFFD6D6D8FFE0E0E0FFF6F5EDFF
            D1D1EDFF1E1CC0FF0707BEFF0707BFFF0707C0FF2120AAFFD3D5E9FE9FA0A0F6
            6A6A6B606A6A6B94BDBDBDFBBABBDCFF3A39B7FF2F2FB8FF0909ADFF0A0AA9FF
            0A0AA6FF1515ACFFADADCFFFD6D6CBFFCBCBCAFFC6C6C6FFE4E4E1FFEEEEEFFF
            3838A1FF2222A2FFACABB8FFC8C8C0FFC7C7C8FFCDCDCDFFE1E1D9FFC8CAE1FF
            2424BCFF0808B4FF0808B9FF0808BAFF0808BBFF0F0EABFFA1A2D5FEC0C0C0FC
            6A6A6B946A6A6BC0D9D8D7FE9999D1FF3838BBFF3636BCFF2C2CB7FF0909ADFF
            0A0AA9FF0A0AA4FF1C1CAFFFB1B1CFFFD6D6CBFFCCCCCBFFC7C7C7FFE4E4E1FF
            ECECEEFFACACB7FFC2C2BCFFBEBEBFFFC0C0C0FFCFCFC6FFC1C1D5FF2727B8FF
            0909ACFF0909B2FF0909B2FF0909B4FF0808B4FF0E0EB5FF6E6EBFFFD9D9D9FE
            6A6A6BC06A6A6BE1EBEAEBFF7D7CC7FF3838BFFF3434BEFF3536BEFF2A2AB8FF
            0909B0FF0909ACFF0A0AA8FF1C1CB1FFB2B2D0FFD7D7CCFFCBCBCBFFC7C7C8FF
            C8C8C3FFC6C6C3FFBFBFC1FFBDBDBDFFC5C5BCFFB8B8CEFF2929B5FF0A0AA8FF
            0909ACFF0909ADFF0909AFFF0909AFFF0909AFFF0C0CB0FF4747AFFFECECEDFF
            6A6A6BE16A6A6BF8F9F9F9FF6666C1FF3838C4FF3535C2FF3434C0FF3535BEFF
            3030BCFF1313B4FF0909ADFF0A0AA8FF1E1EB3FFAAAAD0FFD3D3CDFFCCCCCCFF
            C8C8C8FFC3C3C3FFC2C2C1FFC4C4BFFFB2B2CBFF2B2BB4FF0A0AA4FF0A0AA8FF
            0A0AA8FF0A0AA9FF0A0AA9FF0A0AA9FF0A0AA9FF0B0BA9FF3131A6FFFAFAFAFF
            6A6A6BF86A6A6BF8FBFBFBFF5959BEFF3B3BCAFF3A3AC8FF3737C4FF3535C2FF
            3636C0FF3636BEFF2323B8FF0909B1FF0A0AA7FF4949BEFFD6D6D4FFD3D3D1FF
            CDCDCDFFC8C8C8FFC4C4C3FFEDEDEDFF5F5FB3FF0C0C98FF0A0AA7FF0A0AA6FF
            0A0AA6FF0A0AA6FF0A0AA4FF0A0AA6FF0A0AA4FF0B0BA4FF2D2DA6FFFBFBFBFF
            6A6A6BF86A6A6BE1EDEDEEFF7F80CBFF4041CCFF3C3CCAFF3A3AC8FF383AC8FF
            3838C4FF3636C2FF3939C0FF2123B7FF4A4AC2FFCBCBDEFFE0E0DCFFD6D6D6FF
            D2D2D3FFCDCDCEFFC9C9C9FFE2E2E1FFF1F1F2FF4242A3FF0C0C99FF0A0AA4FF
            0A0AA4FF0A0AA4FF0B0BA3FF0B0BA3FF0B0BA1FF0E0EA1FF4443B0FFEDEDEEFF
            6A6A6BE16A6A6BC0DADADAFF9C9BD5FE4949CDFF3E3DD0FF3C3DCEFF3C3CCAFF
            3A3AC8FF3B39C7FF2828BDFF5C5CCCFFE5E5EDFFF4F4EDFFE5E5E6FFDEDEDEFF
            DCDCD9FFD9D9D3FFCDCDCDFFC8C8C8FFE5E5E1FFF1F1F3FF3F3FA0FF0C0C99FF
            0A0AA4FF0B0BA1FF0B0BA0FF0B0BA0FF0B0B9FFF1313A2FF6B6BC0FFDADADAFF
            6A6A6BC06A6A6B94C0C0C0FDBDBAE1FE5655CFFF4141D4FF3F3FD2FF3F3FCEFF
            3D3DCCFF2C2AC3FF5E5ED3FFEBEBF6FFFFFFFAFFF1F1F1FFEDEDEEFFF0F0E9FF
            D2D2E6FFBDBDD6FFDADAD3FFCFCFCFFFC9C9CAFFE5E5E2FFF1F1F3FF3A3AA0FF
            0C0C98FF0B0BA3FF0B0B9FFF0B0B9EFF0B0B9EFF1C1CA4FF9C9CD3FFC1C1C1FD
            6A6A6B946A6A6B609F9F9FF6DAD9EAFF6B6BCFFF4444D7FF4143D6FF4242D3FF
            3434CDFF6464DBFFEFEFFFFFFFFFFFFFFCFCFCFFF6F6F6FFFCFCF4FFE2E1F0FF
            5050CCFF4040C1FFC3C3DBFFE1E1D8FFD4D4D5FFCFCFCFFFE8E8E5FFF2F2F4FF
            4040A2FF0C0C99FF0F0FA2FF0F0FA0FF0F0F9DFF302FA9FFD1D1E8FEA0A0A0F6
            6A6A6B606A6A6B25787879F1E9E9EBFEA7A7DAFF6060DBFF4547DBFF3C3CD6FF
            5857DEFFF2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F8FF5B5BD4FF
            2828BDFF2A2BBDFF4949C5FFC3C3DBFFE4E4DAFFD5D5D5FFCECED0FFE8E8E5FF
            F4F4F4FF4949AFFF2121A6FF2A2AA6FF2C2BA9FF5557B8FFEAEAECFE787879F1
            6A6A6B25000000007575769EBEBEBEFDC9CAE6FF7A79DBFF4C4CDFFF4141DBFF
            5757E0FFEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7FFFF5B5BD7FF2E2EC6FF
            3E3EC9FF3A3AC5FF2C2EC1FF4A49C8FFC2C2DDFFE3E3DAFFD5D5D4FFDADAD3FF
            CACBD9FF4747BBFF2525ADFF2C2BACFF3332AEFFA5A4D8FFBFBFBFFD7575769E
            00000000000000006A6A6B40888889F0ECECEFFE9696D6FF7B7BE3FF4D4BE0FF
            4141DBFF5F5FE6FFE7E7FFFFFFFFFFFFE9E9FFFF5A5ADCFF3333CAFF4242CFFF
            4040CBFF3D3DC9FF3D3EC8FF3030C2FF4848C9FFC0C0DDFFECEEDEFFD0D0E0FF
            5554C7FF2828B3FF3232B4FF3434B1FF5453B7FFECECEFFE888889F06A6A6B40
            0000000000000000000000007C7C7C98B7B7B8FAD0D0ECFF8F8FDBFF6868E3FF
            4E4EE2FF3E40DBFF6565E9FFB2B2F7FF6565E4FF393BD2FF4646D7FF4343D4FF
            4343D1FF4242CFFF4040CBFF3F3FCAFF3333C4FF4E4ECBFF9E9EE2FF5C5BCFFF
            292ABAFF3636BCFF3938B8FF3F3EB1FFCBCBE9FFB7B7B8FA7C7C7C9800000000
            0000000000000000000000006A6A6B22838383D8D3D3D3FEB5B5E2FF9E9EE4FF
            6766E2FF4E50E6FF4646E0FF3D3DDAFF4444DCFF4B4BDCFF4848DBFF4847D9FF
            4646D5FF4443D3FF4343D1FF4242CFFF4143CDFF3A3AC8FF312FC5FF3535C3FF
            3C3CC3FF3D3DBEFF403FB5FFACACDCFFD3D3D3FE838383D86A6A6B2200000000
            000000000000000000000000000000006A6A6B43878788EAE1E1E1FFB5B5E2FF
            A7A6E4FF7877E5FF5151E5FF4F4FE4FF4E4EE2FF4D4DE0FF4C4CDEFF4B4BDCFF
            4949DBFF4848D7FF4747D5FF4545D3FF4545D1FF4343CFFF4242CCFF3F3FCBFF
            4343C2FF4645B6FFADADDCFFE1E1E1FF878788EA6A6A6B430000000000000000
            00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
            D0D0ECFFAAA9DFFFA2A2ECFF6565E3FF5151E6FF4F4FE4FF4F4DE4FF4D4DE0FF
            4D4DDFFF4D4DDCFF4C49DBFF4A4AD8FF4749D6FF4747D4FF4949CBFF4B4BC3FF
            8E8ED0FFCDCCE8FFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
            0000000000000000000000000000000000000000000000006A6A6B43838383D8
            B7B7B8FAECECEFFEC3C2E5FFADAEE1FF9E9DE8FF6F6FE0FF5C5CE1FF5452E2FF
            5051E1FF4F4FDFFF4F4FDBFF5150D6FF5151CFFF5F5FC8FFA1A1D3FEC7C8E0FE
            E4E4E7FEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000006A6A6B22
            7C7C7C98888889F0BFBFBFFDEBEBECFED8D9EBFEBDBDE4FEA8A7DCFF9695D7FF
            8886D4FF7F7DCEFF8C8BD2FFA1A2D9FFC0BEE1FED9D9EAFEEAEAECFEBFBFBFFD
            888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
            FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
            6A6A6B4000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
            6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000FFC003FFFF0000FFFC00003FF800001FF000000FE0000007C0000003
            C000000380000001800000010000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000080000001
            80000001C0000003C0000003E0000007F000000FF800001FFC00003FFF0000FF
            FFC003FF}
          ShowMemoFields = True
          ShowUnicode = True
          ColWidths = (
            50
            50)
          RowHeights = (
            20
            20)
        end
        object uTBL_Zoom_BTN: TAdvGlassButton
          Left = 193
          Top = 2
          Width = 80
          Height = 25
          Cursor = crHandPoint
          BackColor = clBlack
          BackGroundSymbolColor = clSilver
          Caption = #53580#51060#48660#54869#45824
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 2
          Version = '1.3.0.2'
          OnClick = uTBL_Zoom_BTNClick
        end
      end
      object uSHTcnt: TPanel
        Left = 706
        Top = 54
        Width = 130
        Height = 25
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = #51204#52404#49884#53944'= ?'#44060
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object uSubSHTcnt: TPanel
        Left = 882
        Top = 54
        Width = 120
        Height = 25
        BevelOuter = bvNone
        Caption = #50892#53356#48513'= ?'#44060
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clSilver
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
      end
      object uSHT_List: TStringGrid
        Left = 436
        Top = 80
        Width = 400
        Height = 585
        Cursor = crHandPoint
        BiDiMode = bdLeftToRight
        ColCount = 1
        DefaultColWidth = 300
        DefaultRowHeight = 16
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowMoving, goRowSelect, goThumbTracking]
        ParentBiDiMode = False
        ScrollBars = ssVertical
        TabOrder = 4
        ColWidths = (
          300)
        RowHeights = (
          16)
      end
      object uSHT_WBs: TStringGrid
        Left = 842
        Top = 80
        Width = 160
        Height = 375
        Cursor = crHandPoint
        ColCount = 1
        DefaultColWidth = 150
        DefaultRowHeight = 20
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowMoving, goRowSelect, goThumbTracking]
        ScrollBars = ssVertical
        TabOrder = 5
        ColWidths = (
          150)
        RowHeights = (
          20)
      end
      object uSHT_Show_BTN: TAdvGlassButton
        Left = 451
        Top = 22
        Width = 160
        Height = 52
        Cursor = crHandPoint
        BackColor = clGreen
        BackGroundSymbolColor = clSilver
        Caption = #9654#49440#53469#49884#53944' '#54364#49884
        CornerRadius = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        TabOrder = 6
        Version = '1.3.0.2'
      end
      object uGGconn_BTN: TAdvGlassButton
        Left = 20
        Top = 15
        Width = 110
        Height = 40
        Cursor = crHandPoint
        BackColor = 16744448
        BackGroundSymbolColor = clSilver
        Caption = #44396#44544' '#50672#44208
        CornerRadius = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        TabOrder = 7
        Version = '1.3.0.2'
      end
      object uGGcut_BTN: TAdvGlassButton
        Left = 135
        Top = 15
        Width = 100
        Height = 40
        Cursor = crHandPoint
        BackColor = 4194432
        BackGroundSymbolColor = clSilver
        Caption = #53664#53360#47532#49483
        CornerRadius = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        TabOrder = 8
        Version = '1.3.0.2'
      end
      object uGGtoDB_Trans_BTN: TAdvGlassButton
        Left = 20
        Top = 295
        Width = 153
        Height = 40
        Cursor = crHandPoint
        BackColor = 33023
        BackGroundSymbolColor = clSilver
        Caption = 'G->DB '#51204#49569
        CornerRadius = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        TabOrder = 9
        Version = '1.3.0.2'
        OnClick = uGGtoDB_Trans_BTNClick
      end
      object uDB_RECcnt: TPanel
        Left = 330
        Top = 319
        Width = 100
        Height = 20
        BevelOuter = bvNone
        Caption = '? Rec'
        Color = 8404992
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 10
      end
    end
    object TabSheet11: TRzTabSheet
      Color = clSilver
      Caption = '05_'#9632#9632#47700#51064#54868#47732#9632#9632
      object uMAiN_PNL1: TPanel
        Left = 0
        Top = 2
        Width = 1313
        Height = 160
        BevelOuter = bvNone
        BiDiMode = bdLeftToRight
        BorderStyle = bsSingle
        Color = 14474460
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentBackground = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object Panel24: TPanel
          Left = 16
          Top = 12
          Width = 40
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #44160#49353
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel25: TPanel
          Left = 16
          Top = 40
          Width = 40
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #45216#51676
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object Panel26: TPanel
          Left = 16
          Top = 65
          Width = 40
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #48652#47004#46300
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object uFiND_word: TAdvEdit
          Left = 62
          Top = 10
          Width = 203
          Height = 22
          Hint = #44277#48177#44396#48516' '#45800#50612#45716' 3'#44060' '#45800#50612#44620#51648' '#44032#45733
          EmptyTextStyle = []
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          Lookup.Font.Charset = DEFAULT_CHARSET
          Lookup.Font.Color = clWindowText
          Lookup.Font.Height = -11
          Lookup.Font.Name = 'Arial'
          Lookup.Font.Style = []
          Lookup.Separator = ';'
          Color = clWindow
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          Text = ''
          Visible = True
          Version = '3.4.1.1'
        end
        object uFiND_Brand: TAdvComboBox
          Left = 62
          Top = 63
          Width = 135
          Height = 24
          Color = clWindow
          Version = '1.6.2.1'
          Visible = True
          EmptyTextStyle = []
          DropWidth = 0
          Enabled = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = -1
          Items.Strings = (
            #48652#47004#46300' '#51204#52404)
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ParentFont = False
          TabOrder = 4
          Text = #48652#47004#46300' '#51204#52404
        end
        object uDTE_Today: TAdvGlassButton
          Left = 210
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = #50724#45720
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 5
          Version = '1.3.0.2'
          OnClick = uDTE_TodayClick
        end
        object uDTE_Yesterday: TAdvGlassButton
          Left = 250
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = #50612#51228
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = []
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 6
          Version = '1.3.0.2'
          OnClick = uDTE_YesterdayClick
        end
        object uDTE_3Month: TAdvGlassButton
          Left = 290
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = '3'#44060#50900
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #45208#45588#44256#46357#53076#46377
          Font.Style = []
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 7
          Version = '1.3.0.2'
          OnClick = uDTE_3MonthClick
        end
        object uDTE_6Month: TAdvGlassButton
          Left = 330
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = '6'#44060#50900
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #45208#45588#44256#46357#53076#46377
          Font.Style = []
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 8
          Version = '1.3.0.2'
          OnClick = uDTE_6MonthClick
        end
        object uDTE_1Year: TAdvGlassButton
          Left = 370
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = '1'#45380
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #45208#45588#44256#46357#53076#46377
          Font.Style = []
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 9
          Version = '1.3.0.2'
          OnClick = uDTE_1YearClick
        end
        object uFiND_Logos: TAdvComboBox
          Left = 271
          Top = 8
          Width = 70
          Height = 24
          Color = clWindow
          Version = '1.6.2.1'
          Visible = True
          EmptyTextStyle = []
          DropWidth = 0
          Enabled = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = 0
          Items.Strings = (
            #50756#51204#51068#52824
            'AND '#44160#49353
            'OR '#44160#49353)
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ParentFont = False
          TabOrder = 10
          Text = #50756#51204#51068#52824
        end
        object uFiND_Boundary: TAdvComboBox
          Left = 340
          Top = 10
          Width = 70
          Height = 24
          Color = clWindow
          Version = '1.6.2.1'
          Visible = True
          EmptyTextStyle = []
          DropWidth = 0
          Enabled = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = -1
          Items.Strings = (
            #51204#52404
            #54032#47588#51088#44288#47532#53076#46300
            #54620#44544#49345#54408#47749
            #53412#50892#46300
            #47700#47784
            #44228#51221
            #50741#49496#47749)
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ParentFont = False
          TabOrder = 11
          Text = #51204#52404
        end
        object uFiND_SELdate: TAdvComboBox
          Left = 268
          Top = 36
          Width = 142
          Height = 24
          Color = clWindow
          Version = '1.6.2.1'
          Visible = True
          EmptyTextStyle = []
          DropWidth = 0
          Enabled = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = -1
          Items.Strings = (
            #49440#51221#51068#51088
            #49688#51221#51068#51088)
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ParentFont = False
          TabOrder = 12
          Text = #49440#51221#51068#51088
        end
        object Panel30: TPanel
          Left = 16
          Top = 97
          Width = 90
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #54032#47588#51088' '#44288#47532#53076#46300
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 13
        end
        object uFiND_CustomerCODE: TMemo
          Left = 110
          Top = 93
          Width = 209
          Height = 58
          Hint = #51473#44036#50640' '#48712#46972#51064#51008' '#44160#49353#54980#50640' '#51088#46041#51004#47196' '#49324#46972#51664
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Lines.Strings = (
            '0001_1'
            '0002_23'
            '0003_456'
            '0004_7'
            '0005_89'
            '0006_123'
            '0007_4'
            '0008_56'
            '0009_789'
            '0010_123'
            '0011_4'
            '0012_56')
          ParentFont = False
          ParentShowHint = False
          ScrollBars = ssVertical
          ShowHint = True
          TabOrder = 14
        end
        object uFiND_Calendar1: TRzDateTimePicker
          Left = 62
          Top = 38
          Width = 93
          Height = 21
          Date = 43398.555531689820000000
          Format = ''
          Time = 43398.555531689820000000
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object uFiND_Calendar2: TRzDateTimePicker
          Left = 172
          Top = 38
          Width = 93
          Height = 21
          Date = 43398.555531689820000000
          Format = ''
          Time = 43398.555531689820000000
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
        object uBTN_mFiND: TAdvGlassButton
          Left = 430
          Top = 19
          Width = 80
          Height = 40
          Cursor = crHandPoint
          BackColor = 6579300
          BackGroundSymbolColor = 6579300
          ButtonDirection = bdLeft
          Caption = #44160#49353
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = 6579300
          GlowColor = 6579300
          InnerBorderColor = 6579300
          Layout = blGlyphTop
          OuterBorderColor = 6579300
          ParentFont = False
          ShineColor = 6579300
          TabOrder = 17
          Version = '1.3.0.2'
          OnClick = uBTN_mFiNDClick
        end
        object uBTN_miNiT: TAdvGlassButton
          Left = 430
          Top = 65
          Width = 80
          Height = 25
          Cursor = crHandPoint
          BackColor = 15132390
          BackGroundSymbolColor = 15132390
          ButtonDirection = bdLeft
          Caption = #52488#44592#54868
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 3947580
          Font.Height = -13
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = clBlack
          GlowColor = 15132390
          InnerBorderColor = clBlack
          Layout = blGlyphTop
          OuterBorderColor = 6579300
          ParentFont = False
          ShineColor = 15132390
          TabOrder = 18
          Version = '1.3.0.2'
          OnClick = uBTN_miNiTClick
        end
        object Panel34: TPanel
          Left = 158
          Top = 46
          Width = 9
          Height = 15
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = '~'
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 19
        end
        object uDBmain_RECcnt: TPanel
          Left = 523
          Top = 36
          Width = 370
          Height = 115
          BevelOuter = bvNone
          Caption = '? Rec'
          Color = 8404992
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -67
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 20
        end
        object uFiND_CustomerCNT: TPanel
          Left = 46
          Top = 123
          Width = 60
          Height = 28
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = '? '#46972#51064
          Color = clBlack
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clLime
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 21
        end
        object uBTN_CustomerCLEAR: TAdvGlassButton
          Left = 325
          Top = 112
          Width = 50
          Height = 39
          Cursor = crHandPoint
          BackColor = 15132390
          BackGroundSymbolColor = 15132390
          ButtonDirection = bdLeft
          Caption = #47532#49828#53944' '#53364#47532#50612
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 3947580
          Font.Height = -11
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = clBlack
          GlowColor = 15132390
          InnerBorderColor = clBlack
          Layout = blGlyphTop
          OuterBorderColor = 6579300
          ParentFont = False
          ShineColor = 15132390
          TabOrder = 22
          Version = '1.3.0.2'
          OnClick = uBTN_CustomerCLEARClick
        end
        object uFiND_STAT: TPanel
          Left = 911
          Top = 38
          Width = 300
          Height = 115
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = '. '#44160#49353' .'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -67
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 23
        end
      end
      object uMAiN_PNL2: TPanel
        Left = 0
        Top = 160
        Width = 1313
        Height = 661
        BevelOuter = bvNone
        BiDiMode = bdLeftToRight
        BorderStyle = bsSingle
        Color = 15461355
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentBackground = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        DesignSize = (
          1311
          659)
        object Panel27: TPanel
          Left = 15
          Top = 89
          Width = 50
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #44396#47588#50976#54805
          Color = clSilver
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel28: TPanel
          Left = 15
          Top = 279
          Width = 50
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51089#50629#49345#53468
          Color = clSilver
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object Panel29: TPanel
          Left = 15
          Top = 379
          Width = 50
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #49849#51064#49345#53468
          Color = clSilver
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object uCKTR_1: TAdvCheckTreeView
          Left = 15
          Top = 109
          Width = 140
          Height = 165
          Cursor = crHandPoint
          AutoExpand = True
          Color = 16777190
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          HotTrack = True
          Indent = 20
          MultiSelect = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          RowSelect = True
          ShowButtons = False
          ShowRoot = False
          TabOrder = 3
          OnCollapsed = uCKTR_1Collapsed
          Items.NodeData = {
            03010000002C0000000000000000000000FFFFFFFFFFFFFFFF00000000000000
            000800000001076CADE4B920C715D6200004C8B4CC3000000000000000000000
            00FFFFFFFFFFFFFFFF00000000000000000000000001096DADB4B0C1C088D428
            00D9B300B338BB2900300000000000000000000000FFFFFFFFFFFFFFFF000000
            00000000000000000001096DADB4B0C1C088D428004200320042002900260000
            000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000010474
            D578C6C1C088D42A0000000000000000000000FFFFFFFFFFFFFFFF0000000000
            000000000000000106ACC7E0AC00ADACB9C1C088D42E00000000000000000000
            00FFFFFFFFFFFFFFFF00000000000000000000000001085CB813CFC1C088D428
            006DADB4B029002E0000000000000000000000FFFFFFFFFFFFFFFF0000000000
            0000000000000001085CB813CFC1C088D4280074D578C6290024000000000000
            0000000000FFFFFFFFFFFFFFFF000000000000000000000000010311D625B8AC
            C0260000000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000
            00010490C7B4CC1CC891C7}
          CheckHierarchy = [chCheckParent, chCheckChilds]
          Version = '1.0.1.1'
        end
        object uCKTR_2: TAdvCheckTreeView
          Left = 15
          Top = 299
          Width = 140
          Height = 75
          Cursor = crHandPoint
          AutoExpand = True
          Color = 16777190
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          HotTrack = True
          Indent = 20
          MultiSelect = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          ShowButtons = False
          ShowRoot = False
          TabOrder = 4
          OnCollapsed = uCKTR_2Collapsed
          Items.NodeData = {
            03010000002C0000000000000000000000FFFFFFFFFFFFFFFF00000000000000
            0003000000010791C7C5C5C1C0DCD0200004C8B4CC2600000000000000000000
            00FFFFFFFFFFFFFFFF0000000000000000000000000104C1C911C891C7C5C526
            0000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000000001
            0491C7C5C594C6ADCC260000000000000000000000FFFFFFFFFFFFFFFF000000
            000000000000000000010491C7C5C544C6CCB8}
          CheckHierarchy = [chCheckParent, chCheckChilds]
          Version = '1.0.1.1'
        end
        object uCKTR_3: TAdvCheckTreeView
          Left = 15
          Top = 399
          Width = 140
          Height = 95
          Cursor = crHandPoint
          AutoExpand = True
          Color = 16777190
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          HotTrack = True
          Indent = 20
          MultiSelect = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          ShowButtons = False
          ShowRoot = False
          TabOrder = 5
          OnCollapsed = uCKTR_3Collapsed
          Items.NodeData = {
            03010000002C0000000000000000000000FFFFFFFFFFFFFFFF00000000000000
            00040000000107B9C278C7C1C0DCD0200004C8B4CC2600000000000000000000
            00FFFFFFFFFFFFFFFF000000000000000000000000010484C7DCC200C8A5C726
            0000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000000001
            04B9C278C794C6ADCC260000000000000000000000FFFFFFFFFFFFFFFF000000
            0000000000000000000104B9C278C744C6CCB8260000000000000000000000FF
            FFFFFFFFFFFFFF0000000000000000000000000104B9C278C7F4BC58B9}
          CheckHierarchy = [chCheckParent, chCheckChilds]
          Version = '1.0.1.1'
        end
        object Panel32: TPanel
          Left = 16
          Top = 17
          Width = 240
          Height = 70
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsSingle
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = #55092#47676#47588#51649#52404
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 7
          object uBTN_SangPoom_LiST: TImage
            Left = 10
            Top = 16
            Width = 39
            Height = 40
            Cursor = crHandPoint
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000270000
              002808060000007DF5E3E0000000FE4944415478DAEDD74B0E8230100660E640
              F2D8A017E2086C5DB8E5085CC8B001E2812A2396D4DA4702968E3AFF06481BFA
              319DA40184100926CB4EF30D818CE315F00A884358591E629B9674DDED618334
              3D9282A940C6FD36AE6DDBD89E255555318E71F470D3C9111C321D55EB70B1C2
              B8A038EE3943181714C73D6708E318170D47FABFF589C307327FFC4D7381BA3E
              CF95A39AEFC115456194F67D0F725CDE2F2F8097C724CF73310C032496E0B80B
              A4BEDF5B3915F4299C3AEE5AFF7F7072611770F5B66EE9391D6403AEAE9C6971
              5B15F50FB241F4B15D717ACFF9B2695B43E3F490AADC269C6D22A2749C6BBE1A
              D963BE2D55D77AC3F9B277E5EEF663A0E57C5B07510000000049454E44AE4260
              82}
            OnClick = uBTN_SangPoom_LiSTClick
          end
          object uBTN_SangPoom_ADD: TImage
            Left = 62
            Top = 16
            Width = 51
            Height = 40
            Cursor = crHandPoint
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000330000
              0028080600000053B0C272000001674944415478DAED98BD92C22010C7C3AB78
              F58DA91C5FE58A2BA385E37BD85B3929AFB85771D2246AEDB3C4E01887DB5B96
              8F1081C8BF3198DD851FBB1006D6B66D26D37CBE94BF7CB14EA72353D930190C
              07592C3E7D333C555597FB783B283398D04044202A430926C1F88629CBD2D940
              8AA2C83EB6F6F1AEFB221C18AEDDD9DE372898E833D3C5F9D3FEFA395A460A04
              A6FFC8F1E70493601CC0C035C225C24099C07981A10E82D036C1A4327BF70D20
              C1C404232A6A18A8C99C9A57EB7536DB1CA601C39532331446040A45D6F7660F
              18FE13CC8D66B713B2DF6FFAB8C4A8EBD9D8342D18B191E779DB348DD67F5450
              682F138C83F9C9FAEA6DF9FBBAAE99350CF68EB2732DD8EF3F98DE000E6A0C98
              A199D586C19E6127AECA4C8C65EA2385A1CA6BCCF2199259144615042B3B9D0E
              5531311B9D2C51E37132E3BE167FDF46D70CE66CB25D523EBABEAA7EB16C2AD7
              8C2A8089BDE96C9BD84405A35A475ECBCCD5046030370A8BA7617275E63C0000
              000049454E44AE426082}
            OnClick = uBTN_SangPoom_ADDClick
          end
          object uBTN_SangPoom_UPDATE: TImage
            Left = 122
            Top = 16
            Width = 49
            Height = 40
            Cursor = crHandPoint
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000310000
              002808060000005745124F0000020D4944415478DAED98CD4EC24010C777132F
              C670E335648907307D0ADE018821E9C18331269EBD180F1E4C88415F009F013D
              8041C0C887673C7921861BF73A8B94ACB5FB456BDB259DA4E9B6339D995FFFDB
              6D53EC380EE21921877C67C4361EBF609E0FF3202840A1B01F77EF6BEBF7DF97
              FD028C1A44D20058103F45528814222A8846A3115A03D56A15F2DD05B8BE123F
              C4AA9CD910A91249817095A854CA683018C0995D68A8671604B552A984BADD2E
              9ACD66C8B66DD46EBF2A8324020272AEC7EEA7032104C613332030C6B7B95CF1
              8836EFC2CCE79FC8B22CD46C3E241F02006E00C0663FDC284826B3833A9D67E5
              3CB14100C03D0094BD00D9EC1E6AB51EB572C50201007500A87901A8E9AC4AB1
              4100C015009C8405103904001CC0EE0DB673C87DE1022C165F683AFDD808200E
              886350E19A8E2793DE298C2FE9F8471543DED8F4AEB34B2980D4A146CDA86F27
              A6F933D83D417EE6213044097E13062921B654093D08162429A6FDDF69054177
              09FA03D8C3841491168449B61D10EC413E9F7746A391D23951526FBCCCFC6AC8
              6AB9F1D4BF11849F4F1417044216F30BC20DF206FF3704AFAEAC16EBC3BC20BF
              0B7849BCA60AA37BC3FC72AF95104DA320D344D43C0FD6CF27527C09A123A38A
              0ABA6AA8008B9ED33F0F769885A232FA8A90DE6191E43C9329ABD29CEAB23E1C
              0EB1746509B2ECAA9AEE94F6FAB607C23DF00B0A7B3A6D0A2E9A4EDF1FF4BA5F
              47F752D60000000049454E44AE426082}
            OnClick = uBTN_SangPoom_UPDATEClick
          end
          object uBTN_SangPoom_REMOVE: TImage
            Left = 182
            Top = 16
            Width = 49
            Height = 40
            Cursor = crHandPoint
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000310000
              002808060000005745124F000001864944415478DAED98516EC3200C40C35D26
              F5AB4DBEBA1DA839C6A44A3B467AA0B65F49FBB71D861A56269419629C944285
              7FECC406F330501A21A5AC5C52D71F6E67641986A370F9840B42016CB7EB678F
              FD4FCEE7AB1E2FC0D0205203B041B08A148802110BA2EBBAC506D0B66DD51D0E
              FCF6BBDDF3217EB30976D3D810E848A11232A74A88715FC61E2EA7FC20543FF6
              8F133CB341A24350AE2BA1305121F46C235703342E00A4403024FFE564204C35
              C05E81FD0DFA0DF4CFFD5D76107A79D9CBAC4014083EC41EEC3DE84FD05F5941
              28033B6A1580F66500A1B4F398E55C3D92B88A97FF13A94044AF840D928A047F
              77BA432895CE17C0CB49D49BF72A082227790D08FBA1691AD9F73DE99DAFD371
              BC4B28F9B05CCA6FE2946641603E5FDC1C081FDC3F08FB2516BC34842F9F3DE3
              2C08CC1E77BAC472F2E56355C25756CE320901A0E6B3FDF6646988A94152365A
              483542F3912BF188995D52B02A39F7047546E7EE89D0F62408EA094499F9B955
              993A1DC740AF05619C58A78F584E211053714ADF003478132452B1B12F000000
              0049454E44AE426082}
            OnClick = uBTN_SangPoom_REMOVEClick
          end
        end
        object Panel33: TPanel
          Left = 161
          Top = 101
          Width = 830
          Height = 30
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsSingle
          Caption = '                      '#49345#54408#51221#48372
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = #55092#47676#47588#51649#52404
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 8
          object uTGL_SangPoom_List: TImage
            Left = 352
            Top = 4
            Width = 21
            Height = 21
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000150000
              00150806000000A917A596000000384944415478DA63D4D333FFCF4065C00832
              F4E2C5135433505FDF62D4502C8682248805D8F48EBA74D4A5A32E1D9A2E1D61
              8652CD44280000AE626C103982D97A0000000049454E44AE426082}
            OnClick = uTGL_SangPoom_ListClick
          end
          object uTGL_SangPoom_image: TImage
            Left = 422
            Top = 4
            Width = 21
            Height = 21
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000150000
              00150806000000A917A596000000474944415478DA63D4D333FFCF4065C00832
              F4E2C5135433505FDF62D4502C868224D001480D2E71A20D451643E793ED526C
              860E4E97523D4C2901A3B13F1AFBA38652CD442800003EE99C10B03DEC950000
              000049454E44AE426082}
            OnClick = uTGL_SangPoom_imageClick
          end
          object Panel41: TPanel
            Left = 374
            Top = 4
            Width = 40
            Height = 21
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            Caption = #47532#49828#53944
            Color = clSilver
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentBackground = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
          end
          object Panel45: TPanel
            Left = 444
            Top = 4
            Width = 40
            Height = 21
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            Caption = #51060#48120#51648
            Color = clSilver
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentBackground = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
          end
          object AdvComboBox5: TAdvComboBox
            Left = 490
            Top = 4
            Width = 85
            Height = 21
            Color = clWindow
            Version = '1.6.2.1'
            Visible = True
            EmptyTextStyle = []
            DropWidth = 0
            Enabled = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ItemIndex = 0
            Items.Strings = (
              '10'#44060#50473' '#48372#44592
              '20'#44060#50473' '#48372#44592
              '30'#44060#50473' '#48372#44592
              '50'#44060#50473' '#48372#44592
              '100'#44060#50473' '#48372#44592
              '300'#44060#50473' '#48372#44592
              '500'#44060#50473' '#48372#44592
              '1000'#44060#50473' '#48372#44592)
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
            ParentFont = False
            TabOrder = 2
            Text = '10'#44060#50473' '#48372#44592
          end
          object AdvGlassButton6: TAdvGlassButton
            Left = 581
            Top = 4
            Width = 30
            Height = 21
            Cursor = crHandPoint
            BackColor = 16762980
            Caption = '<<'
            CornerRadius = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 3
            Version = '1.3.0.2'
          end
          object AdvGlassButton7: TAdvGlassButton
            Left = 610
            Top = 4
            Width = 30
            Height = 21
            Cursor = crHandPoint
            BackColor = 16762980
            Caption = '<'
            CornerRadius = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 4
            Version = '1.3.0.2'
          end
          object AdvGlassButton8: TAdvGlassButton
            Left = 639
            Top = 4
            Width = 85
            Height = 21
            Cursor = crHandPoint
            BackColor = 16762980
            Caption = '## / ##'
            CornerRadius = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 5
            Version = '1.3.0.2'
          end
          object AdvGlassButton9: TAdvGlassButton
            Left = 723
            Top = 4
            Width = 30
            Height = 21
            Cursor = crHandPoint
            BackColor = 16762980
            Caption = '>'
            CornerRadius = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 6
            Version = '1.3.0.2'
          end
          object AdvGlassButton10: TAdvGlassButton
            Left = 752
            Top = 4
            Width = 30
            Height = 21
            Cursor = crHandPoint
            BackColor = 16762980
            Caption = '>>'
            CornerRadius = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 7
            Version = '1.3.0.2'
          end
        end
        object Panel31: TPanel
          Left = 93
          Top = 7
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #49345#54408#51221#48372' '#48320#44221
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 6
        end
        object Panel36: TPanel
          Left = 266
          Top = 17
          Width = 100
          Height = 70
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsSingle
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = #55092#47676#47588#51649#52404
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 10
          object uBTN_wSTAT_REQ: TImage
            Left = 15
            Top = 17
            Width = 27
            Height = 40
            Cursor = crHandPoint
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001B0000
              002808060000000F3A8156000000F04944415478DA6354DAA2C000023C55E2FF
              19680718BFB4BD6460045906B2E8E2C59334B3495FDF1C6C21A39E9E394D2D42
              B69068CBDE5F6760F8F204539C478681415093CA963DDECDC020EB86457C1750
              DC75D4B251CB462D1BB56CD4329A5B46D7527FB48A19B50C2FA06B02A114C02C
              03B1E9D66E8489D1AC450CF40823D867FFFFD3B2D58D0A0687658686862812E7
              CF9F67C46508B25A64752071643E56CBD015E1122304085A86CF50743974DFA3
              FB8EAA96E192C315AC540946981C369F13B40C5B1061B308A6065BD062B39CA6
              09041D502D18B189A3ABA7D8325212148A65B85C88CFC5645B462E2036180145
              6787DEBC3ED85A0000000049454E44AE426082}
            OnClick = uBTN_wSTAT_REQClick
          end
          object uBTN_wSTAT_END: TImage
            Left = 57
            Top = 16
            Width = 27
            Height = 40
            Cursor = crHandPoint
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001B0000
              002808060000000F3A8156000003074944415478DAED965D48935118C77FFBFE
              B6745F4A04219124644917E99D205104118660108141174144B7111574514437
              DDD455415120414190165174114145190B0A92224DCAA95321DD9C7333D739EF
              DAA7FB523777D31F36DEF3F19EDF799EF33FCFA6AAEFDB8494F58C3B4AF9A40A
              5C1A47256112241BE592585F01AA9A9A769515940AFC0FCBABE9DFD384E64218
              4D462C560B5AADB63CB0C9894902FE40A2AD56AB71381D982DE6D2C2BCBFBC84
              C361CC229007FBE0CE00DCFB1A1BB3D96CD89DF6D2C07CE33E82B3415A6BE142
              0BB46F8CF55FF5C0E9D7B0B00835F61AAAD655AD0E164F9D5B64AA773FEC74A5
              8FDFFF06879E82C562C1E976E68745A351229108917004AD4E8BC160488C4D4D
              4EE19FF1A3D78894ED8503F5E9A0CF53D0F11806A70B4426017231E9AC544958
              DD86BA0448A3821E01EADC9C0EEA1D8223CFC01F0693C984BBCE9DFBCCC646C7
              14904E0D0DD5D058034333F05E0CDBAA6C09D0ADDD70B8212513E273E5039C7D
              038BA261B55A71B81C691B59021B1E1A5652183A8102947AF85D44F024F62C38
              DC6887A38DE911753F87BB03FF5C28366577D8C954CEC8FE9C4C4E9A8D80FB26
              8416E05A1B1CDF961CF3CEC23911CDED2FB2CAAA70B95D98CCA6ACA65A029369
              92E7D2B307BAB62427BE1C818F13706A47B2AFDF07078511460231903C53BD5E
              9FD3C1396172F7175B61BD21FB8BF2E21E7B0173225AB3D94CB5BD1A9D4E473E
              65B5BE6F4C5CD66050015E6F4B7F411EFEF9B770B93F660AABCDAA94A6629415
              26CB8F2C436AE186579DD0521BEB0F4462B67E3498DF08CB8249C5EFD376B1E9
              775DF0539C4B471F7C121756A3D12855C16834160DCA0B931AF58E321F9AA77B
              2BF4FD10256A0E0520EF4FB69F9055C1643591E994F74E4AD6390992CE5B890A
              16620994D1198C86826E5B35AC94AA084C3EAFD9FFC6785F59FF112B5F71B7AD
              852A0B6B6E6E4EEBF0783CAAD4B1D476B6F9994A9D9F06CBB558BC2FDB783E65
              CEAF1CAC983466F6AF388DF976B59CBE5CAA1C2C5F4AE48225756321E58AA2D8
              88B31A64398E5B3358A11466A6B2A0F573BDB812FD059A2D04ED7DE17FB90000
              000049454E44AE426082}
            OnClick = uBTN_wSTAT_ENDClick
          end
        end
        object Panel35: TPanel
          Left = 271
          Top = 7
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51089#50629#49345#53468' '#48320#44221
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 9
        end
        object Panel38: TPanel
          Left = 376
          Top = 17
          Width = 130
          Height = 70
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsSingle
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = #55092#47676#47588#51649#52404
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 12
          object uBTN_sSTAT_REQ: TImage
            Left = 14
            Top = 16
            Width = 27
            Height = 40
            Cursor = crHandPoint
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001B0000
              002808060000000F3A8156000000F04944415478DA6354DAA2C000023C55E2FF
              19680718BFB4BD6460045906B2E8E2C59334B3495FDF1C6C21A39E9E394D2D42
              B69068CBDE5F6760F8F204539C478681415093CA963DDECDC020EB86457C1750
              DC75D4B251CB462D1BB56CD4329A5B46D7527FB48A19B50C2FA06B02A114C02C
              03B1E9D66E8489D1AC450CF40823D867FFFFD3B2D58D0A0687658686862812E7
              CF9F67C46508B25A64752071643E56CBD015E1122304085A86CF50743974DFA3
              FB8EAA96E192C315AC540946981C369F13B40C5B1061B308A6065BD062B39CA6
              09041D502D18B189A3ABA7D8325212148A65B85C88CFC5645B462E2036180145
              6787DEBC3ED85A0000000049454E44AE426082}
            OnClick = uBTN_sSTAT_REQClick
          end
          object uBTN_sSTAT_END: TImage
            Left = 52
            Top = 16
            Width = 27
            Height = 40
            Cursor = crHandPoint
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001B0000
              002808060000000F3A8156000003084944415478DAED965D48935118C77FFBFE
              B6745F4A04219124644917E99D205104118660108141174144B7111574514437
              DDD455415120414190165174114145190B0A92224DCAA95321DD9C7333D739EF
              DAA7FBB26DDA457FD878CF79CE797FE739E77F9E4D55DFB70129EB297794CA49
              15B8308E4AC22448362A25F17E05A86A6ADA5151502AF03F2CAFA67F4E139A0B
              613419B1582D68B5DACAC026272609F80389B65AADC6E17460B698CB0BF3FEF0
              120E87318B44EEED815B0370E7732C66B3D9B03BEDE581F9C67D046783B4D6C2
              B916685F1FEBBFEC81932F6161116AEC3554ADA92A0D16DF3AB7D8A9DEBDB0DD
              951EBFFB050E3C068BC582D3EDCC0F8B46A344221122E1085A9D1683C190884D
              4D4EE19FF1A3D7882DDB0DFBEAD3411FA7A0E3210C4E17C84C02E4CBA4B35225
              6175EBEA12208D0A7A04A873633AA877080E3D017F184C2613EE3A77EE331B1B
              1D53403A35345443630D0CCDC05B11B655D912A01B3BE16043CA4E88CFA57770
              FA152C8A86D56AC5E172A42D64096C786858D9C2D03114A0D4FDAF228347B167
              C1E15A3B1C6E4CCFA8FB29DC1EF8E342B128BBC34EA67266F6EB7872D06C04DC
              D721B40057DAE0E89664CC3B0B674436373FC92AABC2E57661329BB29A6A094C
              6E933C979E5DD0B52939F0F908BC9F8013DB927DFD3ED82F8C30128881E499EA
              F5FA9C0ECE0993AB3FDF0A6B0DD927CA8B7BE419CC896CCD6633D5F66A743A1D
              F994D5FABE31715983410578B52D7D823CFCB3AFE1627FCC14569B55294DC528
              2B4C961F5986D4C20D2F3AA1A536D61F88C46CFD6030BF119605938ADFA7AD62
              D16FBAE0BB38978E3EF8202EAC46A351AA82D1682C1A94172635EA1D653E344F
              F766E8FB264AD41C0A40DE9F6C3F2125C1643591DB29EF9D94AC7312249DF737
              2A588825506667301A0ABAAD645839B52A30F9BC62FF1BE37D15FD47AC7CC5DD
              B612FAB760CDCDCD518FC7A3CA174F6DA78ECD9C5B122C5B2CB5AF68587CC572
              70EA735961B95E9C2D56B6CC8A5149B0CCC3CEA54C13E48B952DB3E5669E1596
              2BC37C57E0AF60A558BD905617B6DC6D2C64AAD439BF01CD750CEDD0E822F500
              00000049454E44AE426082}
            OnClick = uBTN_sSTAT_ENDClick
          end
          object uBTN_sSTAT_DLY: TImage
            Left = 89
            Top = 16
            Width = 27
            Height = 40
            Cursor = crHandPoint
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001B0000
              002808060000000F3A8156000001504944415478DACD96B16E833010867D3BCD
              5A8929CAD06E444C8C91F2581D52A5439F2873A58E9950B2350F10296BC2EEDA
              042463CEE60CF5A5BF6409C1DDFFF90EB00D8BDD5C68256FCF52C413549F1701
              1AA64187E33E1A6999153510B2AC880A32814ED8154054CD75A2C64CBABB4C89
              75C274F2490D532FCA0033A1C6A2303339DDDC13CE1F809A84C4F6607672FADE
              186CA16712128BC2CE2A590F33B9956D8281ECD854C5A5636036D00522C35CAD
              418D0813F2B6910ABC7D83785AD1414E18151802F2C2428143A041980D7CFD92
              68EB744B7FD67ED0FFA98CED9DB17D8DACFF19EB0AC2BA36B2AEFA18B03688B1
              9F6126ADA2ECD4A609CB1924865A98BE663B37B6F7A29D88552150572665CC53
              77578F85E5792ECBB2042C187BA6EFF90066FC64984F763C0AA3CE94BDB2906A
              1F0F636B23A59AB19A041BAACAAEEE4F2AA3BECB0E2C74A69360634585FD02D1
              6F57ED4699BDC40000000049454E44AE426082}
            OnClick = uBTN_sSTAT_DLYClick
          end
        end
        object Panel37: TPanel
          Left = 395
          Top = 7
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #49849#51064#49345#53468' '#48320#44221
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 11
        end
        object Panel46: TPanel
          Left = 16
          Top = 499
          Width = 50
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #49345#54408#52404#53356
          Color = clSilver
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 13
        end
        object uCKTR_4: TAdvCheckTreeView
          Left = 15
          Top = 519
          Width = 140
          Height = 112
          Cursor = crHandPoint
          AutoExpand = True
          Color = 16777190
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          HotTrack = True
          Indent = 20
          MultiSelect = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          ShowButtons = False
          ShowRoot = False
          TabOrder = 14
          OnCollapsed = uCKTR_4Collapsed
          Items.NodeData = {
            03010000002C0000000000000000000000FFFFFFFFFFFFFFFF00000000000000
            00050000000107C1C088D4B4CC6CD0200004C8B4CC2800000000000000000000
            00FFFFFFFFFFFFFFFF0000000000000000000000000105C1B96CD0C6C5B4C5D0
            C9260000000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000
            00010488D408C8C1C088D4260000000000000000000000FFFFFFFFFFFFFFFF00
            0000000000000000000000010435C658C188D408C82600000000000000000000
            00FFFFFFFFFFFFFFFF000000000000000000000000010400ACA9ACC0BCD9B328
            0000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000000001
            05C1C088D485BAC0BCD9B3}
          CheckHierarchy = [chCheckParent, chCheckChilds]
          Version = '1.0.1.1'
        end
        object uDB_main: TDBAdvGrid
          Left = 161
          Top = 133
          Width = 1143
          Height = 498
          Cursor = crHandPoint
          Anchors = [akLeft, akTop, akRight, akBottom]
          Color = 16777160
          ColCount = 10
          Ctl3D = True
          DrawingStyle = gdsClassic
          FixedColor = clGray
          FixedCols = 0
          RowCount = 2
          FixedRows = 1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goColMoving, goEditing, goRowSelect, goThumbTracking]
          ParentCtl3D = False
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 15
          OnColumnMoved = uDB_mainColumnMoved
          HoverRow = True
          HoverRowColor = clAqua
          HoverRowCells = [hcNormal, hcSelected]
          OnClickCell = uDB_mainClickCell
          OnPainted = uDB_mainPainted
          HighlightColor = 16777088
          OnEndColumnSize = uDB_mainEndColumnSize
          ActiveCellFont.Charset = DEFAULT_CHARSET
          ActiveCellFont.Color = clWindowText
          ActiveCellFont.Height = -11
          ActiveCellFont.Name = 'Tahoma'
          ActiveCellFont.Style = [fsBold]
          Bands.Active = True
          Bands.PrimaryColor = 13172680
          Bands.SecondaryColor = 9890198
          ControlLook.FixedGradientHoverFrom = clGray
          ControlLook.FixedGradientHoverTo = clWhite
          ControlLook.FixedGradientDownFrom = clGray
          ControlLook.FixedGradientDownTo = clSilver
          ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownHeader.Font.Color = clWindowText
          ControlLook.DropDownHeader.Font.Height = -11
          ControlLook.DropDownHeader.Font.Name = 'Tahoma'
          ControlLook.DropDownHeader.Font.Style = []
          ControlLook.DropDownHeader.Visible = True
          ControlLook.DropDownHeader.Buttons = <>
          ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownFooter.Font.Color = clWindowText
          ControlLook.DropDownFooter.Font.Height = -11
          ControlLook.DropDownFooter.Font.Name = 'Tahoma'
          ControlLook.DropDownFooter.Font.Style = []
          ControlLook.DropDownFooter.Visible = True
          ControlLook.DropDownFooter.Buttons = <>
          Filter = <>
          FilterDropDown.Font.Charset = DEFAULT_CHARSET
          FilterDropDown.Font.Color = clWindowText
          FilterDropDown.Font.Height = -11
          FilterDropDown.Font.Name = 'Tahoma'
          FilterDropDown.Font.Style = []
          FilterDropDown.TextChecked = 'Checked'
          FilterDropDown.TextUnChecked = 'Unchecked'
          FilterDropDownClear = '(All)'
          FilterEdit.TypeNames.Strings = (
            'Starts with'
            'Ends with'
            'Contains'
            'Not contains'
            'Equal'
            'Not equal'
            'Larger than'
            'Smaller than'
            'Clear')
          FixedColWidth = 20
          FixedRowHeight = 22
          FixedFont.Charset = DEFAULT_CHARSET
          FixedFont.Color = clWindowText
          FixedFont.Height = -11
          FixedFont.Name = 'Tahoma'
          FixedFont.Style = [fsBold]
          FloatFormat = '%.2f'
          FocusHelper.Enabled = True
          HoverButtons.Buttons = <>
          HoverButtons.Position = hbLeftFromColumnLeft
          HTMLSettings.ImageFolder = 'images'
          HTMLSettings.ImageBaseName = 'img'
          PrintSettings.DateFormat = 'dd/mm/yyyy'
          PrintSettings.Font.Charset = DEFAULT_CHARSET
          PrintSettings.Font.Color = clWindowText
          PrintSettings.Font.Height = -11
          PrintSettings.Font.Name = 'Tahoma'
          PrintSettings.Font.Style = []
          PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
          PrintSettings.FixedFont.Color = clWindowText
          PrintSettings.FixedFont.Height = -11
          PrintSettings.FixedFont.Name = 'Tahoma'
          PrintSettings.FixedFont.Style = []
          PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
          PrintSettings.HeaderFont.Color = clWindowText
          PrintSettings.HeaderFont.Height = -11
          PrintSettings.HeaderFont.Name = 'Tahoma'
          PrintSettings.HeaderFont.Style = []
          PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
          PrintSettings.FooterFont.Color = clWindowText
          PrintSettings.FooterFont.Height = -11
          PrintSettings.FooterFont.Name = 'Tahoma'
          PrintSettings.FooterFont.Style = []
          PrintSettings.PageNumSep = '/'
          ScrollProportional = True
          SearchFooter.FindNextCaption = 'Find &next'
          SearchFooter.FindPrevCaption = 'Find &previous'
          SearchFooter.Font.Charset = DEFAULT_CHARSET
          SearchFooter.Font.Color = clWindowText
          SearchFooter.Font.Height = -11
          SearchFooter.Font.Name = 'Tahoma'
          SearchFooter.Font.Style = []
          SearchFooter.HighLightCaption = 'Highlight'
          SearchFooter.HintClose = 'Close'
          SearchFooter.HintFindNext = 'Find next occurrence'
          SearchFooter.HintFindPrev = 'Find previous occurrence'
          SearchFooter.HintHighlight = 'Highlight occurrences'
          SearchFooter.MatchCaseCaption = 'Match case'
          SelectionColor = 14462770
          SortSettings.DefaultFormat = ssAutomatic
          SortSettings.Column = 0
          SortSettings.Show = True
          URLShow = True
          URLShowInText = True
          URLUnderlineOnHover = True
          URLFull = True
          Version = '2.4.0.2'
          AutoCreateColumns = False
          AutoRemoveColumns = True
          Columns = <
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = clWindow
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 20
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 13172680
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 64
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 13172680
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 64
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 13172680
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 64
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 13172680
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 64
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 13172680
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 64
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 13172680
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 64
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 13172680
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 64
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 13172680
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 64
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 13172680
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              ShowBands = True
              Width = 64
            end>
          DataSource = uDS_main
          PageMode = False
          InvalidPicture.Data = {
            055449636F6E0000010001002020200000000000A81000001600000028000000
            2000000040000000010020000000000000100000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
            6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
            FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
            6A6A6B4000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000006A6A6B22
            7C7C7C98888889F0BDBDBDFCE9E9EBFED9D9E9FEB5B5DDFE8B8BCDFE595AB7FF
            3739A8FF2B2CA4FF4A49B1FF7171C1FFA1A2D7FFD3D3E8FFEAEAEBFEBEBEBFFC
            888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000006A6A6B43838383D8
            B7B7B8FAECECEFFEC0C0DFFF7977C4FF2221A0FF12129BFF1010A4FF0C0CA8FF
            0A0AACFF0A0AB4FF0A0AB9FF0D0DBEFF0F0FB1FF1111A6FF5656B8FFAEADDCFF
            ECECEFFEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
            00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
            CACAE8FF4443B0FF171799FF11119CFF0C0C98FF0B0B9BFF0B0BA0FF0A0AA6FF
            0909ACFF0909B2FF0808BAFF0707BFFF0B09C8FF0D0DCEFF1111CCFF1010AFFF
            4A49B2FFCFCFEBFFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
            000000000000000000000000000000006A6A6B43878788EAE1E1E1FFA8A8DAFF
            2323A0FF15159CFF0D0D92FF0C0C95FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA6FF
            0909ACFF0909B2FF0808B8FF0808BCFF0808C3FF0C0CC9FF0C0CD0FF0D0DD6FF
            1313CFFF2222A9FFAFAFDEFFE1E1E1FF878788EA6A6A6B430000000000000000
            0000000000000000000000006A6A6B22838383D8D3D3D3FEA8A8D9FF2020A4FF
            13139BFF0C0C92FF0C0C95FF0C0C97FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA4FF
            0A0AA9FF0909B0FF0808B4FF0808BBFF0707C0FF0A0AC6FF0909CCFF0C0CD3FF
            0D0DD8FF1313D3FF1A1AA8FFAEADDEFFD4D4D4FE838383D86A6A6B2200000000
            0000000000000000000000007C7C7C98B7B7B8FACACAE8FF2524A3FF13139FFF
            0C0C97FF0C0C95FF0C0C95FF0C0C91FF0C0C95FF0B0B9EFF0B0BA0FF0A0AA4FF
            0A0AA8FF0909ADFF0909B2FF0808B8FF0808BCFF0707C0FF0808BCFF0707C5FF
            0C0CD3FF0D0DD7FF1212D1FF2020A7FFCDCDEBFFB8B8B9FA7C7C7C9800000000
            00000000000000006A6A6B40888889F0ECECEFFE4545B1FF1616A4FF0B0B9BFF
            0C0C99FF0C0C96FF3333A2FFB9B9D0FF393A9BFF0C0C95FF0B0BA1FF0A0AA4FF
            0A0AA7FF0A0AABFF0909B0FF0808B4FF0808B7FF2F2FC2FFAEAEE2FF4B4BBFFF
            0707BEFF0B0BD1FF0C0CD3FF1413CCFF4848B1FFECECEFFE888889F06A6A6B40
            00000000000000007575769EBFBFBFFD9B9BD5FF1C1CA6FF0C0CA1FF0B0B9FFF
            0B0B9AFF3535A7FFB5B5BEFFE6E6DFFFEDEDEFFF3C3C9CFF0C0C97FF0A0AA4FF
            0A0AA6FF0A0AA9FF0909ADFF0909B0FF2626B5FFCECEDEFFFFFFFBFFEEEEF1FF
            4848BAFF0808BCFF0A0ACDFF0B0BCEFF1111ABFFBEC0E0FFBFC0BFFD7575769E
            000000006A6A6B25787879F1E3E3E5FE4646B2FF1414A8FF0A0AA4FF0B0BA0FF
            2121A9FFBDBDCAFFD0D0C8FFC5C5C5FFE3E3E1FFEDEDEFFF3E3E9EFF0C0C98FF
            0A0AA6FF0A0AA8FF0A0AA9FF2B2BB0FFC0C0CDFFEAEAE2FFEBEBEBFFFEFEF8FF
            EDEDEEFF2828BDFF0707C4FF0809C7FF0F0FC4FF8788CBFFEBEBECFE79797AF1
            6A6A6B256A6A6B609D9E9DF6D6D7E4FF3A3AB3FF1212ADFF0A0AA8FF0A0AA4FF
            1313AAFFABABCFFFD6D6CBFFCACACAFFC6C6C6FFE4E4E0FFEEEEEFFF3F3FA0FF
            0C0C99FF0A0AA6FF2828ABFFB2B2BFFFD8D8CEFFD6D6D8FFE0E0E0FFF6F5EDFF
            D1D1EDFF1E1CC0FF0707BEFF0707BFFF0707C0FF2120AAFFD3D5E9FE9FA0A0F6
            6A6A6B606A6A6B94BDBDBDFBBABBDCFF3A39B7FF2F2FB8FF0909ADFF0A0AA9FF
            0A0AA6FF1515ACFFADADCFFFD6D6CBFFCBCBCAFFC6C6C6FFE4E4E1FFEEEEEFFF
            3838A1FF2222A2FFACABB8FFC8C8C0FFC7C7C8FFCDCDCDFFE1E1D9FFC8CAE1FF
            2424BCFF0808B4FF0808B9FF0808BAFF0808BBFF0F0EABFFA1A2D5FEC0C0C0FC
            6A6A6B946A6A6BC0D9D8D7FE9999D1FF3838BBFF3636BCFF2C2CB7FF0909ADFF
            0A0AA9FF0A0AA4FF1C1CAFFFB1B1CFFFD6D6CBFFCCCCCBFFC7C7C7FFE4E4E1FF
            ECECEEFFACACB7FFC2C2BCFFBEBEBFFFC0C0C0FFCFCFC6FFC1C1D5FF2727B8FF
            0909ACFF0909B2FF0909B2FF0909B4FF0808B4FF0E0EB5FF6E6EBFFFD9D9D9FE
            6A6A6BC06A6A6BE1EBEAEBFF7D7CC7FF3838BFFF3434BEFF3536BEFF2A2AB8FF
            0909B0FF0909ACFF0A0AA8FF1C1CB1FFB2B2D0FFD7D7CCFFCBCBCBFFC7C7C8FF
            C8C8C3FFC6C6C3FFBFBFC1FFBDBDBDFFC5C5BCFFB8B8CEFF2929B5FF0A0AA8FF
            0909ACFF0909ADFF0909AFFF0909AFFF0909AFFF0C0CB0FF4747AFFFECECEDFF
            6A6A6BE16A6A6BF8F9F9F9FF6666C1FF3838C4FF3535C2FF3434C0FF3535BEFF
            3030BCFF1313B4FF0909ADFF0A0AA8FF1E1EB3FFAAAAD0FFD3D3CDFFCCCCCCFF
            C8C8C8FFC3C3C3FFC2C2C1FFC4C4BFFFB2B2CBFF2B2BB4FF0A0AA4FF0A0AA8FF
            0A0AA8FF0A0AA9FF0A0AA9FF0A0AA9FF0A0AA9FF0B0BA9FF3131A6FFFAFAFAFF
            6A6A6BF86A6A6BF8FBFBFBFF5959BEFF3B3BCAFF3A3AC8FF3737C4FF3535C2FF
            3636C0FF3636BEFF2323B8FF0909B1FF0A0AA7FF4949BEFFD6D6D4FFD3D3D1FF
            CDCDCDFFC8C8C8FFC4C4C3FFEDEDEDFF5F5FB3FF0C0C98FF0A0AA7FF0A0AA6FF
            0A0AA6FF0A0AA6FF0A0AA4FF0A0AA6FF0A0AA4FF0B0BA4FF2D2DA6FFFBFBFBFF
            6A6A6BF86A6A6BE1EDEDEEFF7F80CBFF4041CCFF3C3CCAFF3A3AC8FF383AC8FF
            3838C4FF3636C2FF3939C0FF2123B7FF4A4AC2FFCBCBDEFFE0E0DCFFD6D6D6FF
            D2D2D3FFCDCDCEFFC9C9C9FFE2E2E1FFF1F1F2FF4242A3FF0C0C99FF0A0AA4FF
            0A0AA4FF0A0AA4FF0B0BA3FF0B0BA3FF0B0BA1FF0E0EA1FF4443B0FFEDEDEEFF
            6A6A6BE16A6A6BC0DADADAFF9C9BD5FE4949CDFF3E3DD0FF3C3DCEFF3C3CCAFF
            3A3AC8FF3B39C7FF2828BDFF5C5CCCFFE5E5EDFFF4F4EDFFE5E5E6FFDEDEDEFF
            DCDCD9FFD9D9D3FFCDCDCDFFC8C8C8FFE5E5E1FFF1F1F3FF3F3FA0FF0C0C99FF
            0A0AA4FF0B0BA1FF0B0BA0FF0B0BA0FF0B0B9FFF1313A2FF6B6BC0FFDADADAFF
            6A6A6BC06A6A6B94C0C0C0FDBDBAE1FE5655CFFF4141D4FF3F3FD2FF3F3FCEFF
            3D3DCCFF2C2AC3FF5E5ED3FFEBEBF6FFFFFFFAFFF1F1F1FFEDEDEEFFF0F0E9FF
            D2D2E6FFBDBDD6FFDADAD3FFCFCFCFFFC9C9CAFFE5E5E2FFF1F1F3FF3A3AA0FF
            0C0C98FF0B0BA3FF0B0B9FFF0B0B9EFF0B0B9EFF1C1CA4FF9C9CD3FFC1C1C1FD
            6A6A6B946A6A6B609F9F9FF6DAD9EAFF6B6BCFFF4444D7FF4143D6FF4242D3FF
            3434CDFF6464DBFFEFEFFFFFFFFFFFFFFCFCFCFFF6F6F6FFFCFCF4FFE2E1F0FF
            5050CCFF4040C1FFC3C3DBFFE1E1D8FFD4D4D5FFCFCFCFFFE8E8E5FFF2F2F4FF
            4040A2FF0C0C99FF0F0FA2FF0F0FA0FF0F0F9DFF302FA9FFD1D1E8FEA0A0A0F6
            6A6A6B606A6A6B25787879F1E9E9EBFEA7A7DAFF6060DBFF4547DBFF3C3CD6FF
            5857DEFFF2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F8FF5B5BD4FF
            2828BDFF2A2BBDFF4949C5FFC3C3DBFFE4E4DAFFD5D5D5FFCECED0FFE8E8E5FF
            F4F4F4FF4949AFFF2121A6FF2A2AA6FF2C2BA9FF5557B8FFEAEAECFE787879F1
            6A6A6B25000000007575769EBEBEBEFDC9CAE6FF7A79DBFF4C4CDFFF4141DBFF
            5757E0FFEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7FFFF5B5BD7FF2E2EC6FF
            3E3EC9FF3A3AC5FF2C2EC1FF4A49C8FFC2C2DDFFE3E3DAFFD5D5D4FFDADAD3FF
            CACBD9FF4747BBFF2525ADFF2C2BACFF3332AEFFA5A4D8FFBFBFBFFD7575769E
            00000000000000006A6A6B40888889F0ECECEFFE9696D6FF7B7BE3FF4D4BE0FF
            4141DBFF5F5FE6FFE7E7FFFFFFFFFFFFE9E9FFFF5A5ADCFF3333CAFF4242CFFF
            4040CBFF3D3DC9FF3D3EC8FF3030C2FF4848C9FFC0C0DDFFECEEDEFFD0D0E0FF
            5554C7FF2828B3FF3232B4FF3434B1FF5453B7FFECECEFFE888889F06A6A6B40
            0000000000000000000000007C7C7C98B7B7B8FAD0D0ECFF8F8FDBFF6868E3FF
            4E4EE2FF3E40DBFF6565E9FFB2B2F7FF6565E4FF393BD2FF4646D7FF4343D4FF
            4343D1FF4242CFFF4040CBFF3F3FCAFF3333C4FF4E4ECBFF9E9EE2FF5C5BCFFF
            292ABAFF3636BCFF3938B8FF3F3EB1FFCBCBE9FFB7B7B8FA7C7C7C9800000000
            0000000000000000000000006A6A6B22838383D8D3D3D3FEB5B5E2FF9E9EE4FF
            6766E2FF4E50E6FF4646E0FF3D3DDAFF4444DCFF4B4BDCFF4848DBFF4847D9FF
            4646D5FF4443D3FF4343D1FF4242CFFF4143CDFF3A3AC8FF312FC5FF3535C3FF
            3C3CC3FF3D3DBEFF403FB5FFACACDCFFD3D3D3FE838383D86A6A6B2200000000
            000000000000000000000000000000006A6A6B43878788EAE1E1E1FFB5B5E2FF
            A7A6E4FF7877E5FF5151E5FF4F4FE4FF4E4EE2FF4D4DE0FF4C4CDEFF4B4BDCFF
            4949DBFF4848D7FF4747D5FF4545D3FF4545D1FF4343CFFF4242CCFF3F3FCBFF
            4343C2FF4645B6FFADADDCFFE1E1E1FF878788EA6A6A6B430000000000000000
            00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
            D0D0ECFFAAA9DFFFA2A2ECFF6565E3FF5151E6FF4F4FE4FF4F4DE4FF4D4DE0FF
            4D4DDFFF4D4DDCFF4C49DBFF4A4AD8FF4749D6FF4747D4FF4949CBFF4B4BC3FF
            8E8ED0FFCDCCE8FFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
            0000000000000000000000000000000000000000000000006A6A6B43838383D8
            B7B7B8FAECECEFFEC3C2E5FFADAEE1FF9E9DE8FF6F6FE0FF5C5CE1FF5452E2FF
            5051E1FF4F4FDFFF4F4FDBFF5150D6FF5151CFFF5F5FC8FFA1A1D3FEC7C8E0FE
            E4E4E7FEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000006A6A6B22
            7C7C7C98888889F0BFBFBFFDEBEBECFED8D9EBFEBDBDE4FEA8A7DCFF9695D7FF
            8886D4FF7F7DCEFF8C8BD2FFA1A2D9FFC0BEE1FED9D9EAFEEAEAECFEBFBFBFFD
            888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
            FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
            6A6A6B4000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
            6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000FFC003FFFF0000FFFC00003FF800001FF000000FE0000007C0000003
            C000000380000001800000010000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000080000001
            80000001C0000003C0000003E0000007F000000FF800001FFC00003FFF0000FF
            FFC003FF}
          ShowMemoFields = True
          ShowPictureFields = True
          ShowUnicode = True
          ColWidths = (
            20
            64
            64
            64
            64
            64
            64
            64
            64
            64)
          RowHeights = (
            22
            22)
        end
        object uOUT_React: TPanel
          Left = 523
          Top = 37
          Width = 200
          Height = 50
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = 'uOUT_React'
          Color = clSilver
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 8388863
          Font.Height = -27
          Font.Name = #55092#47676#47588#51649#52404
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 16
        end
        object uBTN_ExcelEXP_View: TAdvGlassButton
          Left = 176
          Top = 93
          Width = 109
          Height = 30
          Cursor = crHandPoint
          BackColor = clGray
          BackGroundSymbolColor = clSilver
          Caption = #50641#49472' '#52636#47141
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 17
          Version = '1.3.0.2'
          OnClick = uBTN_ExcelEXP_ViewClick
        end
      end
    end
    object TabSheet4: TRzTabSheet
      Color = clSilver
      Caption = '06_'#49345#54408#51077#47141
    end
    object TabSheet5: TRzTabSheet
      Color = clSilver
      Caption = '07_'#51077#44256
    end
    object TabSheet6: TRzTabSheet
      Color = clSilver
      Caption = '08_'#52636#44256
    end
    object TabSheet7: TRzTabSheet
      Color = 14474460
      Caption = '09_'#48156#51452
      object Search_Pannel: TPanel
        Left = 3
        Top = 5
        Width = 1831
        Height = 124
        Color = clWindow
        ParentBackground = False
        TabOrder = 0
        OnClick = Search_PannelClick
        object Panel47: TPanel
          Left = 7
          Top = 12
          Width = 40
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #44160#49353
          Color = clWindow
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object ordr_searchword: TAdvEdit
          Left = 53
          Top = 10
          Width = 203
          Height = 24
          Hint = #44277#48177#44396#48516' '#45800#50612#45716' 3'#44060' '#45800#50612#44620#51648' '#44032#45733
          EmptyTextStyle = []
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          Lookup.Font.Charset = DEFAULT_CHARSET
          Lookup.Font.Color = clWindowText
          Lookup.Font.Height = -11
          Lookup.Font.Name = 'Arial'
          Lookup.Font.Style = []
          Lookup.Separator = ';'
          Color = clWindow
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          Text = ''
          Visible = True
          OnChange = ordr_searchwordChange
          Version = '3.4.1.1'
        end
        object ordr_condition: TAdvComboBox
          Left = 259
          Top = 10
          Width = 70
          Height = 24
          Color = clWindow
          Version = '1.6.2.1'
          Visible = True
          EmptyTextStyle = []
          DropWidth = 0
          Enabled = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = 0
          Items.Strings = (
            #50756#51204#51068#52824
            'AND '#44160#49353
            'OR '#44160#49353)
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ParentFont = False
          TabOrder = 2
          Text = #50756#51204#51068#52824
          OnChange = ordr_conditionChange
        end
        object ordr_boundary: TAdvComboBox
          Left = 331
          Top = 10
          Width = 70
          Height = 24
          Color = clWindow
          Version = '1.6.2.1'
          Visible = True
          EmptyTextStyle = []
          DropWidth = 0
          Enabled = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = -1
          Items.Strings = (
            #51204#52404
            #51228#54408#53076#46300
            #51452#47928#44256#50976#48264#54840
            #51452#47928#48264#54840
            #51452#47928#51088
            #49688#47161#51088
            #51077#44256#51068
            #49340#54413#47749
            #54032#47588#49324#51060#53944#51452#47928#48264#54840
            #54032#47588#51088#44288#47532#53076#46300
            #54648#46300#54256#48264#54840
            #51452#49548
            #51077#44256#51068)
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ParentFont = False
          TabOrder = 3
          Text = #51204#52404
          OnChange = ordr_boundaryChange
        end
        object Panel48: TPanel
          Left = 7
          Top = 40
          Width = 40
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #45216#51676
          Color = clWindow
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
        object ordr_datetime_st: TRzDateTimePicker
          Left = 53
          Top = 38
          Width = 93
          Height = 21
          Date = 43398.555531689820000000
          Format = ''
          Time = 43398.555531689820000000
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object ordr_datetime_ed: TRzDateTimePicker
          Left = 160
          Top = 38
          Width = 93
          Height = 21
          Date = 43398.555531689820000000
          Format = ''
          Time = 43398.555531689820000000
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object Panel49: TPanel
          Left = 149
          Top = 46
          Width = 9
          Height = 15
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = '~'
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 7
        end
        object Panel50: TPanel
          Left = 7
          Top = 93
          Width = 40
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #48652#47004#46300
          Color = clWindow
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 8
        end
        object ordr_brand: TAdvComboBox
          Left = 53
          Top = 91
          Width = 135
          Height = 24
          Color = clWindow
          Version = '1.6.2.1'
          Visible = True
          EmptyTextStyle = []
          DropWidth = 0
          Enabled = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = -1
          Items.Strings = (
            #48652#47004#46300' '#51204#52404)
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ParentFont = False
          TabOrder = 9
          Text = #48652#47004#46300' '#51204#52404
          OnChange = ordr_brandChange
        end
        object AdvGlassButton1: TAdvGlassButton
          Left = 53
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = #50724#45720
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 10
          Version = '1.3.0.2'
          OnClick = uDTE_TodayClick
        end
        object AdvGlassButton2: TAdvGlassButton
          Left = 93
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = #50612#51228
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = []
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 11
          Version = '1.3.0.2'
          OnClick = uDTE_YesterdayClick
        end
        object AdvGlassButton3: TAdvGlassButton
          Left = 133
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = '1'#44060#50900
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #45208#45588#44256#46357#53076#46377
          Font.Style = []
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 12
          Version = '1.3.0.2'
          OnClick = uDTE_3MonthClick
        end
        object AdvGlassButton4: TAdvGlassButton
          Left = 174
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = '3'#44060#50900
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #45208#45588#44256#46357#53076#46377
          Font.Style = []
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 13
          Version = '1.3.0.2'
          OnClick = uDTE_6MonthClick
        end
        object AdvGlassButton5: TAdvGlassButton
          Left = 213
          Top = 65
          Width = 35
          Height = 20
          Cursor = crHandPoint
          BackColor = clWhite
          Caption = '1'#45380
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #45208#45588#44256#46357#53076#46377
          Font.Style = []
          ForeColor = clWhite
          GlowColor = 16760205
          InnerBorderColor = clBlack
          OuterBorderColor = clWhite
          ParentFont = False
          ShineColor = clWhite
          TabOrder = 14
          Version = '1.3.0.2'
          OnClick = uDTE_1YearClick
        end
        object ordr_search: TAdvGlassButton
          Left = 407
          Top = 26
          Width = 83
          Height = 42
          Cursor = crHandPoint
          BackColor = 6579300
          BackGroundSymbolColor = 6579300
          ButtonDirection = bdLeft
          Caption = #44160#49353
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = 6579300
          GlowColor = 6579300
          InnerBorderColor = 6579300
          Layout = blGlyphTop
          OuterBorderColor = 6579300
          ParentFont = False
          ShineColor = 6579300
          TabOrder = 15
          Version = '1.3.0.2'
          OnClick = ordr_searchClick
        end
        object ordr_reset: TAdvGlassButton
          Left = 407
          Top = 74
          Width = 83
          Height = 25
          Cursor = crHandPoint
          BackColor = 15132390
          BackGroundSymbolColor = 15132390
          ButtonDirection = bdLeft
          Caption = #52488#44592#54868
          CornerRadius = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 3947580
          Font.Height = -13
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ForeColor = clBlack
          GlowColor = 15132390
          InnerBorderColor = clBlack
          Layout = blGlyphTop
          OuterBorderColor = 6579300
          ParentFont = False
          ShineColor = 15132390
          TabOrder = 16
          Version = '1.3.0.2'
          OnClick = uBTN_miNiTClick
        end
        object ordr_brand_ID: TAdvComboBox
          Left = 194
          Top = 91
          Width = 118
          Height = 24
          Color = clWindow
          Version = '1.6.2.1'
          Visible = True
          EmptyTextStyle = []
          DropWidth = 0
          Enabled = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = -1
          Items.Strings = (
            #51204#52404
            'findk1'
            'findk2'
            'leanfactory'
            'jjcc0110'
            'maynmay')
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ParentFont = False
          TabOrder = 17
          Text = #44228#51221
          OnChange = ordr_brand_IDChange
        end
        object ordr_market: TAdvComboBox
          Left = 259
          Top = 38
          Width = 142
          Height = 24
          Color = clWindow
          Version = '1.6.2.1'
          Visible = True
          EmptyTextStyle = []
          DropWidth = 0
          Enabled = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = -1
          Items.Strings = (
            #47560#53011
            #53216#54049'('#49888')'
            #50725#49496
            'G'#47560#53011
            '11'#48264#44032
            #51064#53552#54028#53356
            #54000#53011#47788#49828#53552
            #50948#47700#54532
            #50724#45320#53364#47004
            #49828#53664#50612#54044)
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ParentFont = False
          TabOrder = 18
          Text = #47560#53011
          OnChange = ordr_marketChange
        end
      end
      object DBTable_Panel: TPanel
        Left = 167
        Top = 352
        Width = 1713
        Height = 583
        BorderStyle = bsSingle
        Color = clWindow
        ParentBackground = False
        TabOrder = 1
        DesignSize = (
          1709
          579)
        object uDB_ym: TDBAdvGrid
          Left = -2
          Top = 21
          Width = 1667
          Height = 494
          Cursor = crHandPoint
          Anchors = [akLeft, akTop, akRight, akBottom]
          Color = 16777160
          ColCount = 2
          Ctl3D = True
          DrawingStyle = gdsClassic
          FixedColor = clGray
          FixedCols = 0
          RowCount = 2
          FixedRows = 1
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goColMoving, goEditing, goRowSelect, goThumbTracking]
          ParentCtl3D = False
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 0
          OnColumnMoved = uDB_mainColumnMoved
          HoverRow = True
          HoverRowColor = clAqua
          HoverRowCells = [hcNormal, hcSelected]
          OnClickCell = uDB_mainClickCell
          OnPainted = uDB_mainPainted
          HighlightColor = 16777088
          OnEndColumnSize = uDB_mainEndColumnSize
          ActiveCellFont.Charset = DEFAULT_CHARSET
          ActiveCellFont.Color = clWindowText
          ActiveCellFont.Height = -11
          ActiveCellFont.Name = 'Tahoma'
          ActiveCellFont.Style = [fsBold]
          Bands.Active = True
          Bands.PrimaryColor = 13172680
          Bands.SecondaryColor = 9890198
          BorderColor = clSilver
          ColumnHeaders.Strings = (
            #49440#53469
            #51452#47928#49345#53468#53076#46300
            #48156#51452#50836#52397#51068#51088
            #51228#54408#53076#46300
            #51452#47928#44256#50976#48264#54840
            #51452#47928#48264#54840
            #51452#47928#51088
            #49688#47161#51088
            #51452#47928#48264#54840
            #48176#49569#54869#51064
            #51473#44397#51077#44256#51068
            #51060#48120#51648
            #44396#47588#49688#47049
            #44032#44201
            #51473#44397#49324#51060#53944#47553#53356
            #54620#44544#50741#49496
            #51473#44397#50612#50741#49496
            #54032#47588#49324#51060#53944' '#51452#47928#48264#54840
            #54032#47588#51088#44288#47532#53076#46300
            #51452#47928#49345#54408#47749
            #49688#47161#51064#54648#46300#54256
            #44592#53440#50672#46973#52376
            #50864#54200#48264#54840
            #48155#45716#51452#49548)
          ControlLook.FixedGradientHoverFrom = clGray
          ControlLook.FixedGradientHoverTo = clWhite
          ControlLook.FixedGradientDownFrom = clGray
          ControlLook.FixedGradientDownTo = clSilver
          ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownHeader.Font.Color = clWindowText
          ControlLook.DropDownHeader.Font.Height = -11
          ControlLook.DropDownHeader.Font.Name = 'Tahoma'
          ControlLook.DropDownHeader.Font.Style = []
          ControlLook.DropDownHeader.Visible = True
          ControlLook.DropDownHeader.Buttons = <>
          ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownFooter.Font.Color = clWindowText
          ControlLook.DropDownFooter.Font.Height = -11
          ControlLook.DropDownFooter.Font.Name = 'Tahoma'
          ControlLook.DropDownFooter.Font.Style = []
          ControlLook.DropDownFooter.Visible = True
          ControlLook.DropDownFooter.Buttons = <>
          DefaultAlignment = taCenter
          Filter = <>
          FilterDropDown.Font.Charset = DEFAULT_CHARSET
          FilterDropDown.Font.Color = clWindowText
          FilterDropDown.Font.Height = -11
          FilterDropDown.Font.Name = 'Tahoma'
          FilterDropDown.Font.Style = []
          FilterDropDown.TextChecked = 'Checked'
          FilterDropDown.TextUnChecked = 'Unchecked'
          FilterDropDownClear = '(All)'
          FilterEdit.TypeNames.Strings = (
            'Starts with'
            'Ends with'
            'Contains'
            'Not contains'
            'Equal'
            'Not equal'
            'Larger than'
            'Smaller than'
            'Clear')
          FixedColWidth = 34
          FixedRowHeight = 22
          FixedFont.Charset = DEFAULT_CHARSET
          FixedFont.Color = clWindowText
          FixedFont.Height = -11
          FixedFont.Name = 'Tahoma'
          FixedFont.Style = [fsBold]
          FloatFormat = '%.2f'
          FocusHelper.Enabled = True
          HoverButtons.Buttons = <>
          HoverButtons.Position = hbLeftFromColumnLeft
          HTMLSettings.ImageFolder = 'images'
          HTMLSettings.ImageBaseName = 'img'
          PrintSettings.DateFormat = 'dd/mm/yyyy'
          PrintSettings.Font.Charset = DEFAULT_CHARSET
          PrintSettings.Font.Color = clWindowText
          PrintSettings.Font.Height = -11
          PrintSettings.Font.Name = 'Tahoma'
          PrintSettings.Font.Style = []
          PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
          PrintSettings.FixedFont.Color = clWindowText
          PrintSettings.FixedFont.Height = -11
          PrintSettings.FixedFont.Name = 'Tahoma'
          PrintSettings.FixedFont.Style = []
          PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
          PrintSettings.HeaderFont.Color = clWindowText
          PrintSettings.HeaderFont.Height = -11
          PrintSettings.HeaderFont.Name = 'Tahoma'
          PrintSettings.HeaderFont.Style = []
          PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
          PrintSettings.FooterFont.Color = clWindowText
          PrintSettings.FooterFont.Height = -11
          PrintSettings.FooterFont.Name = 'Tahoma'
          PrintSettings.FooterFont.Style = []
          PrintSettings.PageNumSep = '/'
          ScrollProportional = True
          SearchFooter.FindNextCaption = 'Find &next'
          SearchFooter.FindPrevCaption = 'Find &previous'
          SearchFooter.Font.Charset = DEFAULT_CHARSET
          SearchFooter.Font.Color = clWindowText
          SearchFooter.Font.Height = -11
          SearchFooter.Font.Name = 'Tahoma'
          SearchFooter.Font.Style = []
          SearchFooter.HighLightCaption = 'Highlight'
          SearchFooter.HintClose = 'Close'
          SearchFooter.HintFindNext = 'Find next occurrence'
          SearchFooter.HintFindPrev = 'Find previous occurrence'
          SearchFooter.HintHighlight = 'Highlight occurrences'
          SearchFooter.MatchCaseCaption = 'Match case'
          SelectionColor = 14462770
          SortSettings.DefaultFormat = ssAutomatic
          SortSettings.Column = 0
          SortSettings.Show = True
          URLShow = True
          URLShowInText = True
          URLUnderlineOnHover = True
          URLFull = True
          Version = '2.4.0.2'
          AutoCreateColumns = False
          AutoRemoveColumns = True
          Columns = <
            item
              Alignment = taRightJustify
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 16777160
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Header = #49440#53469
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              Name = #51004#12625#12636#12622
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 34
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = 16777160
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Header = #51452#47928#49345#53468#53076#46300
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              Name = '1'
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 74
            end>
          DataSource = uDS_ym
          PageMode = False
          InvalidPicture.Data = {
            055449636F6E0000010001002020200000000000A81000001600000028000000
            2000000040000000010020000000000000100000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
            6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
            FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
            6A6A6B4000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000006A6A6B22
            7C7C7C98888889F0BDBDBDFCE9E9EBFED9D9E9FEB5B5DDFE8B8BCDFE595AB7FF
            3739A8FF2B2CA4FF4A49B1FF7171C1FFA1A2D7FFD3D3E8FFEAEAEBFEBEBEBFFC
            888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000006A6A6B43838383D8
            B7B7B8FAECECEFFEC0C0DFFF7977C4FF2221A0FF12129BFF1010A4FF0C0CA8FF
            0A0AACFF0A0AB4FF0A0AB9FF0D0DBEFF0F0FB1FF1111A6FF5656B8FFAEADDCFF
            ECECEFFEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
            00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
            CACAE8FF4443B0FF171799FF11119CFF0C0C98FF0B0B9BFF0B0BA0FF0A0AA6FF
            0909ACFF0909B2FF0808BAFF0707BFFF0B09C8FF0D0DCEFF1111CCFF1010AFFF
            4A49B2FFCFCFEBFFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
            000000000000000000000000000000006A6A6B43878788EAE1E1E1FFA8A8DAFF
            2323A0FF15159CFF0D0D92FF0C0C95FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA6FF
            0909ACFF0909B2FF0808B8FF0808BCFF0808C3FF0C0CC9FF0C0CD0FF0D0DD6FF
            1313CFFF2222A9FFAFAFDEFFE1E1E1FF878788EA6A6A6B430000000000000000
            0000000000000000000000006A6A6B22838383D8D3D3D3FEA8A8D9FF2020A4FF
            13139BFF0C0C92FF0C0C95FF0C0C97FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA4FF
            0A0AA9FF0909B0FF0808B4FF0808BBFF0707C0FF0A0AC6FF0909CCFF0C0CD3FF
            0D0DD8FF1313D3FF1A1AA8FFAEADDEFFD4D4D4FE838383D86A6A6B2200000000
            0000000000000000000000007C7C7C98B7B7B8FACACAE8FF2524A3FF13139FFF
            0C0C97FF0C0C95FF0C0C95FF0C0C91FF0C0C95FF0B0B9EFF0B0BA0FF0A0AA4FF
            0A0AA8FF0909ADFF0909B2FF0808B8FF0808BCFF0707C0FF0808BCFF0707C5FF
            0C0CD3FF0D0DD7FF1212D1FF2020A7FFCDCDEBFFB8B8B9FA7C7C7C9800000000
            00000000000000006A6A6B40888889F0ECECEFFE4545B1FF1616A4FF0B0B9BFF
            0C0C99FF0C0C96FF3333A2FFB9B9D0FF393A9BFF0C0C95FF0B0BA1FF0A0AA4FF
            0A0AA7FF0A0AABFF0909B0FF0808B4FF0808B7FF2F2FC2FFAEAEE2FF4B4BBFFF
            0707BEFF0B0BD1FF0C0CD3FF1413CCFF4848B1FFECECEFFE888889F06A6A6B40
            00000000000000007575769EBFBFBFFD9B9BD5FF1C1CA6FF0C0CA1FF0B0B9FFF
            0B0B9AFF3535A7FFB5B5BEFFE6E6DFFFEDEDEFFF3C3C9CFF0C0C97FF0A0AA4FF
            0A0AA6FF0A0AA9FF0909ADFF0909B0FF2626B5FFCECEDEFFFFFFFBFFEEEEF1FF
            4848BAFF0808BCFF0A0ACDFF0B0BCEFF1111ABFFBEC0E0FFBFC0BFFD7575769E
            000000006A6A6B25787879F1E3E3E5FE4646B2FF1414A8FF0A0AA4FF0B0BA0FF
            2121A9FFBDBDCAFFD0D0C8FFC5C5C5FFE3E3E1FFEDEDEFFF3E3E9EFF0C0C98FF
            0A0AA6FF0A0AA8FF0A0AA9FF2B2BB0FFC0C0CDFFEAEAE2FFEBEBEBFFFEFEF8FF
            EDEDEEFF2828BDFF0707C4FF0809C7FF0F0FC4FF8788CBFFEBEBECFE79797AF1
            6A6A6B256A6A6B609D9E9DF6D6D7E4FF3A3AB3FF1212ADFF0A0AA8FF0A0AA4FF
            1313AAFFABABCFFFD6D6CBFFCACACAFFC6C6C6FFE4E4E0FFEEEEEFFF3F3FA0FF
            0C0C99FF0A0AA6FF2828ABFFB2B2BFFFD8D8CEFFD6D6D8FFE0E0E0FFF6F5EDFF
            D1D1EDFF1E1CC0FF0707BEFF0707BFFF0707C0FF2120AAFFD3D5E9FE9FA0A0F6
            6A6A6B606A6A6B94BDBDBDFBBABBDCFF3A39B7FF2F2FB8FF0909ADFF0A0AA9FF
            0A0AA6FF1515ACFFADADCFFFD6D6CBFFCBCBCAFFC6C6C6FFE4E4E1FFEEEEEFFF
            3838A1FF2222A2FFACABB8FFC8C8C0FFC7C7C8FFCDCDCDFFE1E1D9FFC8CAE1FF
            2424BCFF0808B4FF0808B9FF0808BAFF0808BBFF0F0EABFFA1A2D5FEC0C0C0FC
            6A6A6B946A6A6BC0D9D8D7FE9999D1FF3838BBFF3636BCFF2C2CB7FF0909ADFF
            0A0AA9FF0A0AA4FF1C1CAFFFB1B1CFFFD6D6CBFFCCCCCBFFC7C7C7FFE4E4E1FF
            ECECEEFFACACB7FFC2C2BCFFBEBEBFFFC0C0C0FFCFCFC6FFC1C1D5FF2727B8FF
            0909ACFF0909B2FF0909B2FF0909B4FF0808B4FF0E0EB5FF6E6EBFFFD9D9D9FE
            6A6A6BC06A6A6BE1EBEAEBFF7D7CC7FF3838BFFF3434BEFF3536BEFF2A2AB8FF
            0909B0FF0909ACFF0A0AA8FF1C1CB1FFB2B2D0FFD7D7CCFFCBCBCBFFC7C7C8FF
            C8C8C3FFC6C6C3FFBFBFC1FFBDBDBDFFC5C5BCFFB8B8CEFF2929B5FF0A0AA8FF
            0909ACFF0909ADFF0909AFFF0909AFFF0909AFFF0C0CB0FF4747AFFFECECEDFF
            6A6A6BE16A6A6BF8F9F9F9FF6666C1FF3838C4FF3535C2FF3434C0FF3535BEFF
            3030BCFF1313B4FF0909ADFF0A0AA8FF1E1EB3FFAAAAD0FFD3D3CDFFCCCCCCFF
            C8C8C8FFC3C3C3FFC2C2C1FFC4C4BFFFB2B2CBFF2B2BB4FF0A0AA4FF0A0AA8FF
            0A0AA8FF0A0AA9FF0A0AA9FF0A0AA9FF0A0AA9FF0B0BA9FF3131A6FFFAFAFAFF
            6A6A6BF86A6A6BF8FBFBFBFF5959BEFF3B3BCAFF3A3AC8FF3737C4FF3535C2FF
            3636C0FF3636BEFF2323B8FF0909B1FF0A0AA7FF4949BEFFD6D6D4FFD3D3D1FF
            CDCDCDFFC8C8C8FFC4C4C3FFEDEDEDFF5F5FB3FF0C0C98FF0A0AA7FF0A0AA6FF
            0A0AA6FF0A0AA6FF0A0AA4FF0A0AA6FF0A0AA4FF0B0BA4FF2D2DA6FFFBFBFBFF
            6A6A6BF86A6A6BE1EDEDEEFF7F80CBFF4041CCFF3C3CCAFF3A3AC8FF383AC8FF
            3838C4FF3636C2FF3939C0FF2123B7FF4A4AC2FFCBCBDEFFE0E0DCFFD6D6D6FF
            D2D2D3FFCDCDCEFFC9C9C9FFE2E2E1FFF1F1F2FF4242A3FF0C0C99FF0A0AA4FF
            0A0AA4FF0A0AA4FF0B0BA3FF0B0BA3FF0B0BA1FF0E0EA1FF4443B0FFEDEDEEFF
            6A6A6BE16A6A6BC0DADADAFF9C9BD5FE4949CDFF3E3DD0FF3C3DCEFF3C3CCAFF
            3A3AC8FF3B39C7FF2828BDFF5C5CCCFFE5E5EDFFF4F4EDFFE5E5E6FFDEDEDEFF
            DCDCD9FFD9D9D3FFCDCDCDFFC8C8C8FFE5E5E1FFF1F1F3FF3F3FA0FF0C0C99FF
            0A0AA4FF0B0BA1FF0B0BA0FF0B0BA0FF0B0B9FFF1313A2FF6B6BC0FFDADADAFF
            6A6A6BC06A6A6B94C0C0C0FDBDBAE1FE5655CFFF4141D4FF3F3FD2FF3F3FCEFF
            3D3DCCFF2C2AC3FF5E5ED3FFEBEBF6FFFFFFFAFFF1F1F1FFEDEDEEFFF0F0E9FF
            D2D2E6FFBDBDD6FFDADAD3FFCFCFCFFFC9C9CAFFE5E5E2FFF1F1F3FF3A3AA0FF
            0C0C98FF0B0BA3FF0B0B9FFF0B0B9EFF0B0B9EFF1C1CA4FF9C9CD3FFC1C1C1FD
            6A6A6B946A6A6B609F9F9FF6DAD9EAFF6B6BCFFF4444D7FF4143D6FF4242D3FF
            3434CDFF6464DBFFEFEFFFFFFFFFFFFFFCFCFCFFF6F6F6FFFCFCF4FFE2E1F0FF
            5050CCFF4040C1FFC3C3DBFFE1E1D8FFD4D4D5FFCFCFCFFFE8E8E5FFF2F2F4FF
            4040A2FF0C0C99FF0F0FA2FF0F0FA0FF0F0F9DFF302FA9FFD1D1E8FEA0A0A0F6
            6A6A6B606A6A6B25787879F1E9E9EBFEA7A7DAFF6060DBFF4547DBFF3C3CD6FF
            5857DEFFF2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F8FF5B5BD4FF
            2828BDFF2A2BBDFF4949C5FFC3C3DBFFE4E4DAFFD5D5D5FFCECED0FFE8E8E5FF
            F4F4F4FF4949AFFF2121A6FF2A2AA6FF2C2BA9FF5557B8FFEAEAECFE787879F1
            6A6A6B25000000007575769EBEBEBEFDC9CAE6FF7A79DBFF4C4CDFFF4141DBFF
            5757E0FFEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7FFFF5B5BD7FF2E2EC6FF
            3E3EC9FF3A3AC5FF2C2EC1FF4A49C8FFC2C2DDFFE3E3DAFFD5D5D4FFDADAD3FF
            CACBD9FF4747BBFF2525ADFF2C2BACFF3332AEFFA5A4D8FFBFBFBFFD7575769E
            00000000000000006A6A6B40888889F0ECECEFFE9696D6FF7B7BE3FF4D4BE0FF
            4141DBFF5F5FE6FFE7E7FFFFFFFFFFFFE9E9FFFF5A5ADCFF3333CAFF4242CFFF
            4040CBFF3D3DC9FF3D3EC8FF3030C2FF4848C9FFC0C0DDFFECEEDEFFD0D0E0FF
            5554C7FF2828B3FF3232B4FF3434B1FF5453B7FFECECEFFE888889F06A6A6B40
            0000000000000000000000007C7C7C98B7B7B8FAD0D0ECFF8F8FDBFF6868E3FF
            4E4EE2FF3E40DBFF6565E9FFB2B2F7FF6565E4FF393BD2FF4646D7FF4343D4FF
            4343D1FF4242CFFF4040CBFF3F3FCAFF3333C4FF4E4ECBFF9E9EE2FF5C5BCFFF
            292ABAFF3636BCFF3938B8FF3F3EB1FFCBCBE9FFB7B7B8FA7C7C7C9800000000
            0000000000000000000000006A6A6B22838383D8D3D3D3FEB5B5E2FF9E9EE4FF
            6766E2FF4E50E6FF4646E0FF3D3DDAFF4444DCFF4B4BDCFF4848DBFF4847D9FF
            4646D5FF4443D3FF4343D1FF4242CFFF4143CDFF3A3AC8FF312FC5FF3535C3FF
            3C3CC3FF3D3DBEFF403FB5FFACACDCFFD3D3D3FE838383D86A6A6B2200000000
            000000000000000000000000000000006A6A6B43878788EAE1E1E1FFB5B5E2FF
            A7A6E4FF7877E5FF5151E5FF4F4FE4FF4E4EE2FF4D4DE0FF4C4CDEFF4B4BDCFF
            4949DBFF4848D7FF4747D5FF4545D3FF4545D1FF4343CFFF4242CCFF3F3FCBFF
            4343C2FF4645B6FFADADDCFFE1E1E1FF878788EA6A6A6B430000000000000000
            00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
            D0D0ECFFAAA9DFFFA2A2ECFF6565E3FF5151E6FF4F4FE4FF4F4DE4FF4D4DE0FF
            4D4DDFFF4D4DDCFF4C49DBFF4A4AD8FF4749D6FF4747D4FF4949CBFF4B4BC3FF
            8E8ED0FFCDCCE8FFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
            0000000000000000000000000000000000000000000000006A6A6B43838383D8
            B7B7B8FAECECEFFEC3C2E5FFADAEE1FF9E9DE8FF6F6FE0FF5C5CE1FF5452E2FF
            5051E1FF4F4FDFFF4F4FDBFF5150D6FF5151CFFF5F5FC8FFA1A1D3FEC7C8E0FE
            E4E4E7FEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000006A6A6B22
            7C7C7C98888889F0BFBFBFFDEBEBECFED8D9EBFEBDBDE4FEA8A7DCFF9695D7FF
            8886D4FF7F7DCEFF8C8BD2FFA1A2D9FFC0BEE1FED9D9EAFEEAEAECFEBFBFBFFD
            888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
            FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
            6A6A6B4000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
            6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000FFC003FFFF0000FFFC00003FF800001FF000000FE0000007C0000003
            C000000380000001800000010000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000080000001
            80000001C0000003C0000003E0000007F000000FF800001FFC00003FFF0000FF
            FFC003FF}
          ShowMemoFields = True
          ShowPictureFields = True
          ShowUnicode = True
          ColWidths = (
            34
            74)
          RowHeights = (
            22
            22)
        end
        object AeroButton9: TAeroButton
          Left = -2
          Top = -2
          Width = 75
          Height = 25
          Version = '1.0.0.1'
          Caption = #49352#47196#44256#52840
          TabOrder = 1
        end
        object AeroButton10: TAeroButton
          Left = 211
          Top = -2
          Width = 75
          Height = 25
          Version = '1.0.0.1'
          Caption = #45936#51060#53552' '#51200#51109
          TabOrder = 2
        end
        object AeroButton11: TAeroButton
          Left = 138
          Top = -2
          Width = 75
          Height = 25
          Version = '1.0.0.1'
          Caption = #45936#51060#53552' '#49688#51221
          TabOrder = 3
          OnClick = AeroButton11Click
        end
        object AeroButton12: TAeroButton
          Left = 68
          Top = -2
          Width = 75
          Height = 25
          Version = '1.0.0.1'
          Caption = #52712#49548
          TabOrder = 4
        end
        object AeroButton1: TAeroButton
          Left = 913
          Top = 0
          Width = 75
          Height = 25
          Version = '1.0.0.1'
          Caption = 'import '#50948#52824
          TabOrder = 5
        end
        object AeroButton2: TAeroButton
          Left = 987
          Top = 0
          Width = 75
          Height = 25
          Version = '1.0.0.1'
          Caption = 'export '#50948#52824
          TabOrder = 6
        end
      end
      object Panel58: TPanel
        Left = 935
        Top = 135
        Width = 899
        Height = 213
        Color = clWindow
        ParentBackground = False
        TabOrder = 2
        object u_ipt: TEdit
          Left = 11
          Top = 171
          Width = 202
          Height = 21
          TabOrder = 0
          OnKeyDown = u_iptKeyDown
        end
        object u_btn: TBitBtn
          Left = 219
          Top = 171
          Width = 75
          Height = 25
          Caption = #48372#45236#44592
          TabOrder = 1
          OnClick = u_btnClick
        end
        object u_LogClear: TBitBtn
          Left = 282
          Top = 11
          Width = 75
          Height = 54
          Caption = #47196#44536#53364#47532#50612
          TabOrder = 2
          OnClick = u_LogClearClick
        end
      end
      object Panel60: TPanel
        Left = 3
        Top = 352
        Width = 158
        Height = 214
        BorderStyle = bsSingle
        Color = clWindow
        ParentBackground = False
        TabOrder = 3
        object ordr_checkbox_all: TDBCheckBox
          Left = 21
          Top = 32
          Width = 97
          Height = 17
          Caption = #51204#52404
          TabOrder = 0
        end
        object ordr_checkbox_new: TDBCheckBox
          Left = 21
          Top = 55
          Width = 97
          Height = 17
          Caption = #49888#44508
          TabOrder = 1
        end
        object ordr_checkbox_err: TDBCheckBox
          Left = 21
          Top = 78
          Width = 97
          Height = 17
          Caption = #50724#47448
          TabOrder = 2
        end
        object ordr_checkbox_req: TDBCheckBox
          Left = 21
          Top = 101
          Width = 97
          Height = 17
          Caption = #51452#47928#50836#52397
          TabOrder = 3
        end
        object ordr_checkbox_chk: TDBCheckBox
          Left = 21
          Top = 124
          Width = 97
          Height = 17
          Caption = #51452#47928#47225#51064
          TabOrder = 4
        end
        object ordr_checkbox_can: TDBCheckBox
          Left = 21
          Top = 147
          Width = 97
          Height = 17
          Caption = #51452#47928#52712#49548
          TabOrder = 5
        end
        object ordr_checkbox_expt: TDBCheckBox
          Left = 21
          Top = 170
          Width = 97
          Height = 17
          Caption = #48152#54408#50696#51221
          TabOrder = 6
        end
        object Panel71: TPanel
          Left = 53
          Top = 6
          Width = 65
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51452#47928#49345#53468
          Color = clWindow
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 7
        end
      end
      object Panel61: TPanel
        Left = 3
        Top = 572
        Width = 158
        Height = 213
        BorderWidth = 1
        BorderStyle = bsSingle
        Color = clWindow
        ParentBackground = False
        TabOrder = 4
        object Panel73: TPanel
          Left = 53
          Top = 6
          Width = 65
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #44221#44284#49884#44036
          Color = clWindow
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object dateCheck_1: TDBCheckBox
          Left = 21
          Top = 64
          Width = 97
          Height = 17
          Caption = '1'#51068' '#51060#45236
          TabOrder = 1
        end
        object dateCheck_3: TDBCheckBox
          Left = 21
          Top = 87
          Width = 97
          Height = 17
          Caption = '3'#51068
          TabOrder = 2
        end
        object dateCheck_6: TDBCheckBox
          Left = 22
          Top = 110
          Width = 97
          Height = 17
          Caption = '6'#51068
          TabOrder = 3
        end
        object dateCheck_9: TDBCheckBox
          Left = 21
          Top = 133
          Width = 97
          Height = 17
          Caption = '9'#51068
          TabOrder = 4
        end
        object dateCheck_11: TDBCheckBox
          Left = 21
          Top = 156
          Width = 97
          Height = 17
          Caption = #48176#49569#51648#50672
          TabOrder = 5
        end
        object dateCheck_all: TDBCheckBox
          Left = 21
          Top = 41
          Width = 97
          Height = 17
          Caption = #51204#52404
          TabOrder = 6
        end
      end
      object Panel57: TPanel
        Left = 3
        Top = 135
        Width = 926
        Height = 211
        Color = clWindow
        ParentBackground = False
        TabOrder = 5
        object Image2: TImage
          Left = 753
          Top = 26
          Width = 144
          Height = 161
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000B10000
            00C80806000000A70400CC000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000E6
            904944415478DACCBD799425E9551F7823E2ED6BEE995599B576755775572FD5
            D5BB5A4208810C88C508B10C0333CCC86C33C6C7E7788E67CECC3FF68CF1B13D
            6600196C308B05680524309B0516D05ABAD58BAAB7EADAB7ACCA7D7F99F9F6F7
            2262EEEFDEEF8B172F33ABBA5B4232D9E775E5F29688EFFB7DF7FEEEEEFCE7DF
            F9C590DEF42BA430C4C3E747C03F06E450EF650EE16722DF0FA8D3F1299DCCD1
            CAD23A7DF18BCFD3D2E21AD5361BE479697E99C37FEF50BBDD9607BEB2D96CF4
            BB4422A19F1686D183F833F17941D8A5743643070E1FA463278ED3634F3D4923
            FBC6299DCBF37B27289B4E93CB4F774257DEC38DDD95EB38F23E9D768BBA1D7E
            743B14747DF9CC66B349B55A8D1A8D867CDF6AB5E9BE132768FFFEFD94CFE6A8
            C5BFAB6E6DF3BDF9FCB71635F979AB6BABB4B4B44CD7A76FC82A64F8BAAA8D3A
            9DBB70819AFC19EFFFAEEFA2279E7C92864786E59E5CD7957BC17BE033969797
            E5338FDD7D8C32992C05FCFB6EB7CBD7D3A2F5D535721C3CBF2BEB8DEB0CFC0E
            2F4187AF638BD77591F8CFF29EF5DA366D57B7647FF8C6F93E491E76CFA2FDE1
            FB77F80F09C7EDDB5527E8DF7A2794CDC40BA27FF1DAD0D13775497FEF989F1D
            F377571EAEFEDE5C4060AEC3C3BD3BE6B5FCC075F7AE0BBFE1DFD9F7365FDD4E
            97666FDEA44EAB29F848F11A36EA75DADCD8A0EDED2D1A1818A023070FD23FFA
            CD3FD3F779EB20069014C40E6FC8DE20E60BE045EF3479B31A1DFA9BBF7EB607
            E2448ADFC61500010CED76674F10CBA2C540ECE0D03801BFAE4DC9748AF64DEE
            A3BB1964A71E3D4DF79D7A9052B98200239B4A938745DD13C46440DCE6475316
            1DC0D9DEAE529D17078F162F58BDDE906B7BE0E4491A191E91C5DDAE56697D65
            55160E1BB0C5405A5898A7E595155A5D5FC7CAC86EAC56D6E9B9175EA0D5D575
            5E0DA2A3478FD08FFEE88FD07BDEF31E2A95CB728D5B9B9B727F1D5E83CDCAA6
            807A6A6A8A0FA1C76B1BCA75E1F74D3E109D4E9BFFCE87CD673007BCEE58B766
            832A1B6BF237CF73642DAB0CE226FF1E7BE346D8DB014E032C8F7AA053A48591
            D0D80562799DABAF757A00736280766240760C381D6FC741313FF7019F62D760
            3E320EE2A01BD0ECAD5B06C419168A49AA576BB4B1B6CEEB5FE1BD19A6C307A7
            E8677FF3CFDF3A88B1516110F0FF15C42E362EDC0D627E0A9FA280DAAD2EB51A
            3EFDD5E7BEC0205EA7EA669D125E8A6FC0BB2D88F13B6C2680D203B295FA0C62
            DED004FFBD3C3448078F1EA6479F7A82EE7BE8411A1A9F90D7DE1EC4E10E10B7
            E45E7C967CDBDBDB0C829A00B8CB800AF8F700F7F0E010158B4559B40B2C5DF7
            8D8DD3E4E4A40019AF9F9D9DA7D9B9599A67A9E8F3F5B5F89ECE5EBC48E72E5D
            62A010B5CC671F9C18A30FFD830FD1B7BEF7BD94664DB15DDD16898BFBC43D03
            B0C32323FC736FE371903AB23E4D592B9F410CE910F0F7CD16A4D13AF9FC5A80
            186BD4685459AA6FCB7355B0847704711F10E34F13C124AF8EA46D2459BF8120
            7644F986343B33CB38AA532E9761499CA41A84090B88AD8D0A8D8D32880F1DA0
            7F6825F11FFFEE2FF5DD7118EEC674042891312A851560E11E200EA9DDECF266
            07F4977FF10C2DCCAF517DBB41C9445AD4A40571A7D395F7CD64D2B2B150E3B8
            412B8D0DFEE4BDF1B9DD6E4B163493CBD1D8BE097AF2E9A7E881D30FD3FEC387
            450A41E578588A70F706611F20CD2C88A1AEDA7C0DD52A405C15400158493EF1
            1EBF4FBBD9129077A121F8BA3658124F30900B85023558EACDDC9AA18DCA0655
            F8F51D5E872BD7AFD385CB974585FAF6BAF9FB54C2A39327EFA31FFBD11FA5C7
            1F7F5CEE0D3402921887B5CDEF1F0708D6D3E745B420C6F3C26E0FC48D668D36
            3737E4BA3CD0037EFF7607127E435E13DAFD0915CC6F15C43D601245AFB4208E
            49E66F0488E5675EC8B99939BEA71AE5B2694A251354DDAED1DACA1A6BA20A8D
            334D3B7AF810FD2FBFF9276F11C43819667114C8FD200E0DB5C085F97C8200E4
            365389CD8D1A3DF3CC73B4BCB4418D6ADB809854EA1A20E1B5A954D270E9B62C
            1EC0E4B95E6CD142017287418C0548F24D0DB0347EEC892784524C1D38405E2A
            45993424B16B96240E6247AE2F0894130B88590B80DB4212831E00B8E0B5E90C
            9F7A96E8006A9AFFC535AD2FAFD0CCA56B94F292FCF7B480F7D6CC0C3323BE5F
            FEB8E5B5357AE5DC396A30D012AE6E865D435E0EBE6F974E3F7C8A3EF4A10FD1
            A953A764DD0064487E6C3CD6C3B75A801F0037C0DB6E350D77EF08887DBE9616
            4B261C3C0016F794E0F706E5C0EF9A4C89FCA013EDCF4E4EFC56414C31691C71
            630BB0E847E5B18EA1273B41ECC43EDD82D875E29FBD1BC48EBD36526DBAC092
            D86FD6A998498906AEF37E2DB3665C59DBA071DEFF63470ED1CFDC0EC47B4961
            0BE09D20865AEE494C121083F736EB2DBA7CF11ABDFAEA05AAACB3BA6650A792
            1911DC00468BA58CCFDC193425C14619360F6A137F8F530A95222A8DDBDDA6DC
            602A9BA241BE89BBEEB99B9E7AC75374E4C8517E7E82F2C582805124486FD923
            09079AA0206E0B886B4C232A0CC875E6B5E3131334303848AE87CDF054623290
            859FB25177EBEC25AAF3F743ACFA5759EADD5A98A3C24099B61A357AEEC597F8
            DF466FD376AC5F2AE9C9069F3A7D8A7EEA277F92EEBFFFFE883ED9E763831A02
            5A5F0E35D6A32D079D79719BD78581EA77A0BD5A025A7066809C0CCD6BD4ABFC
            A8F1EBF606B1FDDA09626FC7D5BA16468E79871D37D32F4DAD1426D1B08ED933
            0B4E6BD85943AE0FC456CAEFF5DEFCA12CC6689141CCDC8ACAE92463840F36DF
            E7C2E616CDCCCDD328AFFD3D4C297FFAED82380E64B945F9DE7A10445C3350C0
            C7124CC21B74E5D20D7AF5950BB4B15E15430F122E60430220960D829A045F65
            D0E03DA146F15E90C216C45083A209D9B003F0F16DDA80B8CCFCF421966C0FF3
            039239C5567E8A25A9EBB9BB8084F78544EBB43B02E2661D00ADD0FCFC3C356A
            753A76D7311AE6F7C0678357770CC8F19CC6569516AF4F53A7D1A266D0A5CD56
            8396D8881BDC374AD7676ED14BAFBCB60B2EF1CF0777CDB0419A60AAF21DDFF9
            1DF4C33FFCC3343A324A81DC3B4B73D610305AAAF5BA803B914C89450F698C7B
            EE36DB72ED817855DAB2EE16C8026AD00C06302471C0D7E718DA070DB6F3BA6E
            0B620BCAD03287B70E620BD4AF05C4F1EF5DFE8FC5082D0B88B719C429DD13C6
            CEC266956EB22D323A50A0E3771DA19FB29CF84F3EFAE13BD2899D20EE93C4A1
            4A02B5231C91AE2E4BD66A85417C799A417C9E8D230671CB67C326A33C131251
            A44A47410BCB1CAAD4BC1F6E1A609205E14D86D1033A03A306B79A61F502D0E2
            238F1FBF879E78E2493AC8FC28C9AA3E9BCF459CDADA36A1508940AE4D39715B
            40B3B8B040D337A6597D0474ECE0611A281429E560F91C6AF062D54035987FD5
            5812074C7D02DE8BABB3B7A89574A8CD8FA617D2ABE7DEA045E6698EBFC390EA
            136F0A882C4B9411E6723FF1133F41EF7AE7BBA8C09A031CBC054ECB9FB5CD87
            45DC8EAC55524C8F7C18A270E9019C5D95C4700F5ACF90EFB7852337591BE020
            B6F03CD6666A9FA8A0097680F07620B654206E47BC7549DCA3135F0B887B94C6
            A58493A425B63BC2DA260D649242D104C4953ADD64C1333690A513771DA59F78
            7B2096CB8A802C1F1793C46248848EF8883DE68E5B1B557AE3F54B74F1FC355A
            6349DC35205629DC26DC17D4A905AD5AECEA4BC562E03F7C08009E6075CCFFB0
            64540B3C97CFD2FEC9FDE2922A974A7492D5F329E69CC5C1B28038056E0C4906
            EF478FCA099D68B7D495576323E1D6AD5B6C105528CDD73B5C285186011CB0B4
            0D1B4C37D8106DF373AAEB153628B6C963B0351C9F6E2CCD933B58201AC8D31B
            B7AED1F9EBD7D4AA6F877DC08D7F1F1830A43CE591F01FFFCC4FFF341D3F7182
            8DB23625529EBAF96A0D96BE5DA6151DDD545E8FA0D311FF28D60DDF03C424DE
            21126F4BB3C586E9F63A8398C1CCAF0F2189298C1E46B64412390E62EB9F8D40
            652471FC26766B18E3B9D8E1C1887362CFFC6B3FDB82D802BF6730F6FB9AEDF7
            D8FB248378757E813A9B6B2C898D76E4859C67E1788BE9C43883F8DEBB0ED3FF
            6C5D6C3B41BCF36B6F494CEA720B2902317ED76E038C2996BE5BF495175EA59B
            D30BB4C1065EB7D965E99211692A3E5D36CE105CB00704C0829722763465A160
            7D27D9324DB114DB662E8AD7E40A593ACAA7309FCB518D377894792A8CBCC983
            935462AE94CD65451AE373ECC240B287C2333BF2000F86958BF7CFF1E11AC831
            9FE683D6D8D8A276850F4BA5463E4BC6FA2A4BE2ED2A73DE3AADD4B7A8EAB231
            3652A4C56E8D5EB872815658A2A712FCFECD505C6B919B3506E69D5E2AD0AA1F
            F991FF8E7EF8BFFF11B9EFA191014373A0995CDAE67B6AB6DA027E5953BE8F0E
            5318B8D57088C5B76B8240EDF626556B6BAC59AAD4621003E8CE1E9C380A3C58
            438C0C970D7B525800F41622069104757600790788ED571F882D78E3BEE8D841
            701D3D5A4927455B2BABD4585BA0226B3D70E2B6EFD0FC268378768126063202
            E21FFF8DDB48E23703B1F88941FC0D88D5A5A3CF859BCC7319C4AB9B74E6A5B3
            34CD20AEB054F61920E07AE06EE07AB95C5A5C5BD6DC6D355B62F9BBC672B5BC
            CC33204E33885BAC36EBFC7A48E6A9035334B97F52BC0858A4C3878FD0D1BB8F
            D0E8C43895CB0394E14312304D08CDFBC842C6405C61AE2B87093C9AA56C9AD5
            B7074A506F935363AAB35C217F639B1A0CE23A83B95AABD26C65959A39E66A61
            939E9FBE48D3DB6CF4F15A2458C2A6581227C2DB8338EEA5C2012B8D8ED2CFFE
            CC4FD3BB9E7E9A8AA55CE4370788A136EBBC1E00B2F8E7A141D84A479006D13B
            8058D7BECB6BC9D7585F67295EA566959F8383EB1B3F3E5E6B631AE61AA2C89A
            95AA46F3EDE9378E5DF34E79BC1788ED933D770F979A05293C15A1523CB2764F
            1CC006C42903E2FAEA3C155306C47C13F395A648E28952864E1C3B443FFEEB5F
            A52486AB0A3ECA108B695D34C63BD1E4C577DDA480F8E5AFBC118138E860B393
            0C866D797D3697610EB81DF9219B8DA6040340299C08C8CA8993AC6ED34CEEE1
            66428815FC787C6C8C8E1E3D1A81A2502AD2D0E8108D4D4CD0B800B92CBC52AE
            DF8649C5A8ECCA039F87FB4AF00181AB2C345229C5B66696855D7D7E857CD626
            007193F93140B6C46A7B2B19D20BD72ED08BB3D7A8C2EF0D171B363E0D575AD8
            DBE23B8398690BDB0D2799CFFFD3FFED9FD03DC78FA9B1092F046F60C0206B77
            0301315C9130D410B96AB1340E99F3CAE13492B8D3D9E6C3CD8709DE0906718B
            69854AE37E4E1C3806C0D4038BACB1017124357781784F14F781D8DD29793D75
            8FF6BBD4F479F01E89910D3BCA737701580C440171923697591203C419570445
            9B177B81417C736E2E02F1FFF81F0D88FFEC63B7F74E287EC3D8CF889C7515C4
            62D4192E6825315BD2AE93A085B9657A91E9C4DCCC0AFF0E8EFA50DC600891C2
            80431466737353382F5E0C4E98C9646483EDF6E3DE71AAF13BB88D73D90CD389
            BA7836060707E8E0810312554B32F8332CD933CC958BCC91C7C6C7D9801AA17C
            3E2F2075246F416F437214F8110661A4050284A045E2C1C1DDA5046B8D60BB4E
            3E538AEADA8678276AAC016A419B96D85AFEE45F7D96D6195075DEBB8E238E13
            01717AC7DA59F7AAB5F86D4E4328BEE384FCFC6DDFFA1EFA899FFC0734C1D75C
            6F7628C1D4A6C587AC0BFB82AF136E37043B40252089BB4229BA0202046FFC0E
            73F7E636B51B2C89F9DAEADB5B4CDD9A0270DC9505716840023FBA1B1312CA6D
            9DE87A1D4B0F23CA600FA47A7E75D56286460452273AA4AEF1F1F7C0DB03B1CD
            8DF105C4313E1D97D80CE2B497A66D06718D415CDA0BC4E5341B7687E97FF835
            4327FEFC0E20A6B0DFD0C3F71D1BF2149F9AD1A106C500310B7F9AB939475F7E
            EE655A9A5FE7C566C923612CE67BD54DF530B0BA07881372320396D03501A9BD
            497B920162F54EF82C5D8B02E0266F6C99C13B313146C3C343FC5E39A622294A
            B351E731680BFC378078707090F20506322472A8D1440D9FF7943E2470680C18
            1F513C96D030EEBA5506074B60782790FCD3F13BD462505C99B9499FF99BBF92
            E7B778AF90C2842D4BF17B27C2DD3E62672F1007244220974AD2D050997EE807
            7F803EF0C10FB04648504BAE912905401C0402588018AE354858F1B1B7D43806
            8803892832456BAA446E30C569B34008E18A438A8091C264809590241DCD8710
            9085B1649C681BC35D12D8A601EC259D9D5D12D7EBFBBB0DA903C4F0C6E06DE0
            56643B7A6F10F3BDA71319AAAE58107BEA27660CCD6F3685138F975302E21FFB
            D53FFDEA40DC362026036227169F69365AB23033B716E87906F1E2DC1AFF9C10
            AE07B420648A9309108397E2A6103246FE4256A265C96841F0AE00B19C641677
            A552413611018B1203757464884130446596CA097E1D32DCB0615059C5820219
            791600B297480A78FAE5640FC4F07400C41DA6435DF883D9C06B6E6ED3E6867A
            27F09C2EA3F10B2F3E4F2F9C3F273FB7F996BAA401020F142F20EAC50BFB41AC
            87B2F7C905BED611BEEEA121D6285393F4FEEF7A3F1D3F793FB9A9AC00B88BF0
            7C100A7580EF37348940B87F5036F07948E51052BB8D5C0B80988D5216124D44
            F49A08BE74FB402C217D03E288CB92D7B7B7CE0E10C7FFDD2B1D612F50EF2589
            2D5500C5C3FB401BBA897E491CED7B0CC4F53595C4887A8A61576909271E2BA6
            844EFCD87FF82A25B1B8C884CFC441AC5F2D060024DEECAD457AFECB2FD3C2EC
            2A6F5E4AB61ABFAF6CAC0B3D80E4B49218F444E804D302705FEB8621C9EA028F
            5255552CE6C43AEFF2E71719D01363A3E26283CF389DCB0A88DB489621633C95
            CA0A72FE7B2E9F17D7DF5E20260938046AFDB7F8516715CE1AA5B35D8F40BCB2
            BEC63CD6A1BFFCE233747566864146D1C3AA61D73C6E0762FB3D54E3E040990E
            4DB171CAFCBD54CCCBE6FDBDEFFE6EDA77E03039493E8C0C0410025FD487A6A2
            820F4322839FC310468A6897BFF7916321D2788B3A350631538A16D3AEAEDF16
            9A14881A50FE29DE09110C5602F78C30A186DF6010F7F8F91E205E5D13100F64
            01624FE8040CBB99D9391A2924E8BE7B8ED28FFC8A89D8FD978F7FF8CE9C987A
            E97AB85121E5CE0E4E4C2AE6DABCF9B55A83AE5FBB4567D8B0DB58D9E64D43B8
            D96143AE2691A61C030EC61932BA70630842C07506008B01673E8B4C6A22F203
            3C7EE4F975783D3612893807A6F60BEF1D64A0E6994AA499676BDEABEA6F577C
            CC09FE5B8106878705D4E0E050D7C83F4E2653F23C1F7919E283ED4A50C3E37B
            F26B0C0C3694AA952DD118EBACA6D7F8F1993FF963DA6429072EEC4382BB7AE7
            228543238963065EEFB8F47E465AE1FE7D132281CB7C18737CA0ABCCB90F1F3D
            46EFFA96F7D2C4D4110AF9FADA3080A03EA07A6551BA129A9790350318D2B8CD
            EBE6235CDD62D0B6AAE437981FD7588BC05BC1BC1DBC5AE4B1C92949B8266F61
            07D01CF7EB07E2389DC0BAE3D7CA89771B858E353E43F8EC1B545B61499C828F
            DD65AAE5D2A27827E66890817DEAFE13F403BFF8190BE27F7707EF44185DBC05
            6D9F64B63E4B03E20E4BB22D3684AE5E99A6575E3E4F15067132991310575845
            437A03704854A9D5EAF2FE9A6CDE36AEB454ECB3D49587DF27532E65F96FD844
            A85748D64307A7982A146848B86F418C3B1B65B289D8A0095835F8664B0303CC
            AB07A9541E3012C1511A21699E9A7C0E775612D12196C26D7ED40C8813FCDE7F
            F9CCDFD0E7BEFCACB8F8EA0C76DF50CA30EC97C63B83063B290652462727F7D1
            81C9FD54C8674432E31AD359BEA7A377D1D3EFFE36CAF0FDB808D3035CA25D02
            795349AC97E4F9B6B8D300E22E1E2C89BBED3A6FFC36FFBC2DE999F53A03192E
            4584ACA9173553E9E7EE022A45D7FDF501313E33CA89110D18F6053A2210879A
            3F1122B2BA32C72086A107494C62D8814E94D88A7EF4D4FDF4819FFFFDAF1DC4
            1455060472615DB6EE2B1BDB0CE21B02E2F5E52D4AA7F23B409C150AA1C10ECD
            DC42E20BD40E1270B442408329E26E4921D88150AC86A7196D22810F1E3A20FF
            0EB394CDE57202622B55B41A417E10950A03C9E18528144A92A05E2C96441283
            3F0702F640EE45F82D7FDB8261C7206E3088D719C415B6FC7FE7131FA7B9AD4D
            CAF0F534E021700CDF0C63BCF70E20760D10409B26F7C740CC4F80F1E925D30C
            389F9E7AFADD74ECC449CA81EBF373DBB068E4434CC4147A0CFC9DA944B70510
            D7A9C30F9F811C34591AC3C8E37FEBCD1AD5D8506D343B9AD249D658F67683D4
            75CC7DF41B6F3B01BA1790DF0A8823579AA1327217CEDE20D6F5E3B5EA00C44C
            2798052A8855122301A800103F7C1F7DDFFFFB077F0B200EAD875F25B1CF0BBE
            B1BED507E26CA624200588A13D103606B7853A84CF187F83344E263DE1CB38B1
            D685E4B2CEB12006ADD0AA125FC07BE8F04101EFE8E8A824D62331682788C5BD
            06CA0069DF6ECBC3E77B80476368689886F800A4F9B5A01DE27E32406C32885B
            0CE23A83788341FCD14F7D82BE323F4B83FCDE0DD110BD70B25D86BD004C3100
            7B06C408AC4CEDDB4753530AE224AB5850A5161F8CD5B50D1A9E98A0EFF8EEBF
            4F1307F990F2A16BB603398021AF71870FB00D0723F1C7672007E0BF2C753B0D
            80981FC28FEB121DADF1DFE09684AB4E928B5C774F296CF38D6DB9D2DF251097
            795B3306C44B1B0AE2623AA0D30FDFDF03F1673FF1CB6F02E25E52BC05B13CA8
            17E4B0204646FECCAD393A7FEE32DDB83ECF17E251A71D52BDD614AE5C2A1754
            1D765A62A0F8920CD489F28A3D9381E69BBC0CA46922E48C7446B88C0006FC0C
            0A31323A24402C160BE263CE3088C3D886E04064C5D8F399E26C4B569A7A041D
            5A63436D86B915A4315C72838343F26F81557A369D1529B7B6BA4A376EDEA2D9
            9B3374E9EA65EA4A654B0FBC3B936BACC475821E7D88D233418B78732185915E
            59604A35363E46C37C1FA34303B20E2E6B8504532648DEB1FD93F4BEF77F274D
            EC3BC05A8B8D3C5E172F9364AEECD23603159E12DFE1D720E78425ADCF02C187
            34E6356E31976FB2D15CAF56F8B5351616DB546F69D995B70BC041B45E640E70
            DC4F7C273A713B97DB9D401C1D20432776BE3E3206C1E1F9DE4027CA4905B1DF
            6549CC20BE35CF9238E5BF1D10F722762A1DEF0C6210C59BBCE9E7DFB844D3D3
            736CF020D4CC20DAAC4A721040DCED688AA1F03AA923F3D5119E4C1895AB5903
            F08068EE84AB39C64E28C9D1F06CC03F3C305012F05910A773A9BEEB1610B384
            EB3075D964890A379E4D8DD9D8ACD0A5CB9768716189B6B6AB54E143865CE814
            C096704C050AAB6C492DE545F5558D43B1073B001CF1E1B8748A32E82852E329
            3E90007181AF29C9073699488AC15A8691CA1C39C3BF6FC04F0DCA552CD3F0D8
            187DF3B7BC8F8DD27DE01BD849EA32E09A21AF1F03189E9104EF470A548CE985
            C3FCB751D9A62A6B3CD0A0E6F63AD3884D7ED4E47D61E821EAB95B0AF7B6FFBF
            3D88754511187358D3D45715C45917656DD6B09BA77CB2FBF503B1CB16E48DE9
            5B11881972B4BD5967E3A8269B065059106BBE405BDE17FE62097C68718F4860
            AC85960C25842FC3A0C2F75906F1108318A1EBC1814136D64A12B286EF39FE05
            5F360C3E1836958D0DA9A6084155F8DA37F8E72B57AE89D106BFF7F2F21A55E1
            9108D5F78BD4218032CF3797E703D26A3423502A887B861278A41BCB1FD9B976
            58195089344B7DE469A07E0FF78A0476498267201F3870400E25B82BF8F1C040
            590CDF071E3C4D8F3CFE0E4AE58A14A6D926606AD5E6CDEFBA1A8D7325DCCD6B
            C387CCE3F7EAB214AEACACD2F63A129736D946A9B0044315775D1E48B057E05A
            70C681648A7269279DE8E9959DEED6AF1B8879FF097613E80440ECB9228997D7
            15C4D99482F8EFFF9BDF7F7B20B6EEB57E10DB885D8F4ECCCF2DD0D9D72FD28D
            1BB39470325459AFB2246849381A25409A10AF9CD826F0A47883353C1918F757
            52BD425282E399872B49420859C3FF9BE40D1D1C18A052A928DE862CF3CB6831
            CCE201C428A10788E18B0647866DB85E0188AF30655813E307540741841A6F72
            3BD0285CDA338B694AED7D6BC4CA42C7D30B8D7C8FADA2CD129350B7F177A3D8
            11E02DE6F24C8952722071D00070D40F2271093C191A097EE1D1D13142BECFA3
            8F3D4E078FDD4D2E73F790EFD9676BBDEB9A7C08DC272A2178DD1370F37503AA
            2CAED0FACA0A35D808ED762089353108D523A86841F9FFDF5510F7D2FE5C8954
            B65617A9CC3796E77DF099562DAF37BE3A10DB2F95C44104E4C04678A20252AD
            EC585A58A5175E38C3AA7A958190A395E58A0007C083F4454D1B808B6007800C
            D50A352B89E04147C05C2A95843B37F9F945090690491CCAB2942A1A1A9197C4
            724861E4220C32B7EC9DE85EC1293E737969494AEFD1070286DCE2E222F3F6F3
            6C48ADF1E6366919D121A8F2C084A79D9E54D030B57A39A28ADC3E83243415D9
            BD4D774337C635D52F6B2B5650BB572CE4E43ED143219F4B9BEB6CC8BDDC7DF7
            512A158AA61A2425603D75FA513A89FA3CD6462E1F569F0F74608C5691C6F001
            F367FA753E881B1536A857A9BABECEFB8192A5A67883108DACC10014E356F7CC
            FB3B00E2F89EC9BFBC2EB8B7A0838CC20AE58336E5F0B380580DBBB401F1F7FE
            EBDF7B7B20B6EE3095C8EA88774C469271F9CBE6CDCD2ED0B3CF3E4FDB5B75D6
            CD095A5D59971CE352694036CD5635AFB0B4808413298A06196CB0A1E2039B8B
            2C340131ABC042A91025CCC32B01550B4E5C2CE525E891496B4912402DFD240C
            A78334C7CFC83946B312486284A253AC0D161716E9DCB973B705B125B88E63AB
            CEBC688129EC37D8A47EAFEB8B54D3FD71C4ABE298B447B8F190C1673732C19B
            8CC4A5743AA1CD5BEA35A1631AC8E9D2F8E8304D4D4E52890F28D6069F5966DA
            74E8E8517AF0F1D39428E419CC490A124E94D883754F841E856CE4C1B0DB5EAB
            D0C6EAB264B9054C27BAA6AF07A29D2D63E401C89E132FEFFFBB03621FB40F58
            A85728C720CE231F9CB1B4BCA192781788FFF293BF72FB885DEC626D00A28F52
            989F6D266D2699A14B17AFD097BEF4654904DADE4089799D372C2BC6D7DADA86
            50071C88D9D9B92814095799E40CA3B1890531EAC8986E40DA622100CA42BE40
            03833110E7D5A80388E18A8B8318EF8BF7472530BAF540EA8F8C8E48D6DBED40
            EC0746B1B8264C6CC0A895DA5AF3877C061881B62A456ADEBA9D9E84268D3AD9
            8D43871F54B5D835EC4A014046A8150E40B7C3B40AEEB140ABBFD34C27868606
            C5D80355CAF173213032F91C9D7EFC713A76FF49F298520528EB42A0C4954605
            4C2BF85ADA7CA01A6DAA6D55591A2FF10101E707176E0BDF46991300AD9D8E1A
            513B84BF2B20768C6FDFC73E0A8837291F5A10B324DE504E9C4CB4FBE9C49D40
            1C25309B8B8E001C289D080DC5B0CFC9A572F4F2CBAFD2575E3AC31B55A099E9
            797EA1C7DFE7781199AF6D6C0A5580545C595E11EB1CE0CD6673C211D1C444F3
            1E8AA62ABA25EE281875A01C782DB2D3060607247FA2C092192A180B87E73826
            AA652531BE5096BFBCB22C9268646454F828407DF6EC1BB4C412BAC11B0AFF6C
            9579B180533642A5B00DAAE77305930FEB09CF4529918DFB4BD27AB72D9CD75A
            F1F1BE0AB87739509E86F7703D0963B002B829E91DD1A636BC07A425FEF0258F
            303DDABF7F8206CACAF92584CE87FBDDEFFD561A99182797EF9B116F68852B46
            75C8843E68F27BD5DBB4B9BE4AB5EA3AB59053612ABC435F8D4984EE2120F433
            E320B6C08C4BC77E87615CA8FD6D81B8EFD0C0AF2FC1AEAED0899CDFA21C5276
            19C4F013A3714D32C9203E1503F17FFDA4063BEC1B853B1DA0E6AB278151D4E9
            44869E3ED4F84BB0F1F6E28B2F8A3446EFB5AB576FB0F1354A59DEC84A655BBA
            B84002CDCFCD69A815F912194DFC9150032491317AACFF18FE5F4859E45CC0F8
            41171E3C40254043A4E1097A55A4BC483A4AF4CFD5EA932DA630A02EA85F0388
            C14911C038FBC639BA79F396A8567829D0D2AAD909C43F9272950A582F040E0A
            34084AACB04E92B6693C2BB6CD14AE09E045D27D22D94B36B2B58439E96B9116
            0A85862C4829452F09F8BF3D4FBD15AE71F623F530C7EB30CC409E9A9C903454
            7079989C939353F4F43BDF45A313134887A31A52320DA540050DAAA3918987DC
            E22612E6914F8112A77643AE5B32DF7C4DE9ACD5B634346F80DCAB8EDB1BA07D
            F22DBC0D1D70FA2B3B7A09405E2F57620FC32E5EF604F7611A46ECE60AA5D105
            28066270E254E2CD401C2F710DFB2FDA56382B778C83589FD3A8D6E8F5D7DFA0
            1BD76FF20235193C6BB47F628AA52B0387A530DC5CD8FC759612009E848B2519
            DE15A3106E38CD9FD0EA6748E54C262920C2734133062407A26C28484A002091
            BE842E10BED7449F400083FE67CABF03A6130AE2CDAD6D3A7FE1224D4F4F4B32
            0DAA8D6168D650248A0A0F13D90A5D9338E379220D21551D5175BE184BBEAF95
            2EC8EB95E62B780E832D97CB47EBD6A8374C35B7AFDC9ED74D1A1322648CD653
            A16F36370E2496C87011F27BEE1B1F6183748825725968593E57A4530F9DA287
            1E7E5840DC40A588C9FE42058DDF54A90BAE8D84F90E8300A55D6D84A7C18591
            F7E1B745486C6CAC19108B98FA6F06E27E0F450FC4C1E62AA5DA0C625741AC74
            628E52DE0E3AF1B94FFDF21D41BC537D289815C4B68B8F753F2D33D7BC7E7D9A
            A66FDCA2F9F94531E8F6EF9B94C47800189C788555BBD4E9F10D419A8A1416AE
            190AC054CDFA026CA87E94E803406AD4298041272019017291C250D5A652407F
            A70D996028A1410A9AFF013C0851439AC2D8BB78E9B282983776DB80780B7DD9
            180849D38528341BA2FE6A95C422E1BB9AD80D7E2C494CDDB6BCBFBDC674ACE8
            15125DA57110358D01802C8885B44419E9AAD2256285D65C4C91402706D90E18
            1D1E61AD36C420CECB9A3EF9F43B68606A92DAC829714CED1A9FC0A0DD151077
            59D2B79B55CD3766EA0050A3E0142DBA4027700DABAB2B3B247140DF4810EF15
            76C6DF3AB06910A5DD5EA7145A59C538312471C2698824FEBE7FFB076F01C4F1
            8B8DC2CFA1CD87D70A032399F1FDE2FC02CDCD2C889A5E985F12AB1A9223608A
            8284F95BB7E6182C15F1F50218960BE3DE60C1238F404BF57B95CEE96C5AA435
            000FCF04400C6EAC3422112D5292F9A1D208D7D00A6D230BAA00EF047E373636
            2E14A45A53105FBB764DFDD58D86B8FE20915126944AA44C374895C400552291
            12200B887DF5D644DE095FE9458EF97BB954960DB3EB890047920F2138A800B7
            A3C5AADAC4B023C6546F1F03299342083E6D5A15047C1001E4B1D1311A1D1963
            5A92138D70FAD147E9E4138F8934B69238EC6A7F0D48DB000942EDBA80B98BE0
            52B32E05A708DCB4016CBE06B4A885C167EAD08CA1D7EB787AC71ABB1D40BE1D
            886DADA4D23C8F2CCDDE993B615D945A80A029B8C49C38C920CEB3811DFA2EAD
            6C30866611446BD023A74ED2077EFED37B83B83F801A07B1BAD6F4677535354C
            593C7E8F964F4B0B2B343B33C75278811733A02C1B44E890897E0F4D5673D3D3
            337213D2AE53F287D31A520668410B5CA5065AE1118AE187EC340018520E0046
            1D1DF8312C7EBCD62492898BADA72954BA015890B04B4B4B422DF6EDDBC7EF55
            9472A8CB57AED2C58B17450AA3F6AE6E808CC89DE7D9765876433C351E19C822
            25ED26BBA6AD1E4B65E483400BC008940C39CFEBB9D58C76D056AC5A780A10FB
            A6638FCD6390EBEF76E5FE0BF92C7F664895F50DE6F283D2D0B0542889860088
            8F9FBC8F1EF9A677D2D081FDE4E03003C428FD413F6380588CB9864A62499C57
            20A33D6C4B3872DB7405D5FBEF358B0CDE3288F7FA729C3D7284A5098E67A4B1
            1381D8FEDD02D882B86304995BDBA4449341CCB840F2B6F54EB87E9D417C3F7D
            FFFF1793C45135C59B80B8970CA4CF8504C3EBD04FB652D9A2E96B3745452363
            AD207ECE0C6DAC6F4A427CB5CA20D9DC562963008C40879E5092CD492652D1DF
            11498124CE33384B62A1A7254F025138D00B80185CD50615A42AC4892D46A87D
            DF20890162508BC9FDFBC5470B77DA2C2FC6D5AB572510827C624848044470AD
            2D189550358EB5B4357082EA90783EAEE6C86AE8599AFF21842EBC3E1379247A
            4056DAB3B9B529D5D6007110F891F4B3208E32C94C271F74842C95F234581EA4
            2283389781319B16C3EE81A71EA37B4E3DC01AA0A0070EBC58AA54BA122C80FB
            0E5258A4B180B821AE35D41222A34F9A2A6E5504D4EA97F1BFA1208E4A936240
            86EFBB2B4DC45988B1519A681810FB00719D6E02C4DDBAD0890FFE8291C47FF5
            7B3B5D6C6F0FC4DA0D53417CF6B537E8D6CD1971E3206C0A093D37BB28406ED4
            9BB2D0A006D210C5B4515577964A2B6C3EE803B8308A29F13D72238A0C623C07
            C61C6AF160FD5B29DE9378BA28008EED5AAE746283161797446DA2574509F914
            BCC9F00DA30BD0C2FCBC4406B1F970FDA19DD4DA8636C0766220969581A690CF
            F32220E33AB1625D5375A1197929739FC928115C3632E18A24B620B692388C45
            3D1D530D8D96A60888E4456BA505BCB0194075B04739BE8FA30FDC47A7DFF914
            4DF0E184160BCDE1958A6874DB0490D1AFC24862B4B36D3554120B9D69411A6F
            8AD7C80FDADF38104BD95418A56746E2D34421BBC297D9B0674EEF319747D8D9
            F1E19DA88961471D05F10FFCC267FA416CC3ACF13A045B9E644BF7233A116AC6
            8076D95109001EFC068318951D586C00726D755D7CB25BDB35897A655832E724
            3A9791F22148226C20365B2802B2D1D8908384C60DC2402A0D1445022BC8D3E2
            57068893C62F6B416C0F8380D855205B10C33B019509C30E45A45D39749B127E
            5E585810CA814305836F93B5C546654BBB563A6AE06DCBF533B8F8FA357C9C88
            24AC679A1E864118B5ADB5419CA4396CF83DF2A56D8DA276C56C281F0D7C531E
            620D3B9203502AE4D8A02BD1A10353E2EDE848E957CDD4E9252527BA3C3A4CA7
            9F7A8AEE7DF0014A21B7C2047B7CD3441C06A7CFD783BC6371BDB5B4C8B46D82
            1DE8AC898E9A68A580B6B161889E157ED441A807E2B703E6DD1970BA4FBDF2A4
            9D9C386A9CE2687B818E03C33F1029ECF29E1410F10C904FBC2DA998C4D7FA30
            6BA01FFCC51D2076F7A0137D113BE30FB6869C8E2EF0254080F655E8A83E7D6D
            DA90F88448B4F9D9797131A18F16809D15C77F460C1DD7B8C624E592BF4F67D4
            1F0C0003CC52E2CD802D968ACC632181D3020A4871276AB2126A88574EBAF606
            764D6B58CF7523C36E7D6D5D805266C310FC1A820F1DD95757576981818CDC61
            706E80041AA5C5F7D3908A62F5A22C2DAD88744B03C45E426845445DA857C90C
            E90DED04A98E43A7B4272DC0014D92EE9FBE6F667700C4DAF132CE899110242E
            3D063D2277A71EBC9F868786C5B78CC2557884D476484A51FEBD0F3E48EFFC96
            F7509E9F2BC9F3AEF645EE9AC6DC3EBF0E8F801FD2BC1B4D591A865AB4C191D1
            59698B1FDB2CB92194BA3D032F0A767C6D12D9D2A9C8E0757A49F191A6B22046
            3F0FE9EA19081FF66A0D06714A0CD725A6A90071C807F0613EB83FF46103E2BF
            FEFD7F1FF69FB53D406C9B8F58BFB01811B27D62E52E2C2CD12D36DAD6565734
            C0C0005E5DDD9016AF78214A6F207D91E70000C340CA64F39290E34AEE6E5BF2
            2670DFE8C906DE0BE77E0ADFB381834001B821000FC91738BD1068A4D63DD36B
            CC48621C0CE1C44888595B93E7C3FD5564FE28D76D000EBE8CDE6C907E50F590
            BAE84C0989893E1A080A2CB34681D482D0F4C4484B44D97D9EE5C5D8FA309043
            0B298EFB80E6A198E7C146F4C4C5868819DF736042D6118849BBE8C0388717E6
            E1871E14E00E20D0C3862D3A60E2336028A37263687484BEE37BBF978E9C382E
            89F348AE879906692C436BDA00B282592277724F4DA51590C6ED1ABFDF36D551
            60DAAAF2FE21B7C527DB38FDEB0DE278C5874A6218765DC6052471938DBB0615
            130AE265D69EA01301AFDDE9071FA21FF8B031ECFEC680B8F7D5FBF0208CD187
            D0869E43D3D34ED5035218CFBD718156965719B45BE2A50080ABDB75C91B0060
            918DE526B4E3F78054658C31388B0238A91913EF4055F2250A85BC26C8643565
            319B6569964A9AEE409AB0E26B37963E750543C0D20805B11793C46BA2EE0719
            0808556331E19746671F486378252039C53B51AD8BAA869669B5BA52DE3337BF
            24113648666968623E578B59DDDECC0D5E1F49E994663059697A285482AF1F00
            92A9476853154BC4416A64DCB0933227491472D938CED3230F3FACBDEA780DE1
            9DC19A76106DC32016A641DB7C0FEFF97BEF93476EA020F9C8A1A49C861A8C69
            6B15B7D009F4ED685A69AC20EE4893471496C26ED9E2FBD39E156E6883EEFD20
            8EF3E43B952BBD6D104B6E8A8218F9D20AE29680B8C442104BB4C2D89A999D95
            BAC2D30F9EA20F7EF8F7EF0CE2202E81430B5C63DC05D662F72407E2E2C5CBB4
            C2DC7783C1822A8276CB97E788344D6559123380994E8C8E8D8974CD626C17DF
            14549E6D9584425091768146D672B982B9148D2421E82140767A8D0D7BD258BB
            EAD87447E15F8613C35893B91CBC71009684AAC1A705C83A060CCFC1BFABAB6B
            428F04E40041A814617171594A9CD69896D4A5D5AACFDCBAA005AF2C1513C6D5
            277CB4AB5401EF0110E33909C987557F2C680B0E02C2E1B55A95A565DBEABC08
            C422915D47783A4AB1C0E3F12F7CC4A065D00E4D96C868745867A3EDD87D27E8
            033FFC4374F0AEA3E4221F19391EA4A9B1882E421A4B0004A3D78C446E996A69
            F11DB76A2291DB6DD6A06B8B92DF8C44A484ECCDCE7AEDB72F89A33D91B665BB
            E944AF179BA374480412E80483B8DA8C81B8227D277CDE83871F7A88BEFF977E
            EFF620B634C2023630F9C3A191C8F82400189B7AFDDA75B6F267C4E728CD54A4
            8EDD95AE3BD92CD3821C1278D2E4F0A220132B3445966432CDB0D1C8462B49D3
            69579A5F03C8C323A35AE489FC8250237848F24998B4CC68A69EF94A18877AC2
            7A2CF8BFAE192B207E51DEBC9418869A0721BE60B33948D407975D595955B799
            F14604A64F322809400C6310927D8D354D56FA60F85ABB67A4B3CDB9EE4868D7
            EFB9D9946C88215B2A96E47900B1F8A8257F228804876BB41F7876C284E601E6
            422EAF55DA4293BA024897D723C7D27A9029C57BBFFD7D741F6F6C12F6846D94
            28C5E1BE00599BC3B44DB2514B0CC59601718701DC618BBFDB4532D482F0631C
            83A4677A45BF0D10EFD90AC044EC7A9E2492C257CD0C7463BC58397190C021A6
            1D200E2349ECF3759FE67BFDBE5FF8A4BEFF337FF01FFA6A127A1E35237D835E
            CB3549180750F9826AF5A6E4494CDFB8299201830BC5C896862A70FC2625D69F
            64634E4AD291E8C31BEF9AB91AAED92054670C4AF24C28595D303AAE5DBD2AD1
            3264AC49445942CA81186B00BA664A99EC39A3F6126E6FF1A47E0D56AE4C656A
            C986E379002F40AC23057A539AEC8C8C955503628A8198BFA0B2E1536DD43559
            68162ACDD7A626E0ABCB6CF8E9FBF8BA0648726F9AF10C691DF3E0994A15848D
            3545B42AF4C5377DD3EC9A23EAA6FEE3502B410A05633CEA7DBB26D513EB5746
            387A628CB22C00EE7DE0243DFAD49334303C24EBED24B47D58687A6AF8ED4E94
            57DC32DC587B57B024068811DDF3996F371182671B80EF194D4BC04577BACDDE
            2E88551ADB6A761BD4E881D81A76AE6B7A79A0610E02600C628FEDAA228420AF
            EBB248E25936529BF408D389EFF9F98F5910FF6A9F248E45994D4D9D6324B1A3
            DE89407358E1527BF1A53354D9DC12EB79EAC0414A0218F2629682011EBE8019
            74C2633A30323EA6798EA123061E0C2D49E011C919985C0292EEE817CE5F90F6
            AF03E5922401811B4325255CDDDC783D90B4574DF5A69122F7810C15B055D548
            4647828E940625D20202DB820B12022A7E5540EC48FAA88258EFB9D1D67AC04E
            DB17BE7BFDC6F5A80D17DEE3EAE5AB9A18648A06B4B35157006E07E9B88E7634
            82DB10B407A559D2A319CD516CA16D487288D12446227931556B0F9B748D4CA6
            24E1083EF441368EB1AEA3FBC6E9F4E38FD15DC78F4B37243457848B10FB1588
            DFD8D74AF396CE4B410E4547BC1435A5144C25BADDBA1875958D15DADAD820AB
            ABBE5610DBEC423B5DF52D8198B94C9239B1782790CFCDFF2DF335CDB2611732
            881F6510BFFFDF7E543FEBF33B416CA699451422B0D2597309D07A7476669E5E
            3A73461266EE3A769C1E79EC71BAF7F87DD1050B30D8908355BFB0BC442D9604
            68239563832D23B90B3551CF7059958A65F1114B2EB0AF8D4270FBF074BCFECA
            ABE2C7CC17B25494791C8E6CB8969EF7970B157319BB8A4A258C3F160FEBF242
            4E7246928C52E2068C1FDCAE5492B44CCB003D008129F4C4419603811C677ECE
            3AD30B807895E9475B5EE34A1EC232DB07E8DD860256B80331A201A04E496AA6
            63284242728FD7D757F4C0256D533F05F2360B855E4F6827CAF115CD0330988C
            3A1C06FC3C3935454F3CF904396C530C31057BFADDEFA6643625019D1C7369C9
            E8EB9AE6842632094E0F3AD1E67D6835D5B06BB5AAFC9AAA80186BBE850CB766
            2B926ABDDC1A1B51A4BE2CC79D208E8FF8323E5CE39EF47ABDFCCCF3A557881C
            D8189D60499C66C31A1E8A52420B085636374412A357DE230F3D48DFF1AF7FF7
            2D8238C683D1DB6B8379C917BFF49C34827EFF777D0F1DBFEF2415CB8302004F
            16382DEA1CFA736E618946C7C725E1E626F366F064542A430A63180DB2DF6C3E
            B0F6753337669A484F5FBF4A5F79F17971AF8D8E0C1AAEAB96BC7823C21E5B43
            29BCAA2D379A18DA96D6A71A8DC36BA569A101B1CECAEB6D8C6C2C1A543B4A23
            C4071EFAC6C0752D8C8446A08F06243C3406822995F54DE1A9376EDC90D44F92
            4E3F1991B6289E4D98C6D3D837CFD8026B6BCB91C1A37F54105737B7FA416103
            4E8E76E6972A16D3B70E7DE6EEBDF73E7AC73BDF419DB04B15160CF73FF8204D
            1E3C201A2F2D09561A28B01E1DE9FED9D24CB7266B82B63457D9164A01200741
            4BC2D5E8AED9AED6C4088C97F1F78DD0BD83248E8358D6D0805863035E0FC464
            72503CD72869368E3DD3FE16C9500CD86232A37482698E706236A61F79F021FA
            F67FF53BFA1E5FFCF4AF459723F008FB3F5C2804E91141638FF3172FCA297FDF
            B77F271DBDEB1E89EF746CD77893872B474ACAAC43C943D0AEE76DA988484985
            C680043E007CAD9C0E4D4F33751402A88DDA16659922CCDC9AA6332FBD408343
            2AB15D539809178C4D225775E7CBBF9EB1787128BA567D76D4170B3A9136870C
            9C98621BD3EDEA2C3D05ABD2888E0C49F405D451D0470C2695CC22BD19C8E2A6
            63F081E35E38774112EC9386AED8C6D576E38552C4406C3F535AB186EA4D88B2
            05497DDFB6638E945E61BC028A6B5912232BEFF1C79FA0A79E7E4AB4C4D9F3E7
            8413BFE3E9A745EB41A3C05D084315F7015EAA0DBB7D31F240279AB56DE91624
            40E647B703DF7E475476B3AA93993A9D761F35F86A402C3DF2CCD456F1AB5B1B
            66178849400C1BA8C03F64F85ACBF0B7F37E00C4628FF0E17BE48153F46DFFEA
            B7DF0CC4262B4A5C59AE48E4EB37A679B17C7AEFB7BD8FF9ECB0F4D075931A7D
            43142B3052CCFA89E00BAE6C69D6167834367E93371B595870DE077D03B2D51F
            69CBE0D1730DF17E87FF3D7FFE0D51719E19CC289FE2A8C5EF4686A81F2D8A9D
            1B211D865ADA0E150B89D1B948320290A1D6CDA71BBA10987C09A903D60A16D2
            1109BEF5913BA62595A7A99AA2DE4941090FCD1B67DF907F91928ACDB7461902
            428E43915106630F74025F187F6B8181C4793438B1C11469EFE57AA651A278D4
            45502092093A71F8D0617AD7D3EFA4471F7F547A349F79E5155A6795FBF4BBDE
            49139353FC1A4FA29F49C9B7B0BC1A461EDB1F4D1D4C59AF6D9BEC36486395C8
            41D02617FDDBC495D7306EC5F6D70462AC653F88A35768AA80D80E3110F32BF2
            7CBB79C6C8403A6724F186CCD46E33862089DFFB73FF69378865E3496BB64878
            A2869A61CDAF6DAC0B0D3879FF29A60423E2F8979941483CB1639F5C27AAD892
            440FFE1BA471A3DD31B5798EE4D036DB6D91863953BBA6CF8F4DF1818741A469
            57A765F2429F3D7B567EDE3F312E0B8F5A34F19B07D6B2F7ED8A097D4054CA76
            EDEC8AEFB645B60219940761DBB874094D2B55134856E343EEC196EDEBFDA9F3
            BA77ADA00DE3CC45E12EBB7AF53A3DF7DC97E99533AFC8901CF4D595AE3A819D
            B311CA6018041DE0EA129E1AC60B30B5071D3C18327C9CD56652AA544CC28CA7
            09541999D997159A75EAD483F4DE6FFD56DA37B59FAE319D79E9CC57E80083FB
            031FFC205559D276C5D0B529A4668FDB4A9D3A3248BE2A1E09F438F67DE43CC3
            DDD66010F3C1AF37B55D2FA290A806F77D53497BFBB2CC9D20B651CAC089BBDA
            EC24520D1200C05E429383E29238C7D829F22F86993661E9AD61D712103F40EF
            FEE7BFB91BC481197C02EAA0B69C76CC4178739455D7DD779FD0A24F2C02004E
            5A5EAD4595BDF64E9A1803707BDA7FD88058DF3794D6529070A9A4FA6D5D9BC4
            13737ACB8D224F1709DDFCF9080F5F38779EF68D8F8A131E469E645CC5402CD9
            1406C4083850D8CBF9D0122A1B25F274536D2A600CC8BA096E046032EF69412C
            534E29415125344B96815259C085BC906B57AED3C73EFE497AF5E5339289265D
            E4BA7E54322F8D00BB5DD3A636D865F9DB7033FE0623D14ABC0011AC5452DC92
            284C05C7451EF6D3EF7C9ABEF77BBF476C8D0AD399575E7F5D128BDEC3C01E1C
            199190FF4E1083A777851B2361A9418D06405C153FB175B739A84669B4E43975
            345F6115DEEDB4BF2A1053840D1B62EE651DCA73133A8A18F7D303B12F9CB8C4
            AB3D823C6A7EED12DC9B7333D4E47F1F79E021FAA67FF61BFA195FFACC7F34A6
            8301B1B04EADF475A5A15F8686474724F8802CAE042F88B89BA4BE8C416C3A8D
            E845F64BD350A2620C280C1F8FD19440D4684780259DE3211993364D8FA2041E
            474A8C3461052A6D79619EAE5DBB2C40CE2211C882D809A236B38E01B1E43A93
            AAA7C8388D165A0310B693D1EE2FE5F58EB92F0B62E171725D9E19D9EB48324E
            8169131A120E9487F8BA93F4CCE7BF401FF9ADDFA2F9999B5442977A47FDC298
            520A20847D61F3FEF06C3E9B8E402C7E640800FC07D722DA1B14F272006C4FBA
            47984A3CF6E823DA09299BA1575F7B9DCE5D3C4F0F9D3E2D4D570A85B2D00911
            348EA501AEBC2F6C1B24CC37C4CD86B07F4BB831A4B283D9D112A2EE883DB3BD
            B52979C8BDB1BBB1B58AAFDC0EFF701CC436CFC575E302C511107B66180FEED3
            4742BC1B18107B0C622B892B2A893700E207E85DFFFCB7F433BEF099DF302076
            B4571969720F7EC6C6EC636E850A0D4F6ACCD272D11D947DF307740CDD088D5A
            889736690B4F6DC78AA0435406694E24A88AF44208B4232680EC256C5AA526FA
            9069C28D5029BE2AEB6B74E3FA55DAE27FC786CBD2C7CC937A3D95B876C2BD4A
            E22699E9E664F9B60E993133F802E5B3BE992B1D81DBF49BB092D74AE208C04E
            BC398A86BA4129B2D9BC442647C6F6F3E14FD1AFFEDAAFD1A73EFE31CA300528
            31B86ADB5B6CCCAD4AE546DF84F91D202EE432E23FC73D60B67447E6D9E15A02
            996C9A2F176518FB814307E8BEFBEEA343070F488E055C985996D237A66FD06B
            675F97F0F6377FCB7B59008D8BF091FEC3D613026125EE365F2B3E4CF9928CDA
            85AB8D418C4CB1A0AEADAF90FD56DDAC30ADAB4A61EBDF16882D4E9C88132B8E
            8284969DE5F8B09658408D60A8103F6F856904BC5CEDCA663F889FF9C3DFB22D
            F1C4F8C293C11FC17F0F32B7DAB77F8AE9448B5288BC3190A50A02C58E928619
            F454AD94D97831FE63B292C0AD6D1FB3586B27FCBE252E309D019236ADAC6C46
            93AA1CED550CD020DF021D846E5EBF42D72E5EA0DAE61A8D0C9669A09093DE0D
            483857EEE9C4F877379A8E641D3A12CAC6F3FC50FA02377883D6D737E47A249A
            671CF291E435AFB5E1D188F298715A3808A011C5D220150706A9501EA6021BBD
            CFBEF832FDD22FFD32DD78E3159A2866D9E06FD1CDD99B6250C547A8EFAC4943
            6D9DB804CD6196625CD2D10A0802C01F9CE17B7EF4F1C7E9E1530FF11A0CD2C8
            D0B00CE39149AAED169D3B7F5E0232A71F798C8E1CBB4B86B963A402A47204E4
            40694EB7AD513CD4DDC93805785C901C647B1E832BA3629AED9006468C75AC34
            363D3A9CFEB074D47B23F6AF05B1A51336912BEA478175F5CC9073686F8F059A
            93A03C35A9E47569289796F484D5CD2A5DBE74955A9535E1C4EFFA671FD1CFFC
            9B3FFC48A81FE2CA20452C04124BF6ED9FA423478FF19B27A5943D9DCE4B323A
            7CAF1D73B3F11160D6C310D86683B1BEB7360781A20D5370B7BA3ACE0A2F80A1
            9532D5CE36AAE398100E361A8365B0B815041598175D3EF73A4BB82495D1A8DA
            3436D148906BA4B14AF208C4560AC7161C061424365249713F7A9092EA5BA59E
            1B880C80BDF8144C579B5B215704142BCF92B0501EA454AE4CE9C200D579793E
            F6F14FD1A73FF2EBE4D536A8C0C6D8EACA8AB8E48C788FB2E1E2204E98E47E2F
            16A50B0C881D64F3F13A00C48F3CF1183DCE34626C6844AA55B2691DA1B68D81
            8CFCDE57AF5F97FB3F75FA11E97A841111D03A7648A5BC772788C62788C4F515
            D49260C4065F0B39C66D4865A61BFC7DABBA29E5FF3A82415DAFEE1E951C6F05
            C464138062C10E8DDEB12DE5E5C443937318C46E8B0673291138EB9B75E969D2
            AEACD3230FDDCF20362EB667FEE8B72310E30D92129ACD328DD84F23A313E21B
            C6D0EC642A2B512E5000F847FDA88515F524B1CD748BDF9451C371F51CE5D54A
            58B82945A58EAB5E0319516B3AC6BB32ECCCD35C0B577D9D68EDDFAA6ED32B2F
            3E2B52229782072030D5206E34B32D4E096CC42834B40246271609E3C1502A84
            4E400891638353326BCD1879318F49C2F3FA0C509BC40D10BB68628B041D96C0
            2906B09729509279F26BAFBD41FFEEE7FE1FBAF2F2976984392B5C7D55294C8D
            AF9B1F7D86BE6FD80762DB1E1620C80D94E8AE7B4FD0A163C7E8E83DC7A4675B
            91C19942689F4827A6F2DEA0D7315247514378E0F0619AE4E781824803C7B4B6
            E4D20441F5A5774D64D34E5CD52CB7BA80B8C3465F4F1A6FB134AEC8A074C7FE
            B78B3EB85162D6ED414C62C7C4410C01275D92A0CD19C4A85EC9390D2A7B1D1A
            C8796C2B00C44DBA7CE1321B766B02E26FFAE72662F7853FFA88389604C49490
            06CFFBA70E50963721C51637B82BC2C69E310EE4A661595B975148262D928C3B
            AB2BDFC7072B6A6313271A0F60AB5A7108702864AE319264123A67592D55CFA8
            5A0571688C310F0787B9DBDCF4359ABEF4860C5AC127A525ECEC98996D9A6527
            0BE62985086D8127DE03FE6229F1C98A1482E6112968FA24DBEA8C6864ACA383
            21F59AE22366E574088893E91CE54A03E4648A94290E50892524FA1EFFCEAF7C
            98FEE2F73E0A67B148C8269AA9C4408CA427AB9D345863448013C6E75C4A42CF
            E0D8383DFCE4E3F4187A4E985925C88A931E742C55D1485C24ADA3B302D7D656
            6476C75D4C29C4E6486A9452F6C66474055DDFD40776952377543BA2C51540DC
            1210D7F9D11040B76A30F06A521C1C5DF81E74622788C348A959C91D46F9D53D
            498C458024CE8AD0C83B2DA6131D96C4AED089F54A8325F1656A6CACAA8BEDFF
            FEA805F17F0A03E31B769C240DB36172F8E8DD66D618E6CC313003320DCA62D5
            1D817A04E2D1251C40492F0C02B1B0A31B70E3A7D5B8AE1CBB8E9A682E4596F0
            3CBB5ED4745BB2D54CB659E868C3C0041E2CBD3209872EBC76866E30905DA837
            4F5D665E224976528F24614B0EB2E957E6686A616F76842EBFA51C9174B45E92
            D8F50B37B7929974F13DC74AA3841CF2749E8DABD23025722A8DD19EF5C5CFFD
            397DF4577E91AE5DBA486BCCE31DE44439F1A99BBD5E68E24375420155DB67C9
            882E4818BEC36B9062E3E6DE071E64103F49277803CB68539BC134D5AC6815B8
            C27C1952A36B2BB92526B9DCDA5E083091ED018127F9B65C4A93952424DDED71
            64E91CC440EEB25446B129A10500822290C8F04107BBEBF014C4BB25715C52EB
            BF369FB84725D4B0534E8C6054DE695339D991597668612020BE70956A6B4B6C
            D8DD4FDFFC2F3EDE03B12E254BAE24D388A9A3AC828ECA45FA4A6E3551D01059
            DB9B38307D507BBD28D48A0788F1232A34F606311903CF898C0C1BC2B5D5C200
            70D2E4FC3A0031C02C207675DA1086CF6492545D5FA6992B176886A572C724D8
            BB26F41D553D23A8215E0AD77815DC48EAD906765173E718889D98D4086D742E
            462F6CD340ED808903C1D79CC953AE3C421906B2972D4AB2D1FAF465FAE8BFFF
            257AEEF3CFD0C2D202755BDDD8A0708A425F8EA908467533B2F924071A333990
            7DC7521E203E79FA613AC55C78F2D0212AB124CEF0A1F1929ADE0A00CA0428C7
            33EF09FDDA02C9B0B944D273C34E6D95B53192D89739D1BEF8B0C57FDCD5CA13
            0CB0C1DC688CDA05889D2E808CA6DD35E9678764B068526ADC0F1DC68DFDDD9C
            59E5582F299EA2BC62C7D009DDFBBCD3A552A24B83794DF0523A7195B656E6C5
            3BF19E9FFB443F8811A94BA60B74E8AE13343179487A3074844624A3961A16C4
            36BA15813830F90FFCB324C7A3BC1E0DF00CE7890741A2823E93536CD50F1612
            E1595BFE037E8CFC5F01B14CEED30045129BCD208666CCB234AEAE2DD2F9B3AF
            8A7186F018BA9D5ACBDE31BE6E72352DD171B5DC9E0C25B0BED33857B7A08DA7
            408691B7A4BF82570630BA1ADD84BFDC4D66285B1EA6E2E018B9D992B8DED2CD
            2AFD97DFFB187DFA131FA7999B3354DDAA8A7BCB35150EC94CD26C9E6EEAD8E8
            A804789AD2E0C4D7AC3714D8B23A3DF5F8A374EAB147851B978686295B1CE60D
            CFF0AD2505F888EE69883994068561C04664D08A40054A010A22D409862AE938
            60E955E1AB24B620C6F861B4BDC23831E41663E8A3D35120079DA6B423ABCB40
            FAB02F5DB39F4EEC06B19587B63ADD0A929D204E886167405C7005C41B2C8901
            E2CDE5393ACD20FE967F6992E2BF08103B1AB4280D8DD191BBEFA72C1B27285F
            0F02356E768258401FE8B4FAD04C15A2B0176490AA066B40383D2E1C493B475D
            56F0AB5A456EF931802CF9BF096DFFA4DD7812F27C498A87CA9580B7CF167902
            1320D9EA5FA42BACAEE7E76F893A0647CEC8209BC05456F04174D2BC38562A3B
            51AEAE9D774731D0DA40879512642DE81DD50A5E4C2A436B619C6DBA54A6E2F0
            384BCEA2B42DC8F2A1BCF49597E893BFFD3BF4C6ABAF4B0957ABD6D08A0BBE87
            744E23966E522B1F30E30ED1467424C298882C4B61D829078F1EA5930F3DC846
            DD5119C69E1F18A474A14CBE9394242CD815D2A0319536D151F8D7B7787F5AEA
            E7467F3BB40E63A31D86B30C7F17EDA9AED24092E7BBC670EF88F1260D574029
            30B189A532C67285DD960C40DFDC58977E15B6BC2A6AE94A143529DC45278C71
            1729C098A7C70E4E97BD008859F0E45D9F8A499F860A90C49807DE143AB1B134
            2B207EAF05F15FFFC1AF86523EC4A0993C78174D1D3A41984F22195C169C21ED
            027110EB1C6FFD113058C0E7204564784C6CA2BB7573450080D44867236C0B88
            3B9D183FD6983ABADD481586AB355A9020C28B4D6776194AC3F7BDB6B240AFBF
            FC12AD2CCC521AA1DB1C1F008CC97271E569D6067996A82963E829BD700C3717
            38DAAE3E71892B7D0062E0F57A52453328C2881F63AD30581CB335F283ACEACB
            05495C1F4864696366813EFDF14FD173CF7C9ED697963570C0461878AF348A41
            6AA5F4E348D1E8E8B024B4573637A5E060627C920E33BD3B71F27EDA7FF0000D
            0C0DB10159A2648EC1C88677C8D788A42CA876B4D08261ACD52E68A5C082888D
            60F1EB826EF981941C8991277588C62EB1D51FC28F3B1255F465187C33EAAA29
            031F3B9A508F804DD86950138D57B637C51814FBC3EC6D1CC411C5D865D8F53C
            3236319E4C6E0A348B7062DEBB128378B04006C42DBA7CF10AADF11E3FFCE0FD
            F46DFFF253FA3E7FFEF10F8708246011A70EDD43C3A307F95EB59B8C0CB80E42
            93DDD6DF4C45FB141B03CF5CAB705B5FEBDAA28040CCC28FF72A8487004689F5
            09DBC9A2E2FD301E1048379C48496237151209F3487ADAFA2A30F56BA1DFA2CD
            B5657AF5C5E7A8B55DA14286018FAA5D0131E63E03C43A0B4E238C5E04626D57
            65F222EC82623961C5BB3D95477DDC3E34C31B1D3116D1D40F23BA106D4A31F7
            CC2375140D507225F2B79BF4577FFA59FA8B3FF9535A5F58A4165A033040ABF5
            AA1C1437D303F1E12387295F2A48ED226C91C71E7D82C62630222C4F07F96F03
            4C2352D99C787CE03D7253E8B0DF9169A4D229547CDC76C37CCD29815A470916
            6B57485EC9F340BE82DBF3454BE02A32F25A5236D505A56837B484495AC33664
            8FD066C0E3F52674B9AF6E4910CA06BD8CDC23A27E576BB8077776221B26B6C6
            225C92DA0549401CD05011428941BCA19278756946FA71BCEFE70C883FF7E95F
            0B13D2522A49FB26EFA2F1FDC7E055371422882A9D3545B37FC2A8F552D8DF09
            F050D7666ADA6C479E9EF8EA59B2AEA76982D615670F06165367C829A0117993
            867CB68DAB6341AC65E08131D490BA898E0B8BB7AED185D75F2197B99BC72096
            B91404F760D68078B7249688A5ADBC8DDA4EB90230C7ED39E3ADBF9B425BD4A9
            39D0CA2E01625780ECB0042E0C96A95052E3AE5B6BD18B5F788E3EF7A77F464E
            AB2323BB6A5263B7493E383E1AC7F06B300617BD3812E924DD9ABEC5F4E1013A
            71E23EE69E2D79AFC9838704ECD23D892F43BA26C14D88C24FDFF85D91166B1B
            1D9A8138AEFA9FA4A5022A51E00B471B04290475627B69A53132D8BAA6C41FA5
            595147CD864A690362CFEFC873911C5415833E8CF6D7DA4DD6C363B3D8E20026
            63E05A2A17B941E18D1110B3041610875466106FADB324BE748D16176FD1830F
            9DA46FFF1706C49FFFC35F0FC54BC02F1C1C99A423C74EA18D9DB69733D2D646
            B9FA7B14F7835812CBCD985B49EEF10323D96CD3B830E2C48E0171D2869A1D37
            6630861AD49069A3DAC85A243AA8849788020118EC2D1DD9C5E0D30D4BA0FA81
            A5C38DCBE768E1E60DE6715569F19F4EC2879C94C511496C2B78AD8740FCE446
            129BCF9284142389A5A4C6B8EAE2AD0BC47B156A2E855483F0733791F1C59B3C
            71708ACA8383E20D6856EB74EDC265BA7EEEBC80D84100A95693400B540A2271
            0EEEC5F38CB1979616AF878F1E91FC1584E747C64669686484ED8474E496D546
            3449E3DBED88C6C243FD86C6E00A4293D21550B35693442AFC2C412D0806E3E6
            956C3FE1C63ADB03E094047ACB8DD13148A4B176B877FD263FB449380E91B40A
            0B7C23697B15E9767DC972608B80C848EEFD1C1A835F41EC3188990B27431A29
            F1BFAC59B7365A74FDEA34CD2D4CD331B60DBEEFE7FFD8809839314ABCDD449A
            8D8531BAEBC4638459F301857D52F64E2096E739A6F1B61F889F117179BBD8BD
            B4BC785D951A76300013312F45603AD2C34FDDE92A882DE86D8853A48B0C6B4C
            4A52BE67BAC7B8E8BACE8F4E7D9BE6A7AFD1B54B0C1A5EE8A46BDD6B9E64D6D9
            BEC3D6D088688EE9E4036926462512B8716D49F53723432D906B0BCDE07B8487
            1212AEAFA1391F6FF4069A59F39F0FF2228F8C8F4AD001493C1BCB2BB4B1B8CC
            96F52A5F5F437228C0C49C5442DA194806216C1AB4B6451915B454CAD3D9D3FC
            BB52B9248D6792266CAC7645220A4081C2654D37CE28E2685251A5529CAF1BB9
            C1087B039C3ACC478B74E3D21821E51089592271DB422DC08DDB06C8C86493EA
            0F782A00E24083251BEBEB26D06528A869404E7BF45CA368177B5FFD20F60C88
            5D2A3088C7CA2E6160EC361B76376FCCD0ECDC341D9C9AA41FFCE5CFEA6B914F
            ACD6718A72E5713A7CEFE30A62DBA024CE6B629CD8F658F02DD08DEF37083477
            5632D7FCC0846FF5047A4EAFF23534AA4F5D69C99E4FD600D90F34FBCDEFEA28
            57C7F3FA6E5C9DE5AE761692715FAE6C16BCDA092C2CF3CDEB0CE299EBD778A1
            3BDA0844787022CAE1B03E621B8EB6A006D70680A5D500DACFA6954B4B5D9EA3
            C50292058752AA0092D0A3CA768DD6D8C86923093D9FA5F1A9FD3475F8808018
            F78DCE3B2BF38B3477635A666A78725892EAFDF1746401D63091D29E73AE54FC
            BA92FC8EC0338C44F5F3A622274FCA3CB7DD56630C15DD49A3ADA22054104629
            AB680780B45674352269E4E899B557ED18066A0086561AA3CD16284547412C51
            BC4643B831FE26C622A63EA108010047BBD8A676DF8C86D8B8EA668B4F94BA5D
            E7200B62E9C3C75A222B20261A1D7028CFFF6E3188676FCED1DCCC0D06F17EFA
            A00531F28995FF310719DC478718C41D47414C613F59B7D50951A3107B7AA9E7
            B8969C082CAA699A2787D10E0DB7E4DEB8ED48AA2C923A1DC8EB95DC0B3531DD
            747C338F387477FB1BE5BD6484AE193E239B11C2A14649067987817CE1F55705
            CC698F4C639544645CD845B3208E789A093103C8F01C24F3650A135A3327339E
            FD1E885BCD905569950DAB905A28B597249D140D8E0DD3D17B8E52BE9013B040
            AD2FCF2DD0F5CB5724973797C989EA172E0D6121D14957B50BDC829ED2984239
            2F810769E05DD0D6B66A0887DAD108637BC189BB5DED98E9B8864D8431891C68
            5316C95A6B5383F92DF225A4CB10AED733D97981569C8B34F62DA530D29841DC
            31DD3401589BE02FB9D13810AE7649DDDA440FBE5A944AEB58AF592CD73CAED5
            F706B12387318DE00F83778C419C4B84B4BDD5A2F99BF334377D9D0E1DD84FDF
            FF2B06C4CF3227764D0ADCC0C4111ABFEB41E2331D49C4388AA3AE40A19DA264
            816DB4B189A6DAB29BFA765D24B355299EE99516952B38AE89CE2523BE6B6FD0
            0F751648600696476E1B7B10A24B7324AFC0560EEBB070965CE818C4CF5D5F5B
            A1ABE75EA3D5B95B223502C3FD12265BCE72B5706730C3D5A41F2795679137CC
            2A3F6F822FCC7BB7B43BA5CCDFE8C295156A785CA42A5F375F4471A844771FBF
            870686CAB22E00D7D64685A5C80C1B2815D34220ABD531A1F63E0E3D37A256D0
            18A8E8CE8A1FD99551099855522E94C47086018D2E44391935DC96EC425B4D4D
            E6B039410CC464FB16EB904B501C042A50E294344D18A5C1B71CD04EC48DE1A2
            D3E2D2A618854A2B5432774D8589F0227E6F8486F1BCF367CF4927535C9067BD
            933100BFD9976B5A5EA5D0608769C470AE4BE5340A0B3A343FB34073D7AFD2E8
            F010FDD847BEA0FBF5DC1FFD46E89829414353C768E4F04962E51B15711A04C7
            C0DB9BA214C61A0D5A15DFC37C2821569C4EC9D4724C8F5A51C981917876D861
            D2344471A2CFF34DFB2C1BE153C9DF0F62D786AF2543CD8DD2FCB0604957AB46
            D06FB7B2344FE7E0435E5A10350575E779AA052C3FB7A54764FCE1F27BE4EF26
            F2ACEA477917F2E2BF8524AF6E57B4300025FD6261274C8D984B9DA02DFEDF42
            B9405307266962DF38A532CADB915CBE383F4FAB2BCB527B8824F6D01421C0AD
            E4C42283E0D9584F1DBC9394E68743C383D2195354364B738C8DC8325DB1F44D
            6A4E6C454A1003B171449239C032005212913A0294BD402CD238E89A722AA52B
            1D19D3A03D8E252CDE698AA684F4860B2FC3D7393450A4D75E39139531B9A6F7
            F2DB01B10DC1A375599E413C9246FE04AF7BB54B73738B3473ED32538C01FAF1
            DF7D569FFFE5FFFC9B2289210D8619C4C387EF63499CEC17F7064C7D03196DB7
            CCBE8FEF656739A11E5029F986C39D8C3A0770CDE41CDBCF01000090D51D670D
            BC5EA9B7BCF31EA5444E2C5C6CBB494A069D0D3DCB01D1C0C8ADEB57E88B5F78
            46246806C9FDFCAF74AC07E74DA8E7C2566C748DEF5B78B807D75C9EAFC384C0
            31B615AA16912E0A7BD13F234151FF8607AA91874706E9C0C1FD326744FA2DB0
            345E5E5EA2F9F95906414792A4C45312C6FDE99ADEE998F7CB98B1100D0631E6
            57A3EB0F5A6E21E717FEDEACC9C4EB18634D871FF65C96B6179916DF6AD102E6
            D8B5EB4D197520FE62D380310E62E9631BA8DF5880DCD168AACE1BD1213A9A46
            ABB64F9ADFBBC5D7F8C0FD27E8E2F973B4B038A700369DE7137768221469F358
            144F9A43F28B7230EC00E28C47DB0D9FE619C473D7AED110AFDDFFF4D12FF540
            6C39EAE0E4511A3C702F75DDD4CE8FE975C78C55EEEE9CB4D40762B8CD7C9DD9
            864597B15EAECEADB0133B2D37B5FD84ED8C8BD0B6CDDA03C436E3CC0DFB41EC
            C43487E768B5B41893FC11A9844EAE7FEDB557E8C5179E173E9B364364E0B242
            FE345A5B25640E738A6ACD861C4064A611004E49E1AB81011B0EA1D4DE19C11D
            C4248CE4803048703031BA7762624C664AA34219D205BD9031CD09E1798489B5
            139113B5D4EAC90E5D0B9BA80F630C654B326DB5AB0614408CC47E74A7979659
            A05009D3822B30867960A72211E5F83EA5CB126B4274005A5E9C175A95362086
            2473C460EF0AF592C47D13C5930C37D3CBAD6DE6F0092D418A296B25E4FB2E32
            E77FCF37BD83E6666FD1EBAFBE229FE31A7A2729A6B7ABF30F63216A03640BE2
            4CC2A7F10CD38914D389A64F0BF3CB34CFC67199B5D0873EF1E57E10837FA6CA
            E3B4FFC469D6C5B93D4F4B68BC0661940CDF9F4BBAF32B97CE4B7236DAE9E3E6
            258A2BED5743F3AFE987E69091D0BD0EF0A141480462DA2D89E5BA0C78E3071D
            5207FCD535EDA092322A2145958D0D7AF6D967E9F9E75F904DC7582DBC12298D
            99744E419C48C9683269EF1A8129A1F5759E1E0CE948E144EB6FFCCEDA1B021B
            67C738E498236262138629EAA4D4A4CCC89081E932A5C9134A41F1836A4AABEC
            E194013D7C2F68C802801E3C7840B82DBA0B81A2C0D8732477A2BD07884353AC
            A0779234FD2C42A9CAF1D900DB16E33B6533FE7CE5CF524767402CF64DD737E3
            13BA66544353C623C4A531A8638EAFF51D4F3CC9B46D9EFEEB5F7E56F63B14CA
            E28A5FDFBADC22E9BBC757AF2F9BE682A7BD2EEDCB2272E788245E5C58A6C59B
            B7F8B392F4539F7CA10762321BE11547689241EC668A7D252646166BA4CAB8D5
            C89423F55711F7033A9F29487F851A8358C68599CE96CA795C337DDEED37A8FA
            FC886F1DC4B6DAD9724A3B6BD93EE04AC221C178B22F7FF9793ED10B26799F79
            1C32C24C4370ED4DACF9048E0D473B8EF11E2884FB7CE7B192A7D0B1DEBB4092
            DD01A849A990198E6A08B1F11B1BEB325601EAB9582EF7B917D5605620CB759B
            D91F68FE8D4F0388A527054B723928390D57839BCABE7B3B411C1B3C6E7E675B
            636186077A7848B4D3550F8A6B9F6FE884345B41A69BEFF7E6928052B4EB9A73
            2C73F2BAE2BE430FE57BEF3E4EEB1BAB0CE445BA74FE2C610E083C1BD94C92EC
            1885780EFA9B8138C516DABE7CC820260131C6CC2DB1710C6FC8FFFA075FE907
            B144BEF2C30CE247C8CB95CC6CB3B8D1E644D242C8BC29CABCD35791DF075951
            F57A559A89805F099DF0EC349D84E989467D80BB1388771E94E8FA029B0DA713
            39A3510346450108000480833EC467CEBC4C33BC18D86C540667CC54263B1D49
            AF2961AEC4331523BBDD437D757B51671B0531AE786A6A3F8D8F8F45436878F5
            A402039DF511AA2DB395DDA3123D106B6D610FC4B59A1672C258D4D6B14AD3E0
            8746F77B359449D6D6AE83058B4BA6A03708A38475551A5D697A88049FA4CCC2
            2303E23006623336418CB7D04C446D5103F33E841B37C5079E49656972623F53
            9E922405E16F3820AFBD7A865FD394160B5211102B69DBB5877D411157CAF793
            61BB07E2BA4FCB4BABB43C3B2B86E23FFCF41D409CC89715C40E45A534F10DB4
            D2585DC9BD0DED0718ABBA4C4E160DFCADDED0B9CE129030D5AD9E0C5049F449
            E2B8BFF6AB01B1BE8FCB2A2C15A57CE20B461C063BFA224D0201F017BFF8255A
            5858649E5910CEAA152529699D2ABDDA6CA1AA046B7A33F3E243DC774B626D0C
            A21E1C9FF6EFDF47E313E33254474B8742915E98F587506D6970A02789839EF7
            479B5E692915A811D232A1D50E5810B7B4A921F8326A05751C9A13F5EE782B20
            46741351B9DAD6A64852DBFE0B20760C886D7F6344E0F07BE0A1DDD5A62BCD56
            C3CC366952A950642D7150F601BDDDE03F469D5E657D99CEBEFA32E532090944
            ED0562BB8F6F0EE22E2D2D6DD0F21C8398AFEB67FFF04C3F88E55633651A3A7C
            2F0D4F1C54694B9A991681837A49CFBE71D7F4D309AFEFC23098DC930088AF16
            B589EA6093ED0CBA5EF7F09EA16701B1FB60F4BA0CB93BB451AC1F89BC263EE9
            9E0CD0B435804E60C27D5DB870915E7EF965199E8E047648639D8F97D46255F2
            A27452059A314403FD3E707A95D4FD6B142A6F66C064F33906DE1495CB5A5501
            FF29F21730B569891F4343432609CA3582210634F1AEA8C1B929F344B6E9C489
            13722DE2E6E2350595C08429316213EE9E74C21E721BC1933A1E7EEF52312F00
            DEAE6CB2D4AC691431AAE20EA2F16492AAE9EBC85E69D4C83C7763B3A27D2379
            9D703FC7EFB947DC7BF56643A63041DBE0906419BCAF7DE525DA6230A73C4D46
            52D749607A9DF4E768DB047B0D7E2037BC45FB720071A89278B9222076F93AFE
            D1675EBA1D88EFA3917D07C5788048B4F170FB2172D24332B3D2FA2B9E5D5399
            DC43A22B92042DA764865B533914A606D9596F7670E2DF1688A3D3ECC50F9499
            056472DC7339FDDC7AA34D57AE5CA1B3AFBF2149E8B6E704FA26A752693341D4
            823811DD936B5BBDDE06C45259A1C915C259A718C490F690F485624E0E322A23
            30430FB3A02D88753255D8EB3824894E3AB4121533C87ABBF7DE7BE51AA5B52C
            4B42B8F2CAA6639097F0F630EC7683D835939CB27CA0BB6D1D078184241F436A
            4C04CE3540935E726638908CDC35C20B6D1B300B1BF702C170F4E89148CB806E
            60561E3625C96FB0B1344797CF9D6536D19526E98E8E1C785B202E2642AA360C
            88994E40A2FFE33FDC41272C88878F3088F71F96B26DEC78A7D3A1F8976D20E2
            9B262AF1A0C8EE2125663C97B19A4333C81B7C493A3EA6926F1BC45111A7F9D8
            1E9DE9A9E4DD20EEFFC24C3C6C3810888D78EDB5B3347D635A4B82F87ECBE541
            F150243C930044EA1AB47EED6838CF1E203657A51D2C23101FA022C2CF4C29D0
            AD07805867E36E697149A4BF4ACFDB8038A173A2D1060BC3DD8F1F3F2EA047B0
            0320C67B2200E24B23713796DAAA7E13B111CCBAD8C25E49E13789F39E89A6A2
            9A030942D09818E0287432EA191D9AE4AE4E148D955925818E551B191DE1DF75
            C53FAE861E128874BC599BED2194915D3EFB0A555657441ADB29AA0EF58F52E8
            D1494BCF14C413199F0A083B37D0CD7F8B966FCD091DFAC77FF4E26E10FBE932
            0D1E3A416393874502834F4A7393382C8DA4B3BD8B03DF24548761142C888358
            3E04B56F32805C67BDC1CFA8D2B8D7122A1AF6FD6620B68586B70171FF82F427
            61C70F22802CB9B3C869585E61697C56C6E4E27E0B8592A440A61266F4AEF894
            9D3E10C7C11BEC02B10132F37F70EDA9A949299C85C4C27833001C80C4E42919
            461993C47D96BBA33D32F0559769A79B74CF3DC7E53D11EC400E040484EDDDE6
            985C084B29841246DE08B21110D2F63F9A638C20846D16037FB04E576A695F67
            54919B889B6D35AB1DF435830FF782400E52761BE233569E0EDFB1030D8E5165
            9B6B343E58A2D9EB57E8C6950B0260CF44C2DE1288C3168D65BA54F418C4CD2E
            6BB00A2DCDCC8B66F9277FBC0727EE240B941D3F4253478FEB6F30DE200E622B
            EECD078A1BDDD7E1DCF1BCDF98D834AF0BA2D4416D68DD8A247C34E4BBCF33B1
            1B8CB7FB39FAA8F0AD3DCFFE0DD79214DE1C4AD33CB4B23AC3FC188365308411
            A368D15F0D3E66A48CC6411CDC6186450FDC2AC1207126D8B01B64032ECFFC78
            8037D40E9E81BF188111EDB3E1C65A82F50EA623DA505BD3E2DA8E1FBF47268D
            8273C2E383B59739D289246DD5B628974FD3F0F088EC1234656F7D14BCA22B43
            132C02A048735A74AE5B2F3F259EC518980477DB10DD3E29B485128466EA4D01
            AFCC48C16427F4124113F54E838DB0365596E7E8C6E50B26EF9B4C4FB7084DBB
            EA17ED7524D8B01B4DB529CF20AE353BB4B25AA14596C43849FFF44F5FB93D88
            270FDF1DD5C16178F74E10DB0F724D92B84CAA94467989FE4A8EB700629B3F61
            0B07BF1120DE0964B8DD50D9026FC1EBAFBD46F3F38BB2B045497DD469A8AE63
            F32ADCA89B8D79A73B82188F9191611A1F1B95CE3CC5A20655405D00CAADEA66
            3494259EAF6DDF5B42D9184DC0070B5D322D886BD5BAF45783D494A1ED4C8FE6
            1766A50137FAE7E1BA9DD87546576BE20D2ED97C86C0A40098EB35FB20F7E884
            3DCA44612F18136AABDC782E4DDB365DE147C0F7E6B260081A3522DE6B2F5010
            4F5FBE1849626DC97B3B10DB73E2088847922D06B1CF20F605C40BA0130CBCFF
            FDCF5EFDDA41EC980CFE8E9914046AF0E6200E24FB49A544D857D3F68D04711F
            90D1B7C10F04C837A7A7E9CC99576863A322FE634864542D6B69BE04BCB5BC89
            76D3260BDDC074F290C41774C52C15C5438176AC9AD09312F58F28DC3AAB5B44
            BC1292BF415146A000D96827680AF401C1F0C67BEEB947A4BAFE5C93A04726A5
            73B1CF5F7C43DEE3E891BB74E61D728F2124CC0863C774AC3199DF9A2C1F055D
            8358E857470F4BA83DE6E20CC2207203F6B76F500CE8842906312A56D045A951
            675AD19252A6CACA3CD3898BD26E417ADFDF11C486C2A01374D8A1E144930A0C
            E26AABCBDA6B8316671618520EFD1F7FBE87246E2778C3460FD1C163F72AF137
            43BEF704B1FCCF957DF5A30A0C774F4E4C4E7FBEB1C4E223FF73CF2ADD2B82FD
            F504B13ECF954CB07ABD294DBFC1F92E5DBACCC6DE6B325D14E98EF95CD158FD
            96A8DBEFFB79B7F560F5628BA184D861DC1DBDEBA8042604C4C9A46C3C00B85E
            59D31E69494D80EA4D2752EDE49B2A70CCD083AA8617A05C1E30BEF786E4EE66
            929E741B7AFDD5AF48C3C5BB8F1EA5A98307285B461E34FCF030A0993A859A00
            E48A435B41AC49EB3A4350FAB865D2EA95326DBCE25D452D78D5F80CFAAA9A75
            3E8A1A8698BA14224B8E2531408CC7D6EA0283F87C04E25E8F6637A2A7911870
            42E3A6F428C906E380D3A0BCDB611063EAEB262DCD2EF1C238F47F7E760F49DC
            4237C281493A76F221CD4EDA191A749C7E9C45A9989A5A29C0BC83DF18C1B9A8
            52DA0F76BEF59E09226F15C43B0DBBB706602B055C8A4B035087CF7FFE0B343D
            7D4B7CCA050C4C87FFD8D5515E3B9B169A778B92A4E2F13C44D932D9149D387E
            B734C88641893C0A1B3A5E5E5B16902211C7E68D6815B0F67D6BB7145CADA6CE
            F6D8BF1F597165010C805CDDDE9254CA027FC6E5575FA5D75E789E86CA793A71
            DF09BAE7E153942A0D3020613442D2A3CF876D4320E9F8FC7D57BE8776ACB266
            C0004C1C26193669406CF79ACC010D8D0725082DEFD7911216C43E78316B8DB0
            D920C794326DAD2D4620967901D259D3ACFF0E10E370A9D248F0F3D9A8F3B729
            432DAAB59A6CDCD668796E5540FC7FFDC56BB703F17E01B1247DF481D84A9D18
            86ED8D45EE9C189F0B7783D88939777719318E3DEF5F5F10F7D8A6BD19A74F83
            38C6AD889AB1679F7D4E5436000C8F0522679AAD94904DDD654D9B819541AC23
            32FCAE90F4C78F1F93CE9490C4783F20BECEEA76617951BE8FC6E7BAA661A14C
            9FD23ED0B81E00169A6C1F409C2F0A4F46E8796BB322997AE55C866E5E384FAF
            3CF745AA3345C9E733F4C4D3EFA2FB4F3F4AE9C220AD6FB3818548AC97D24EEC
            026750C0AE4A7CD68E0878A44DC0C795AC3DDB18C782B8BFC6B257AEA6D3A7BA
            AD8E7063548074AADA4D13200EDB0DAAAE2FD18DAB17C80DFE7FE2DE03CCB2AB
            3A135DE7DC5839577575ACCE49EA24096514006381073C788C03F031EF319FED
            0F1BEC790E63FB8DC7F6C0186C9C18DBE031C648220810982081402D5A489D5B
            EAA00EEA9C43E55C756FD50DE7BCF5AFB5F709B76EB584B1FD2E5FD1EAEAAA7B
            CF39FBDF6BAFF0AF7FC112C388CD0F62FE217D5F743032E81BCA539421CD8B8F
            8E4E2A88D99DF8EFCF1EAB04B113B1C49B44F550FC1FDB8366B4F26320B6C517
            1B144408419AAF4D04DF8F82B85239D15E7C7456F3BF0588AB6F13D5B5746CF7
            33FF0F0C3188909C3A758AF6EDDB273E6C33147732462723918A2D00D9FCB89D
            BE1A210949D54E40BC5A72C4E94C4AB209B8126417FA06FAC96A3BE3D664EC83
            4923CAD429D21C2E7C60D0551774774BAF5DB1501210438907FA12ADBC41062E
            5FA0032F3E4FE30337A48933E32669F3B63B68D31BEEA6BACE6E2AA4EB68163D
            7949154E49811E8B8C054E48B0DAD044CA1618656C5C23025EB3324491511D41
            870F855D3DE52283B8A065EC19500C18C4E50888A7C706E8C2995755D9DFD7AE
            EAF940ECBBDA0D447E4A405C5FCE318895FA39323241FD37D412FF8FE74E5403
            7196122D0CE20D9BA596EE7B76E10D3FC0B196D8EE442770F06DD013D4AC227C
            636BF51C375C769FC2A3C8FE3DCE6C8A138FA201E58F02E2CA77ACDC3C3640D5
            FFD63F61F5006280082006CF02415E3A5D23811A86EFE883B0E0B7419313AC75
            785F9EB824AB57AF14724C4646FC66E5D7A773533430382047B76D30C0EC6A91
            EE428553E2111D438622023218985D876B416708DA85C6F9C400209AD8EF9E9D
            18A37D3FDC4E03D72E500AFD7E330521E6742E5B4E4B6FB99536DC753F95F977
            274A4A4E827321028D09352AB66B43DA9E6A6B63350227387529D874C17304C6
            4B4A0E423B135C85F1A141D134760A3901F348DF55EABB7651402CA22E37B1C4
            18ED2006D3674B0C8296374D692F272717D87F7DE24E10FDD18E93F381B89B56
            03C445555BF74D3ED8B60985D29D7E40000A0161DD07C710B243B5F0F0CBA5C0
            EA3A511053DC0737EE45E0A706F9FFD70FE26A9637DA40197C54854F6C558DF0
            33D02EDEFEEC763926C16310B2BB8C9B35D2B341806786D950D878AA9FA7966E
            E5CAE5D42EBCE214D5D66525370E10F70FF48BCB20AD5EA8BAA55C33B6D73142
            32C500C43811DA4497B84E2C233A97C78747A475084AF44906D0BE17B6D3D50B
            BCB833D3D488029393A402C688D536D22D77DD431BEFBC876A9A5B691AB95C33
            7B4314448582AAF9689C36D96C2600A8DE48D4753460F09D404812C7BB67BA42
            50D41ABC715D748D55657E82AE9E3F49B9C911F6144ADA256DE2A8F9414C06C4
            98A23445C9524E9EC1C4C414F55EED93E4C61F3F7FAA1A88F94118104B878AE7
            1A1053CC12FB3611EE87CCAB2888AD5A7835108760D1D26CA0655B61C1FEB541
            6C15EC038B6F8E436B41ED7B47B5C22C4FE0D0E14374E2C409F689B3924540FB
            7C9DCCE04B443EDBBA5C4610DCB67D20DAE01F5BB1B247409C4A27A4E8914C39
            42E8814A3DA6185983800A1C8E72805865BD14C40898E0AB82300410A36B0683
            12C78686A5F7ADAE9603460E820EECDA4157CF9D60004DB23BE148C70632149E
            CB270B3B0F1B36DF415B6FBF9B9A172CA06212FA717E904E750C57069F27AA4B
            11FAA9F58BC398C7098D956D7E14C658491A5087AE1B1017A669666A8CCEBC7A
            844FF73C83B8284DA52170A3134C2A419C1010674B53942AE5A5EB1A59A42B17
            AFB1ABE3D1475E383D17C40580B8B99BD6ACDF2CE92501B1996DE71B60BD3E10
            87C35FE68298026B4C4E5866FDF702B11775612CF15F3A1A9C80221AF5D90164
            14259E79E619E98B934E0BB68818426EDBFF6D178A3DAE7C4BF4F74D891CB95B
            B6C41D1D00B1CB20AE61AB9AA089C98900C4A87C8A3633FBC42A8B4B15202E88
            750488C1EBC0CFCF4E4DD3E8E0B0B801986D9D71CAF4F2AEE7E9DAB9637C848F
            ABA0906B0357B458C1BAA669C182A5B478D52AEA58D543F56D2D523A16F16DE4
            CB899469E8AB0E9E95AEB541BCB5C20A1A2BE9ABA0D62553F2D0C8F55E2A8B92
            E614E5A746E8C4B197F9FBB3BCE4052100A9725265BEBD12C4AE0AAAB34B922C
            E64C91AC4497CE5DE67B2E5701319464284DD9A605E213173DD5DCF5D4F5371B
            CF33C645275F4A4A29C6E30D2DAD214185408C766F9896729B8C0A1F482504A9
            E2BDE7AB9351484CAFF20E312B6CFF1E8DB40D8845F234A246645F28E41C79E5
            153A74F0B00455E8CB43DA0D953CE51C188B1E1971665D14918FE5FF7577778A
            35E67713261BB2146855C2C0770454A592F21C908FAEADD396237C1F693821D3
            4B062321DD1318D3000621662F8F0C0E496AAB9EBF87413C0719C497CF1CE6C0
            6A987D5DDFB00E13F2956077C81372628AD235F5946D68A0C68E360EE43732A8
            9753B6A5893CA8116103E50B94284B0FB9295AA9D5F5AC15D6432652DC09B317
            C9B24BE3D787293F3E46E5C2248D8FDFA08B178F317C7230956A30FC84CD0BCD
            05318C9BF8C4AE049F99E234B96CD1CBC612A36D7F66A6441F7DF14C258813A2
            FC53D7B040526C33602D89D76424961C9B9DF0D53117D63F55F8962150431053
            6C9292B5C8D5BA97E76B5989BEB77D55DA5D8FE67FD9B164411012C982285756
            412883CB93733B3860E94647D09FB7577CE44CB64E822B54F270FAC8EFDBA331
            76DA384139B9B1B18ED6AE5B459894D9C4015E2D04F2381043D56E52A67516A5
            B001BFB7CE086183439C672063C3584E4A6B4BABA4C1B0B100E261809803B87A
            FE9D16F6B58FEC7F812E1C3BC0201EA25422DA55AE3ACDA006A821495096DDA3
            19B80E6C89BB562DA375776CA5C5EB569303721483A43C5D54DAA99960E5D942
            87AF999420E83755404DC8B902E2A9ABC334C9D7363D3940A3E3D7697008D39C
            188C4ED18038A57F563A138E4E4F958A22FF4540CC007630731A4321E182F50E
            4919FEA32F9E9D0B624F40DCC5967813CDF84885435E292922CE1EBD36882B01
            673B2062A5E88895FCF702B11D901DD8FE20C749A673C10B00079FD7B64C59D2
            0B380BB0D0A74E9EA1BDFBF6526353AB5AE2B4D228F5B8760310478B28E0262B
            BB2C412BF9F8CE641392A5A8ABCB8808CBD4E4B480B86086A8D718551F586630
            DD70B4A3846C0D411BA45DD93203C479DE00C30383E2E6604456336F8CD3AFEC
            A713075E20CA8F929DFDA3347797EC401E71814A0C104787B4CFB21F5ECEF2DA
            77B6D2BADBB7D086AD5BF9A468A242DE91E0CA066036CE0B406BE325F3F06DD7
            7706AA9F17AFD31407AD7DFD17F93EFB28373384E425DF87013165E44FC79A74
            0B0A01B1E82CA97E0804DB0BEC4B63825341C7F3F60D8C508EE381FFB5F3DC7C
            20EEA4D5EB0D8801602729E53F9DDBE119B8981EBB0A1057F6E359EEC4FF1F20
            8EBE976DFDF7237FDA0FD74648A505A2595224B564E4AE13801873A5D11A3FC1
            80FBE637BE4149B6C0F575F59237865F1C1441280E60FC89DF53695A97162DEA
            62572243CDAD8D528C00C97D6A3227BEB1D57486EB80F49658FFD15179CE16C4
            F04F618901620C9A99E6CD35DC3FC03F5B94CF69AC49D3A593AFD0919DDFE768
            7E42B49935784D06D7140019EE62B14CF5A052261C9A4640C6D734CBFFD0DDD3
            435BDFF0002DE85E8D5E718AB98806C4BE75098DBFEC3851109768EAFC591ABC
            72917A6F5C609F7F52BED89CB2252E933D15A2EE444019B520E69F4BF0F76089
            D318B580B1BD98433D9DA3FEC1512140CD0362CC8768A6C53D6B28D3D0C2204E
            09903DADB1A8AF4265D3B6E205ED529E51E00E08845612CAF6A7CD2958D84031
            6E2DE79BB42C3F5AF14F3703714C43D909BF17A55768E04921A9A5EC9B562A55
            E6D1DE3FFDD9E1E11129C3A37174FFFEFD74FACC59297EA40D45B39E4116F7D6
            6DEED95111C0147423A669F98AA5D4DA0675CB3A91A742B706FCDEB1B171E107
            5B770696189F899C6D5373534092C235B5885C6C5A64A8A6F8F7867AFB696616
            A30EEA19C4191A61D0BCBCE329A29951F4331BF2B9EDDAD61326E98622353849
            A0D92C19690E2A8B9063E5FB6AEE5A4A6B6EB98BD6717C24D910528524257B95
            B53DCD8E7E433F25BB57DA7B57A0F1BEEB347AEE048DF55EE67BE467E7CDF2B3
            453CA5256EB1C0BE51E7B7DC8948D2230031642400E222B81893ECE26867505F
            FF905051FF64D7854A10630101E246EA5EBA8A6A9B3AA994E01DEF276587E99E
            2EC99C09D524088B1981C454451B936DAEAC06627BC101A8C89FCBD5F831401C
            30AC025A5FFCE763F57F3F2C83E35E4449DDCCD3C3AFC16FCD89CA3AD1D5ABD7
            68CF9EBDE20F631403EE4DC79DD948DB3125696389D962039CB9FC242D59BA98
            BA17B63310EB24B09BE285814631B8CC7009506490BEBA54CAE8FD7A025A9B45
            C1F7D149118078748C067AFB24C8114B5CCBD6BDFF32BDC420F6730C1EBF108C
            15D6E7AEFE4552AA4E86820950258C557595A1E701E4D09EABEFA0CEEE25B46E
            FD7A5AB6AC87B2BCB92511E1E9F32A9B7C3FDC46801BD54734DE8276E94FF453
            617250845ED06399366D53A2FE04E366FD74E7662066DF80B19641470986BBE7
            732264D8CB2E14F8D87FB2EBE25C1023824D098857535D73570062F5893D0531
            C8CC7E08E2301535B712067A61984B9DFBFA51407C3340577B05AD3E8EA90E06
            F96EB9C88025268B11E94ED1BE369DA527E303923A6B19473BC838F8B99D3B77
            8B924F5206543A2A9E475A30103A6A6420A4CE8B4E494BD682EE0E06C342B6C6
            0D420AB254CA919161F67DCBE20F63E320C81B1C1A92CD04DFDB1A0158F4C6A6
            A600C4937C4D908BCD33886B78B3C0279EECBF1282D82B18B5F63888ED92244C
            9A530D73B8F1C8E86C608A11AC72B6A68E3ADA19D05D0BA8A3AB8BDADB3AD88F
            9F96767D6B5270BD0343033A84BD3C4B295F1B46ADDF96B0C3C91DCD4A842076
            E6805844685C2D4F4B6087110C93E3544600CC20BEC101E32407D81FDF391F88
            D3F5EC13ADA19A966EF695B26A89010A99FF50925E2ADF8038CA95F062EDE66A
            6D6D93A36B24A56460B81FE67EE7F8B1AF8F3DF9BA801CB4D3583747B3EBFA19
            06C436FD85745539C2AAB3636F454DDD0019D6389F9B9162C0B97317E9CC9933
            86DB40C23570CC718D6A9B10D249472A88D69BA3B2A70BD927EE59BE84AD6BA3
            E48AA7A627C4C2434CC58218AE0402BD610605F2B7F85E540046DAA6F8BAB098
            536CC1FBAFF7527EB6CC56B2815AEAF93DFB2F05202E79B3DAB664401CCEF153
            CD68E93C76948A299A1594083ECB4918ABCC7752CB1B093C8A19B83C6955A377
            8C3BE299D347289C8468A92C81BF279F5DD48D6DBD5F2B764ED6123B3701B18A
            B824196B59C42DE3130CE44951ADEFE5536A22374D7FBAEB521CC46A0D139210
            6FEA5C4A9D3DEBA8E46665C49472BC4B52A32F0B88CB1425FCC40632FA21F925
            91480B6F40C50213922E920F759D5860176D4789023A8A53F735405B096A2B2B
            201B47728F6107ADEA9359E5C584A49DA4F7AFA06303A4FFCC7463ABAE43BD58
            47A8F0C077BD74E912EDD8B1432E103C0AF883B64F107E32402C2790019E908A
            D8E2F62C5F4A5BB76E90FB878546C50EC7E2D5AB5724F78B22073EF3C68D1B72
            8AA0C41C55584791033E72D9E80C4FF169D077AD9772D8000CE29A14FF1C83F7
            F89EED3478F58CE10A3B3110CB9F628A4300DB66519BCFB7C129D9C9AC46BF98
            CC1C402736E7CF0C6B8F563A61F024800EE7560791027A06FDB0C861EB065684
            5BD75E73C5A064A2D891E1AF12FBFF1E5493D8A5B8C127D71883F8CF775FAE06
            6257E6BDC1A9EFECD94045B746B21372C346B3B6ECABB4911631DC188843C957
            2B299A10FD874C465B654A4641D1B147BBE5981BD6569422570962C79F5BE078
            6D109739D82805EE84637D7BE9F8352935E3F200F0DA895D90DABEE8E3A655CC
            0FE0C10BD614C27E4343A3EC17EFA1C18101711540D3B4134CE18628F72169FC
            D8B4E83380BCD2D3C320DE760B60A43E311F8993135374EDDA650131F2C32003
            0DB115CE0873AE5907DC986BAFE5CD822E113BC2769283BFDE6B37286F405C9B
            E2BBCA47406C8A53612555FF4C18108B7F4A5634C50B349ADD804B6241EC98AE
            742BA8188A9C586B1ACD4049ACE1D8BCB101AA2E816EA0A024EFBC2688655E21
            46583088CB23E33110FFC59E2B73412C3BC465BFAB731975AED848C5043F54A9
            ACF01B426CD95749530BD69B81582B507AD1EA17268212F5BF08C4D63A186B7F
            33CB2CBE9DB1C2608279C6FA930531341AACC037320289A4CE08313A635054B7
            FD7720B0CBF59B5EBC5C2E2FA5CF43070FD2912347C45D42D7AF1DC79B4AE930
            988429D9AA06B28278F9F2E5B465CB4601710DFBC4535379E1035FBB7E8D4198
            3569BC0999AC84B41A2C3C0C86CD4E00C4F82C298C5480385B5B2F204ECE8CD3
            F1BDDB69E0F26912D9A8D700B158E644F88C4310875C12D77522008E68284741
            ECBA8195B120AE1CC6E85028616B8D5258248A168A7C51FF2103E234948A3888
            2D0D8DC974D3DEF1511A8F821822DB3100B869AA6B5F425D2B6FA552927D2111
            0BE107098A1DBB12253B51C9AF7427A21C5A0571D94C62C7112993ED23CD9000
            55A0ADF96F0062DF8C7A5510FB6478A0C180C984135A62998AE499169B42410A
            20222D2A830BD3461B4227D3CF167460CCABAFBE2AE936CF54D9ECF8302B8565
            C9330A625740BC72E54A06F12DF2CCC031867B821970D7AE5D15102388436510
            D7219CDE4C5636A20D36E1D634C03F8D80B8EFFA0DCAB14F8C2A620D83385D9C
            A4130CE2BE4B2725108FBA13365B6465A284CF18B8127E750B6B2CAFFCB61B02
            39DAD8EB9A0900D14AA79D871D8258E3A29B8138C48261B9883B54169FB83432
            46DE70086258E2BFDC7BD580F85BFFE007621D906D621067DB1632883793976E
            A082E72888A11EEEEB28D7B267A7A89B4E062F543BB42F1DAEE889FF26D68DB4
            B546C65E392A94171B6B330F88A3E09547614AD656E1310EF210C4D868568A54
            6ECF8CB8F54C525D269126924199D93773AA65217D25C1D8162244E63AF04545
            6300FA1106D0F6679FA51BBDBDF23D1428F025BA0F6E2200B5D5749E9C98A04D
            9B36D1ED776C93E726209ECCB14B31297C65047000F1F0C8A04ABE6695BB2CDC
            668CD7ADAD91549ECD5EC0A5981C1A96141B409CCED48A4849A63C4527F7EDA0
            EBE78FF3F32D46F8D211DF3838FA3D33D133B4C216940AD270AE5F00D66078A2
            211739144C05752BD62A6E581273D629B0FE4121C66E1E430E133176939DE0CD
            ED0D8DCBC0F4CBFDFD0CE229FABB2343FA1EBBBFF17FFCB03951419C695A400B
            566F212FDB4885B223427009BF28376D67DBE1A54CB730235159BDC37A97CC11
            8DE31A818BE454A501B520D3897E5C1057EF90562AA8B808E8BEF52D95D4B10D
            2A21881309C35DD180CF763597CD64537454E00817D13E515AF7F4BEF8DF9E7F
            FE79DAB37BB7641164080C6456CDF4D384518FF72320DEBC7933DD76DB367966
            20C623610FFEC40047DB682655CDB531715F70024849989F1D2C3214E28547EC
            A84402A6184D0E8FD2280319204EA5B3946510D7FA793AB97F075D3B7B8CEFBB
            A0EE042563400AACA16B03F030C88AFEBB1B4C580DFF6EC1E6BAA1CC42D482C7
            2CEABF10C46A89CB4A0202883D0571D9B8135707FBC512CF0BE2048338D5D845
            0BD66CE1D0BB99F8F9E8582DBF28D53A71D84DB72B405C2E877D2B9565E35249
            1B25552D5E078F2358C182CB8D57484D2939CA09A8B93703B16884F9D5191396
            EA69E744973DFF758158BD0EB9419D6D2120CE892BD162062BDAE4FC6CA1243A
            6EDFFFFEF7E533243D26D9050D14AD58A26F9E15AA735BB66CA16DDBB60888B3
            06C4C811E3DF0062E99B9BCD49C5507E17A3B5F8D901BC183A23A7575947ACC1
            6FCE8D8ED31447EC007152404C54473374EAC0F374E5F42B73401C0822CE0171
            F8DCE29459A7C2FA866075831927141B27ECC4D620BA7EF18D12FDD3A9E09C04
            345D47DD8934BBB2702700E22283770C6A4833D3F4319B62DBFD8DBF0F29BC92
            3BE5E8BAB19BBA19C47E4DB3B1C49E88588825766C95CBF8BD3110C7C1A44375
            8A12F1AB04E8ACDC30E8842DADAD3281342AD9144DB9D9C06F5E4B6C58D051CB
            1F05B1E4A54BC62796619161955041EC1A109B80C4120394306DE4B954CD13F7
            89A00BBA11F07941DE191D9D16801D397C840E7380A7598C1A23846247928511
            3B72BF1B376EA4DB6FDF6A7CE2ACF8C40031528F70199072C3B8B084891D74E6
            72594E027125F83D714F28328043909F9894AADDB4B1C43518D4E284202EFB05
            F3CCACB198CF12BF16882B7CE44A4B6CBF5CEB4F93C993873E6F8030A7F24F43
            020A2CB25D6BEB1397288DBEBDC1612A0D8E50195DDFE9046FDC59FA9DEF9A6E
            E73DDFF874047AB89B24A51B17A82566106B6087899405A937969D90932B4775
            CC378D1783E5678C3B012B2383AC7D9D49DCDED121818A9D8347415B8FB5CA4E
            E421CC05F15CF086A781C869614C2D4E816231363CDB3E4CD758619D831C3460
            E9E333AE0500043210FCF86249DF07415E4747BB49C7CD527FFF00EDDAB54BF2
            BD7003B06101F86891070B84EADCB265CBE8DE7BEF529FD7BA1363E332C908C0
            872B01C0E2059F57B4D0F8854C45737393FC9E1D782820E6E7392920C6109D2C
            D58270EFCC06202E6188B843732B763F028843C0463214118BEC54B1D2B1276D
            3F8B6CD9396E894370472D793CB04BB22119E3E0B7D43F4C704093F51931461F
            FCDA816A2036FC89C64E06F156465BB3A4D8744A6751AB5B4401510720B6A275
            D5402C3F532C05227358482C00800BB762D19225126428901DDB2C340F88ADCB
            E344FAA7A3C477EB979B8A1B1AD2919D281563F2B3D64A38F6C8BF0988EDF453
            151E5469537C0FDD15D2DACFEF8D3920105A3975EA7400049DFC99327D6BBAC9
            71EF10A17EE081FBC42DC06600F0E12BE7A672722D63E363422CF28D600ADE1F
            F78B91B87067F033B6991320CEB12546E9797AB62896B896AD78BD5B6010EF98
            07C4D16247086213F306CF3A0079D4CA56047A6E607D2B405C3134D3FD570071
            069DD81C403B635354C71B355D8F762B8FDEFDE91DF38138C120EE92C08E6A5B
            84531CF8C47EA8CDA5002D4A0014A6D6E26472EDD9D223196046A40F8E2CF8B9
            F0FBD6AC5B4B8D6C653C33D8D10B3C8B30E5564950B747917DE0D55AFF85BFC0
            FF16CC878E2A70EB0E0940AC25E68A9E926823A91FFFBB559FCCA0B4ECEAD881
            0B172ED00F7FF8820C71419E18D61405126B39B10900E225BC69DFF2E687E5DE
            51EC98989CA2A97106310312EF05DFB809AA3D6636866844F30B20C6C6B1E2DA
            A1259E144B9C6310275219C91337244A74FAA5E7E9D2C9C3C29D888238F4892D
            A835CF154C1FAB0062D42AE3A5232ADC0A7047DD0CEB7A84AF841B214699EA5E
            60AA22EB1805B16FC68645536C05148072056AAE67B7AD1124A522BDE9A3DFB1
            20FE542CCFE5B1254ED47550C78A5B29DDD429153B0B620A2CB1BE6C37821758
            E3306FAC0F810CB9A6641632C7C76F9F906770F42E5FB992162D5E24C7BFE8D1
            781E593FA912C4368517EF9C989BD0F16C4F1F3C7980B85C9E3368DDB2CC1289
            0801C5DA7787A8D2D78EBA23D64592DC77427535FAFAFA19C43F14E699746680
            6B9CCE04A0C72904D70143687EF227DF2AD90CA9E2B11B31C5D6346FC607E34F
            A4E9B0E1CBC695800F0E60A3F081EBB06E0C3817057ECF29709273B3B22901E2
            A6944FA75F7E812E9C78999F4531E8B1A320D51682D8DEA76B261B550571F04C
            E2D909BBBED6DD90EE6FC709E6F9D9E7EDDA58C7776356DDAEADF58785686F2D
            B17CCB23D56C2F93C3C1751EBD88FD43D458E3D2E2E56DE4A6CAF4968F3D6741
            FC77314B0C4EB19F6EA1D665EBA9BE7389747628884BBA478C4F2A56B95C368A
            F1A5405023AA96185A357BA4E6E8D2E54BC208C362B5B6B5D152F613514AC595
            970D53C70605E4462D71184086BB9782EA520C7476439A6E65C94E787E85358F
            F87A64B23AC103AEB0CCDE5C4B6DAF034086D0DF8B2F42F6EAB28EFA028D13AE
            84B4A69354E1700AAD5CB1821E79DBDB04942ABE579453A960620B9C4848B3E1
            39A152878D0EF03637352B9717E2D5D08730E5EF628EFFE46070722A27CF1D79
            E2165EE433075FA4B3C7E02F96CDF16DC01BE9460F9F63BC62A73F378FC863A4
            C2EA0445128A586137B0D6140DD83D43DB8D0482D1745C6042023FDBE48A310B
            D32D530DFF778E0DC5D5A3272843455AB4AC95926C23DEF7D8D1F9414C99666A
            595A0DC41480D85A192F628911BC8525E830ED6BEF078B75D98018B326D05DDB
            DDBD907A18C8CA94A320314FF6665CBBABBD0A4BAC7F262AA99E0E85A22F26C2
            D7828C1FCEDFB3BE9FB506151D2995F2C3B20855408C975035F9FE5F7EF9653A
            7EFC84746BE0552B4AF309F17DA1E580EBB8E5968D74F7DD7707C2240025186C
            520544170354434519282F20C6EF22BD86CE6A712566359E1077827FA6CCEF3B
            CB6ECA38BB25B806CCB36EAD4DD2D9833BE9F4D17D01882B0940A100A2D57D9B
            0BB0E044AC78D99FF14DAB5A2C2361084409A3236751EF459A86C3CC4418DFA8
            1F1E9DE1E2EBBE4BA0B2EA2988F9041710FB65AA6597C2E17FFB9DEDB6EC5C09
            627025B22DD40C10772C66DF23352F886D0EB42C33DF1C1953551944850F4B1F
            8C82784C2A65487FB5B6B5B2AFB85444F20C27F4C702B1FCBCE707C3D303F27B
            44C531F0CF022B6C5A1EC3A71BAB79C72A8B555E2853C3A5805AD08D1BD76563
            B6221F8ED3867DD9C6867A098010B4A1470EEF8FEC0308E34343834AE934561D
            1F0DFFD937FD76B535F562B911004BD1A8A4F3B26700F4820131BB24387100E2
            B6FA345BE2DD74F208405C0C5C00BDAD788A4D056C28B07ED1A02D8059C49D0B
            FEEE520062B7A2E9C15AD4689380EDA2091A0FC8FE7768F0B08E49437B15370F
            AE44D280987F323FD04F978F1E67FFD8D7E20CBFFDFFDC777D7E107B69F6C116
            ACA4F625ABC4274673122A76C2028BE473AD4B21C11372AAB3456375FD390197
            1EDF09EAEDBD21EC7F000A5DBBC87F62719B4DEF98CD178658AECC43C40A7B71
            77C2FEBC09120357C65AE2C893B629611B663814B7B095ED4C512B94329399F0
            CFB86F1CEF08602F5FBC2483C42184DDC0C0B5CC2FC8AE0A57C40B075C4A45B0
            5C12C61A5C0DA1739B9363D6A8F0A85A7DAD3C233C3B586E9B629B657702DDBF
            1EFBDB632363D2688A01E16D0D3574F1CC313AFAD21EF266C61904562E2A0AE2
            3007A0063394DEB55FF1B10B16D061D01DC139594DB64088DB21D3EC6AA80732
            F790A42157036D35743AD350CBE8889DD0780B8524E97B648BDBDCD64835A904
            5B62DE8E234374E9F031B6C47E6034FFEC95BE6A207604C420FE643B7A68C18A
            F56A890D39592B5E55405CD4DE2AAF1CF5832BE5A2D407C5DC89AB57AFCBC2B5
            B6B7F3023549200486968E880DDBC1038B1B75CB2AFCD5CA991CD68A58D9512F
            18AB15CF64041683422047016C2D4650CD238DB4858C631A495DE3774B2ACC27
            21E5E09DA1E49ECDA6186C45199DA082D97A3DD60A7A66D0E1F8F884A4DA4AA5
            8271C954751FBE715DBD663940FA01B553D2950CE08205313E175D27C343E25E
            D4F26669AEAFA5C1815E3AB86F17E546AE53CA9B091A182A9F55ACB0604E221D
            4FEC842718459E55C0DAB1CFCC31E2DB61CC219404C3C5D60DAE2E264CAB273C
            9A822A67DA22148A66C88997BCC0AA23C0C54C97652B96D0F2A58BA9399B266F
            6C8C2E1E7E8541CCA798A7F1D95F1F1F9C0B6209CC388A2CA71A28D3BE4C400C
            0F5A41AC692A6B89EDED8B053683ABC15AAB04B0E785F4774DB995D812F7D328
            5F140A1E108C0688B3D91A4A67D381A90D2E6A8E35FC51401C0D2C239636D2D4
            AAEE44B0324134EE1810FBB6DD3FF0F14D301371475CE30AD8CE5D58137CA10B
            19FA086AA5BC18887DBF1C108CA02F015955DCDB8C7119B432D8207343303134
            C9C644245EF30CE2590BE292CCBE18616B3E93CB515D9603C19A2CFF7B9E0EED
            DF4D83574E935BCAD9B0CE8CF58DBEA2A765C4A5B2554BD33BA957AE12A856B6
            D6B2800339043F1C87209FC33852E1EDA20E2745E02E1AC6B362F070DF763C02
            9E13280C593C3791F022192386E1996BD6ACA0150BBBC8E18D7EE9D051B1C4F0
            95F1FA9B1303D5400C22397F58AA91326DCB68E1CA0D02E284AFBC4E3F0A62B3
            80B6B46B411C9D0054D9B26437CAF8D88480B8A9A559408C4E5DCC6383850B7E
            2E628DE325E58A20EC35401CFA5D735D9CE03DB527C6043856E04E175DACA349
            77C52CB521D6E3954EEAB4503B001C4309D1D15280FC2A06B0D8915711F70820
            46FE1A5608E47864389056833F6CE99DB5B50DBCB035220F0010A3842FAE847C
            31888B4569E1114BCCBFDFC8275926A51BE8D0813D74E5D411A2D9A9205093F1
            690189DBB7674D0CC4F69985F45A05203E5B661A9A9F729D08886D66CAAE3BD8
            8D62DCD4C5840CED744EC7ABC974A66229E0492B77C572B153AAA28F7F4B60B0
            E3A4487F6DDBB08E32E8A8397C4402BB444615A93EFDEA3C202E81D4C320CEB6
            F5D0A295EBC94965455B0BD658D7DA09548CC4B21A428A54E564985FFC188FAA
            EDD8664C74338C4F4E520B1FBB02E2BA5A1D7E9834421D7E04C436E76889F86E
            3CB88BA68B622E4164D778155CE7391B838C00A043F1A0C650163178D0569AEC
            C694F62693B8879B015E72CAD46F1332F2D795D6F6F0D8541550AB6D06C06A45
            519F9D5AA6599AE0200D9F04165B4DB656C457509E07C91E3F878288A816A112
            29202E4B9A0DF9E29A745A400C8D8B2BE74FD3D1FD2F52DA2FC8CC39E1B8E01E
            4C16002D4428F2002CE2AF4AE05B32A2383AF658333AA6139ED4052A956C0EDB
            097C6C057949A73CE1242994F93EA66513639362A8A5C6284A799566816C46E3
            19D77A5A661A938C5ED0D6E4426946B433EEDEB685DA6B327462D73E4AF1F7DA
            3A9BC9676BFC995355DD09B63AD0984D3651AD807803B9682DC2FF3CD5C7F223
            65431B88148D25D6D41099C52EC75B954CF50ED891E9989353929940D082281E
            C70806BF046A8B31169B29B3F8449542DF899B7453DB7BF22AA8A273A45DADCE
            70E5CB5AF52AFFA4953ED794B815C84993234DD8819525B3E89E0E2CB700C747
            AB6543FBD46C307908011DD28F281808208D2C00DC2D9095608527D887263110
            FCBEE213F37BB06B31353E2A00CE8AB4161B8AD121DABDFD692A4E8E49E09464
            235128174D21A5AC3A1A09CF6C2A477D74D33FE947B206BEF4C3256583E36700
            CCA2ACB5D18F3359088899A8AA3D4E174F3AC3311E023300E594C2601D2761DC
            0DE55458BF3B2EC4E31BBA2B5F2BF83A7C9F1B57AFA4E59DED746EFFCB9428E6
            A973512B83B84CFF7466589769F73FFF6D04C49EF4A4298857D0E2551B28C9BE
            AACA0DA9EFE3594D61938A91664CA9F397C4C2DA149B752B3C638D655C98F91E
            3A8701E2B6F63653A2AD1110A7A4CA15D6CF02B644905CD77ABF3DCE3D3FB49C
            51BD378AF8BF365F1C3EA02A9638E8F9AAD800761338F1561B1BC9270C5B2E61
            AA7FC9181F4387BB97CAA5A06A29ADB866B84CC9F095678B0A624DB91569A07F
            40F9C4A97430671A3E310001370213502D88F1F370388BB3399A1C1B95EC447D
            4D9D6E74AF482F3DBF9DCE1E3B2CD792E5F7400039639B6111E338E1E616B140
            01B0693FB39618D92A2F29FFA664AEA25420735379752F04DC3AE109FA13AEAB
            60459370269D31A3C8AC8290297CE0537C0B56FD2CBF6C0B22E6B37943954D67
            7D7B5303DDBA62058D9C3EC7209EA19605B5E4274BF46835104BC72F585FEC4E
            D4B125068853D97A92D289AF32FE5110CB424508E4380A6DEBBB05B35DC06882
            5D44F4608919C4382A6B79A364380A97145B8402A20D19D14E026B1CE70A65CF
            016040C40876433850B0D2125701B1B0D8AC3F6F8017E512245DD599D07A9806
            7669D329E25A0E8067C7A3A13C5F928F5062BDF2AC61A9F385BC8051AC367FAF
            AFB74FC55B9229A3539C1410E333A07E83F2B55AAF9244F0B09CC5C20C83788C
            9F23BB1E6C107062A6F86B805D8AE79FF98E19DA48F2FBB640A5271482F5B229
            0695CDF3D1005E86DA30E861891111150B868D88B106A222EA8B9B695D6C0CA3
            47A737BABFA1E35C2C869DD6F8AC19199C431A543B36576C72F79E468FA135F5
            ACC92475560AF4860DB750BE7750E4AC5A3AD81511105B77E26BA13B51C27C5E
            DE655EBA866A5B16D2C29E7554DFBC90DF2C1D2C3C74053C8A066A660ABBA48B
            424B6C777751D22745E34B7986CD969307D6DAD61EE442B3D93A09EE34611A8E
            9E123D043BEDC7962323D635CC38BCD6CC8E301F11049E7E9C53111645E2DF4F
            453A502CD45D3F52A635163829C3D8F94F27D42D13EB858A9DEFC54AAD9EB1A4
            961C85BF8B2F8AB6A3C909A16636484F5D9339E98A320F438404D97D403603AE
            882CB4A7D62BC59F9DE68012D550CCEC48CDE6E92B8F3D4A972E5EE4F79C9613
            CF1EDDC872F8E2E2586353A61CC4504C3B3D5261007F843AC13FAFA2EB71F2BB
            0D166DA53511E369A82F0D99309BACB315DC30C76533477EE4D9AAA4801A2D88
            46A4319681BFD55497A6C5EDBC59F82F8F9EB679E2088861C2F3BCBB09C74043
            2BFB1E6BA863E11A7E8BAC990AE469CB3EC57D4C5B7AC68D974AF6DFBC808689
            85429B8FE640D52FC3B1DADCDA2AE0451AA9C6F8C556372CF489AD4555DB9CA8
            A8F38700ACE2B852D8856235D7F0A658645BB0C00BD90119B212E306B8C13076
            27C2A7957FF7E29B58A3ECA4D02F53861967412C2E83499B453B8961057182CD
            1674BAAA74CD60A1CB3AF7191B023D77B5993AB1B8B0A2F9A969E11C1725CFAA
            847764416493F307627E34363DB23C497E5E574E9DA2679FFAB61093A68DAB87
            4ADF6CBE20692E28F438BEB5CA24DC151146F76CB50D86A3AC6B60147BC86670
            7C0ADA8AA2CFDF0B9E6118AB84B9FAEA4D0C0A607B1A7A722F96878DFFA51C9D
            EE9404661AB2D4D3564BF50980F89A7ED6EE27FFD6D6D8F8C82B8ADA9A07273C
            D3406DDD2B6949CFADFC5335FC6F3856D44F29FB9199C191E3C9B2D8C8EC3E14
            3602123766B60DF4EBA0F264428296C696660E446AE5BF51ECC8D6D4CE013191
            55A5D72FD5240993F201987D4BF47602AB6A73979EB154F3B920D172739CE06D
            01579192B3A78DB97FDBCD21FA6D893048B49F67035F55E3090B0C520C980D41
            2C16B1500AA464C517C6CC0D9497F9F98197313C34A0952ED731965F850F65E1
            7D55116A6E6CA0AB972ED2334F7F934E9F7C55E6374F4817C8A40E8787B68617
            CDFB46EBA16E4C0908CF5BBA5F646D234C34BFBA1B56CD965473E1E680D890BF
            28609687B63A251AD025C10E40BC1C20E658F3D15397AA8318EE82CF0B02BFB8
            AD6B052D5D792B5F58AD38EF658058F4D8E636862A70E2173F34341C8018D1EC
            C58B178C74699DA4D51A4592292BFE3072C559FEBEEBC441AC450105B0643CC8
            B6ECD4C7AD711510573E48DB42132C97E3065DBAB635DDCA5F150BC588DB618F
            41BD412B1760FF4D25A6349081AF1C1E9BFAA7E53B5810EB75EB7B212F2CBC61
            136461161CB237B89E067E2625013A9F620C62F4D5415D3E8BC02F9392EB10EB
            6DF8B7ED28DF3737D22906EEA7FEEE6FE8CCE993949F9E645037D1F4644EAA7A
            A1F68E68C0EB978895248CCC552212C012059AD411109371219CF2DC46DD6A20
            9E8F4F331FC06D61D0CC3F97516625486231885BEB15C475499F1E3F7D250E62
            053243D865903A692AB3F56D6A5F46CBD76CE147940505481AF7CA4E71CE2285
            200EEFC0A6E074065BDE0C0F2C8835191D19167F0BB4450CD34E6510D8D5897B
            E1B856D4397804144E5A52D9A5A4309DAC38DECD7DE180DB1AADD845E818A1B5
            2E87291FDF0F667744EFD3BE1706BEE0056B299904FE42BAAB369B915158A20E
            AF57AEF962062936F1A46961822B233C1461A4E582D1C3BE61B2C11217676603
            869D74C4B07F9B96DEBBB21657F80B9DBF3EBF377C675F0A27457AF9C001FAEE
            779EA693274FB0CB900FF2F972BD50643220754D552D6808904035526CB292B7
            F6F9FBA18BA40A4A9AEF8E4B25C49F57F4CF28C7788E78A47DE30A10DB574A14
            9A4A727DAD6C8997C112A77CFAFCA92A20163938F681A0BF56A65A6A66102F5B
            BD89FF9E254C77840CBDE796FE85202E480916D620C7D6219F9B92B2690B82BB
            8626AAAD6FA67A616B558258816C4535D49062675776EEC67F2726B6E2858372
            2A2D8117E13BEBCFFA31D0C6DED37C46D249843A6EA2844934D83F48278E1DA3
            F6F676BA75D326935D09358F11CC22DA972C4646C5563C91CE9A098409A50CCD
            3F67412C552FFEB78E8E3609E610B88D0E0F53962D7E0DFBDF84D3828FD93CBF
            EF85F3E7E9D4AB27A5CBE4C68D6B1CA4E1394F495550406BEEA712C4FA5C3D13
            0324EDDE36A5793F3805C98F535CED5CBBD706B1A659A36D4B7110DBC135D1BC
            7D2588935494D1626A8997B5D531883DFAC2E9AB9520D65D87DE2530D7CA3E5B
            C68EA5D4C320F61CD564F31CB4EC978288D54694F36508AC3F08104B6F18F8C6
            20C99491AE9996FEB44CB68681DC49CD6D5D946177C211108722D06171C3705F
            9DF888994A106B46DB0F0231CD9ED84A62687963A5F09B90DE2B416C81904C26
            82F71F1A18A43DBB76D1B52B57E9CE3BEFA4BBEFBDC798043F200DE11900C448
            A589A290116DC189648334BC1766D301C4908285DF8A01E445F689C18B688090
            757E46781290FDBF7EF9329D38F20A5DE33F65E0B7E308E8C7C64769686C8894
            69196FFCB48375AAB6CE07FD702158C916ABFC8AA3DF774C21445F89A023274A
            3BF0023729CA3634F63D7CD6D19EB78A17AE05851E58E2043FF71606714F3B07
            BCEC4E3C71FAB2FECCCEAFFEEFC816E01D89D9661EC645C127EEA1853D6BA89C
            E0E352643EB5D81105B16DAFD79D6B23D5306B61BB9D67E4ABA037CBCB3B9B9B
            E4C5EF97E8B8ADA393DA162CA1245B632761460704BE689498E2C98D38C18309
            83B06AC0B355214BDAB7376A5382731ED83CEE83F98B582F49C3950D198A0199
            9B9CA2578F1CA58BE72F48997ADD2D1BE9FE07DE2825F49258415D403C03B805
            389192866B21CDA6287618B5217CA16082D67DF183F9FBA74E9CA0EDDF7B86BA
            3B3BA80EB256F959EABB7E9D6E5CBB4A837DFD34852090DFA79E630C54C590A6
            84F5854EB034C95614696C0C50D93F17FD7BD512BD598AE0BF2BECA56B796DA6
            185532A563794ED8CC41CA2D6EF86C09DFD20D2A5FC28D9786DBA2FCD9589BA1
            256D0DBCA913F4E4A98B952036562F817C718ADA3B56D0E2E51BC84BD65029E1
            68ABBE8C4488CF1E8BDF7C98F3C3CB56A530A1078112B2155948FFF3228D0EF7
            CB903E6F669A17A086DA96ACA6A645AB2991CE4638BE567FC2A65C6CF1C3B322
            F991C6C43828F17B65A36316AD78C44AE154DD5DA8ECA92B19AE80F8E2AE8EE6
            42BE16FE7D7E688C7ACF5E92538538D8EA5ABA986EBFF30E6AEFECE49347C9EE
            002D2C24F42544D2CBD7D4182C8C6772F3E1C6D7C18B18792B199DBE5EFAB38F
            7D8C2E9D3D4B59B831983A8A4AA5A9A2FA4EA89A6979C1968156289762FD85A1
            3E846D5772AA5AE5EA2076628F584F40AD3C22E59A7253B176FDB1E214D52734
            8D5964FCD41BE1C6718C2DE08030ED24A34F3E8E29EBA69B757775514C89BF44
            1DAD8DD4D1D64A4F9F3EAF3FFFE2973F19C9AE786636478696F6DC42DD4BD7D1
            2CF8C5BCBBE02B4BFF9D7C4509382175CFFAA9360AD74ACD2C4DF1E221B98E5E
            339446F35313343AD04753A343BC2833D4D2D440F59DCB84C30CFFD8F669B941
            A46C2CBEA3D6552A5F01BDD3B6EA5680B8C265A088D3145DB06AAF4A10231B23
            8BE569995438BD987BCC3F77EDD4397AE9072F8AE51CC94FD39255CBE9E7DFF7
            1E5ABAA287A6D9FF4F18D5F92888CB463A5673D55EA0691107F18C8EA8E5EBDD
            B1FD59FAC74F7D9A7C3EC9920C8094B01115B456B63620A75358C8299BF467D4
            E0C83257282F25228DA1F1E75701626BA5F8C360F171CD68999AF50A7CBC67E5
            44B00F1A5D2B053E713B9B5B450D14FC0F049E478F1F17454BD792B52D8E2240
            36DE63006249B9F966B31246A83550676B0B3D7BEEC25C10233B0192483AD340
            AB566FA38E452B2957E25F839F9C90FD2625485BFFD5E3233E2A55EF53CB89D0
            54200AFD301C2B0848F2D30CE2FE3E1A1DECA59989611D909D69A464E3026AED
            E8960A190A1F509AB79FA31C634759574414362A465867C173F602DFCC02384E
            E78C13ED6F0662BCAC5A262C23808196A319FEEFDE1B37E8EB8F7D91F66FFFA1
            00618A5D83F55B37D16FFDFE6FD3C6CDB7D2C4545EE985C9B4F8B5F87DA4DA60
            C571B11909F05441DF0BCAF516C479DE0439A9FEA5F9197FEA93FF9BB63FF35D
            CA7898B219D240EDAA6BB34228EC1814797E0410CF350211DE7500600571D980
            2B6172F670B1A2B1353821C82F6FDC00D5A3DBE5B3214C7EE37A9FEC07145BA2
            C512BD8D80576082C608784D22184E6D2D9FDCED2D6DF4E2952A20463103B5FE
            9ABA165AD6B391FDD4E56C855354848586E4AF6428925A8D71C28FD607A48D88
            2A91AAADFC10A1C61CE3BAFA46D9B9053314DBE388BCCC6E4431CF6EC5C00D89
            A227677957FB696A6CED908E86BADA0625484393CC51A695FC69F3B0A630E19A
            9320EC2533C50DCB7A334F242C3A87B9E2D0B530C62C98491DEAB8E1F7307A00
            6C3BE8A7E1FEE01EC095F8FA935FA7AF7EF6314AE54BB280B37E9956AC5F4BFF
            F577FE2BDDF3E0FD34999B55FF379992E00DC097567B93835641EE84618869E8
            EF194E042C31E4609142ABCB64E82CFBC68FFEC33FD2B9574F8A1593AAA06726
            BC527442AB1D553B37FF1A92A5DCE8D2051914B276340A60EB8A901598D1BF27
            D189C3EE5333AF554B7333F5B29F3E3C322AA3CDD0A15D44BB11BB0FE8DC59D6
            B34C46977DE5AB5F09BBE183D58880D8A9702BC802D7098C14F81AC0521363EA
            A5FE2BD52CB127AD1F89642D075BCBA87B094681358B3B0110EBE88354F81022
            1FAE924DAE80574455B0335DADF67814927F3C3E6652AE8A76E738829ECDE920
            422CF8E028FB4BECBED44160BABE49C84128844078B02CE3C492DA5FEEE8C85E
            BB00C8E9A27930EAD3C540EC509520C69DB358921D28A8E416ACA68809F2E759
            2D3432D90458D21DCFEFA0FFF3A9BFA7D1ABBD545776C5BD29F273EA5ABC887E
            F9431FA277FCA79FA6A2AFC427F8D2E5623120D5884BE179016F389D49859914
            28409655BF0E55BA3283DF4530C9BF7370DF7EFAF2635F103957584009301DEB
            AE46587A7E08BE28881354E1FB26427057036F9CAEAAAAF29606B062E54AEAEC
            68A7458B17D28A152B69D7CE1768DFFE9769E3FAD5B47EFD06A960628C59EF8D
            7EEA5EB8502A89DFFAD6B78CABE98665663F7E4D95B8D253204CA7E23A601840
            3B3D3931580DC4BE51E349B2C9EEA0054B56516BD72211702BE341B9C85AA429
            DAD31EA528560676B6B1C537E932803B9B4ED20CDC097625A6C78719CC25CDE3
            32D0C1659E6630A3869F4AD7487B4E1DAA7A18C89DA82187FD2E27A915BD92E7
            0537AA39DB887F6E1FBA8D062B406C2B75B63E8F6B83859CE0C0533A2B902548
            6949173959504671EDF8BDF1B1317AEAA9A7E80B5FFC028D0C0E5303B229E339
            013126D63770C0F1810FFE0ABDE7FF7E3F154D2F980470A66AA7525EB31274C2
            5A26923ABF239DD6AC0CA887B6628836A4126F2A9F378D0382CED804FDE07BCF
            D277BEFD940492F61E2D55D4F2809D0888A3AF9B81D88A44CED73CA0FEA94F76
            8442035B42544DD76F5847F7DC7B179D3B739ABEF39DEFD092258BE8AD6F7D44
            5CC1679EF93E0DF40FD1030F3C241ACC98C62A8728A4C13C3F0071356D8BB920
            7682F808B979E48ECFE70D15F38527FE3A5EEFC36294A192DE40AD9D4B68C1D2
            15946DAC9705F2A158E1A6C9AFE2502AD1DA33BE9EB2F64BE58299EF11BE44EC
            637C8866A6C6797166646AA478E338BE8544EE7320C8C76E5E25A1701CD53636
            939B6DA6644D03255276C646D9E4834D3D3F1199291189BA5501270E62955C85
            E28E4A422128B31A67002B147AB2985A9F32C2DA0CA2F6F656BA76E53A7DE589
            2FD117BFF018DF9B662B6A903C9ACA4B00866794ACCDD2FBFECB07E883BFF121
            2A78BA414592D58018C51EA53416257FEDB861E50FF76BF9B4F84CF8C6651075
            90824317073FDFE1DE7E7AFAA96FD30FB63F2781A2A4FD2C884D2C32DF7C937F
            1D10FB264B94A059BEA7850B3AE9BE7BEFA4D51CD0EEDEB3934E9F3A45EF7BDF
            FB651D9FFCEA3F4B01EC177FF1BDB47DFB763AC12E91751902B5A74A77A25A6F
            82E1D3E8F5787227E0705F2D8E194BFCC45FC5F2C4623F3D04703594AA6D666B
            BC82BA7877F96C9930D7ACEC61DE7335E140552FC76C0B1C1D78958AB35A3132
            60C3224E4E8C5281A3F82454DED022E3EB74D2408CBBA4CD92B058788995CAD4
            12BB9DC26DC6D18E212D00108E7E1C5B20EE1790B271D47ADA96F368472B2A4C
            C27D36BAC33312A83178E19F9BEE6265D26584D72CEF2394C459490B22A7FD85
            C7BF40DFFAC637A46BA2A6A145F80C351C07A44BBAC065B85DECE3FECC2FBC9B
            3EFC5BFF0FA56A323ADCD1E80ACFCECC86D54BB9D76290364C18A195A4095CCB
            8634343D3921E0C30C2658649F2DF4B52B57E8CB5F7A82F61FD8A7FD6878B6E0
            16F8A63257515D0FA3FD38883D23B4E4382171AB7AF3801F09DAF4A182F2992F
            805946B46861173DF8D03DD4DCDC40274F1EA7DB6FBB934686C7E88B4FFC332D
            5DB498DEFEF69F6257E29B74E9F2653D6DC0D5B696389AE874AABB1651109361
            BC014FD78B2A54E3EC7CE22F4392A7217A783ECACE595E942CB5772FA19E356B
            D8C2D490CF56B858764CCF55241D23E5536D88CCC834CE8C92BE85B4AD33D2F0
            272881886B1DD4C1E54B7BC4B4AC69DBFF35A72C228091137164744C024A8CC0
            0271A824AE474EA59E9ADB64344389AC6971655C80B4FC149470AEFD5F0CDC99
            59330743E993EA4FBB3A2929AB7D7E001340D4D2D4C4EEC3385D387B961EFDC7
            CFD2CBFBF689760202345958B81D7C8D4913399711FC32081F78EB9BE8C3BFF9
            1BE21FE3BE40D8F14CA72F5252F813278D48E362894CF95AE897B51905317AEF
            78D30FF50F7200853273467CE322FF1E407DF8D0217AF4F1CFD139BE36048EB3
            3016FC5989885886353596B054990F0E6993954629DA5C1B36B85AA69942C502
            5DBB41366F594B6F7CE06E36622E15674B343636455FFAF2B7E8C1FBEFA375EB
            D6D2D79EFC1A8DA1B5CA77822EEA1850035EB233C722C7406CEE0CD0BF1658E2
            2FFD85DEB6EF59DA92046F6542952EC33E5E17F5AC5E4B99C6061D07E6A4C512
            FB910F2F19F1146B4DF02E5285327D652906C9E4D484585701B1AF2076BC703A
            A9214CE991583215B548C42C168C4128B3E27851310C11BE33D863E99A7AEA5C
            B25C8A31B80E580830CA6CB771116F80FE3D57255DE1AF290F57B9BF006E9498
            239B8ADF1CEDEFBB7EF8227DF61F3E45E74F9E236821A1A2062B8A20C7F51520
            0993A32DA3ECCBF7B761DBADF4EBBFF35B74CBE64D720B50C6F7CBB65D7D2614
            0484BB80C611DB1102952076DD84905454100FF60F885F5E8BDE399C58BC0941
            FE19679FF8E9A79F62FFFCDBD208EA986C45343D68E5B97E1C10472BA6BEE90A
            9781E421F711E7303536D5D0030FDD49CB972FA36B57AF4BC7F3F79E799EDEF9
            8E77C83378FAE9A7C59058219B4ABF617E101B11C308A4EDF6BC56180F41AC37
            1C4E02D57C709A2D5B9A320DADB47CCD5AAA6D6EE14B650070C025D93A27EC90
            0088EDE42011CD28693321C98C3447FAC07AFB6E28DF00B60756D8D7C9938EE5
            09DBDB321AAF717291BA18B6C1D40EC90675139F3DCA3BBC91AF2F3F5310A6D8
            4C412B75994C0D039C5D8FDA7A4A3735B23B52238D9449D3718C8FC0E3911EBF
            4CC624D375E2D1F8C8187DEDCB5FA1EDCF7C8F7A2F5FA2249B5930CC90BF4D98
            3C6B28D4E44839BE8C6A5E699637D402FACDDFFF5D7AE3430FC9A281178CCF2B
            4957F88CF8E2C872CC0A88B548944CA87C534B4BD3BC20C6462862100DDADA21
            9D75E3067D9103CC9DBB774AD52FE92462F963C7FBF1402CFF65841C357B1205
            B1EDBB54108353B3724517DDCDFEF118C675B1E5D8BFEF657AEF7BDF4FA74F9F
            A1175E78513FB31CE50EBF368863CD08814FAF7FBF32332F8845B44A405CE6AF
            04FBA16DDD8BA9837D9B6C7D33BB14299D2C29B24A05399A4B654FC67B01C458
            E0A09BD6CC4A9B662B3CC6517D3AA5209661AB02E0B28E66B55943EBD15024B0
            E0F7C67B42BF6D786458DC0D743C88E8B4D930B99CBA2D139881C1160AC11326
            CFCB382E44FD6C51131C49A71808003140913263BAF038C039809B02EB3DCD9B
            E4F091C3F4C20F764816A0389DA7D6DA069A1E9FA40C8EED7C4EBAB3E15B8BDC
            52591BB6CAB82B4855610C57431D7DE0577E897EF6E77F4EE7DC89F84942483A
            08C690FFC59F7910E2455134E41D747575CA22835C2FA56D7E6EB9C969F141B3
            7CEA148D259667CD8BB99B01FC4F8FB25B71EE9CA4DDA2CF3022D8530999F007
            0C501404F18A5D4098881CE3CA5474820C8852790AE4A67C7E7E44EF78E723D4
            B3AC87D76A9C76BEB08B7EE667DE4D3F786E071D3C7458B2349892DAD1D94947
            5F391A0770C48377826B8928D43BA16CACCD685C981AAE0662C3FC1210A3B091
            E115AE654BD6480B972DA78E854BF97B091D58EE930048994A8E99819108822A
            E44101D062095A0AA312F8A90E9CA71C56B8144E59FCCA8011E7FB765895B823
            624D533AC8FBF2A5AB02988E8E0E9189A2C8E3951696745699620C42F89B56A0
            1A95AC19BE8E3C032891D2F671B8200031365E3805342574C6E79E7B8E2DC83E
            BA72F1B2046E2DF58DD4CCEE4ACE8018EF8DCB07F88AE562A0F1A6AE045F3F07
            73098E1FDEF5733F4BBFF4C15F11754C58700477F8BD1906F03472D028C5E374
            999E127F1C05028C40C0E6B45A63D24870EEBC6C0034802611C04DE774239A01
            9798F9F1D8E38FD3B3CF3E2B796532953F331EB90A80A3D6AF82BD17CBFF57EB
            8231CC35BB517C6DE4C4A8B1A25BA6455DCDEC3EBC4DE2A2097E5EB333685E68
            A21D6C10CEF1F344BAF49E3BEE90678DEB8D03782EA553FFB46D62AE32FF6416
            9F82FACC58BF05F19F4B181F922EE220F631A49CFFBB73E9725ABE7A3DFF3DC5
            16A4280B609B2355DED38A56EB830088913B0580A77393411F58C282D8D8FB40
            B0CA82D8EC7054B8447F8183AD23BC8B217D851AFCCA95AB94C06E078A4BEA47
            DB83ACA24E29AAD803C0817C0EBD05CF4E07B15C039367E67B181818A0578EBE
            42275F3D29D7D1D6DC4C9D6D1D6C45EBA981DD901CBB2CE9444680051E08148C
            2006D8CF81D719065A1E1DC705F6DB518861ABF9E05BDE44BFFD7BBF4B0BBB17
            4AE6A516E230E4A81495A9C6C15F9FC5509BBA5A6A62F0D6CB0C13B5EE274EBC
            4A875E7A892E9CBB209B67D58A15B47EED3AEA604B9632F3A2D1A707D7E7B9ED
            DBE91F3EF30FEC5EF48A75265F959E1008DE749CB0FB6380D8F019B4D45DA449
            364A77DCBA8A1E7AF07E3A74F830BB506CF8BA97B2F1B942C78E1D63976F9216
            2C58400F3FF8105DB87881F6EDDD1BA30CCC05B1F585558852BEA47F51ABB6F8
            99B3A3BD16C49F301E8A67C974E2F3026E2002F96E86F2458F9A3A17D2EA5BB6
            52B28623763EDEE09FC27A88E8896B287E66C700B09E348ACED2E8C89054A074
            4FF9C612EBE7B98EB51A91630B96D92343387724BFFAE527BE2CC1CFFDF7DF2F
            732F0607862558724D9B8F9D1BA1151DFD6C19FA685E29A13E66B50A562CA88C
            80A732529E17166CC9E4954BA6D3A2967D6A64420AB919762726240B9063F762
            D6E80DE37DE0BA5CEFEFA3B1C9091A191FA391E949BADCDB4B99FA5AFA85F7BC
            97D6AE5B27EF25D905D33C8900757A46CBCFA0A126D3293106C8579D67B70023
            770F1C7849DAF08191193E5D608D7114AF5AB952F8082B57AEE0D32729CFEBDA
            B56BF4E9BFFFB44C38B596388180116474CF3E5F678ECAE78F0E62327EB1859D
            2A3249E736FF6FCBADEB68EBD64DA29ABF71E3ADBC060576732E2A7B315BCB3E
            F34A5EBF257498417EFEFCF9D8E68883382C6EE86C452BDE9D3000B620BEA13F
            BFF34B7F1ABBD2C0BCFBAE994892A002EAE0358DB464CD36AA6959CABEE78C48
            9842E1BD4E24A8D2BA087023E0EB1A40A03DA61F132FF35302BA84630957BEA1
            5392D93264083B614E13E0851F882ADA0BFC509051B8EFFE37CA5042AC46C9A8
            B0BB26089080C6F10DF9DA8F4807D814917652947D1D5C2E191514578C6C930D
            4CEDC045D154B3EE11B22598F78C0D82D41EC8ED38F24D80088B0ABE07462B4C
            A380824A1B3FB3C6A616AA654BEE30D89CA42BD9146836A0C291321DD7AD1D6D
            028CEBBD37E8EC85F3F4CA915768802DFCD0E0201579232238C32602591E590D
            5C6B27BB54AB56AFA6CD9B6FA50D1BD68B34EEE73FFF383DFEF8E7D99D9AD44D
            8B62446E8A12659823759B1C53D50B28411520B64CC10A68D39CEF784A3072E5
            04447A52B5A8EEBDEF0E5AD0B54006F1607DE0B2251369D35D9E956706C2FF55
            DE74432323B276B5EC16CD209EE17B83EA48C6D1EC117E1F833F53C98CE8BCE8
            E1E9883B89537EF5AA55F4CDDDCFCD07E230092DF76972BCB0CAED4B37517DE7
            2AB1CCA2B195B43D66C80DEB4CB8B0230033171CBA76F5AA044B2086240CEF21
            E08946A876B65A68031354B3C058BB7EF51A07063FA0F6F60E7AF8A137CB6422
            2BD627563B322B5893F24E6C017CC7480CF8210D489A09BC7096081625201156
            4A01E09ACCB804D76C1ADB52A4B9F0325B9C59066C93B0EF502295A9C908FC10
            C92308665095F9D914F9228BBE0EC681A034DC98642645C78E1FE7C0E710F50F
            0D4AFE1D39F012DAF2A16506A903B6FC00B4A833F9BAE1B4549D9426D0BBEEBA
            538225887CEFDDB397CE5F3C4F7E814184A0D88F487D4529A6B8D56A2026AAB0
            D82188A3ED46D61AE3F1632E756B6B133DC8AE44031BB6970E1C10AE095AB2C6
            4627249F0F99AB1C6F703C6F69BBE27B419CD0C43F07817572934204437B96C4
            03E86029CC8A2609325118F9D0DED9252EC98A9E6574EBA65BE97DBFF1410BE2
            8F55B1C49113C730C53094B1986AA16443373534B5C9A2A56518774A400CC029
            20BCA0A3028278A89983F4525BAB5530FB198E9D2B1C6C1C3FF0B3F0DF287840
            A8191CE497F8684549FBEEBBEF6310378AA529964A74B3EB0E21687532A2794F
            7BDA84EDFC4E84E9165D302BC5E5044282640635AA280A02B4B1B151010A5269
            8D60ECA5B3AA492747009F00204125B4D2398CB973A0639AB16237F8A43AC296
            6B9001DCDED525E71202541147019F185D212887434187DF32914A06A284180E
            89894DD8502B385E58C5D609198081BE7E7A69FF013A7DF204F9B32509049146
            9C62BFD4E68E3DA73A88ED2B64BDCC0D00F1D9137CFFB094D087DAB471037FF6
            7219DDD0DFDF2FD7DF3F3862640174DA14AAA9A3FCFD2CAFDD4A7609EFE0006F
            05FBF9C0045C34E048E763D7509E5D2DCCCE3EC7BE3306C137F1898679272BD7
            AC91B8A18983C5E5EC4EDDF5936F796D10077123F803FC7067A886AD49AD8464
            5A24405EB84622659B23C6CE818BE1F291D0CC40BF72F5BA1CBF788816C4AE6D
            710AF41E42AEAA7DC8B072E012F4F5F5498E114A380F3CF0A0A868023005E3B7
            86D73A57585004101D2BCDE45138BCA62266F7C2345FECF7ED829B4653DB67A6
            29C4B2B83CE04CDFB87E4DD28D4D0D8D6C29BA05C87A83AA98035FD3839B82E1
            31655FDC8F694390875335343C2447645B7BBB88CFDCE8EBE5E0E7A2485A6131
            0B86DF0117C58F3C372C38AC604EDAFED58074B145C6F8DD056CB5509E3E74F0
            10EDDDBD9B46F293D4E86462419E6DF9923509A9D7B1F621EB5D56D21A908ECC
            CF4CD314AFD3220E4A4BC8B49878036E41C9535E5D92EC9CBC8400F03E8E6BB6
            6DDD4A376EDCA0E3274E08277BDA58DFB6B6561199EC614BFBC0036FA49EE53D
            74FACC19DAB96B27BBA375B46ACD6A5AB86891600C69BCD577DCF97A2C7158DB
            4671A3242AC5863BE15B073BA90111196D32F97D0DCAEEBEF31E76EA27653769
            354F85034106B79981D85C60C75A4FB5CB3AB07B920EBCF4324D8E4FD1BDF7DE
            4B4B162FD3024B314E2CF2ABD043F5CCF30C80CDF032C70F92EA9560AD7CC57A
            EC3C75553C11509CD5C18C654F2CE1045B62642A4091C44F6306C9F29E95A2AF
            5160B7CB65B7ABC6A8E14F63584CD14E9B82066F5E72E0D0315BCC41CF940177
            8E5D94471F7B542D9BE924F1C4458BA431CDC997328161D1B82078D60BBBBB25
            908285C69D9E63307CF6339FA5D1DC08A15FBDCE49536B63334D4E4DCA499332
            1A7121902D25D30BCAD7CA18745492161557FE897A5E4F6918906C948216E605
            E764167FE70F2FF01B35D464E9E107DF486F7BE46DF4E4D7BE26694C5B7E468A
            51A6B1A29D0BD50976B15A5A9AE93FBEEB3FD2436F7A805E7AE9005DBD728DDA
            7883DE76DBED128BA133FBF687DFFE7A401C025993627EE033E9C0EF04854773
            825478107FBAC65234C8D10F4AE545B62C383260A5B193F0E0DD44A86146868D
            A5E47747F47851A8801F7585FDE24B172FD3CAE52B651E8668B555CA05B8499A
            731F8E9DBAE787200EEE69AEC5AD06E2E82B6183C69251F429A9454601041538
            F8FE17F93AD1365F575B2FE9C0257C74D60B3FBA8117272BC11FAC12160DF70C
            09AFE1E161D9EC60E221FD96E567B47BD75E7A812D90B4FBCFE425A529EA99B1
            09AECA808B67670C15807F0E2949003D9BCDD0A2858B68CBA6CD74F5F265C985
            3FF7C3ED5497C8F0F51424D48326056F05EDC071A22C36A3154CDAD7589BD220
            1E4288C880404E0096B3BDA55D0099CB4DD2D4F4245DBA748986C72768C5D2C5
            74CF3DF74A11079B1A01EC3F7EEE310EE0C2E70A175BE3AA94B8256F7EF343D4
            B36231EDDABD93366FD94CCB57F488821130D7C53EB13DD1EF78F85DBA4EBB9E
            F878D515B4FE9F6339D6B69FCBB5FB94E2678C9762CB84BD970A408219C7D7F9
            B840340D7703BEB1CE747074BC01746BE5E2B3418B8C50AF513E4584CD3E35DA
            FCFBD81A5DB974597819B7DD769B56DB2A5A6C7CA702C4AE5A62DF898238BA31
            23965B4AE0D5811C0371D47A9795FC0F9702DA0F56281B92A797F95A0F1E3C48
            D7AF5FA74E7EE8ABD7ACA59EA53DEA0A3108501DECECE894FB8165B6A41AB4EC
            20727FE9E0CBB477EF015AC400B8C1F73E9DCFCD01B16F3230AEA19FDABC379E
            2DFC62001BAE4563B3CECCC33AD4B1CFB98EAFE5D65B6FA591C1213AB46F2FED
            D9B387FAC78628E3390264325B3D185D609429CB26058B545F2BBB89F7DD7337
            AD59BD5AB213909BBD72E98A90AE1A1AD8406592B474C912791E6D6DED328412
            6E06EE1741DF67FEF133EC864D86CFD2E6841D47669DAC5ABD947EE957FE2F76
            1DBAE9C59D2F8A0C028A2698D38D6547AA13AFDB1E7EF7EB01B11F043CC141E3
            444821148258F2CA00B11F0AF5E181637CD5E0E080581F64152C715DA26C0889
            48152D2BC024539F1710F3F7841BC1CF707064986EF0E242D61473E0B01896AC
            23FB47DE3219F38BA5F72FB85ECB01B0C9A5B0633BC8A4D08F0662C976D81E36
            74B3583E320366626C825E3D79520634EE3B7E9CF21C99B7B325EE627FB99E4F
            25F873B7DC720B757475B39B512B00EE1F18E423F30A1D3D719CF6BFFC124DF0
            31BF66CD3AEA661F10F9ED99E2ACD0471DC3BAF30DAD5408F4C617350A290260
            69446523819454969F17DAA9F0BD2BFC19B88B8D6BD7D33DB7DF2E85140CC844
            1A13B203562B39D447F30C7D807DD6D676DACCD6FCAE37BC41E684BCF2CA213A
            75EA148DF1B5E2F9D62653E26A4CF22FDEB66615BDF5AD6FA5D5AB57C910F72B
            572E4BA74E536393A4E09EDFB123980B2E2477762930CF1086EE2CC7189DED59
            DAB679BDC4185BB6B28FBFA0CB340E90D0719107BBE327DE130771407E8EAD65
            A410AFE68E2A8FE2F09F5C23A611FECC1CD1B860969C1B8E8EB04C1C91458235
            4DAA6456222D8423044269DEC1390E228E1E7D85D6AD5F476BD9C117316BF635
            C17B805B039F1CC1860F9FAD580EAA3CDA3FA68B11BD172BEE613B21AADD55A5
            4496AD4646B5D87CD1B028C99988F72832E050081A1B1BE78D77437CCEC3478E
            D0C14347A817851F641CF8E69B5BDA64416B18D4C82B8F8960CAAC0C6981BF89
            D2B4937268C3DA0DB468F162B1C6A30C44B8747ACF461BDA287E5A1D683B2C47
            5D8A92B8325D5D5DA29809157A1138E7F74145D2E5DFED68EF900DB5807F6688
            C1B67BF72E3A74E4B080890AE540776FC9A225F48EB7FF94A4B7BEFBCC77E8E0
            4B2F49B0E90405275B2AD687D3D8582FA7C74FBDFD117AF8E18719B8C7847988
            17B212A74F9FE658E9A4C403780BB812DBF89485EB83CDD1DC5A47037DE3FCEF
            53F48E773C44EFFAE9FF202CC072391407FFB90FFEC18F08E2A806ED3CA0F61C
            2FFECF5E347832A280F6FD7DF52F6586AF18760D0B7C06B2503E9335D43F3A41
            DF7AFA19F6A3FA68C38675D4D8542F9A642DCDC88DDEA5CDA475E8C0C808883B
            DA3B45101B0B9530DA620169C49E278E5A5E3BB6CA2490E7747F88E5B50A9715
            6C2FC78F1453EC64759BBEF3B52B03F9CEA9C969B6B0FD928ACA73A07692ADD6
            B1578E4B852DCD47AFB429C970C124254C7086612D790E70A0158C35E9E9E9A1
            EE85DD721F7D7CA2E1E876448553036A91AC313E313202259BFBE6DFCDF37B60
            6323E2C7B1AE33A655E01C4FBBABB39DCA85A2188495AB5631E0DE4E3D1C949E
            66703DFEF863F4C2CE1FD2D4C494BC1740FE130FBD852DF0A0B4194DE33A2822
            CCE2DA6C86FE89327F36ADACBCF7BCE73D74FD5A2FFDF085173483C2EF858D03
            37E7E8D163D4D7D76BF449CA12386633093EC1EB79B3CDC8E9FAFEF7FE275ABF
            7E8DC41A3D3D4B4945B889DEF3EBFF433F73F797FF3406622722F754C536C517
            BA02C4652AD37CAF68FB8C7D2F9B525321105780EC0997998F253743A7CE5FA6
            AF7CFD9B52DD817F75CB2DEB850C74F5DA15EAEE5E40CDCDBC389D1DD4DCD44A
            B76CD8C8C1CB625AB070A1EC6AA9B3BBC9A01C6E331F14A9598556D88F2D889E
            10616B13399141844441AACD82D8F616C218814986F504A91E25E901061EB804
            1807B065CB5689C4CF9E3D47070F1F11BE4692DD26C9B6F8562DC7A1590E1C11
            D0C27580D5928E1706E714078FA36CE1E13B4BFE3E99088A33EA179BB97265E5
            5FE4A47DC9D5639CDD3AA43CF1FC7052E08440B0B580FD66B8089B38805AD1B3
            1CB94DCA245212A47EF5AB5FA1CF7CEEB334CED652DAACC042F448BAB113186D
            E0DBCE716F0E88D12FD9DDD5CE41DE040776F7488AF4F9E79F0FE65A2353B38C
            835E68D78D8E8DB2BB71950687460CA14C76057575B4D0BD77BD8101BC56528E
            3881902FCEE7A764293FF0BBFF732E88A30D86FFF62036E195184753E6F69342
            C82F39EC4A3829DAB1731F7D6FFB0F687C3227375EDF502FD6B1645AE9FD40E5
            86A8BDB58D5AD9675BB36E1D0706ABD8CA7409D7A0A5AD453222C8A92A8C7508
            4C545845D741BB8F459341AE350A7ECB6B75C293C3005DA769867CD7245286F8
            2EBA490A5A61431EF4E0C143C217C0C8DCBBD8AFC7482C54D82E5EBE221B1429
            42E45147D89F1E9F9C104B9CA9C9D21BDE702707B67DBC19866448215C0F09F2
            C0D7B6FEAF95A57542390255DC9C25DBA88AC6D7C58B164B9C32CD00861BB29C
            ADFC7F78C74FD196CD9B2536C1D809709EA1FF06E37282FDF94FFEF527E9C0FE
            FDA651A1246B8CB920B6146F8D831B732BB4E0F533EFFA697AE6996768F3E64D
            B46AD56AF185D1BF88B4E4F0D0B0A4D4B0B1D6AC5D2393B490E9B1CF548B1F75
            124741D60BBE3DD613FFD6C2EF81CF79DB7B3FA0CF7DAF05718505FEF7077142
            40EC3900718A86C6F3F4D57F7E8A0E1D3D4EA96C9DD4E9A3823EF63ACAF69D6C
            1645EBA9E2032E5EBC8856AC5CCEC1C54ADAC8561CF9C5543A21D33B7571D5AF
            46EA4C757ED537B3F76A0945F6F3F4EF860F1DE93850DD0A234A2D175136A471
            950500E0261918BD37FA38E07B557CD315BCA83852315E0C2CAF578EBF2A81E1
            29F61BC7D867CDB16F5DCBF7001023A08165036D534E2553A5B34A4BDABD6D9B
            659DA07C6C4704170C197F219F520DEC23C31AAE5AB582DEFCE637F1E9B5508A
            4AA83C42EB0D3F3FC29F31D0D747A74E9EA2279E7882F68371E69B7C8E9D8C2A
            EF1F8A8607C47BF31F28C2BCE5277E820EECDBC3F7F00671218E1E3D2A41998C
            6BC84F9BE65C6D9AC509859FE9E42F6CA8A4A90603C4388D1674778BD5D6AC94
            DEE71D6F7AF3BF04C471C59D4A5A54B9420FED4702312988E14A94D9121F79F5
            1CFDF3B7D91FEE1F62FFB14EDBB6FDF0332DFBDFA378F0857F46B3A90439327D
            87D8826769E5CA65D4B362A91CA160A6C13A3734D489F5ABE71DDFDAD226B95C
            2CB61DCF1A286E52FCEFAE094603892D53C216D83A46E3CC7782F160E2EFE567
            C5BDC00BBEF1DE7DFBF99468A33BF9B8ECE0850341FE851777D2B11327E8C2A5
            4B748341E4F20242C36129A2F6E9BCA8F88F8D33C0A773E252C0C7B58281926A
            4BBA41CE182F641A2C6F02811F2A62AB57AFA6471E79443690A416CBBE693675
            2453810D76FEDC7999F30136DD0BCFBF4023C3C3C1491566A6AC0B46CA27B7EB
            EA5A77A248C94C866EDBB4917E82C17CFAF4291A1C18144B8CDFC1AC3D4B24D2
            B82021BC187C7574745217BB8B9D9D9DC27EC3268B6E507BF2DDF9A6070D889F
            F8533F18305D914DA8F69A8F032A0FEA26B9D66A20B6F70CDF4A52746289D3D2
            DBF7FD1DBBE8E9EFEF207625A5DB59E3285E283F9C64845708622F28C440B00E
            042279B8295714150BA529D17440F91B204E4943684672974B162FA175EBD7D3
            DA356B454B41F3DAC9D0CA386E0588A33EB1F2036C4FA010F491328285D7D90C
            2AEE071A686E46322660E661483BBA50506C686E69A125CB9751C7826E711B76
            EEDEC341D58B74FD46AF647D5670D085401065E7A299E921EF67BAC9A592E738
            46482661B80A0E037F5A9962BC51716C3FF2C8DBE8F6DB6F138B07D721CF165F
            5C08DE64F07B6F5CBF4E83FDFDC2653EC27EFCB1578ED2C4F4A4DE6F292E5365
            392E419C60C6E6FA06C4ED1D6DC234DBBC6593F09EAFB0DB9416098646B6D235
            C293400A5026A7D6D54B0E1DEB52DFA0A380B1197598B96FB8C42ACEE347BA40
            EE7EE87EFDEC3D5F8A6727E68238FAFD0AA18B39209E17C3F382580B2A5AC6C6
            BC344AD4D054BE4C5F7FEAFBB473DF41DE8159FED2218DC22D0D369B6FAA884E
            F03EBEE1CCDA4127E22F02C43E06A84F8AC62D4845B80768FC46EB77CDCDCDB4
            64C9125AB468116DDBB285A3F515F277CB4F964F37C2DA493761BEAFD908E97D
            3313A2105421B803394A586D99143A65B538929B9514DBEC544E72DD48C78148
            34CE401967BF0F82E3982885C189230CF483478ED16E14238686F83E32F27D2C
            FEB4117A11ED0A0C0212209BC00A2379D329C35273A5CCBF65DB564973AD59BB
            56E209E18173D09BE0FFCEB0BF0CF05EBA74992E5D50EB7B8C8FFDDEDE5EE1BC
            948435E380CC69F2E9C18A0620B64511AB278D1FBAE38EDBA5DA969FCD4B9370
            67471735D435B2EFDB4C757C0236B25B83EBCC48878A69154B6815D88E5CF04D
            67072512C6758B83F8DE07EF3696F88B1F0F2C31194B16077014742ECD2D4B47
            413CFFBFCD0F62C728BC24447988DC2C9DBFDC4B5FFBD6F7E8D4F9AB6C496BE4
            C6405F146D6243D6B163BAAC587340E6779DB0FAE6580E007E2A9C8B11E6857D
            0A2F27BCD746B65C6084DD7DF75D72ECC297B49C63A14102A0C9946193F932EA
            00410A586DE86086BB010E6D12E30F6AD2946D6DD47C32BB1485F129060F32E1
            8E088EE342CA46810815A97C410BBC6D5DDDD4C2C7EAD5EB37E8D8F113F4D2A1
            C3EC0F8F0A9041B842BF21F2BDB6B54B26589172A7715D350CD48DB76CA4ADB7
            6DA3751B374A264086379A57925D2E6F628AC6D8F25FBC70818EB25F7EE8D021
            E96CC106C149827EC6E0D9FA86A168D72D925C17B780CA215399BFDFDA810900
            0DB466D5727A8837D002BE1F6D234BC957E568632B7C6349EFEAE72764ED4129
            B09C9CA032C9AF071E3620DEF3853877C28B81B602C48104E73C9698E23F5E49
            B2B919881D97AD968B5A7E92F6BD7C949EFADE0EEA1F9E94C654B44A210813A9
            7EDF1CDF76EA65EC72DC39DD0B5A2EF702EB4D965EE8C7CEC6D885A30F0EFE4B
            6353236DDBB68D1E7CF001F625D7B08FD62140C5B128CC3D19F54A6694D78CFC
            5B49645A7584301A47FD6C8A9A16B4EBCFB065730B1043E0EB2CD88E70A57622
            6247456E82ADF43807812E5BDEB6AE0554CF27446B5B074DCDE4E8D091A374EE
            DC05E994C0D7E040BFD13BB6E31CF43E4024421EFDDEFBEFA376BE66148B704A
            A0A12027D4D1319A1D9DA491CB57E93A5B6064490E1C3A20EE4B1A0292259DCB
            92A1C80C8F800518796655406CC51E6131F12ECB162FA6BBEFB99BB66ED94ACB
            394053F5252FE8DE0834920D786D8D5861E20A1F9B9CA401BB19C76002D7B7FE
            A475272A411CB16273414C37CD4E84E3F6ECBFC735DBE603317E2E91CC522AD3
            C047A5474F7DF707F4DC0B7B285F54254E30E75249D57C70ED8299A020B0C4E6
            522A434BDF5AE328882BDB17222056D9AAA2F8973386C4DDB6A08D6EDBBC8D6E
            63ABB6BC67397533B8A0B70B369E0C9931DC8959A3412C7A6BC519295AF40D0F
            8A1E2FDA89962E5E44B5EC6220D352CC17444F0DBE395C101D0951149FB7C07E
            5943738B58E249E47AD18DDDD2C4117B464AD017F9D83F7EE2B80460434383B2
            01B0A9E153AE5BBB861E7CF841DAB06103FF4EB34E88453F325F5B4B4BABE4A6
            2F5DBC4443D77BE9F8DE0374FAF8713AFEEA71DE24D3D2F85A9BA891F41B7CED
            8C938CAD5FF4E92ACD35922B97B0DE37FAD6AADC8493259549895F8B936DDBD6
            2DC283E8E2E727AD46152026DB800CF7A86CF93909D11351ED3C3310DDE89EBC
            F39D6FD235DB5B01E2E83859DFA902E24A4BECDF04C45180FBF1012FF18D80C8
            BA868FCA068ECAC7E86BDF7C860EBEF2AA642A3C5F8F13803821CB1F4E39F202
            895055B8AF747E7C7B099552A5FA1F66B747B225A68D09B70DF08A442D8A0685
            BCA49F3ABB3A85DEB8861764D3A64DB471E306995C94CF4FCB70768009DDD632
            D6A058A0B3E7CED29EFDFBE8ECE58BD25B76DFBDF7D09BDFF466B6AC6D1CF18F
            8A6A643DFBB8D2E501F27BA12415BB59FE6A600BDCC18B0DED39F8C0A36C7971
            0760C7A12101AE04BAB34F1C3F269F836CCB1DB7DDC620798344F5961D08DF1C
            1B04050E0C628415DECB7EF6CB7BF7D3D5B3E768B0AF4F3BD3D1F8502AC8334E
            5035B7D08FB8697EAC3A2BE949C7233BCC56C63600BC1C0CA27F504E0BD2910C
            EB398046D107813402E8A469700077C64DAA80BBF0B58512A09C6C3231886A5F
            28C501A7FEBB7FF611BD9C7DF381B862B7850B7D734B3CDFEB662096CC04D86F
            6E2D9D3C7B959EFCC677E9D2D57E09F264DA03DA78AC30A021B65B1007AF44D8
            B150FDF9FBB1AFB0D3237E6F51104B0ACB8B5EB36601407E8765DDB4E9160E5E
            B6D0C60DEB750CC2343A12D01F3724B9DFDD7B764989B900995B8EAE915EFA7F
            FFF00FE88137BD89C627A7248B62A867DA10CA9618A9B4297629926CE5DB39C8
            6B6017401617A56B3E19FA0707A58F0E39F07A8EF287D912431EACA1BE8137CA
            626AACAB976B86DF8EB41AEC1BB8CEA74F9EA221937900EFE1EC993394729DA0
            12EF992C0BF93E395597316A22FCA0E1C08218038B344609A1512DC385CDD5C4
            1B74C5AA95742BC71B00359A015C272965731193098420B5C73304B1069168FB
            2AF1D7FBDEF74E5DB7BD9FFF137FCEB58697AA3BAE1A8005BE712EC5EB0171F0
            DEC10DE2C27064A479B113B46BEF2BF4EDA77F40A393B36C856AA5F70A1D2409
            CD6B899A90A5424441ECBBDEEB03B1E745DC8BF8AB1A88CBE5680147412CE22B
            A9A4B81C4B972D951E37E45F21C2DDCB7E254072E8E583A20981D1556857025F
            76927DED5F78FF7BE943BFF95B9441832D7F6F66B62CED4722F83253642BAE43
            C8D17F2715C79616F10171DAC27D01DBEDC927BF2A9BE501F679572CEF919419
            9A454B26A8144552A9BCE5A81FD5BEBE7EF98CDDBB76D1334F7F57B20EB08EE9
            A41B0056D978116B3B070C5664DB8254FB17AD702370620BFADA93394FC6CB51
            454D04BE3851A0D3B675CB363EE516504D6D9DAC75D447D66C85E5B018B1455F
            95EAFFCB077ECE80F8F13F99177966285814B515FC827F398843202B8831EC66
            787486BEBF7D171FC147A8E02544C0106D4EB831C1B0A4CE4AC1B099E8A9E1BD
            4E10DBA18BD55EAF17C4B07276F134CF592345149910C501D8C4E884E818C37E
            94456B8E248D34C3BEF3B6BBEFA48F7CE2CF6851CF320EDED2FC5C5CF1730162
            08F14D4DE684E483850680C111D159742A2E0D76DCE73EF74FF4ED6F7D9396B1
            8BF2863BEEA0B7BEE52DE27366B369192701B7019B092933E1F4B6B6D2F2653D
            3267EF43BFFA211A9E18A19A44865D183F7C3E5ED84C1BE8AC5500DACE5CF62D
            4F3B3252C2B3A3BFEC5A5701B16752748EC967E3744265AEB1B159AE6FD3E62D
            52C9843FAD1C0A37C85C50608949DC0CBCF72FFDDA7FD675DBF3F8477DBB8015
            0833655C9B36B16498E0FF62FEB15F25A88A652788AABA137A48814FDA4A57AE
            4ED057BEFE6D3A7AFCA402389595A006031A556FA5A4EA920C2E582527621B3C
            1B6454DE0629794706AC1B619290B516BF54BD352D25570371C0A330F7253259
            5206D5F45BC1FE3C8212145B8299D22A225EE23768618BF3579FFA5BBAED9EBB
            68429A3F5D959F2B4B444343EC2B170D2F02EA41A8B249F3404ABB60D005FDF5
            AF7F9DFEF22FFE4224AE90D7FEF50F7F987DED87A54A89191F082EA1D386A011
            FC0358E9563EC2F1417FFFE94FD19FFFC59F532A913225744BC0F36243111D8A
            FE77C03D25B2C15BF8E4C378C3BA19C640D998C40EC2893E6C55254D68D739DC
            9F6C867DF92E39D1D6AC5D2F7351C432279281059685E3E754E28D8E54EB6F7E
            ECBF5B107FA43A888922FE6385059E27573C77A65EBC245CCD1AEB63400AA585
            8E1EBB465FFFD677D81FBEC2E0CDB05F58A3C31971C302448E5A39F801770049
            FF40438CE6198C6D57C354CDCA86DD253C80D8FD84E9A240C1A82A88E3CF2025
            63ADDCA07A25479D197B26E0C5EF1A895A8015B30093BC30BFFFC77F48EFFAF9
            77530E733C6CF3A7C9E48C0E8F05F7840D820A222C13AC2CDC178CF878E1873B
            E88FFEF0A374057ABF7C1DB0C41FFAD0AF525747A7E47891B7C675A1FB1A815D
            36A3CDBCB86690D93FF1894FB04BF224BB13892009A5431143A5F9E08C8DB811
            6A5DCB15EE58DC30057EB21FFD9D2A208ED41CD47A2B7908F7DAD9D52DDD302B
            96AF948A2AFE1D0642B245FC357CE92A25D8987D75FFF3FA6EBB1EFD63BFDA2C
            33B910CFBB89EFE8CC01F3EB01711462C151C420CEE532F4DC8EC3B4FDF99DD2
            3CE940782395119F182076494BC9568CFBC70131F93ACC24BC67DFB0AFA2F7AE
            5AC9A54881A012C438DEA5D41B6902D04948658DD88D3576CC859440346217E2
            9D3FFB33F4071FFD4372D9B79ECACF887FA7C53F5F3ED333237CC57549ABF808
            5431E1466539FE3D73EA55FAC8473F21CD9648A1A138F3CBBFFC4BF4DE5FFC45
            B96E047BB81654E6005E69D937437CD0218353E9BFFDB7DFA197F7EFD700CA32
            A74C3787F259AC0688C9DCDA9CB00171F08C6DA01D80B63A88E3C077023524BB
            4E8125F77D99320B45535435D1273823A2E4AAE2EF148AD40003C29FFB83F3A7
            42100BDCAA8C81BA1988635035BF3B27471BA9EB5A879FC8A14A430E100F8FF8
            F4EDA776D3EEFD2FCB5C0E4C16D541339A0087545659D4E815C458201D2B662F
            A2CA4952096288924060DB0F0711DE0CC465E3BACC076221B30B88951B2DD952
            230E22534CF1599E19EE6DE4700BFCB561EB667AEC4BFF44F52DED343A312DDD
            C772BD969B1C3C3F3F98770710A3E48D600CD39C3EF9579FA4AF7CE52B426082
            E80848EBBFFF7BBF47F7DC73B7B815C860E0F74546011DE690D162EB0C2D0BB4
            1F1D3F7E8C7EEDD77E9503C9A950E1D25A61757743205398A5F203FDB528512C
            321BDBD1158D1A2C1B2B596BAC99868A1E490AEFDBFAC018DC83CEE724FF0FFD
            7BF50DB5D4C0F7B2A0A14EAA07DF3C78587F7EEF631F3165670B3027D8115E74
            58B7BE7B8C241EE669E72E72E51C34CFF89CF61897D3CB3C8E54BA96AE5D9FA6
            CF7FE17B74EED235D1F975DD9480D8373D79920D2AEA3C39000BA496F830990A
            FF3BE6EFAA00B5C8D096B4EB39E12602E03A513FDFB149100D00F13CF3B919AA
            7C49793761F5E712C132583116F8EEC25A2A1B628C34C03A94E3856969EFA0BF
            61DFF4DE07DF482393534288F7CDC85DBC976FAEA6EC85725A35A6AD3D25EC2F
            8F9EFCEA93E217C3FF55728E237A131FFEF08768FDDAB5F23BC3A3A3728D0071
            DAB81349A19D96E5687EF6FBCFD0C73FF6319ACDCF4A9E0D823501887D521D37
            0AFB2CD5BF35657F4BB88A48F35AC8EA229483B5F0022C5893E3C4FA21FDF0F1
            1BB05BC100D3359FCE4A636D3BE28324FE5EA6A45BA6AFEF3E128298828B09DF
            3588E623209E23D26C3E6A2EA7D4CC40364749E07A88F02005D4411C93C2C7E0
            48F9A54317E9B1CF7F878646A744EA092546370662339CA6A0EDF2B50DF5555D
            1A0BE6A87BE158BD8852D8BA93306CAFCAD96976088B9DDF6CF3BF7351ACA220
            0AE264CC9658892C32C19A910312103B68DBE727F7DBBFFFBBF4DEFFFC7ECAE3
            9E0C88E5F3CDE22282C73594C41DF1C5AD00B11F7C6780F8A57D07E8AF18C4C7
            8F1D0B2AC06897BFEFBEFBE94FFED747A87BC142192F00BE32AC312CB125CCDB
            61E2B3B3397AEC738FD2C73FFEA72A47C547B810A77C15224C187722DE9B6841
            6C5D849B83D882D2BB0988A9C2E88433BD35B5967274132303D4B3B49BB2B598
            1552A4C7BF7BC082F88F0C88E7E6F4AC35B696C75AADD70271E09A583D04C305
            25F7FF6BEFCAA3A42AAFFC7DAFAA7A858646308AC62DA362E2C6D198336A2499
            191D47CDA8A8B89BA3A366CE9C31B39C392747CC68444013171605D151028188
            A0EC9B80B844406300C151115A65DF1A9AA5E9EEAAEAAAF7DE7C77FBDEF7AABB
            69C0C8993F521C0E7477F5ABF7BEF77BF7BBCBEFFEAE9618F93D281647DB46E8
            C3DCF91FC0E4A9EF98FFA7A9F4CAC0FDE6406C055BAC9A67ECD79696C631AFDA
            1E88553640C9F1EE1C3DB2C8688D83D0F6F2D16E64008512B0975C76193CF7C2
            F3E0A1707607208ED5868AD4A64E9A1D5515B40658691B336A344C9B36CD8218
            6386E6967D70D38D37C3BFFDFC3FA0F789274023F235643A138297646F03CEA6
            20882B2AD2F0E8A34368A80E3E28A0208EE2F9D1ED8138FE9A77B6E4D8B72488
            B50892A4FA26EF9BFBA5FAD076E8B9F05D6ABB7683134E38168E3BA10A8E3BAE
            069E9DF816AFD5B2718F441DE54D6310EB947BAFCDCD028036404AA5D2D26900
            31C7D5139A9D1FFB50051CA6E1658CD3EEC1CCB94B61D1E2E5941F2E049C92A2
            AD557C5AF47E894493679F4E41EC7E7ECCFFF5DA047A084C1E98CED33C55AFC1
            B773A40F0E62F75AD9CD88958B14D5EA67D38A895F4C2D3721A30CCFA931448E
            6F3974A9E90E2F4F18077F75661F8852BE0571CA8F250FF4E1C363A059401E2E
            0E73C7F6211C293061FC789838FE772C29469DDD3CC2174BCC0F3CF000FCF3BF
            FE0B154DB085AB5C348D6D63AB0794B6A3AE93FDFB0D901F85593366720E3C88
            6416896703BB64CAF5F041AC6EC5918138846AECEEC1F461EE00F4EE5D0D97FE
            F022183D49543197FEF697D1C18237CF8F852D0A1258E18B22730C3452ACC186
            4D8B0AD694EF5B7F0E09E978F3D8C2905E24843EEB02E773B838C61FDED608AF
            4F5F089FACDD44C28541A48E7F2C351A06051EAF80830991335B5E96B084A560
            8E3AB0C4C8D0C2FFD34D4F73EE5549EF8987D759136CA7515AA23D26C496588B
            40B138343FECC8210E8B45697DE2081FE78664711E8701D695D75C0DC3478D84
            4D3B76522B1212631A1B63ABAF0F09A7EB789418E9DC49C03565F214E33AFC8A
            0A2BDD6A8EA1710AA1088C2394060D1D0C7F7BC51590339F87D744B962855AC0
            F3AF7DC9826C5CBF011E7EF86158F6DE121AAB00244BE559231C85AE82927CED
            7401E10C165A33CFE902A7B571823EFDD7DAD68E414CBF1AC52E9A0A5BD2F401
            F359C7F5AA85CFEBF7F0FB968C7D2801E252AB5AFA337CB23189CEF3E2386B90
            12E63D475FAA14AF021C617C82D2A68F20C6C3168BD8EF56096BD66C85D7A6BE
            011BB7ED36969853F02E88A9854506B12000B1E48B1257B1D641FCA0B50762BA
            691183B8488AF1AC4B41C749A5DB64664A418CD61F1FA0C0192CA92479BB660E
            907D2993528017B0661BB6ED634106B59E5114061355DD7AF68011A347C339E7
            9F0B5B0D90B1B5BE18B0FFCCCD9FB1AB8360C38139D5C61A33870460FAD46930
            64C820D88D6D3F66ABD5213E20B7BEE7F1C7C12B93C7C3B77A9F043BCC7B8EA9
            AD8D77D190C7DCD2AE12B2DBB27CF97278E8C15F40DDDAB5505DDE855C9838FD
            1608B7A2231087712ED84B4E718AA413F2EB8098B0675973215521EB1A760B88
            7FFB6094181B9500866E99BE24F7D3647553760008247C64F744021AF11539B9
            63EEA9C20B0C49230D8183EAED19786FC9C73065EA7C686C36408B8443AA12DC
            F2FBA87796CF6729898F29273FDD1EB1FA10414C73A77D2BC4E77B6D41ECBE8A
            C417960EE34E404C572A8AF9ECA7069411A1428DB992ACD95130078A4BD1DCDA
            02D70F1800437FF36BBADC5CAE28A374F985954A9C45524EE7286D4F196E6C45
            50CF9E331B860E1E0C5B366E965924E6FD2A07663E7C5F4B13DC7AFBEDF0C8A0
            FF26916B9BC252203A9DDBF4B0E6F2E4A23C3E7808B1D9707E5E2CF814D8E144
            714E997BECE821101D0E5FE5105428C701B42B58584A516817C425504F39278B
            6D4EEBF78A255E3A6EA005713C46966F0AF1028CD5D09F6903A54EB3D70A8FBD
            E92E513A70EBEA5A76E64B087DBC51E81F579988DA873973DF83A9D3161AF056
            137738A214860BE210B2CD4DE4CFA66517C04ADED1047141C69AA935F6C40FB5
            A076DAE515C47A33D1A7454B4C7FCD9A91C8098AF8E1359873183DE679B8ED96
            6B61D3CE7DD09C353E7FA49FE1D3C34A42E6D84D82954BB90708B205F3E71B4B
            FC187CB9AE8EE689545594D1EEA2A0C05925A88834E6C517A1DF8FFA912A7E42
            68DBE974D16014BB3C9E79F269787FC9121210D7894C44640FD512CB30450BE6
            50B0C0EE898EF63D1C1027801CE96C95F6418CD78F20FE6A8F4C4F5AF1EA207B
            349A084F2049D136DB86045F7AA385D71BABE424CB1DF484820B64F689031F2B
            6758DA2D835D0DE6E99F3813FEF8A735C645E866DE93E686785F41CC4E7E8720
            8E34CB007F361097BE28BF2C396AB53804562FB96B79CE43EE068A81B8150AE2
            D079B0319640CD5E045A79D72AD8B57B2F59E3809A2EF9D8551555AC3F974A49
            7B2E77512F5CB0009E183C083EFF6C8DD9FA2BA02BA6E0706DF44E18ABBDAB61
            17DC7AE79D3078C8A35059D98576055230F29220C61D0E85D0F7EF6B82D93366
            C1F3A346C18EADDB39C595662D0E5436B22E44185B63621652B3AC94DF09F0EC
            43872AAA106A75B67D43E182D8E562106ADC66547961FFE3AA0DEBF9FB9FCD7C
            327287F1A54461F160BD74A520D687AA8DF2B812D7953C4DB95273333DF44B71
            807906BE5ABF1B5E993407D6D6ED30BF50D921885B50F0235010678E3288030A
            683B02B17EA6A6123550F434E71C06D22D11B250B6036274BB5226381E3B6E2C
            5C75EDD5B06D670334A3A076282473F3FB38070F7910E44669C46E7EF90FEFBE
            0BBF1E3A0456AF5C450136CEBF2813A0E359A62BCB68180E76853C356C185C7E
            F9E5F4031D1A4FCC332FE61363B087961C83BC17468F81D7274FA693AC9459DA
            D6BA4A0A4E2D38939C240B23D7CBB9F1503AB12523E2648ADB053123D5017168
            D796D6BB2310AF9B3B2C71B48381B72DA1BD731003C439DB62C81C54B2C411A6
            7732B0F2A33A98F2FA1BD0B0072B712906B1755914C421341D6834E06B65E658
            9A299A7C0E0AE228E15258C142CD1B7F0D1023F8D095E80CC4AE254E39E937CA
            8CE0B01B295E707702DFB67C9835C0AB840B2FFA3E4C9B35059AF2007B9B1A89
            1351C4346491DB8E10C4340B4FA8A2F8EBCB3FFC90B67E1437C19C348E1240BF
            198B14949336806C367144BEB5117E729DF1BD870E2501419A3F285C71AD0E6A
            4E1A5D17D4675BBC70113C3B72247C51F705AD5B99EC808A365F53758A8B30B6
            C06A9DD9D52CAA15619745AEBB3D2298DE370DAC4BC72CB83E7102C45FCC1FD1
            619EB85310978CAF2DFD5017C4F8B6802E822D31522DF306C48B172F87E933DE
            8642500ED97C00A10CA3B620266B5484A6E6FD943ECA90C833F32ADA586288FD
            D23620D6145B81536C1E4D4B4AC75DCB9D81B8C02056A520F7D89A3B77816C03
            6259B7A2D0408B32764CD1803C116CAB47F1BF279E7E0A6EBDE30EA8DFB78754
            3171B607EE4A3879AAA64B576E6F4FA5ED677EBC6A153C3B7C042C7B6F2904F9
            5648512747C4539E804787232F035B84D06D193870200C3081241286F0F87E26
            C5C229AE4061C0F9F8BD7BF6C0BC3973E0AD3717C3975F7E45A4A214CDC5E62E
            0B66E885B6BAEB494D81526D44B0571D65C962C8F80357815E9E8784DF8B191C
            06B1AC8F805EA9B3B4CB989FA326DBF22FEA782DEAE60D4F20EF7000DDB68D25
            F974A9610E24195E8CD847C2141BB6E2B7B4A4E1D5C90B61E1A29590CE742541
            ED1034D21710CB54521C23864F7526C33A05D4C6EF340FC679ED0EDC099B2766
            96998EFCA27C77AAEDBC8F5210D3C41FD1EE6D2300E3B2FA6CAA4D65B0F4790F
            B9FD26E05C6E4C98F148E907C1DCFBE49360DE1B73A1CC58DD1D0D7B88FBA0A3
            C2BA187F96054732362F8E230C9E1B3E12961AB72265B0827A16383657758BD0
            A70EBC38C353DBA31B3CF0C0CFE1A60137986355502A13CF078F8F0F482188AD
            26BA4F38BEAD6EED3A638DEBE0FDF797513B3F6A65208891D71C85817545FC88
            C1C596984BEDCC1F97AF4BD86E0AE038808B6CC017848EA1002168395FA3513C
            EF9C73E19D551F1D2188A3F87D6D1D8F430371801A10990AD8B1B305C68F9F07
            AB566D3137B29AE71CCB992A887190632B6D892D749934330F5D09F48941790B
            49108303620BA2F6405C9639244BAC3C682CF762B184E67574046280845BA156
            9A958902F2819157A11351E9F6E1FB5171D29CCFAF063F0677FDD3DDB07DD76E
            6A0E2D1850A0F52D37EB85828AC8AFA587CE1C73FF9EBD30E6B95130FDB5A964
            858BD93CE49BB35460E19BCD954B19C74C6A9628BA78EF7DF7C2DD77DF0AC7F4
            3C160E34E5685D7902969F08DC909BBC69C306FA3FF24766CF9A05EFBEFD3634
            373583AAEB5B855041A427FE3184318055252902971519EFD296EE292056AE85
            67010E003A2ECEBC0977A6F3FBF685594B971C3E88EDC93A4FC5918118FDE232
            F87CDD7678F17FA6C1F61D0503A4CA4410A89DAD28FE879A0EAD85165A1024C0
            E0803FE41BA3A9515EAA75FE5349EE845FEA4E288851A5FE107D62BD7675470A
            3AD31A929F9148F939E4220A96914A4AC15D51AA78814D2511D0D00D32403EFB
            FCF360EC840950DBB316D66FD96A7627AE50A6FD0C89F155894A3E9E33AAD363
            C163DC8B2FC16ED46E2B84D43480FD75ECF7A225062B611784AD5055D115AACD
            C370E53F5C09F7DC731B9C76DA9932B723450F887B9FD17D42792BA47EE295EC
            DA590FE3C68DA3910554D1D35A0130F6B9FB46DD072D76C59658A51640F818CA
            36F4984C6DDD8DD0F18979DC4624BD835C063FB6574FE8DBF77C98B060D1D103
            B13E5D08629A496F028A9C59DDF73F5C032F8F9D05D95C1581182C08E8B7790B
            36A0C1C5CFE6D49D609FD847BF1852E24EC41C6531E0B1457708EB852293EA69
            FB3B02100744942FD8E090B742CFFA6B96AA0A4EB6C4F18F3953516477A2C83E
            6320E568045B681E406C207DF09187E1DE9FDD071B0C30514D932645990F4390
            A166196AC8618E19F3389FAC5A0DC39E1901FFBBFC23F0F07D051E4D86DB3EF9
            DF5AB6A7872867405C435FE3CFFEFAE28BE0FEFBEE877E3FBA84026D3AD7548A
            AE3192B1BF081CE471EFD9DD40EBF6C6BCF9F0EAA449D441EDDBB2B45A62AEDC
            D12EA3563892DCB494A5E3802EDE893C3B8AC213A2502C04439454F3DD32693E
            4023D0E78C93E18C33BE032FCD5E7CF4404C3F4110459CE40F4DF8BCA7310B73
            E6BD073367BF6F7E566B40596501E7E658D19D0802E313E70E90F5C2ED1F3B3E
            70808B4F436EB4895012E1BE9B1189B7F8482C7151AC28CFB4109FD83FB84FAC
            051D17C4A1A49B7C2FE61724F8CD6289230131FE551093884C510842B2A081CF
            DB7FA6BA024EFFEE59F0BBC993CD3A01B1D050D3A29514DDD3D0F3985E5029BE
            7197F20C34EDDD0FC3863D0B0B67CF833CCA001897222A869461C0FC36F194F5
            CEF825E4733F8433CFE803036E1E00FD6FEC0FDD6A6BCCAE17B0C28E39D7B433
            AD95BAB15B5A60B50926471917A68E461748B7B4CE3C09597C811B7AD502CBC4
            560B62CD25CBACDB88093E2C0FCEE229A56A43F835665D7CFA94225C7CE177A1
            67CFAEF0C2DC65470FC47ACCA2F9A7803962B3369BB6EF86F11367C1F2151BCD
            0DEE4120060184658309880BC51C64B38D1449739EB89C14D67D2803254E1F19
            88CBA894DE994FEC8218014C24A2E0E02026E6A9EFB701B1F513250B80BB4D28
            344D5C978CB1B245E39B6247F435D75F0B079A9B69AE054AC3E2EDEED6BD96B4
            2830A381E75E6E403AE3F569F0C2736360CFF67A4019D1C8586312C116D575B2
            F2B25DDB316E92FEC22956287575E34D37C0D53FB90A4E3CF934CA647812542B
            88897865FEBFFAA35530E4B1C760DDDA3A6992159F56B091522B4AC199144182
            90FFB500762CB25400BD28F68913CDA792C78EE83D1ED476A9804BBEDF07AA32
            218C5AB0E29B0571240971DE6D38B182939002F34D9C73FCE586EDF0FC4B9361
            5D5D8389D10C8853959D8238080B2CBC8C20CE549AF71D3988F16120D724932E
            9907DD398895977C642096AD1303311A5A53E0EA9C820D8D9339A71FF4BB0C86
            3D3B92C842BBCCD68D822A08868AEA6AE87E4C0F1A1740E286662D3F5DF5313C
            F5F89350F7C967E4179B0042B6746D248A9880A4E4F488DB8D0AC556E6199B35
            ED5EDB9D72D577FCF42E13349D47BCE56C2EEE2F44F1435CB3B9B3E75047C98E
            6DDB39DD263EB1ED06B1208E842517591E8D2584816B9123091023CBF4B37D7B
            E20A614C9137E78A0EC5C9DFEA013F38E754A888F2307CD11164270E15C4EEFC
            0FDB3088D13DDE3B54BFF4CBE1E34FBF8231632753862295EE463D755A3D4A96
            6CD1F2650D880F906F8C431A31CD9629ABC6826812C45E0CE650FD617BACB8D8
            415B258298321DA9C3B6C48125D7B75D03CFFAC592A520DE713C5B23B4A926B6
            5048310D156078D352D8151D9188E02F060E849B6EBE051AF6ED83C69666D8BD
            772F44E6BC6B4D60D3AD472D958AB142D7D8B017863E3A04962E7E9BD42E49D4
            3988F3B0FAB994A7571D3B99044FC626C5BC6A5C8FB3CF3D875C8B2BFEFE0AE8
            DEA387C87985D416852E0596A327BD32090E343659761D77476B7F9E0642DC50
            4AA937E16CA8708D722F14D07176226E28D53FF8C27B85DA76283370C1D967C0
            29BDAAA0D2CBC3330BBE6110BB551C5E4404010E3A4F1BB7A20ADE59B212264E
            9E03CD398FAD308E659568B40D880B59E3133732883D017179970488FD524BEC
            00898E1546D6127F5D105376218C12190A774D7CEDC2166B4C20F6E387492703
            925F4DFCE6C05A637362948345F9FFEBFEF17A787AC4081224DCD5D8083BF736
            00F2E86A7AD6428F6379C02556D2506173F4B09130DBB815399C4CDACA25E0C4
            F436092243951070B8135A25C3C01707A0E3CCB88B2FBD840A2FA80A9AA7DC70
            48DA6F43060F8115CB9773DA57AAB54CA08F9B4CF9A041BC1B53A52B8C274EA9
            BB1031A799A7B379F25005AC286A6998B1223F0EF7BCF8A2BE5093CE4145AA15
            9E99FBA7A30062DDBAD432FB1938900D219B2F87D7662C82056F2E331601015C
            CE6D483E740A62CC0BA33B5156D13988E30EE62801627DBA15C487C213511023
            0986AA76323BAE8D9E5B2720763B81D91A172953C072B01CDC611E19B7FFB34E
            EF03C3873F077DCEFD1E6CD9550FF5C622379B9F5576EB0AB5C7F6247111EA55
            347FDF9ABF105E1E3506B6D47D051EA610C3281158DB4C885329B3E41C6C7840
            8D65E3B6D574A965C521639DFB5E7001F4EFDF9F666AA3CAD1CC19D361E28489
            D0B06B3729D553332C88DABFC7395DFB994ACD545E861592914F97F82006B1CF
            77CD0B6D13AA670D60C8DC1013D09E77CE99D0B30635A203183E73E95100B1DC
            288A4EA931B4D26C8D39D8D7E4C14BE35E8715ABEBCC238CFA116592338CA976
            3A45076F2882389B6F34371B551B6310E3085E6DFD568613495C799180D897EE
            6507C481C84A65D2A433ACDCE8CE1A0314C46131B49344C92F2EB1C6ED81D84A
            978A45718544C827563D0CE0C086A89A6181E463EFBCED6E78F0E187E0402E0B
            9B77ED84BDD92CA4ABABA0C6F8C518E0E16977317EEDC6B55FC053831E87D528
            7980816B87208EBF89E57C0E1D3CAAD6214BB04C46920594932F2305CF534E3D
            054EFAF689B071E30613D0AD25DE7114BA53A4B424EC8238B220D6758A8D1B48
            5125B44533CF7685C4C427DF823DB4ACCA137BF782F3CEFE0E60F3C9A8E96FFF
            F9411C39E283A1740CB8A912B49C2DC67D58B7BE1E5E9E300D366FDB6FDCB714
            096C739934E25C25C4819DB5C479B1C40862E33F975576654BACE3B794CB2B1A
            129113D8295736B02DFB6C89314F1C979C3BB96E608BE0829888EE4198E0E8BA
            0C40CD130BB2C186DA89E79E8F5394BC7128965A73D9DF3EE954F8F7FFFA4FB8
            A6FFB5B071E70ED8B07D1B549920ACAB0171358E0CC0D2399E424B1E26BE3C0E
            7E6FFEFA98DFC5C0D104781AFDDB8731715D71A78ACE6EF6448EC1E20C818953
            A65033033B5C0A85440ED7D7DE4B8F679BD8092A91025A9A8B3553A53D9B5ADA
            88D42716D742D6C08ECAF2642D7C8F5CB8F20C0EDDEC4E83CCA7FCE18F470FC4
            71E748DA6C5919F860E5E7F0FB57E7C2EE7D4520C9032F23FDEF7ACF3DF50208
            7858ADCBE2CC8D882D71CA80BEBC14C402969472276C878A0F2A24C8418AE34E
            60E58BC6E7469D5A6285B9CA5305E2E351E122381888E5F79457E173AF981E53
            039FA28AAE285146CC5B7965359C70CA4970E98F2F831B6EBF05221C07668E51
            DDBD3B8198B42AF0E64629F864C54A78FC9141B0F9CBF5C667CC504641C54DDA
            BBB789A1ED521AD732B945B104606C4D85BCC47B7DBC730A9835A4B5DC9288AD
            35E95DB8B978A9D0E9393188D9B58855EFE3D881553BB49A1592A6DDF1E621FE
            B47E570CE276811B1D1CD07AF20960AB46B0EB4EB8BE11CE6A36209EFBE60730
            75C66268CAF9D4E9AC20F6526A4DE3350CC59DC81510C4056A38C58EE03209EC
            BC12EE04D30A848F201D28A1B59C7C3354822A6D73C46E09E0E02FBA41D27284
            2FD43D4310B7F18D5D00EB45813CAB326E57AD5524D397F09881367A7AEC5AE4
            0DD0CA321550DBAB075CD5FF3A18F0D3BBA0A25B37F37D03DCCA4AA8322047C0
            52437EB61506FFF211786DCA04E3279BDDCAD3CEE94300B17353E3E97D9AA355
            40B8C7882CE3AC74EDD86D8084CB919214A3F21FC009DC18EC49105B6E854345
            D06BC1EFA5CD1AEE1489B1AF056239631BEDDAA0AA04C4364A0D7DC80719983C
            E34D98357F291442ECB1C375C34E0D7313D21AA4A9D5630B8A96385F68B220F6
            CDCD292F0DECE449EF0CC4A10899A4A9D3392D3EEBE181D80B35A8130B556847
            2E562CB23DB2B5C4916D5F8AB7DC58FB4DA56719C421B444A8525F0D99CA0A9C
            85063FFCBBCBE19EFB7F06A79FF53D6A0CA08AA359FC148A9D1442983F730EFC
            E689C761DBE64D505D5149FD781D8338B6D2CE69C75C1027FFEDA60E154CDAC4
            5B7A6C57505DB3136EDCA11259567C85AC71F110410CD0B5A60BF53C6E6D69E6
            E3AD9BFB74D29D28116CD06285D586D59447897F65CFCE59200530FF08659202
            D87BA008C3464F80D56BB6523B12A998A21549F330F1D245A66247214773E810
            C4C45C33A0AF28677742751A2CE127E5B0CAFCB8CF4D25442399C289BE30AB00
            F9424689AFA7B4F8514ABD8C6CB41D4911A5107384A348CAA3F260275A986240
            F8DAB9A2724F11173F0229C6502117AB9B5E8E85E4BD3469D6650CA08F3FFE24
            E8D7EF6FA0EF0517422E9B83CD9B36C396CD5B61E7B6ED505FBF9366D18538DE
            AB2C9D28C69456504B27C06AE122A941AD0FA0727B636027805B72EFDD1A812F
            3E3EDB0A61CA59BD0A012CA5E48AF25095EC6C5E18AF2F7E99227949A817D7F0
            3041EC28FE44511B81120FDA07B16D0B3741D18EFA2618F6C22BB06E4383B99E
            2E50C873C71801CA19B8ED82182D716BB159A2699AA00C95E535E24E08F07550
            A20B62093A1220966B49D9C1E51EB931870562295468C01852F123EE0426D749
            09411D8058BB50DC2D5D7D632AA6E07DF5F3E63879B1CA692CE5192064E8FA7D
            0C8649F69FA7A6E2904A6C2AE5FE48EE2CF11DFA626720B6395ECB668A514C33
            A395F32BBBA4EB72B40762DFD9C9C925B112B9BEFA89603335CAB1384410ABDB
            5A2F2E9D77C86D1D7F79FDE5F5FFF4F57FAB2DD1AFEE462F230000000049454E
            44AE426082}
        end
        object Panel51: TPanel
          Left = 24
          Top = 12
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #49345#54408#47749
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel53: TPanel
          Left = 24
          Top = 38
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51452#47928#48264#54840
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object Panel54: TPanel
          Left = 24
          Top = 82
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51452#47928#51088' / '#49688#47161#51088
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object Panel55: TPanel
          Left = 24
          Top = 108
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51452#47928#51088' tel'
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
        object Panel62: TPanel
          Left = 24
          Top = 134
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51452#47928#51088' tel'
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
        object Panel63: TPanel
          Left = 369
          Top = 78
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #50741#49496
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
        end
        object Panel64: TPanel
          Left = 24
          Top = 160
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51452#49548
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 6
        end
        object Panel65: TPanel
          Left = 369
          Top = 104
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #49688#47049
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 7
        end
        object Panel67: TPanel
          Left = 369
          Top = 156
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51228#54408#53076#46300
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 8
        end
        object Panel52: TPanel
          Left = 369
          Top = 38
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51228#54408#53076#46300
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 9
        end
        object Panel68: TPanel
          Left = 369
          Top = 182
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #51473#44397#49324#51060#53944#47553#53356
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 10
        end
        object Panel66: TPanel
          Left = 369
          Top = 130
          Width = 90
          Height = 20
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #49345#54408#44288#47532#53076#46300
          Color = 14540253
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 11
        end
        object Panel72: TPanel
          Left = 801
          Top = 0
          Width = 64
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = #49345#54408#51060#48120#51648
          Color = clWindow
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 12
        end
        object Edit12: TEdit
          Left = 119
          Top = 161
          Width = 244
          Height = 21
          Hint = #45768#54616#50724
          ParentShowHint = False
          ShowHint = True
          TabOrder = 13
          Text = 'Edit1'
        end
        object Edit13: TEdit
          Left = 119
          Top = 134
          Width = 121
          Height = 21
          TabOrder = 14
          Text = 'Edit1'
        end
        object Edit14: TEdit
          Left = 119
          Top = 108
          Width = 121
          Height = 21
          TabOrder = 15
          Text = 'Edit'
        end
        object Edit15: TEdit
          Left = 119
          Top = 82
          Width = 120
          Height = 21
          TabOrder = 16
          Text = 'Edit1'
        end
        object Edit16: TEdit
          Left = 120
          Top = 39
          Width = 120
          Height = 21
          TabOrder = 17
          Text = 'Edit1'
        end
        object Edit17: TEdit
          Left = 120
          Top = 12
          Width = 466
          Height = 21
          TabOrder = 18
          Text = 'Edit1'
        end
        object Edit18: TEdit
          Left = 465
          Top = 156
          Width = 121
          Height = 21
          TabOrder = 19
          Text = 'Edit1'
        end
        object Edit19: TEdit
          Left = 465
          Top = 130
          Width = 121
          Height = 21
          TabOrder = 20
          Text = 'Edit1'
        end
        object Edit20: TEdit
          Left = 465
          Top = 104
          Width = 121
          Height = 21
          TabOrder = 21
          Text = 'Edit1'
        end
        object Edit21: TEdit
          Left = 465
          Top = 78
          Width = 121
          Height = 21
          TabOrder = 22
          Text = 'Edit1'
        end
        object Edit22: TEdit
          Left = 465
          Top = 38
          Width = 121
          Height = 21
          TabOrder = 23
          Text = 'Edit1'
        end
        object Edit1: TEdit
          Left = 465
          Top = 182
          Width = 121
          Height = 21
          TabOrder = 24
          Text = 'Edit1'
        end
        object Edit2: TEdit
          Left = 243
          Top = 82
          Width = 120
          Height = 21
          TabOrder = 25
          Text = 'Edit1'
        end
        object Panel59: TPanel
          Left = 227
          Top = 84
          Width = 9
          Height = 15
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          Caption = '/'
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 26
        end
      end
    end
    object TabSheet8: TRzTabSheet
      Color = clSilver
      Caption = '10_'#54872#48520
    end
    object TabSheet9: TRzTabSheet
      Color = clSilver
      Caption = '11_'#49444#51221
      object uETC_PageControl: TPageControl
        Left = 13
        Top = 22
        Width = 980
        Height = 763
        Cursor = crHandPoint
        ActivePage = TabSheet14
        Style = tsButtons
        TabOrder = 0
        object TabSheet13: TTabSheet
          Caption = #49884#49828#53596#49444#51221
        end
        object TabSheet14: TTabSheet
          Caption = #50641#49472
          ImageIndex = 1
          object Panel20: TPanel
            Left = 5
            Top = 5
            Width = 200
            Height = 50
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            Caption = #50641#49472#52860#47100
            Color = 6579300
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -27
            Font.Name = #55092#47676#47588#51649#52404
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentBackground = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
          end
          object Panel23: TPanel
            Left = 5
            Top = 61
            Width = 500
            Height = 23
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            Caption = #52636#47141#54624' '#54596#46300#47484' '#49440#53469#54644#49436', '#50724#47480#51901#51004#47196' '#48372#45236#44592#54616#49464#50836' '#9654#9654
            Color = clBlack
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clAqua
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentBackground = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
          end
          object uBTN_ExcelEXPORT: TAdvGlassButton
            Left = 747
            Top = 5
            Width = 150
            Height = 50
            Cursor = crHandPoint
            Hint = #50641#49472#54028#51068#51012' '#52636#47141#54633#45768#45796
            BackColor = clGreen
            BackGroundSymbolColor = 16384
            Caption = #50641#49472' Export'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -20
            Font.Name = #44404#47548#52404
            Font.Style = [fsBold]
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ParentShowHint = False
            ShineColor = clWhite
            ShowHint = True
            TabOrder = 2
            Version = '1.3.0.2'
            OnClick = uBTN_ExcelEXPORTClick
          end
          object uEXCEL_wb: TAdvGridWorkbook
            Left = 905
            Top = 85
            Width = 350
            Height = 241
            Cursor = crHandPoint
            ActiveSheet = 0
            Sheets = <
              item
                Name = #44160#49353#44208#44284
                Tag = 0
              end>
            TabLook.Font.Charset = DEFAULT_CHARSET
            TabLook.Font.Color = clWindowText
            TabLook.Font.Height = -11
            TabLook.Font.Name = 'Tahoma'
            TabLook.Font.Style = []
            TabOrder = 3
            Visible = False
            Version = '3.3.2.2'
            object uEXCEL_wbG: TAdvStringGrid
              Left = 0
              Top = 0
              Width = 346
              Height = 216
              Cursor = crDefault
              Align = alClient
              BorderStyle = bsNone
              DrawingStyle = gdsClassic
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
              ParentFont = False
              ScrollBars = ssBoth
              TabOrder = 0
              Visible = False
              HoverRowCells = [hcNormal, hcSelected]
              ActiveCellFont.Charset = DEFAULT_CHARSET
              ActiveCellFont.Color = clWindowText
              ActiveCellFont.Height = -11
              ActiveCellFont.Name = 'Tahoma'
              ActiveCellFont.Style = [fsBold]
              ControlLook.FixedGradientHoverFrom = clGray
              ControlLook.FixedGradientHoverTo = clWhite
              ControlLook.FixedGradientDownFrom = clGray
              ControlLook.FixedGradientDownTo = clSilver
              ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
              ControlLook.DropDownHeader.Font.Color = clWindowText
              ControlLook.DropDownHeader.Font.Height = -11
              ControlLook.DropDownHeader.Font.Name = 'Tahoma'
              ControlLook.DropDownHeader.Font.Style = []
              ControlLook.DropDownHeader.Visible = True
              ControlLook.DropDownHeader.Buttons = <>
              ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
              ControlLook.DropDownFooter.Font.Color = clWindowText
              ControlLook.DropDownFooter.Font.Height = -11
              ControlLook.DropDownFooter.Font.Name = 'Tahoma'
              ControlLook.DropDownFooter.Font.Style = []
              ControlLook.DropDownFooter.Visible = True
              ControlLook.DropDownFooter.Buttons = <>
              Filter = <>
              FilterDropDown.Font.Charset = DEFAULT_CHARSET
              FilterDropDown.Font.Color = clWindowText
              FilterDropDown.Font.Height = -11
              FilterDropDown.Font.Name = 'Tahoma'
              FilterDropDown.Font.Style = []
              FilterDropDown.TextChecked = 'Checked'
              FilterDropDown.TextUnChecked = 'Unchecked'
              FilterDropDownClear = '(All)'
              FilterEdit.TypeNames.Strings = (
                'Starts with'
                'Ends with'
                'Contains'
                'Not contains'
                'Equal'
                'Not equal'
                'Larger than'
                'Smaller than'
                'Clear')
              FixedRowHeight = 22
              FixedFont.Charset = DEFAULT_CHARSET
              FixedFont.Color = clWindowText
              FixedFont.Height = -11
              FixedFont.Name = 'Tahoma'
              FixedFont.Style = [fsBold]
              FloatFormat = '%.2f'
              HoverButtons.Buttons = <>
              HoverButtons.Position = hbLeftFromColumnLeft
              HTMLSettings.ImageFolder = 'images'
              HTMLSettings.ImageBaseName = 'img'
              PrintSettings.DateFormat = 'dd/mm/yyyy'
              PrintSettings.Font.Charset = DEFAULT_CHARSET
              PrintSettings.Font.Color = clWindowText
              PrintSettings.Font.Height = -11
              PrintSettings.Font.Name = 'Tahoma'
              PrintSettings.Font.Style = []
              PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
              PrintSettings.FixedFont.Color = clWindowText
              PrintSettings.FixedFont.Height = -11
              PrintSettings.FixedFont.Name = 'Tahoma'
              PrintSettings.FixedFont.Style = []
              PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
              PrintSettings.HeaderFont.Color = clWindowText
              PrintSettings.HeaderFont.Height = -11
              PrintSettings.HeaderFont.Name = 'Tahoma'
              PrintSettings.HeaderFont.Style = []
              PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
              PrintSettings.FooterFont.Color = clWindowText
              PrintSettings.FooterFont.Height = -11
              PrintSettings.FooterFont.Name = 'Tahoma'
              PrintSettings.FooterFont.Style = []
              PrintSettings.PageNumSep = '/'
              SearchFooter.FindNextCaption = 'Find &next'
              SearchFooter.FindPrevCaption = 'Find &previous'
              SearchFooter.Font.Charset = DEFAULT_CHARSET
              SearchFooter.Font.Color = clWindowText
              SearchFooter.Font.Height = -11
              SearchFooter.Font.Name = 'Tahoma'
              SearchFooter.Font.Style = []
              SearchFooter.HighLightCaption = 'Highlight'
              SearchFooter.HintClose = 'Close'
              SearchFooter.HintFindNext = 'Find next occurrence'
              SearchFooter.HintFindPrev = 'Find previous occurrence'
              SearchFooter.HintHighlight = 'Highlight occurrences'
              SearchFooter.MatchCaseCaption = 'Match case'
              SortSettings.DefaultFormat = ssAutomatic
              Version = '8.1.3.0'
              ColWidths = (
                64
                64
                64
                64
                64)
              RowHeights = (
                22
                22
                22
                22
                22
                22
                22
                22
                22
                22)
            end
            object uEXCEL_wbGrid: TAdvStringGrid
              Left = 0
              Top = 0
              Width = 346
              Height = 216
              Cursor = crDefault
              Align = alClient
              BorderStyle = bsNone
              DrawingStyle = gdsClassic
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
              ParentFont = False
              ScrollBars = ssBoth
              TabOrder = 1
              HoverRowCells = [hcNormal, hcSelected]
              ActiveCellFont.Charset = DEFAULT_CHARSET
              ActiveCellFont.Color = clWindowText
              ActiveCellFont.Height = -11
              ActiveCellFont.Name = 'Tahoma'
              ActiveCellFont.Style = [fsBold]
              ControlLook.FixedGradientHoverFrom = clGray
              ControlLook.FixedGradientHoverTo = clWhite
              ControlLook.FixedGradientDownFrom = clGray
              ControlLook.FixedGradientDownTo = clSilver
              ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
              ControlLook.DropDownHeader.Font.Color = clWindowText
              ControlLook.DropDownHeader.Font.Height = -11
              ControlLook.DropDownHeader.Font.Name = 'Tahoma'
              ControlLook.DropDownHeader.Font.Style = []
              ControlLook.DropDownHeader.Visible = True
              ControlLook.DropDownHeader.Buttons = <>
              ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
              ControlLook.DropDownFooter.Font.Color = clWindowText
              ControlLook.DropDownFooter.Font.Height = -11
              ControlLook.DropDownFooter.Font.Name = 'Tahoma'
              ControlLook.DropDownFooter.Font.Style = []
              ControlLook.DropDownFooter.Visible = True
              ControlLook.DropDownFooter.Buttons = <>
              Filter = <>
              FilterDropDown.Font.Charset = DEFAULT_CHARSET
              FilterDropDown.Font.Color = clWindowText
              FilterDropDown.Font.Height = -11
              FilterDropDown.Font.Name = 'Tahoma'
              FilterDropDown.Font.Style = []
              FilterDropDownClear = '(All)'
              FilterEdit.TypeNames.Strings = (
                'Starts with'
                'Ends with'
                'Contains'
                'Not contains'
                'Equal'
                'Not equal'
                'Larger than'
                'Smaller than'
                'Clear')
              FixedRowHeight = 22
              FixedFont.Charset = DEFAULT_CHARSET
              FixedFont.Color = clWindowText
              FixedFont.Height = -11
              FixedFont.Name = 'Tahoma'
              FixedFont.Style = [fsBold]
              FloatFormat = '%.2f'
              HoverButtons.Buttons = <>
              HoverButtons.Position = hbLeftFromColumnLeft
              HTMLSettings.ImageFolder = 'images'
              HTMLSettings.ImageBaseName = 'img'
              PrintSettings.DateFormat = 'dd/mm/yyyy'
              PrintSettings.Font.Charset = DEFAULT_CHARSET
              PrintSettings.Font.Color = clWindowText
              PrintSettings.Font.Height = -11
              PrintSettings.Font.Name = 'Tahoma'
              PrintSettings.Font.Style = []
              PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
              PrintSettings.FixedFont.Color = clWindowText
              PrintSettings.FixedFont.Height = -11
              PrintSettings.FixedFont.Name = 'Tahoma'
              PrintSettings.FixedFont.Style = []
              PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
              PrintSettings.HeaderFont.Color = clWindowText
              PrintSettings.HeaderFont.Height = -11
              PrintSettings.HeaderFont.Name = 'Tahoma'
              PrintSettings.HeaderFont.Style = []
              PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
              PrintSettings.FooterFont.Color = clWindowText
              PrintSettings.FooterFont.Height = -11
              PrintSettings.FooterFont.Name = 'Tahoma'
              PrintSettings.FooterFont.Style = []
              PrintSettings.PageNumSep = '/'
              SearchFooter.Font.Charset = DEFAULT_CHARSET
              SearchFooter.Font.Color = clWindowText
              SearchFooter.Font.Height = -11
              SearchFooter.Font.Name = 'Tahoma'
              SearchFooter.Font.Style = []
              SortSettings.DefaultFormat = ssAutomatic
              Version = '8.1.3.0'
              ColWidths = (
                64
                64
                64
                64
                64)
              RowHeights = (
                22
                22
                22
                22
                22
                22
                22
                22
                22
                22)
            end
          end
          object uEXCEL_FLDs: TAdvStringGrid
            Left = 5
            Top = 85
            Width = 500
            Height = 646
            Cursor = crHandPoint
            ParentCustomHint = False
            BiDiMode = bdLeftToRight
            ColCount = 6
            DoubleBuffered = False
            DrawingStyle = gdsClassic
            FixedCols = 0
            RowCount = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Fixedsys'
            Font.Style = []
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goEditing, goRowSelect]
            ParentBiDiMode = False
            ParentDoubleBuffered = False
            ParentFont = False
            ScrollBars = ssBoth
            TabOrder = 4
            HoverRowCells = [hcNormal, hcSelected]
            OnClickCell = uEXCEL_FLDsClickCell
            OnCheckBoxClick = uEXCEL_FLDsCheckBoxClick
            ActiveCellFont.Charset = DEFAULT_CHARSET
            ActiveCellFont.Color = clWindowText
            ActiveCellFont.Height = -11
            ActiveCellFont.Name = 'Tahoma'
            ActiveCellFont.Style = [fsBold]
            Bands.Active = True
            Bands.PrimaryColor = 6619135
            Bands.SecondaryColor = 13172735
            ControlLook.FixedGradientHoverFrom = clGray
            ControlLook.FixedGradientHoverTo = clWhite
            ControlLook.FixedGradientDownFrom = clGray
            ControlLook.FixedGradientDownTo = clSilver
            ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
            ControlLook.DropDownHeader.Font.Color = clWindowText
            ControlLook.DropDownHeader.Font.Height = -11
            ControlLook.DropDownHeader.Font.Name = 'Tahoma'
            ControlLook.DropDownHeader.Font.Style = []
            ControlLook.DropDownHeader.Visible = True
            ControlLook.DropDownHeader.Buttons = <>
            ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
            ControlLook.DropDownFooter.Font.Color = clWindowText
            ControlLook.DropDownFooter.Font.Height = -11
            ControlLook.DropDownFooter.Font.Name = 'Tahoma'
            ControlLook.DropDownFooter.Font.Style = []
            ControlLook.DropDownFooter.Visible = True
            ControlLook.DropDownFooter.Buttons = <>
            Filter = <>
            FilterDropDown.Font.Charset = DEFAULT_CHARSET
            FilterDropDown.Font.Color = clWindowText
            FilterDropDown.Font.Height = -11
            FilterDropDown.Font.Name = 'Tahoma'
            FilterDropDown.Font.Style = []
            FilterDropDown.TextChecked = 'Checked'
            FilterDropDown.TextUnChecked = 'Unchecked'
            FilterDropDownClear = '(All)'
            FilterEdit.TypeNames.Strings = (
              'Starts with'
              'Ends with'
              'Contains'
              'Not contains'
              'Equal'
              'Not equal'
              'Larger than'
              'Smaller than'
              'Clear')
            FixedRowHeight = 22
            FixedFont.Charset = DEFAULT_CHARSET
            FixedFont.Color = clWindowText
            FixedFont.Height = -11
            FixedFont.Name = 'Tahoma'
            FixedFont.Style = [fsBold]
            FloatFormat = '%.2f'
            HoverButtons.Buttons = <>
            HoverButtons.Position = hbLeftFromColumnLeft
            HTMLSettings.ImageFolder = 'images'
            HTMLSettings.ImageBaseName = 'img'
            PrintSettings.DateFormat = 'dd/mm/yyyy'
            PrintSettings.Font.Charset = DEFAULT_CHARSET
            PrintSettings.Font.Color = clWindowText
            PrintSettings.Font.Height = -11
            PrintSettings.Font.Name = 'Tahoma'
            PrintSettings.Font.Style = []
            PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
            PrintSettings.FixedFont.Color = clWindowText
            PrintSettings.FixedFont.Height = -11
            PrintSettings.FixedFont.Name = 'Tahoma'
            PrintSettings.FixedFont.Style = []
            PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
            PrintSettings.HeaderFont.Color = clWindowText
            PrintSettings.HeaderFont.Height = -11
            PrintSettings.HeaderFont.Name = 'Tahoma'
            PrintSettings.HeaderFont.Style = []
            PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
            PrintSettings.FooterFont.Color = clWindowText
            PrintSettings.FooterFont.Height = -11
            PrintSettings.FooterFont.Name = 'Tahoma'
            PrintSettings.FooterFont.Style = []
            PrintSettings.PageNumSep = '/'
            ScrollBarAlways = saVert
            SearchFooter.FindNextCaption = 'Find &next'
            SearchFooter.FindPrevCaption = 'Find &previous'
            SearchFooter.Font.Charset = DEFAULT_CHARSET
            SearchFooter.Font.Color = clWindowText
            SearchFooter.Font.Height = -11
            SearchFooter.Font.Name = 'Tahoma'
            SearchFooter.Font.Style = []
            SearchFooter.HighLightCaption = 'Highlight'
            SearchFooter.HintClose = 'Close'
            SearchFooter.HintFindNext = 'Find next occurrence'
            SearchFooter.HintFindPrev = 'Find previous occurrence'
            SearchFooter.HintHighlight = 'Highlight occurrences'
            SearchFooter.MatchCaseCaption = 'Match case'
            SortSettings.DefaultFormat = ssAutomatic
            Version = '8.1.3.0'
            ColWidths = (
              64
              64
              64
              64
              64
              64)
            RowHeights = (
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22
              22)
          end
          object uEXCEL_SendFLDs: TAdvGlassButton
            Left = 355
            Top = 5
            Width = 150
            Height = 50
            Cursor = crHandPoint
            Hint = #50641#49472#52636#47141' '#54596#46300#47484' '#52628#44032#54633#45768#45796
            BackColor = clGray
            BackGroundSymbolColor = clSilver
            Caption = #48372#45236#44592' '#9654#9654
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -20
            Font.Name = #44404#47548#52404
            Font.Style = []
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ParentShowHint = False
            ShineColor = clWhite
            ShowHint = True
            TabOrder = 5
            Version = '1.3.0.2'
            OnClick = uEXCEL_SendFLDsClick
          end
          object Panel69: TPanel
            Left = 527
            Top = 107
            Width = 370
            Height = 23
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            Caption = #46300#47000#44613#51004#47196' '#44208#44284#54596#46300#54364#49884' '#49692#49436#47484' '#51312#51208' '#54616#49464#50836
            Color = clBlack
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clAqua
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentBackground = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 6
          end
          object uBTN_ExcelRESET: TAdvGlassButton
            Left = 527
            Top = 25
            Width = 150
            Height = 30
            Cursor = crHandPoint
            Hint = #44592#48376#52636#47141#52860#47100#51004#47196' '#51116#54200#49457
            ParentCustomHint = False
            BackColor = clRed
            BackGroundSymbolColor = clSilver
            Caption = #44592#48376#52636#47141#52860#47100' '#47532#49483
            CornerRadius = 5
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = #44404#47548#52404
            Font.Style = [fsBold]
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = 4194432
            OuterBorderColor = clWhite
            ParentFont = False
            ParentShowHint = False
            ShineColor = clWhite
            ShowHint = False
            TabOrder = 7
            Version = '1.3.0.2'
            OnClick = uBTN_ExcelRESETClick
          end
          object Panel70: TPanel
            Left = 527
            Top = 61
            Width = 370
            Height = 23
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            Caption = #50500#47000#51032' '#52636#47141#54596#46300#45236#50857#51004#47196',,     <DEL> '#49325#51228
            Color = clBlack
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clAqua
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentBackground = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 8
          end
          object Panel80: TPanel
            Left = 527
            Top = 84
            Width = 370
            Height = 23
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            Caption = #47700#51064#54868#47732#51032' '#44160#49353#44208#44284#50752' '#50641#49472#54028#51068#51060' '#49373#49457#46121#45768#45796
            Color = clBlack
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clAqua
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentBackground = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 9
          end
          object uEXCEL_OUTs: TTreeView
            Left = 527
            Top = 132
            Width = 370
            Height = 599
            Cursor = crHandPoint
            DragMode = dmAutomatic
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = #46027#50880#52404
            Font.Style = []
            Indent = 19
            ParentFont = False
            ParentShowHint = False
            ReadOnly = True
            ShowHint = False
            TabOrder = 10
            ToolTips = False
            OnDragDrop = uEXCEL_OUTsDragDrop
            OnDragOver = uEXCEL_OUTsDragOver
            OnKeyDown = uEXCEL_OUTsKeyDown
          end
        end
      end
    end
    object TabSheet12: TRzTabSheet
      Color = clSilver
      Caption = '12_'#50808#48512' APi '#50672#46041
      object Panel19: TPanel
        Left = 10
        Top = 10
        Width = 130
        Height = 30
        BevelOuter = bvNone
        Caption = '>> APi '#53580#49828#53944
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object Panel21: TPanel
        Left = 10
        Top = 211
        Width = 80
        Height = 25
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = ' '#9632#50836#52397
        Color = 8421631
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
      end
      object Panel22: TPanel
        Left = 10
        Top = 533
        Width = 80
        Height = 25
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = ' '#9632#51025#45813
        Color = 8421631
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object uAPi_REQUEST: TAdvGlassButton
        Left = 616
        Top = 237
        Width = 150
        Height = 70
        Cursor = crHandPoint
        BackColor = 8388863
        BackGroundSymbolColor = clSilver
        Caption = 'Request'
        CornerRadius = 10
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        TabOrder = 3
        Version = '1.3.0.2'
        OnClick = uAPi_REQUESTClick
      end
      object uAPi_REQ_url: TMemo
        Left = 80
        Top = 426
        Width = 530
        Height = 100
        Cursor = crHandPoint
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        Lines.Strings = (
          '?')
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
      end
      object uOPT_extHOSTs: TRadioGroup
        Left = 10
        Top = 46
        Width = 201
        Height = 153
        Caption = ' >> '#54532#47196#48148#51060#45908' '
        ItemIndex = 1
        Items.Strings = (
          #53440#50724#48148#50724
          #53216#54049)
        TabOrder = 5
        OnClick = uOPT_extHOSTsClick
      end
      object uAPi_REP: TRichEdit
        Left = 10
        Top = 557
        Width = 600
        Height = 250
        Color = clBlack
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clAqua
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        Lines.Strings = (
          '?')
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 6
        Zoom = 100
      end
      object uOPT_extAPis: TRadioGroup
        Left = 226
        Top = 18
        Width = 311
        Height = 181
        Caption = ' '#9632#9632' APi '#45208#50676' '#9632#9632' '
        Columns = 2
        TabOrder = 7
        OnClick = uOPT_extAPisClick
      end
      object uAPi_REQ_message: TMemo
        Left = 80
        Top = 372
        Width = 530
        Height = 50
        Cursor = crHandPoint
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        Lines.Strings = (
          '?')
        ParentFont = False
        ReadOnly = True
        TabOrder = 8
      end
      object Panel39: TPanel
        Left = 10
        Top = 294
        Width = 65
        Height = 25
        BevelOuter = bvNone
        Caption = 'header'
        Color = 16711808
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 9
      end
      object Panel40: TPanel
        Left = 10
        Top = 372
        Width = 65
        Height = 25
        BevelOuter = bvNone
        Caption = 'message'
        Color = 16711808
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 10
      end
      object Panel42: TPanel
        Left = 10
        Top = 426
        Width = 65
        Height = 25
        BevelOuter = bvNone
        Caption = 'URL'
        Color = 16711808
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 11
      end
      object Panel43: TPanel
        Left = 10
        Top = 266
        Width = 65
        Height = 25
        BevelOuter = bvNone
        Caption = 'path'
        Color = 16711808
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 12
      end
      object uAPi_REQ_path: TMaskEdit
        Left = 80
        Top = 266
        Width = 530
        Height = 24
        Cursor = crHandPoint
        BevelInner = bvSpace
        CharCase = ecLowerCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        MaxLength = 20
        ParentFont = False
        ReadOnly = True
        TabOrder = 13
        Text = '?'
      end
      object Panel44: TPanel
        Left = 10
        Top = 238
        Width = 65
        Height = 25
        BevelOuter = bvNone
        Caption = 'methode'
        Color = 16711808
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 14
      end
      object uAPi_REQ_methode: TMaskEdit
        Left = 80
        Top = 238
        Width = 530
        Height = 24
        Cursor = crHandPoint
        BevelInner = bvSpace
        CharCase = ecLowerCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        MaxLength = 20
        ParentFont = False
        ReadOnly = True
        TabOrder = 15
        Text = '?'
      end
      object uAPi_REQ_header: TMemo
        Left = 80
        Top = 294
        Width = 530
        Height = 75
        Cursor = crHandPoint
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        Lines.Strings = (
          '?')
        ParentFont = False
        ReadOnly = True
        TabOrder = 16
      end
    end
  end
  object uMAC: TPanel
    Left = 500
    Top = 0
    Width = 250
    Height = 30
    BevelInner = bvRaised
    BevelOuter = bvNone
    BevelWidth = 3
    BorderStyle = bsSingle
    Caption = 'MAC_addr= ??-??-??-??-??-??'
    Color = clBlack
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 1
  end
  object uLiNKname: TPanel
    Left = 8
    Top = 8
    Width = 200
    Height = 42
    BevelOuter = bvNone
    BiDiMode = bdLeftToRight
    BorderStyle = bsSingle
    Caption = '?'
    Color = 4194432
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = #55092#47676#47588#51649#52404
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
  end
  object uQUiT: TAdvGlassButton
    Left = 340
    Top = 10
    Width = 100
    Height = 40
    Cursor = crHandPoint
    BackColor = clGray
    BackGroundSymbolColor = clSilver
    Caption = #51333#47308
    CornerRadius = 10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = [fsBold]
    ForeColor = clWhite
    GlowColor = 16760205
    InnerBorderColor = clBlack
    OuterBorderColor = clWhite
    ParentFont = False
    ShineColor = clWhite
    TabOrder = 4
    Version = '1.3.0.2'
    OnClick = uQUiTClick
  end
  object uNAME: TPanel
    Left = 214
    Top = 20
    Width = 120
    Height = 30
    BevelOuter = bvNone
    BiDiMode = bdLeftToRight
    BorderStyle = bsSingle
    Caption = '?'
    Color = clBlack
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clLime
    Font.Height = -23
    Font.Name = 'Fixedsys'
    Font.Style = [fsBold, fsItalic]
    ParentBiDiMode = False
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 5
  end
  object u_log: TMemo
    Left = 955
    Top = 223
    Width = 265
    Height = 153
    ScrollBars = ssVertical
    TabOrder = 6
  end
  object uADOconn: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=fkfk;Persist Security Info=True;User' +
      ' ID=findk;Data Source=mySQL_highway;Initial Catalog=highway;char' +
      'set=euckr;'
    ConnectOptions = coAsyncConnect
    CursorLocation = clUseServer
    LoginPrompt = False
    Left = 1408
    Top = 24
  end
  object uDS: TDataSource
    DataSet = uTBL
    Left = 1420
    Top = 8
  end
  object uTBL: TADOTable
    Connection = uADOconn
    CursorType = ctStatic
    TableName = 'nhi_productlist'
    Left = 1432
    Top = 24
  end
  object uDS_user: TDataSource
    DataSet = uTBL_user
    Left = 1460
    Top = 24
  end
  object uTBL_user: TADOTable
    Connection = uADOconn
    CursorType = ctStatic
    TableName = 'user'
    Left = 1480
    Top = 8
  end
  object uDS_grade: TDataSource
    DataSet = uTBL_grade
    Left = 1508
    Top = 8
  end
  object uTBL_grade: TADOTable
    Connection = uADOconn
    CursorType = ctStatic
    TableName = 'grade'
    Left = 1496
    Top = 24
  end
  object uDS_product: TDataSource
    DataSet = uTBL_product
    Left = 1540
    Top = 8
  end
  object uTBL_product: TADOTable
    CacheSize = 1000
    Connection = uADOconn
    CursorType = ctStatic
    TableName = 'productlist'
    Left = 1528
    Top = 24
  end
  object uHTTPzz: TIdHTTP
    IOHandler = uSSL
    AllowCookies = True
    HandleRedirects = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    OnChunkReceived = uHTTPzzChunkReceived
    Left = 1641
    Top = 4
  end
  object uSP_Login: TADOStoredProc
    Connection = uADOconn
    CursorType = ctStatic
    AfterOpen = uSP_LoginAfterOpen
    DataSource = uDS_spLogin
    ProcedureName = 'proc_UserLOGiN'
    Parameters = <>
    Prepared = True
    Left = 1692
    Top = 8
  end
  object uDS_spLogin: TDataSource
    DataSet = uTBL_user
    Left = 1628
    Top = 32
  end
  object uQRY: TADOQuery
    Connection = uADOconn
    Parameters = <>
    Left = 1450
    Top = 8
  end
  object uSSL: TIdSSLIOHandlerSocketOpenSSL
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Method = sslvSSLv23
    SSLOptions.SSLVersions = [sslvSSLv2, sslvSSLv3, sslvTLSv1, sslvTLSv1_1, sslvTLSv1_2]
    SSLOptions.Mode = sslmClient
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 1656
    Top = 24
  end
  object uHTTP_REQ: TRESTRequest
    Client = uHTTP_CLT
    Method = rmPOST
    Params = <
      item
      end>
    Response = uHTTP_REP
    OnAfterExecute = uHTTP_REQAfterExecute
    SynchronizedEvents = False
    Left = 1768
    Top = 32
  end
  object uHTTP_CLT: TRESTClient
    Params = <>
    HandleRedirects = True
    Left = 1736
    Top = 24
  end
  object uHTTP_REP: TRESTResponse
    Left = 1760
    Top = 8
  end
  object uQRY_main: TADOQuery
    AutoCalcFields = False
    CacheSize = 1000
    Connection = uADOconn
    CursorType = ctStatic
    AfterOpen = uQRY_mainAfterOpen
    ParamCheck = False
    Parameters = <>
    SQL.Strings = (
      'select * from nhi_productlist;')
    Left = 1685
    Top = 24
  end
  object uDS_main: TDataSource
    AutoEdit = False
    DataSet = uQRY_main
    Left = 1668
    Top = 8
  end
  object uDS_ck: TDataSource
    DataSet = uQRY_ck
    Left = 1604
    Top = 24
  end
  object uQRY_ck: TADOQuery
    Connection = uADOconn
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from pa_catelist;')
    Left = 1554
    Top = 24
  end
  object uSP: TADOStoredProc
    Connection = uADOconn
    CursorType = ctStatic
    ExecuteOptions = [eoAsyncExecute, eoAsyncFetch]
    AfterOpen = uSPAfterOpen
    DataSource = uDS_sp
    Parameters = <>
    Prepared = True
    Left = 1621
    Top = 16
  end
  object uDS_sp: TDataSource
    DataSet = uTBL_user
    Left = 1588
    Top = 8
  end
  object uiMGs_WorkStat: TImageList
    Left = 1706
    Top = 17
    Bitmap = {
      494C010104000800B80010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9F7F6FF777A7BFF777A7BFF777A
      7BFF777A7BFF777A7BFF777A7BFF777A7BFF777A7BFF777A7BFF777A7BFF777A
      7BFF777A7BFF777A7BFF777A7BFF777A7BFFF9F7F6FFA4B0B3FFA4B0B3FFA4B0
      B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0
      B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFF9F7F6FF00807FFF00807FFF0080
      7FFF00807FFF00807FFF00807FFF00807FFF00807FFF00807FFF00807FFF0080
      7FFF00807FFF00807FFF00807FFF00807FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C7CECEFF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FFC7CECEFFEAFBFFFFEAFBFFFFEAFB
      FFFFEDFCFFFFEDFCFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFB
      FFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF69B4B4FF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FFA4B0B3FFEDFCFFFFEDFCFFFFEDFC
      FFFFEDFCFFFFEDFCFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFB
      FFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF00807FFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF777A7BFF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF777A7BFF76FFD6FFA4B0B3FF0000FFFF0000FFFFEDFC
      FFFFEDFCFFFFEDFCFFFFEAFBFFFFEAFBFFFF0000C9FFEAFBFFFFEAFBFFFFEAFB
      FFFFEAFBFFFFEAFBFFFF0000C9FFEAFBFFFF00807FFF01AC03FF01AC03FF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF0000
      00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF76FFD6FF777A
      7BFF76FFD6FF76FFD6FF76FFD6FF777A7BFF76FFD6FF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF777A7BFF76FFD6FF76FFD6FFA4B0B3FF0000FFFFEDFCFFFF0000
      FFFFEDFCFFFFEDFCFFFFEAFBFFFF0000C9FFEAFBFFFFEAFBFFFF0000C9FF0000
      C9FFEAFBFFFF0000C9FFEAFBFFFFEAFBFFFF00807FFF01AC03FF01AC03FF01AC
      03FF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF000000FF00FF
      FFFF00FFFFFF000000FF000000FF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF76FFD6FF777A
      7BFF76FFD6FF76FFD6FF76FFD6FF777A7BFF777A7BFF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF777A7BFF777A7BFF76FFD6FFA4B0B3FF0000FFFFEDFCFFFF0000
      FFFFEDFCFFFFEDFCFFFFEAFBFFFF0000C9FF0000C9FFEAFBFFFFEAFBFFFFEAFB
      FFFFEAFBFFFFEAFBFFFF0000C9FFEAFBFFFF00807FFF01C44BFF01B622FF01AC
      03FF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF00FFFFFF000000FF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF76FFD6FF777A
      7BFF777A7BFF777A7BFF76FFD6FF777A7BFF76FFD6FF76FFD6FF777A7BFF777A
      7BFF76FFD6FF777A7BFF76FFD6FF76FFD6FFA4B0B3FF0000FFFF0000FFFF0000
      FFFF0000C9FF0000C9FFEAFBFFFF0000C9FFEAFBFFFFEAFBFFFFEAFBFFFFEAFB
      FFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF00807FFF00F5E0FF00F8EAFF01AC
      03FF000000FF000000FF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF76FFD6FF777A
      7BFF76FFD6FF76FFD6FF76FFD6FF76FFD6FF777A7BFF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FFA4B0B3FF0000FFFFEDFCFFFF0000
      FFFFEDFCFFFFEDFCFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFB
      FFFFEAFBFFFF0000C9FF0000C9FFEAFBFFFF00807FFF00F7E5FF00FFFFFF01AC
      03FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF0000
      00FF00FFFFFF00FFFFFF000000FF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF76FFD6FF777A
      7BFF76FFD6FF76FFD6FF76FFD6FF777A7BFF76FFD6FF76FFD6FF76FFD6FF777A
      7BFF76FFD6FF777A7BFF76FFD6FF76FFD6FFA4B0B3FF0000FFFFEDFCFFFF0000
      FFFFEDFCFFFFEDFCFFFFEAFBFFFF0000C9FFEAFBFFFFEAFBFFFFEAFBFFFF0000
      C9FFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF00807FFF01AC03FF01D47EFF01AE
      0AFF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF000000FF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF76FFD6FF777A
      7BFF777A7BFF777A7BFF76FFD6FF76FFD6FF76FFD6FF76FFD6FF777A7BFF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FFA4B0B3FF0000FFFFEDFCFFFF0000
      FFFF0000C9FF0000C9FFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF0000C9FFEAFB
      FFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF00807FFF01AC03FF01AC03FF00EC
      C6FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF00FF
      FFFF00FFFFFF000000FF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF76FFD6FF777A
      7BFF76FFD6FF76FFD6FF76FFD6FF76FFD6FF777A7BFF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF777A7BFF76FFD6FFA4B0B3FF0000FFFFEDFCFFFF0000
      FFFFEDFCFFFFEDFCFFFF0000C9FFEAFBFFFF0000C9FFEAFBFFFF0000C9FFEAFB
      FFFFEAFBFFFF0000C9FF0000C9FFEAFBFFFF00807FFF01AC03FF01AC03FF00FF
      FFFF00FFFFFF00FFFFFF000000FF00FFFFFF000000FF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF000000FF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF76FFD6FF777A
      7BFF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FFA4B0B3FF0000FFFFEDFCFFFF0000
      FFFFEDFCFFFFEDFCFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF0000C9FFEAFB
      FFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF00807FFF01AC03FF01AC03FF00DC
      96FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF777A7BFF777A7BFF76FF
      D6FF777A7BFF777A7BFF76FFD6FF777A7BFF777A7BFF76FFD6FF777A7BFF777A
      7BFF76FFD6FF777A7BFF76FFD6FF76FFD6FFA4B0B3FF0000FFFF0000FFFFEDFC
      FFFF0000C9FF0000C9FFEAFBFFFF0000C9FFEAFBFFFFEAFBFFFFEAFBFFFF0000
      C9FFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF00807FFF01AC03FF01AC03FF00FF
      FFFF000000FF000000FF00FFFFFF000000FF00FFFFFF00FFFFFF000000FF00FF
      FFFF00FFFFFF000000FF000000FF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777A7BFF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FFA4B0B3FFEDFCFFFFEDFCFFFFEDFC
      FFFFEDFCFFFFEDFCFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFB
      FFFFEAFBFFFFEAFBFFFFEAFBFFFFEAFBFFFF00807FFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C7CECEFF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FF76FF
      D6FF76FFD6FF76FFD6FF76FFD6FF76FFD6FFC7CECEFFEDFCFFFFEDFCFFFFEDFC
      FFFFEDFCFFFFEDFCFFFFEDFCFFFFEDFCFFFFEDFCFFFFEDFCFFFFEDFCFFFFEDFC
      FFFFEDFCFFFFEDFCFFFFEDFCFFFFEDFCFFFF69B4B4FF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9F7F6FF777A7BFF777A7BFF777A
      7BFF777A7BFF777A7BFF777A7BFF777A7BFF777A7BFF777A7BFF777A7BFF777A
      7BFF777A7BFF777A7BFF777A7BFF777A7BFFF9F7F6FFA4B0B3FFA4B0B3FFA4B0
      B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0
      B3FFA4B0B3FFA4B0B3FFA4B0B3FFA4B0B3FFF9F7F6FF00807FFF00807FFF0080
      7FFF00807FFF00807FFF00807FFF00807FFF00807FFF00807FFF00807FFF0080
      7FFF00807FFF00807FFF00807FFF00807FFF424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object uSaveFiLE: TSaveDialog
    DefaultExt = '*.xls;'
    Left = 1736
  end
  object uEXCEL: TAdvGridExcelIO
    AdvGridWorkbook = uEXCEL_wb
    Options.ExportOverwriteMessage = '%s '#54028#51068#51060' '#51316#51116#54633#45768#45796' . '#45934#50612#50416#44592#54624#44620#50836' ?'
    Options.ExportRawRTF = False
    UseUnicode = True
    GridStartRow = 0
    GridStartCol = 0
    Version = '3.13'
    Left = 1569
    Top = 4
  end
  object uADO_ym: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=fkfk;Persist Security Info=True;User' +
      ' ID=root;Data Source=mySQL_highway;Extended Properties="DATABASE' +
      '=highway;DESCRIPTION=mySQL_highway;DSN=mySQL_highway;OPTION=0;PW' +
      'D=fkfk;PORT=3306;SERVER=35.197.140.210;UID=root;";Initial Catalo' +
      'g=highway;charset=euckr;'
    LoginPrompt = False
    Left = 224
    Top = 608
  end
  object uQRY_ym: TADOQuery
    Connection = uADO_ym
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM productlist where (`sel_cod` like '#39'%0006%'#39') or (`o' +
        'p_1` like '#39'%'#47112#46300'%'#39');')
    Left = 224
    Top = 736
  end
  object uDS_ym: TDataSource
    DataSet = uQRY_ym
    Left = 224
    Top = 672
  end
  object MainMenu1: TMainMenu
    Left = 1368
    Top = 8
  end
end
