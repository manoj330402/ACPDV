object frmAbrirCaixa: TfrmAbrirCaixa
  Left = 0
  Top = 0
  AlphaBlendValue = 240
  BorderStyle = bsNone
  Caption = 'frmAbrirCaixa'
  ClientHeight = 731
  ClientWidth = 1214
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  OnShow = FormShow
  TextHeight = 15
  object pnlContainer: TPanel
    Tag = 255
    AlignWithMargins = True
    Left = 328
    Top = 144
    Width = 593
    Height = 409
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
      Caption = 'Abertura de Caixa'
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
      Caption = 'Informe os Valores Disponiveis para Iniciar a Abertura'
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
      Height = 332
      Align = alClient
      BevelOuter = bvNone
      Padding.Left = 150
      Padding.Top = 100
      Padding.Right = 150
      Padding.Bottom = 100
      TabOrder = 2
      object Panel3: TPanel
        Left = 150
        Top = 100
        Width = 293
        Height = 132
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Panel4: TPanel
          Left = 0
          Top = 66
          Width = 293
          Height = 66
          Align = alClient
          BevelOuter = bvNone
          Padding.Top = 2
          Padding.Bottom = 2
          TabOrder = 0
          object Shape2: TShape
            Left = 0
            Top = 2
            Width = 293
            Height = 62
            Align = alClient
            Brush.Color = 7119398
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 72
            ExplicitTop = 48
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnAbrirCaixa: TSpeedButton
            Left = 0
            Top = 2
            Width = 293
            Height = 62
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Abrir Caixa'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -33
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = btnAbrirCaixaClick
            ExplicitLeft = 136
            ExplicitTop = 24
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 293
          Height = 66
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object Panel6: TPanel
            Left = 0
            Top = 0
            Width = 293
            Height = 20
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Dispon'#237'vel no Caixa'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 6708056
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object Panel7: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 23
            Width = 293
            Height = 43
            Margins.Left = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            Caption = 'Panel7'
            TabOrder = 1
            object Shape1: TShape
              Left = 0
              Top = 0
              Width = 293
              Height = 43
              Align = alClient
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 112
              ExplicitTop = -8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object edtValorSuprimento: TEdit
              Left = 0
              Top = 0
              Width = 293
              Height = 43
              Margins.Left = 0
              Margins.Top = 0
              Margins.Right = 0
              Align = alClient
              Alignment = taCenter
              BorderStyle = bsNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -33
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
          end
        end
      end
    end
  end
end
