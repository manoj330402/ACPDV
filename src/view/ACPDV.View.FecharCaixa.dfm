object frmFecharCaixa: TfrmFecharCaixa
  Left = 0
  Top = 0
  AlphaBlendValue = 240
  BorderStyle = bsNone
  Caption = 'frmFecharCaixa'
  ClientHeight = 731
  ClientWidth = 1214
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  OnShow = FormShow
  TextHeight = 15
  object pnlContainer: TPanel
    AlignWithMargins = True
    Left = 328
    Top = 130
    Width = 593
    Height = 475
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object pnlTitulo: TPanel
      Left = 0
      Top = 0
      Width = 593
      Height = 53
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Confer'#234'ncia de Caixa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7119398
      Font.Height = -53
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Panel1: TPanel
      Left = 0
      Top = 53
      Width = 593
      Height = 24
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Informe os Valores Recebidos no Caixa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6708056
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Panel2: TPanel
      Left = 0
      Top = 77
      Width = 593
      Height = 398
      Cursor = crHandPoint
      Align = alClient
      BevelOuter = bvNone
      Padding.Left = 10
      Padding.Top = 20
      Padding.Right = 10
      Padding.Bottom = 10
      TabOrder = 2
      object Panel3: TPanel
        Left = 10
        Top = 20
        Width = 573
        Height = 60
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Panel4: TPanel
          Left = 513
          Top = 0
          Width = 60
          Height = 60
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object Shape1: TShape
            Left = 0
            Top = 0
            Width = 60
            Height = 60
            Align = alClient
            Brush.Color = 7119398
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 8
            ExplicitTop = 8
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnAddComponenteLista: TSpeedButton
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 54
            Height = 50
            Cursor = crHandPoint
            Margins.Bottom = 7
            Align = alClient
            Caption = '+'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -33
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = btnAddComponenteListaClick
            ExplicitLeft = 16
            ExplicitTop = 16
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 513
          Height = 60
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object Panel6: TPanel
            Left = 257
            Top = 0
            Width = 256
            Height = 60
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 10
            Padding.Top = 15
            Padding.Right = 10
            Padding.Bottom = 10
            TabOrder = 0
            object Edit1: TEdit
              Left = 10
              Top = 15
              Width = 236
              Height = 35
              Align = alClient
              Alignment = taRightJustify
              BorderStyle = bsNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentColor = True
              ParentFont = False
              TabOrder = 0
              Text = '0,00'
            end
          end
          object Panel7: TPanel
            Left = 0
            Top = 0
            Width = 257
            Height = 60
            Align = alLeft
            BevelOuter = bvNone
            Padding.Left = 10
            Padding.Top = 15
            Padding.Right = 10
            Padding.Bottom = 10
            TabOrder = 1
            object ComboBox1: TComboBox
              Left = 10
              Top = 15
              Width = 237
              Height = 36
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = 'ComboBox1'
            end
          end
        end
      end
      object Panel8: TPanel
        Left = 10
        Top = 347
        Width = 573
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 297
          Height = 41
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 5
          TabOrder = 0
          object Shape2: TShape
            Left = 0
            Top = 0
            Width = 292
            Height = 41
            Align = alClient
            Brush.Color = clSilver
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 120
            ExplicitTop = -8
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelar: TSpeedButton
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 286
            Height = 31
            Cursor = crHandPoint
            Margins.Bottom = 7
            Align = alClient
            Caption = 'Cancelar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = btnCancelarClick
            ExplicitLeft = 5
            ExplicitTop = 0
            ExplicitWidth = 292
            ExplicitHeight = 41
          end
        end
        object Panel10: TPanel
          Left = 297
          Top = 0
          Width = 276
          Height = 41
          Align = alClient
          BevelOuter = bvNone
          Padding.Left = 5
          TabOrder = 1
          object Shape3: TShape
            Left = 5
            Top = 0
            Width = 271
            Height = 41
            Align = alClient
            Brush.Color = 7119398
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 120
            ExplicitTop = -8
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnConfirmar: TSpeedButton
            AlignWithMargins = True
            Left = 8
            Top = 3
            Width = 265
            Height = 31
            Cursor = crHandPoint
            Margins.Bottom = 7
            Align = alClient
            Caption = 'Confirmar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = btnConfirmarClick
            ExplicitLeft = 128
            ExplicitTop = 8
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
      end
      object Panel11: TPanel
        Left = 10
        Top = 80
        Width = 573
        Height = 267
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object ListBox1: TListBox
          Left = 0
          Top = 0
          Width = 573
          Height = 267
          Align = alClient
          BorderStyle = bsNone
          ItemHeight = 15
          ParentColor = True
          TabOrder = 0
        end
      end
    end
  end
end
