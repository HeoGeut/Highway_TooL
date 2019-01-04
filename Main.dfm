object PGM: TPGM
  Left = 0
  Top = -56
  BorderStyle = bsSingle
  Caption = #54028#51064#45908' - v0.50'
  ClientHeight = 1051
  ClientWidth = 1930
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ScreenSnap = True
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object uRzClockStatus: TRzClockStatus
    Left = 1669
    Top = 10
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
  end
  object uPageControl: TRzPageControl
    Left = 8
    Top = 56
    Width = 1888
    Height = 977
    Hint = ''
    ActivePage = TabSheet11
    Color = clSilver
    UseColoredTabs = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabIndex = 4
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
        Left = 750
        Top = 350
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
        Width = 1881
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
          Left = 268
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
          Left = 416
          Top = 21
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
          Left = 325
          Top = 81
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
        Width = 1881
        Height = 791
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
          1879
          789)
        object uBTN_XLS_import: TImage
          Left = 548
          Top = 39
          Width = 54
          Height = 54
          Cursor = crHandPoint
          Hint = #50641#49472' '#51076#54252#53944
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000360000
            003608060000008C456ADD000007004944415478DADD9A09548D6918C7FF6D4A
            8B5229ED8844A11A659F1812CA68ACC3D85AA8C60911CABE8CC4A10E214BC518
            DB614E9A94E98891229372222DA43D752B948876CDF7BEB7EEB9D369BD756F75
            FFE7DC739FFB7EDBFD7DCFFBFEDFE75B44601980069D663ECEE8DDF2AB0FB7FB
            9504220D60C200F53F3802264C501C380256DFDDFF821F121858DF3E6290EA23
            8ED2F2AADE094600866BC9C350A73F46EA28C0807C6B2B60A87A3FBAFC5A6426
            967945F65CB0B6009AAAAAB61A5535D5E8D75716A6EB43109FF6BE7BC17801C8
            28CA435A6136D20B7398EF1C1AE77D6061C73C27D899CFC7A673B1F0094A163C
            981403E3E73211930D547902F856DFFCB9DA65E34CC1A25E16B6FAA7728ACB11
            9D548480F0B416F7C513D85D4F4B589868F00CD0921AC1DAABE49C522CF18CA4
            DF9D0623197A13B81039EF0BB0EAAC074F00AD8125E4A4E2DDA79256D7D35054
            C59271B361A63B0A9F2B6A30DAE916B28BCA3B0766A4AB8884533648C9CF80D5
            51A72E01E245222222F05EB60D3663A7233826073FEDBF2F1C6044FD65E4F174
            DF75888B8943D2FA22AA6BBF090718D13D8F40E8AA6861E4DA20A4E67E141EB0
            30B73318A9A10BE375C1789E51D2EEED040E76F8E7CD28AFFC4AE3D88C44DC7D
            F9188BC7CDC270B5C1B4ED352B0B3762C37B1F58964F04270E7C188403C17E38
            6BB71733474DA26D04D43170AFE0C0E4A46470C9C90B7DC425D8673ED41F51AF
            E239CBC768EBC373F1461A177E7C078780DDA86F669A183BD800AC8FEC72AABC
            EA0BCABE964351561E7D25A4685B454D254ACACB049BB1EDF31CB166EA421AFF
            9BFE024B4FB971965D74F484B9BE298D5D2F7B21F859C7ECB92509048C14B051
            3BFF80BCB42CFD6D7DD419C9F9E930D2D1C7AD8DBEB4ED45EE2BD8F8B8B47840
            8DFEAAC82F2DEA5960442463247344417111D87CF508275BA4EB2DF275C5B3AC
            960B5CB27DC9974F347E539483C4DCD79830D408EAFD55685B4169319EA43F17
            3C181963FF6CBF40CF7C4D5D2D569E71C7B57547E9B2D08448B85C3AD8EA017B
            9C79708B94393EBFB8D398C518859AC20054D65461C621FB36BB99B5F1544EAD
            5858F69ED6A47A0307315506FB2AA294C92629B2BB058CD471219B4EC1507318
            A7CDEFFE751C090D405BEAB1638C484C541477DCCE424F6D10A7EDF2E3DBD8F5
            E789DE0D666FBE003B6DD8CB328AF3682D57F7AD0E7398F5D358D9AD1EB0C776
            C501728AD43C64A5A451CCFCC1ED377CE0EF70802E7B9C9680E57E5B5B3D605B
            E6F1E4CD7384274623BD281771994908763D2918309FE5EEB0F96E3A8D77DE3C
            8E2B31A10875F38381C650DAB636600F2292625A3C606B76BFC0D40213861971
            D6CD647A43556D0D46A80FE12F18B9A2BDBEEE18350F32DF981F5C855AC6F22D
            0C27E29CFD3EBA0EE95A33BCEC697B736A6E8C91EBAE838BD663F698EF41AA30
            BFB054E86B2AE0072335BA3F1D6575FE8135358C1D4CB6AE32D96A1477D63C43
            CEE1FC839BED029B3D660A3CE6AE8596D240BC2BAB849D77344263F310BADF02
            56665AC8FDC082B6921AFFC0C818D860B982C69F2ACAB1829998B9B3326D8419
            DCACEC68FCB9F20B569FDD4EE7B6A6E22E82B758D9625E43B70E8F7F0BDB63D1
            282CAD609FA8266073F744B47AA199C1FACC1B585789DB3C882AABEBE071211E
            C7839369371465BA39B979D408D65E3D4A2E82B36F0C92B24BBB07ACF1529F88
            DC565BE6F510895925901017C5FE1526884A2AC4DF716FE1EF3A19D346ABB57B
            BF43D4E428DC94CD618205631BC4063AA648664E87A662CBF9A7A86032A6A721
            8F2BDBCC31564F19D6BB2310F634AFC3FBAF0F670F039159818203236EE73177
            0D3588E28F95B0F7611B0491BDA51E8E3B8F878C9438FDEDE0F3080F1259EDDE
            7766C3D81238D891A56E58646649636E83509493C4F98D93307FD2A04EEDBF11
            44A0602B27FF887D0B5CA841B807C6E3C45F6C8320F3D3EF6EDF435359A6D327
            AEDD605D798BDB77E50E5A1B2E3D1489EB0F3369DB787D153CF2B662E645914E
            4375088CA8AB1E4A7067CC8D310A6218649319C6EA3463EA4AD28205EBCAC748
            DC638CB81DA92C888128F793A2963E6F82B6E0C0B8D5150FFE341507C261EA02
            5AE81631C6B19A31106224448E73F4E1ED680669493EBB627BD551E06AA64A27
            C5B3849838ED8EBE2129D8161047BBE90866BBCB5BCD613254897FF35867D516
            707AC1274EFC92297F88B1900A4452420CBFAD32C183172CDCE147E5C12F71BF
            0E4132432665328649C6B6F8C7E1D4ED14FED68A8212F3FF11E03A05B633D937
            8448966C8F455163216A04235DF3555EDB8F8FDAACEE05AD25E68371D8DE143A
            2AB2D4586C19D724453037182F63AEDBC1885414A4E8F442CA2BD21D4F32C642
            C6E7742375587884E35E4241EF046B148173B2D2E7FC4ECB2FC368A76054D5D4
            F56E3022635D254C3154450A73B54CDEF5E005AA47827595841A4C685FC42481
            30C1715E9D6D6C100638CECBCEFF0194C609FADA230B990000000049454E44AE
            426082}
          ShowHint = True
          OnClick = uBTN_XLS_importClick
        end
        object uBTN_XLS_export: TImage
          Left = 623
          Top = 39
          Width = 54
          Height = 54
          Cursor = crHandPoint
          Hint = #50641#49472' '#51061#49828#54252#53944
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000360000
            003608060000008C456ADD000007004944415478DADD9A0950934714C7FFE146
            6E1410503CB08A1C1614755A6BF1B60256DA5AADB7050F501111C603B1D57A21
            83A6D623A08247F118B54A2976AC48AD5AA4B458144545414444101048809090
            40FAED222922971002E4CD64F2B2BB5FF6FBEDDBFDEFFB0E560EA6E1B51D603E
            5EE8DAC63193442D230EEB35982240BD0147C014094A0A47C0241D7D16ED6172
            036369AA81A5A186EAE2B2AE09460054069943C5D602AAD6BDA162630115F23D
            C094D6579CBA81E2D9BB3A2F587300F54D28AE845054095D4D6D140CF7872829
            BD63C15A0390F1321B8FF29E223D2F8BF9CEA27EF6AB5C6C98E60977A7CFC15B
            1D813276B4FCC1C85AD0E37842EDA3C1AD02A896343C561BDDBC2858E5F5D426
            4FAA2AAB00C21BF7C10F8F05F367B203EB7E7913D427DAB71AA031AB056BA989
            539FA1686608FD6E33188990F1630EB20A5F6041D8FA56013405969CF50005BC
            A226DB991B9A60E6C82918616907496905F287F8A0EA697EDBC054EDFBC12899
            8DFB39197009F19409506B8CC56261F7ECB570731C0F4154228A3EDBA11860C4
            0CB4F4F0F7E6D350515641AEFA74482AC58A0146ECCAFA08581AF746BEF50A88
            1F3C571CB08BFEA1B036B74481832F44B7333B2FD8CEAFFC5026E0533F312305
            97EFC663C6C84F30C8B41F2D4BCBCDC499C44B5D0F2C931D2BF523AE9DC79628
            0EC2DC376192DD285A464097466C921F988E86168E7B06414D45B566E4630EE3
            FAC32469FDFB1656D83E6315F5F34A0AB028FC1B481AD8261CFBD920B7A490FA
            65C27270F96530D4D683A6AA062DAB10095054C6956FC402A62DC5E231D3A9FF
            57FA1DCCDAEF2FAD3BBA743B9CAC8653DF37320851B7E2641261B9809104F67A
            E08FD0EBA64D7FBB86782135271DF67DAC7061D55E5A76E7D943B8B1BD1BEDD0
            DCC00439C52F3B1718311231123962E7FF8985DFC96069B4C8D4FB72AF2F6E65
            369E0B92E38BCA79D47FFC320B29CFD2F0C1007B981918D3B217C5F94848BF2D
            7F30B2C67E0F3842475E5425C6FCD07538B53C84D6C524FF01EFE3DB9AECB0D3
            89475D23690E7BCE3AEAE7324261AA6F04814888093B3C9A9D66AE0E63A4B962
            1EB790E6A4037BF665B20C5D5A56CC449324D91D0246F2B8E8D5FB61DBEB3D69
            1927EE348263C29BEDB0D3AE3162CA4A4AF8D53F0C034DFB4ACB22E37FC1C673
            3F746D300FA72F10E8565397919F4D73B9AAEA2A3833ED1FE53E6DB2C34E3B15
            8D740CA978686B74433E73820167D838BC680BAD8B7F948CB99C354D76D89C78
            10458D4EBE8AA427F7E839C80D8C3D771DDC868DA77EE0D93D3871330631FE1C
            D8980FA0654BC2BF45ECBD9B8D76D898DC5B7437859FCBD7CCC01948DB92FF76
            E833B8FDC1C815EDE9E5BBA87890FDC669DB028819C99F68FB210E7A6CA66DC8
            D49A10E441CB1BB2C6D6D8A8814311E9B513C2B814E6F2241B5ACB9D894A8157
            51CE24065AED07565F303630D13AC98C68ADD58DDAF6E8833874F5EC3B818DB3
            1E89F0C55B21B8988422D7ADD0701E06FD232BA164AC47EB796B8FA12CF882EC
            C1C81AF0993CAFA6938A32CC6336E6BA51193B7804FC5DDCA95F2A28C7C2B000
            BAB711EBD3C34CDA8E6C1105BC62EAF32BF94C5B3E93A2E960102320C1B3FCA5
            60C4944CF461C0C0A94F195AD3FE481C4ADCF7CA16AC3546A2BB6DBA0F1CFBDB
            B6F818299812ABE6D61B331DB5563843377801BD2D58F9E70370571E8228F949
            C7819DF56653A8AA272DDFB78457EFA264D13E1A25F57143501A780212A108AA
            767DA07F6235FD26561E7A095CAFD08E01AB95F6172CB7773E56C3C511863181
            10FD9B81E2B96C7ABF83448C448E44904452703E01259E1C5417F03A164CB9BF
            498B8F551F6B07FDC32BA82FE10BE96DF1F2B0DF6AA089B04478D33548EE1AF3
            D61C45C599F88E03339344B5E9FF043F2732D3743FAA0B79148AC0114862F585
            A54B8111ABCA2D46C9FCEF21BC72E72D61E12E0B4539E752C360B2BCC5DD1E60
            3574D5281CBD1E950969F4A7E6EC8F61C0084BDD676FEDFA50A25D22F6FC154A
            16EEA1190A8D988F2B7483E683A5AEDA74C468A18C1E23C97C8D11155C7200D5
            AF4AA1D4D300064799CD7BB203ADE3475C4189C7BEFF19DAF3C15F6DB2DC6655
            2C1780EB1B01FEA1CBF4B7C6D4E1D00F6754D14897EE915C4615053F25BC79DE
            F27854DBA67DEC16B38FCDD90D715A0EED5377973BB43C27D3695871EE26DDA4
            894ABE757EEDF9705D77C73C28F7EAD1FACC638C1D9379444222AA82EA10E662
            F4941F1D3C62EF9C79C8D2089C3EC78BAED5965A43B9A2F6AAA9D06106890844
            E5B55470BD0F427437ABE90196C77B1E2A963D9B6F63D58B4EBD37B27B2210C7
            7CA03EA946A1EB0B448783B5C46AD794F47AECD311543C88408833F298B4E918
            55C5965AA70123997CF7B8EFE81A133FCC69914074093096AA328C52F6D02959
            6BCD09449700AB85531B6DC3A8AA19BDA06C4E20BA0C982C4DA1C114F6454CE2
            28129CF4D5D9DA02458093BEECFC1F8E1CF98BC9B2AD0F0000000049454E44AE
            426082}
          ShowHint = True
          OnClick = uBTN_XLS_exportClick
        end
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
          Left = 15
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
          Top = 100
          Width = 1143
          Height = 39
          Alignment = taLeftJustify
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
          TabOrder = 8
          object Panel5: TPanel
            Left = 561
            Top = 4
            Width = 441
            Height = 29
            Alignment = taLeftJustify
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            BorderStyle = bsSingle
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
            object uTGL_SangPoom_List: TImage
              Left = 3
              Top = 3
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
              Left = 72
              Top = 3
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
              Left = 26
              Top = 3
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
              Left = 94
              Top = 3
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
              Left = 140
              Top = 3
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
              Left = 231
              Top = 3
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
              Left = 261
              Top = 3
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
              Left = 291
              Top = 3
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
              Left = 376
              Top = 3
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
              Left = 406
              Top = 3
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
          object Panel48: TPanel
            Left = 525
            Top = -1
            Width = 30
            Height = 39
            Alignment = taLeftJustify
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            BorderStyle = bsSingle
            Color = clBlack
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
          object AdvGlassButton2: TAdvGlassButton
            Left = 10
            Top = 4
            Width = 70
            Height = 29
            Cursor = crHandPoint
            BackColor = clLime
            Caption = #49352#47196#44256#52840
            CornerRadius = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 2
            Version = '1.3.0.2'
          end
          object AdvGlassButton3: TAdvGlassButton
            Left = 86
            Top = 4
            Width = 50
            Height = 29
            Cursor = crHandPoint
            BackColor = clLime
            Caption = #52712#49548
            CornerRadius = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Tahoma'
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
          object AdvGlassButton4: TAdvGlassButton
            Left = 220
            Top = 4
            Width = 70
            Height = 29
            Cursor = crHandPoint
            BackColor = clLime
            Caption = 'DATA '#49688#51221
            CornerRadius = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 16384
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsItalic]
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 4
            Version = '1.3.0.2'
          end
          object AdvGlassButton5: TAdvGlassButton
            Left = 296
            Top = 4
            Width = 70
            Height = 29
            Cursor = crHandPoint
            BackColor = clLime
            Caption = 'DATA '#51200#51109
            CornerRadius = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline]
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 5
            Version = '1.3.0.2'
          end
          object Panel49: TPanel
            Left = 158
            Top = 9
            Width = 60
            Height = 20
            BevelOuter = bvNone
            BiDiMode = bdLeftToRight
            Caption = #51069#44592' mode'
            Color = 14474460
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentBiDiMode = False
            ParentBackground = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 6
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
          Left = 320
          Top = 140
          Width = 1711
          Height = 616
          Cursor = crHandPoint
          Anchors = [akLeft, akTop, akRight, akBottom]
          Color = 16777160
          ColCount = 13
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
              Color = 16777160
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
            end
            item
              Alignment = taRightJustify
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
              Color = 16777160
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
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
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
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
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
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
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
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
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
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
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
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
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
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
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
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
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 64
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
              HeaderFont.Charset = ANSI_CHARSET
              HeaderFont.Color = clBlack
              HeaderFont.Height = -13
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = ANSI_CHARSET
              PrintFont.Color = clBlack
              PrintFont.Height = -13
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
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
            64
            20
            64
            64
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
          Left = 723
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
        object Panel47: TPanel
          Left = 548
          Top = 18
          Width = 60
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsSingle
          Caption = #50641#49472' '#51077#47141
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 17
        end
        object Panel50: TPanel
          Left = 623
          Top = 18
          Width = 60
          Height = 20
          Alignment = taLeftJustify
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsSingle
          Caption = #50641#49472' '#52636#47141
          Color = 14474460
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 18
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
      Color = clSilver
      Caption = '09_'#48156#51452
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
            TabOrder = 3
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
            TabOrder = 4
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
            TabOrder = 5
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
            TabOrder = 6
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
            TabOrder = 7
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
            TabOrder = 8
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
            TabOrder = 9
            ToolTips = False
            OnDragDrop = uEXCEL_OUTsDragDrop
            OnDragOver = uEXCEL_OUTsDragOver
            OnKeyDown = uEXCEL_OUTsKeyDown
          end
        end
      end
      object uEXCEL_wb: TAdvGridWorkbook
        Left = 344
        Top = 286
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
        TabOrder = 1
        Visible = False
        Version = '3.3.2.2'
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
          TabOrder = 0
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
  object uADOconn: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=fkfk;Persist Security Info=True;User' +
      ' ID=findk;Data Source=mySQL_highway;Initial Catalog=highway;char' +
      'set=euckr;'
    ConnectOptions = coAsyncConnect
    CursorLocation = clUseServer
    LoginPrompt = False
    Left = 1576
    Top = 160
  end
  object uDS: TDataSource
    DataSet = uTBL
    Left = 1644
    Top = 160
  end
  object uTBL: TADOTable
    Connection = uADOconn
    CursorType = ctStatic
    TableName = 'nhi_productlist'
    Left = 1720
    Top = 160
  end
  object uDS_user: TDataSource
    DataSet = uTBL_user
    Left = 1644
    Top = 240
  end
  object uTBL_user: TADOTable
    Connection = uADOconn
    CursorType = ctStatic
    TableName = 'user'
    Left = 1720
    Top = 240
  end
  object uDS_grade: TDataSource
    DataSet = uTBL_grade
    Left = 1644
    Top = 296
  end
  object uTBL_grade: TADOTable
    Connection = uADOconn
    CursorType = ctStatic
    TableName = 'grade'
    Left = 1720
    Top = 296
  end
  object uDS_product: TDataSource
    DataSet = uTBL_product
    Left = 1644
    Top = 360
  end
  object uTBL_product: TADOTable
    CacheSize = 1000
    Connection = uADOconn
    CursorType = ctStatic
    TableName = 'productlist'
    Left = 1720
    Top = 360
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
    Left = 1553
    Top = 572
  end
  object uSP_Login: TADOStoredProc
    Connection = uADOconn
    CursorType = ctStatic
    AfterOpen = uSP_LoginAfterOpen
    DataSource = uDS_spLogin
    ProcedureName = 'proc_UserLOGiN'
    Parameters = <>
    Prepared = True
    Left = 1636
    Top = 640
  end
  object uDS_spLogin: TDataSource
    DataSet = uTBL_user
    Left = 1636
    Top = 576
  end
  object uQRY: TADOQuery
    Connection = uADOconn
    Parameters = <>
    Left = 1786
    Top = 160
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
    Left = 1552
    Top = 624
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
    Left = 1640
    Top = 752
  end
  object uHTTP_CLT: TRESTClient
    Params = <>
    HandleRedirects = True
    Left = 1560
    Top = 752
  end
  object uHTTP_REP: TRESTResponse
    Left = 1712
    Top = 752
  end
  object uSHA2Hash: TSHA2Hash
    Version = '2.5.1.0'
    Left = 1640
    Top = 704
  end
  object uQRY_main: TADOQuery
    AutoCalcFields = False
    CacheSize = 1000
    Connection = uADOconn
    CursorType = ctStatic
    AfterOpen = uQRY_mainAfterOpen
    DataSource = uDS
    ParamCheck = False
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM productlist where (sel_cod like '#39'%0006%'#39');')
    Left = 1797
    Top = 640
  end
  object uDS_main: TDataSource
    AutoEdit = False
    DataSet = uQRY_main
    Left = 1732
    Top = 640
  end
  object uDS_ck: TDataSource
    DataSet = uQRY_ck
    Left = 1644
    Top = 448
  end
  object uQRY_ck: TADOQuery
    Connection = uADOconn
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from pa_catelist;')
    Left = 1722
    Top = 448
  end
  object uSP: TADOStoredProc
    Connection = uADOconn
    CursorType = ctStatic
    ExecuteOptions = [eoAsyncExecute, eoAsyncFetch]
    AfterOpen = uSPAfterOpen
    DataSource = uDS_sp
    Parameters = <>
    Prepared = True
    Left = 1797
    Top = 576
  end
  object uDS_sp: TDataSource
    DataSet = uTBL_user
    Left = 1732
    Top = 576
  end
  object uiMGs_WorkStat: TImageList
    Left = 1730
    Top = 705
    Bitmap = {
      494C010104000800BC0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
    Left = 1800
    Top = 704
  end
  object uEXCEL: TAdvGridExcelIO
    Options.ExportOverwriteMessage = '%s '#54028#51068#51060' '#51316#51116#54633#45768#45796' . '#45934#50612#50416#44592#54624#44620#50836' ?'
    Options.ExportRawRTF = False
    UseUnicode = True
    GridStartRow = 0
    GridStartCol = 0
    Version = '3.13'
    Left = 1577
    Top = 444
  end
  object uLoadFiLE: TSaveDialog
    DefaultExt = '*.xls;'
    Left = 1800
    Top = 752
  end
end
