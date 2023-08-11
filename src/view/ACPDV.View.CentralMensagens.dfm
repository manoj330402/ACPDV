object frmCentralMensagens: TfrmCentralMensagens
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 240
  BorderStyle = bsNone
  Caption = 'frmCentralMensagens'
  ClientHeight = 731
  ClientWidth = 1214
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  TextHeight = 15
  object pnlContainer: TPanel
    Left = 408
    Top = 224
    Width = 400
    Height = 200
    Cursor = crHandPoint
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object pnlTitulo: TPanel
      Left = 0
      Top = 0
      Width = 400
      Height = 40
      Align = alTop
      BevelOuter = bvNone
      Caption = ' Titulo Mensagem'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object imgTitulo: TImage
        Left = 0
        Top = 0
        Width = 40
        Height = 40
        Align = alLeft
        Stretch = True
      end
    end
    object pnlContainerBotoes: TPanel
      Left = 0
      Top = 160
      Width = 400
      Height = 40
      Align = alBottom
      BevelOuter = bvNone
      Padding.Left = 5
      Padding.Right = 5
      TabOrder = 1
      ExplicitTop = 159
      object pnlCancelar: TPanel
        Left = 5
        Top = 0
        Width = 100
        Height = 40
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        Visible = False
        object shpCancelar: TShape
          Left = 0
          Top = 0
          Width = 100
          Height = 40
          Align = alClient
          Brush.Color = clSilver
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 16
          ExplicitTop = -8
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelar: TSpeedButton
          Left = 0
          Top = 0
          Width = 100
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Cancelar'
          Flat = True
          OnClick = btnCancelarClick
          ExplicitLeft = 40
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlConfirmar: TPanel
        Left = 295
        Top = 0
        Width = 100
        Height = 40
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        Visible = False
        ExplicitLeft = 5
        object shpConfirmar: TShape
          Left = 0
          Top = 0
          Width = 100
          Height = 40
          Align = alClient
          Brush.Color = 7119398
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 16
          ExplicitTop = -8
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnConfirmar: TSpeedButton
          Left = 0
          Top = 0
          Width = 100
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Confirmar'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnConfirmarClick
          ExplicitLeft = 40
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlOK: TPanel
        Left = 195
        Top = 0
        Width = 100
        Height = 40
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 2
        Visible = False
        ExplicitLeft = 5
        object shpOK: TShape
          Left = 0
          Top = 0
          Width = 100
          Height = 40
          Align = alClient
          Brush.Color = 7119398
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 16
          ExplicitTop = -8
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnOK: TSpeedButton
          Left = 0
          Top = 0
          Width = 100
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'OK'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnOKClick
          ExplicitLeft = 40
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
    object pnlMensagem: TPanel
      Left = 0
      Top = 40
      Width = 400
      Height = 120
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitLeft = 112
      ExplicitTop = 80
      ExplicitWidth = 185
      ExplicitHeight = 41
      object lblMensagem: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 20
        Width = 79
        Height = 17
        Margins.Top = 20
        Align = alClient
        Alignment = taCenter
        Caption = 'lblMensagem'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
    end
  end
end
