object frmLoginSupervisor: TfrmLoginSupervisor
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 240
  BorderStyle = bsNone
  Caption = 'frmLoginSupervisor'
  ClientHeight = 809
  ClientWidth = 1246
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  OnShow = FormShow
  TextHeight = 21
  object pnlContainer: TPanel
    Left = 432
    Top = 224
    Width = 345
    Height = 249
    BevelOuter = bvNone
    Padding.Left = 5
    Padding.Top = 5
    Padding.Right = 5
    Padding.Bottom = 5
    ParentBackground = False
    TabOrder = 0
    object pnlLogin: TPanel
      Left = 5
      Top = 5
      Width = 335
      Height = 239
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitHeight = 311
      object pnlLoginTitulo: TPanel
        Left = 0
        Top = 0
        Width = 335
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Permiss'#227'o Supervisor/Gerente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 351
      end
      object pnlLoginUsuario: TPanel
        AlignWithMargins = True
        Left = 5
        Top = 46
        Width = 325
        Height = 60
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitWidth = 341
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 325
          Height = 21
          Align = alTop
          Caption = 'Usu'#225'rio'
          ExplicitWidth = 54
        end
        object Shape1: TShape
          AlignWithMargins = True
          Left = 0
          Top = 24
          Width = 325
          Height = 33
          Margins.Left = 0
          Margins.Right = 0
          Align = alClient
          Shape = stRoundRect
          ExplicitLeft = 104
          ExplicitTop = 0
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object edtLoginUsuario: TEdit
          AlignWithMargins = True
          Left = 3
          Top = 29
          Width = 319
          Height = 23
          Margins.Top = 8
          Margins.Bottom = 8
          Align = alClient
          BorderStyle = bsNone
          TabOrder = 0
          ExplicitWidth = 335
        end
      end
      object pnlLoginSenha: TPanel
        AlignWithMargins = True
        Left = 5
        Top = 116
        Width = 325
        Height = 60
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 2
        ExplicitWidth = 341
        object Label2: TLabel
          Left = 0
          Top = 0
          Width = 325
          Height = 21
          Align = alTop
          Caption = 'Senha'
          ExplicitWidth = 43
        end
        object Shape2: TShape
          AlignWithMargins = True
          Left = 0
          Top = 24
          Width = 325
          Height = 33
          Margins.Left = 0
          Margins.Right = 0
          Align = alClient
          Shape = stRoundRect
          ExplicitLeft = 104
          ExplicitTop = 0
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object edtLoginSenha: TEdit
          AlignWithMargins = True
          Left = 3
          Top = 29
          Width = 319
          Height = 23
          Margins.Top = 8
          Margins.Bottom = 8
          Align = alClient
          BorderStyle = bsNone
          PasswordChar = '*'
          TabOrder = 0
          ExplicitWidth = 335
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 181
        Width = 335
        Height = 58
        Align = alClient
        BevelOuter = bvNone
        Padding.Top = 10
        TabOrder = 3
        ExplicitHeight = 130
        object Panel2: TPanel
          Left = 208
          Top = 10
          Width = 127
          Height = 48
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitTop = 20
          ExplicitHeight = 54
          object Shape3: TShape
            Left = 0
            Top = 0
            Width = 127
            Height = 48
            Margins.Left = 0
            Margins.Right = 0
            Align = alClient
            Brush.Color = 7119398
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 112
            ExplicitTop = -8
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnLogin: TSpeedButton
            Left = 0
            Top = 0
            Width = 127
            Height = 48
            Align = alClient
            Caption = 'Permitir'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitLeft = 128
            ExplicitTop = 8
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object Panel3: TPanel
          Left = 0
          Top = 10
          Width = 127
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          ExplicitLeft = 208
          ExplicitTop = 20
          ExplicitHeight = 54
          object Shape4: TShape
            Left = 0
            Top = 0
            Width = 127
            Height = 48
            Margins.Left = 0
            Margins.Right = 0
            Align = alClient
            Brush.Color = clSilver
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 112
            ExplicitTop = -8
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object SpeedButton1: TSpeedButton
            Left = 0
            Top = 0
            Width = 127
            Height = 48
            Align = alClient
            Caption = 'Cancelar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitLeft = 128
            ExplicitTop = 8
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
      end
    end
  end
end
