object frameComponenteListaFechamentoCaixa: TframeComponenteListaFechamentoCaixa
  Left = 0
  Top = 0
  Width = 500
  Height = 40
  TabOrder = 0
  object Shape1: TShape
    AlignWithMargins = True
    Left = 0
    Top = 37
    Width = 500
    Height = 1
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 2
    Align = alBottom
    ExplicitTop = -25
  end
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 500
    Height = 37
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 5
    Padding.Top = 5
    Padding.Right = 5
    Padding.Bottom = 5
    TabOrder = 0
    object Panel1: TPanel
      Left = 468
      Top = 5
      Width = 27
      Height = 27
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object btnRemoverComponente: TSpeedButton
        Left = 0
        Top = 0
        Width = 27
        Height = 27
        Align = alClient
        Caption = '-'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clScrollBar
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        OnClick = btnRemoverComponenteClick
        ExplicitLeft = 8
        ExplicitTop = 8
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object pnlTipoPagamento: TPanel
      Left = 5
      Top = 5
      Width = 220
      Height = 27
      Align = alLeft
      BevelOuter = bvNone
      Caption = 'Dinheiro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clScrollBar
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object pnlValor: TPanel
      Left = 225
      Top = 5
      Width = 243
      Height = 27
      Align = alClient
      BevelOuter = bvNone
      Caption = 'R$ 0,00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clScrollBar
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
end
