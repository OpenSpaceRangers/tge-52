object FormPropertiesEdit: TFormPropertiesEdit
  Left = 523
  Top = 120
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1082#1074#1077#1089#1090#1072
  ClientHeight = 451
  ClientWidth = 749
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object CancelButton: TButton
    Left = 642
    Top = 424
    Width = 105
    Height = 25
    Hint = #1054#1090#1084#1077#1085#1080#1090#1100' '#1074#1074#1086#1076' '#1076#1072#1085#1085#1099#1093
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = CancelButtonClick
  end
  object OkButton: TButton
    Left = 510
    Top = 424
    Width = 105
    Height = 25
    Hint = #1055#1086#1076#1090#1074#1077#1088#1076#1080#1090#1100' '#1074#1074#1086#1076' '#1076#1072#1085#1085#1099#1093
    Caption = #1043#1086#1090#1086#1074#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = OkButtonClick
  end
  object PageControl1: TPageControl
    Left = 3
    Top = 2
    Width = 744
    Height = 417
    ActivePage = TabSheet1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1043#1083#1072#1074#1085#1099#1077' '
      object Label1: TLabel
        Left = 5
        Top = 161
        Width = 312
        Height = 13
        Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099', '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1084#1099#1077' '#1074' '#1090#1077#1082#1089#1090#1077' '#1079#1072#1076#1072#1085#1080#1103' '#1080' '#1087#1086#1079#1076#1088#1072#1074#1083#1077#1085#1080#1103
      end
      object Label2: TLabel
        Left = 5
        Top = 175
        Width = 75
        Height = 13
        Caption = #1054#1073#1103#1079#1072#1090#1077#1083#1100#1085#1099#1077
      end
      object Label11: TLabel
        Left = 372
        Top = 175
        Width = 86
        Height = 13
        Caption = #1053#1077#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1099#1077
      end
      object Edit1: TEdit
        Left = 4
        Top = 188
        Width = 350
        Height = 15
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 7
        OnKeyDown = EditKeyDown
      end
      object Edit2: TEdit
        Left = 371
        Top = 188
        Width = 359
        Height = 15
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 8
        OnKeyDown = EditKeyDown
      end
      object PageControl2: TPageControl
        Left = 3
        Top = 212
        Width = 729
        Height = 177
        ActivePage = TabSheet8
        TabOrder = 9
        object TabSheet8: TTabSheet
          Caption = #1058#1077#1082#1089#1090' '#1079#1072#1076#1072#1085#1080#1103
          object QuestDescriptionEdit: TMemo
            Left = 1
            Top = 2
            Width = 718
            Height = 145
            Hint = #1069#1090#1086#1090' '#1090#1077#1082#1089#1090' '#1089#1086#1076#1077#1088#1078#1080#1090' '#1079#1072#1076#1072#1085#1080#1077' '#1087#1088#1072#1074#1080#1090#1077#1083#1100#1089#1090#1074#1072
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ScrollBars = ssVertical
            ShowHint = True
            TabOrder = 0
            OnKeyDown = MemoKeyDown
          end
        end
        object TabSheet9: TTabSheet
          Caption = #1058#1077#1082#1089#1090' '#1087#1086#1079#1076#1088#1072#1074#1083#1077#1085#1080#1103
          ImageIndex = 1
          object QuestSuccessGovMessageEdit: TMemo
            Left = 1
            Top = 2
            Width = 718
            Height = 145
            Hint = #1069#1090#1086#1090' '#1090#1077#1082#1089#1090' '#1089#1086#1076#1077#1088#1078#1080#1090' '#1079#1072#1076#1072#1085#1080#1077' '#1087#1088#1072#1074#1080#1090#1077#1083#1100#1089#1090#1074#1072
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ScrollBars = ssVertical
            ShowHint = True
            TabOrder = 0
            OnKeyDown = MemoKeyDown
          end
        end
      end
      object PlanetReactionGroupBox: TGroupBox
        Left = 304
        Top = 56
        Width = 428
        Height = 57
        Caption = #1048' '#1082#1072#1082' '#1080#1079#1084#1077#1085#1080#1090#1089#1103' '#1086#1090#1085#1086#1096#1077#1085#1080#1077' '#1082' '#1080#1075#1088#1086#1082#1091' '#1087#1086#1089#1083#1077' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1082#1074#1077#1089#1090#1072
        TabOrder = 4
        object PlanetReactionLabel1: TLabel
          Left = 390
          Top = 13
          Width = 33
          Height = 13
          Caption = '-100%'
        end
        object PlanetReactionLabel2: TLabel
          Left = 390
          Top = 37
          Width = 37
          Height = 13
          Caption = '+100%'
        end
        object PlanetReactionGauge: TGauge
          Left = 12
          Top = 19
          Width = 333
          Height = 17
          ForeColor = clRed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Progress = 0
        end
        object PlanetReactionLabel3: TLabel
          Left = 13
          Top = 38
          Width = 331
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1090#1085#1086#1096#1077#1085#1080#1077' '#1086#1089#1090#1072#1085#1077#1090#1089#1103' '#1085#1077#1080#1079#1084#1077#1085#1085#1099#1084
        end
        object PlanetReactionTrackBar: TTrackBar
          Left = 360
          Top = 7
          Width = 25
          Height = 48
          Max = 40
          Orientation = trVertical
          Frequency = 20
          Position = 20
          TabOrder = 0
          TickStyle = tsNone
          OnChange = PlanetReactionTrackBarChange
        end
      end
      object NeedToReturnGroupBox: TGroupBox
        Left = 3
        Top = 115
        Width = 422
        Height = 44
        Caption = #1050#1086#1075#1076#1072' '#1082#1074#1077#1089#1090' '#1089#1095#1080#1090#1072#1090#1100' '#1074#1099#1087#1086#1083#1085#1077#1085#1085#1099#1084
        TabOrder = 5
        object NeedToReturnNoRadioButton: TRadioButton
          Left = 8
          Top = 18
          Width = 329
          Height = 17
          Caption = #1057#1088#1072#1079#1091' '#1087#1086#1089#1083#1077' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103
          TabOrder = 0
          OnClick = NeedToReturnNoRadioButtonClick
        end
        object NeedToReturnYesRadioButton: TRadioButton
          Left = 176
          Top = 18
          Width = 243
          Height = 17
          Caption = #1055#1086' '#1074#1086#1079#1074#1088#1072#1097#1077#1085#1080#1080' '#1085#1072' '#1087#1083#1072#1085#1077#1090#1091' '#1076#1072#1074#1096#1091#1102' '#1082#1074#1077#1089#1090
          TabOrder = 1
          OnClick = NeedToReturnYesRadioButtonClick
        end
      end
      object RaceGroupBox: TGroupBox
        Left = 3
        Top = -1
        Width = 215
        Height = 57
        Caption = #1056#1072#1089#1072', '#1076#1072#1102#1097#1072#1103' '#1082#1074#1077#1089#1090
        TabOrder = 0
        object RMaloc: TCheckBox
          Left = 9
          Top = 16
          Width = 64
          Height = 17
          Caption = #1052#1072#1083#1086#1082#1080
          TabOrder = 0
        end
        object RPeleng: TCheckBox
          Left = 9
          Top = 35
          Width = 64
          Height = 17
          Caption = #1055#1077#1083#1077#1085#1075#1080
          TabOrder = 3
        end
        object RPeople: TCheckBox
          Left = 81
          Top = 16
          Width = 56
          Height = 17
          Caption = #1051#1102#1076#1080
          TabOrder = 1
        end
        object RFei: TCheckBox
          Left = 81
          Top = 35
          Width = 58
          Height = 17
          Caption = #1060#1101#1103#1085#1077
          TabOrder = 4
        end
        object RGaal: TCheckBox
          Left = 140
          Top = 16
          Width = 65
          Height = 17
          Caption = #1043#1072#1072#1083#1100#1094#1099
          TabOrder = 2
        end
      end
      object TargetRaceGroupBox: TGroupBox
        Left = 3
        Top = 56
        Width = 298
        Height = 57
        Caption = #1053#1072' '#1095#1100#1077#1081' '#1087#1083#1072#1085#1077#1090#1077' '#1074#1099#1087#1086#1083#1085#1103#1077#1090#1089#1103' '#1082#1074#1077#1089#1090
        TabOrder = 3
        object TPeleng: TCheckBox
          Left = 126
          Top = 15
          Width = 64
          Height = 17
          Caption = #1055#1077#1083#1077#1085#1075#1080
          TabOrder = 1
        end
        object TMaloc: TCheckBox
          Left = 11
          Top = 35
          Width = 59
          Height = 17
          Caption = #1052#1072#1083#1086#1082#1080
          TabOrder = 3
        end
        object TPeople: TCheckBox
          Left = 126
          Top = 35
          Width = 53
          Height = 17
          Caption = #1051#1102#1076#1080
          TabOrder = 4
        end
        object TFei: TCheckBox
          Left = 215
          Top = 15
          Width = 57
          Height = 17
          Caption = #1060#1101#1103#1085#1077
          TabOrder = 2
        end
        object TGaal: TCheckBox
          Left = 215
          Top = 35
          Width = 73
          Height = 17
          Caption = #1043#1072#1072#1083#1100#1094#1099
          TabOrder = 5
        end
        object TNone: TCheckBox
          Left = 11
          Top = 15
          Width = 97
          Height = 17
          Caption = #1053#1077#1079#1072#1089#1077#1083#1077#1085#1085#1072#1103
          TabOrder = 0
        end
      end
      object RSGroupBox: TGroupBox
        Left = 222
        Top = -1
        Width = 217
        Height = 57
        Caption = #1057#1090#1072#1090#1091#1089' '#1080#1075#1088#1086#1082#1072
        TabOrder = 1
        object RSWarrior: TCheckBox
          Left = 113
          Top = 16
          Width = 81
          Height = 17
          Caption = #1042#1086#1080#1085
          TabOrder = 1
        end
        object RSTrader: TCheckBox
          Left = 9
          Top = 16
          Width = 71
          Height = 17
          Caption = #1058#1086#1088#1075#1086#1074#1077#1094
          TabOrder = 0
        end
        object RSPirate: TCheckBox
          Left = 9
          Top = 35
          Width = 80
          Height = 17
          Caption = #1055#1080#1088#1072#1090
          TabOrder = 2
        end
      end
      object RRGroupBox: TGroupBox
        Left = 443
        Top = 0
        Width = 289
        Height = 57
        Caption = #1056#1072#1089#1072' '#1080#1075#1088#1086#1082#1072
        TabOrder = 2
        object RRMaloc: TCheckBox
          Left = 9
          Top = 16
          Width = 64
          Height = 17
          Caption = #1052#1072#1083#1086#1082
          TabOrder = 0
        end
        object RRPeople: TCheckBox
          Left = 100
          Top = 16
          Width = 65
          Height = 17
          Caption = #1063#1077#1083#1086#1074#1077#1082
          TabOrder = 1
        end
        object RRGaal: TCheckBox
          Left = 192
          Top = 16
          Width = 65
          Height = 17
          Caption = #1043#1072#1072#1083#1077#1094
          TabOrder = 2
        end
        object RRFei: TCheckBox
          Left = 100
          Top = 35
          Width = 64
          Height = 17
          Caption = #1060#1101#1103#1085#1080#1085
          TabOrder = 4
        end
        object RRPeleng: TCheckBox
          Left = 9
          Top = 35
          Width = 64
          Height = 17
          Caption = #1055#1077#1083#1077#1085#1075
          TabOrder = 3
        end
      end
      object QuestDifficultyGroupBox: TGroupBox
        Left = 428
        Top = 115
        Width = 304
        Height = 44
        Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100' '#1082#1074#1077#1089#1090#1072
        TabOrder = 6
        object QuestDifficultyGauge: TGauge
          Left = 8
          Top = 17
          Width = 226
          Height = 17
          ForeColor = clNavy
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Progress = 0
        end
        object QuestDifficultyTrackBar: TTrackBar
          Tag = 5
          Left = 236
          Top = 14
          Width = 63
          Height = 23
          Max = 100
          PageSize = 5
          TabOrder = 0
          TickStyle = tsNone
          OnChange = QuestDifficultyTrackBarChange
        end
      end
    end
    object TabSheet14: TTabSheet
      Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099
      ImageIndex = 5
      object Label13: TLabel
        Left = 6
        Top = 11
        Width = 105
        Height = 13
        Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1072#1088#1072#1084#1077#1090#1088':'
      end
      object ParCustomizePanel: TPanel
        Left = 323
        Top = 31
        Width = 412
        Height = 346
        TabOrder = 0
        object PageControl3: TPageControl
          Left = 0
          Top = 0
          Width = 412
          Height = 346
          ActivePage = TabSheet2
          TabOrder = 0
          OnChange = PageControl3Change
          object TabSheet2: TTabSheet
            Caption = #1054#1089#1085#1086#1074#1085#1099#1077' '#1093#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082#1080
            object ParValueLabel: TLabel
              Left = 289
              Top = 184
              Width = 85
              Height = 11
              Alignment = taCenter
              AutoSize = False
              Caption = '0'
              Visible = False
            end
            object Label20: TLabel
              Left = 4
              Top = 19
              Width = 92
              Height = 13
              Caption = #1056#1072#1073#1086#1095#1077#1077' '#1085#1072#1079#1074#1072#1085#1080#1077
            end
            object TrackBarGroundShape: TShape
              Left = 270
              Top = 162
              Width = 121
              Height = 18
              Visible = False
            end
            object TrackBarButtonShape: TShape
              Left = 325
              Top = 162
              Width = 2
              Height = 18
              Brush.Color = clInfoBk
              Visible = False
            end
            object RadioGroup1: TRadioGroup
              Left = 4
              Top = 43
              Width = 253
              Height = 57
              Caption = #1058#1080#1087
              Columns = 2
              Items.Strings = (
                #1054#1073#1099#1095#1085#1099#1081
                #1055#1088#1086#1074#1072#1083#1100#1085#1099#1081
                #1059#1089#1087#1077#1096#1085#1099#1081
                #1057#1084#1077#1088#1090#1077#1083#1100#1085#1099#1081)
              TabOrder = 1
              OnClick = RadioGroup1Click
            end
            object ParViewActionRG: TRadioGroup
              Left = 80
              Top = 203
              Width = 136
              Height = 63
              Caption = #1042#1080#1076
              ItemIndex = 0
              Items.Strings = (
                #1042#1080#1076#1080#1084#1099#1081' '
                #1057#1082#1088#1099#1090#1099#1081)
              TabOrder = 6
              Visible = False
              OnClick = ParViewActionRGClick
            end
            object ParNameEdit: TEdit
              Left = 111
              Top = 16
              Width = 273
              Height = 21
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = 'ParNameEdit'
              OnChange = ParNameEditChange
              OnKeyDown = EditKeyDown
            end
            object RadioGroup2: TRadioGroup
              Left = 262
              Top = 105
              Width = 140
              Height = 75
              Caption = #1050#1088#1080#1090#1080#1095#1077#1089#1082#1080#1084' '#1103#1074#1083#1103#1077#1090#1089#1103
              Items.Strings = (
                #1052#1080#1085#1080#1084#1091#1084
                #1052#1072#1082#1089#1080#1084#1091#1084)
              TabOrder = 4
              OnClick = RadioGroup2Click
            end
            object ShowIfZeroRadioGroup: TRadioGroup
              Left = 262
              Top = 43
              Width = 140
              Height = 57
              Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1087#1088#1080' '#1085#1091#1083#1077
              Items.Strings = (
                #1044#1072
                #1053#1077#1090)
              TabOrder = 2
              OnClick = ShowIfZeroRadioGroupClick
            end
            object ParCriticalMessageMemo: TMemo
              Left = 1
              Top = 187
              Width = 264
              Height = 107
              ScrollBars = ssVertical
              TabOrder = 5
              OnChange = ParCriticalMessageMemoChange
              OnKeyDown = MemoKeyDown
            end
            object IsPlayerMoneyParCheckBox: TCheckBox
              Left = 2
              Top = 299
              Width = 163
              Height = 17
              Caption = #1071#1074#1083#1103#1077#1090#1089#1103' '#1076#1077#1085#1100#1075#1072#1084#1080' '#1080#1075#1088#1086#1082#1072
              TabOrder = 7
              OnClick = IsPlayerMoneyParCheckBoxClick
            end
            object GroupBox4: TGroupBox
              Left = 4
              Top = 105
              Width = 253
              Height = 75
              Caption = #1057#1090#1072#1088#1090#1086#1074#1099#1077' '#1079#1085#1072#1095#1077#1085#1080#1103':'
              TabOrder = 3
              object Label4: TLabel
                Left = 39
                Top = 58
                Width = 16
                Height = 13
                Caption = 'min'
              end
              object Label5: TLabel
                Left = 197
                Top = 58
                Width = 20
                Height = 13
                Caption = 'max'
              end
              object MinGateEdit: TEdit
                Left = 7
                Top = 40
                Width = 81
                Height = 17
                AutoSize = False
                Font.Charset = RUSSIAN_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
                Text = '0'
                OnChange = MinGateEditChange
                OnKeyDown = EditKeyDown
              end
              object MaxGateEdit: TEdit
                Left = 164
                Top = 40
                Width = 81
                Height = 17
                AutoSize = False
                Font.Charset = RUSSIAN_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 2
                Text = '0'
                OnChange = MaxGateEditChange
                OnKeyDown = EditKeyDown
              end
              object AltStartValuesEdit: TEdit
                Left = 7
                Top = 15
                Width = 239
                Height = 21
                TabOrder = 0
                OnChange = AltStartValuesEditChange
                OnKeyDown = EditKeyDown
              end
            end
            object ImageEdit: TLabeledEdit
              Left = 272
              Top = 200
              Width = 129
              Height = 21
              EditLabel.Width = 61
              EditLabel.Height = 13
              EditLabel.Caption = 'LabeledEdit1'
              TabOrder = 8
              OnChange = ImageEditChange
              OnKeyDown = EditKeyDown
            end
            object BGMEdit: TLabeledEdit
              Left = 272
              Top = 240
              Width = 129
              Height = 21
              EditLabel.Width = 61
              EditLabel.Height = 13
              EditLabel.Caption = 'LabeledEdit2'
              TabOrder = 9
              OnChange = BGMEditChange
              OnKeyDown = EditKeyDown
            end
            object SoundEdit: TLabeledEdit
              Left = 272
              Top = 280
              Width = 129
              Height = 21
              EditLabel.Width = 61
              EditLabel.Height = 13
              EditLabel.Caption = 'LabeledEdit3'
              TabOrder = 10
              OnChange = SoundEditChange
              OnKeyDown = EditKeyDown
            end
          end
          object TabSheet4: TTabSheet
            Caption = #1060#1086#1088#1084#1072#1090' '#1074#1099#1074#1086#1076#1072' '#1087#1088#1080' '#1080#1075#1088#1077' ('#1087#1086' '#1076#1080#1072#1087#1072#1079#1086#1085#1072#1084')'
            ImageIndex = 1
            object Label3: TLabel
              Left = 30
              Top = 63
              Width = 16
              Height = 13
              Caption = #1086#1090':'
            end
            object Label6: TLabel
              Left = 102
              Top = 63
              Width = 17
              Height = 13
              Caption = #1076#1086':'
            end
            object Label9: TLabel
              Left = 11
              Top = 12
              Width = 127
              Height = 13
              Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1080#1072#1087#1072#1079#1086#1085#1086#1074':'
            end
            object Label8: TLabel
              Left = 47
              Top = 51
              Width = 49
              Height = 13
              Caption = #1044#1080#1072#1087#1072#1079#1086#1085
            end
            object Label7: TLabel
              Left = 141
              Top = 51
              Width = 269
              Height = 13
              Caption = #1057#1090#1088#1086#1082#1072' '#1074#1099#1074#1086#1076#1072' '#1074' '#1080#1075#1088#1077', '#1075#1076#1077' <> '#1079#1085#1072#1095#1077#1085#1080#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1072':'
            end
            object ParamDescriptions: TScrollBox
              Left = 0
              Top = 80
              Width = 401
              Height = 233
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object Edit3: TEdit
              Left = 144
              Top = 10
              Width = 33
              Height = 21
              TabOrder = 1
              Text = '0'
              OnChange = CntParamsChange
            end
            object UpDown1: TUpDown
              Left = 177
              Top = 10
              Width = 15
              Height = 21
              Associate = Edit3
              TabOrder = 2
            end
          end
        end
      end
      object ParList: TCheckListBox
        Left = 5
        Top = 24
        Width = 311
        Height = 353
        OnClickCheck = ParListClickCheck
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemHeight = 13
        ParentFont = False
        TabOrder = 1
        OnClick = ParListClick
        OnMouseUp = ParamSwitch
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1057#1090#1088#1086#1082#1086#1074#1099#1077' '#1087#1086#1076#1089#1090#1072#1085#1086#1074#1082#1080
      ImageIndex = 2
      object Label27: TLabel
        Left = 44
        Top = 107
        Width = 58
        Height = 13
        Caption = '<ToPlanet>'
      end
      object Label29: TLabel
        Left = 44
        Top = 145
        Width = 48
        Height = 13
        Caption = '<ToStar>'
      end
      object Label32: TLabel
        Left = 44
        Top = 187
        Width = 70
        Height = 13
        Caption = '<FromPlanet>'
      end
      object Label33: TLabel
        Left = 44
        Top = 227
        Width = 60
        Height = 13
        Caption = '<FromStar>'
      end
      object Label34: TLabel
        Left = 44
        Top = 67
        Width = 51
        Height = 13
        Caption = '<Ranger>'
      end
      object ToStarEdit: TEdit
        Left = 177
        Top = 141
        Width = 513
        Height = 21
        TabOrder = 2
        Text = 'ToStarEdit'
        OnChange = ToStarEditChange
        OnKeyDown = EditKeyDown
      end
      object ToPlanetEdit: TEdit
        Left = 177
        Top = 103
        Width = 513
        Height = 21
        TabOrder = 1
        Text = 'ToPlanetEdit'
        OnChange = ToPlanetEditChange
        OnKeyDown = EditKeyDown
      end
      object FromPlanetEdit: TEdit
        Left = 177
        Top = 183
        Width = 513
        Height = 21
        TabOrder = 3
        Text = 'FromPlanetEdit'
        OnChange = FromPlanetEditChange
        OnKeyDown = EditKeyDown
      end
      object FromStarEdit: TEdit
        Left = 177
        Top = 223
        Width = 513
        Height = 21
        TabOrder = 4
        Text = 'FromStarEdit'
        OnChange = FromStarEditChange
        OnKeyDown = EditKeyDown
      end
      object RangerEdit: TEdit
        Left = 177
        Top = 63
        Width = 513
        Height = 21
        TabOrder = 0
        Text = 'RangerEdit'
        OnChange = RangerEditChange
        OnKeyDown = EditKeyDown
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1056#1072#1079#1084#1077#1088' '#1079#1077#1088#1085#1072' '#1089#1077#1090#1082#1080
      ImageIndex = 3
      object GroupBox1: TGroupBox
        Left = 23
        Top = 32
        Width = 689
        Height = 81
        Caption = #1055#1086' '#1096#1080#1088#1080#1085#1077':'
        TabOrder = 0
        object X1RB: TRadioButton
          Left = 48
          Top = 40
          Width = 113
          Height = 17
          Caption = #1052#1077#1083#1082#1080#1081
          TabOrder = 0
          OnClick = X1RBClick
        end
        object X2RB: TRadioButton
          Left = 208
          Top = 40
          Width = 113
          Height = 17
          Caption = #1057#1088#1077#1076#1085#1080#1081
          TabOrder = 1
          OnClick = X2RBClick
        end
        object X3RB: TRadioButton
          Left = 384
          Top = 40
          Width = 113
          Height = 17
          Caption = #1050#1088#1091#1087#1085#1099#1081
          TabOrder = 2
          OnClick = X3RBClick
        end
        object X4RB: TRadioButton
          Left = 560
          Top = 40
          Width = 113
          Height = 17
          Caption = #1057#1072#1084#1099#1081' '#1082#1088#1091#1087#1085#1099#1081
          TabOrder = 3
          OnClick = X4RBClick
        end
      end
      object GroupBox2: TGroupBox
        Left = 23
        Top = 152
        Width = 689
        Height = 81
        Caption = #1055#1086' '#1074#1099#1089#1086#1090#1077':'
        TabOrder = 1
        object Y1RB: TRadioButton
          Left = 48
          Top = 40
          Width = 113
          Height = 17
          Caption = #1052#1077#1083#1082#1080#1081
          TabOrder = 0
          OnClick = X1RBClick
        end
        object Y2RB: TRadioButton
          Left = 208
          Top = 40
          Width = 113
          Height = 17
          Caption = #1057#1088#1077#1076#1085#1080#1081
          TabOrder = 1
          OnClick = X2RBClick
        end
        object Y3RB: TRadioButton
          Left = 384
          Top = 40
          Width = 113
          Height = 17
          Caption = #1050#1088#1091#1087#1085#1099#1081
          TabOrder = 2
          OnClick = X3RBClick
        end
        object Y4RB: TRadioButton
          Left = 560
          Top = 40
          Width = 113
          Height = 17
          Caption = #1057#1072#1084#1099#1081' '#1082#1088#1091#1087#1085#1099#1081
          TabOrder = 3
          OnClick = X4RBClick
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1055#1077#1088#1077#1093#1086#1076#1099
      ImageIndex = 4
      object GroupBox3: TGroupBox
        Left = 15
        Top = 16
        Width = 241
        Height = 57
        Caption = #1055#1088#1086#1093#1086#1076#1080#1084#1086#1089#1090#1100' '#1087#1077#1088#1077#1093#1086#1076#1086#1074' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102':'
        TabOrder = 0
        object DefUnlPathGoTimesCheck: TCheckBox
          Left = 16
          Top = 24
          Width = 113
          Height = 17
          Caption = #1053#1077#1086#1075#1088#1072#1085#1080#1095#1077#1085#1085#1072#1103
          TabOrder = 0
          OnClick = DefUnlPathGoTimesCheckClick
        end
        object DefPathGoTimesEdit: TEdit
          Left = 144
          Top = 24
          Width = 57
          Height = 21
          TabOrder = 1
          Text = ' '
          OnChange = DefPathGoTimesEditChange
          OnKeyDown = EditKeyDown
        end
      end
    end
  end
end
