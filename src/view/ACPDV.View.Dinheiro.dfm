object frameDinheiro: TframeDinheiro
  Left = 0
  Top = 0
  Width = 507
  Height = 330
  TabOrder = 0
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 507
    Height = 330
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlRecebido: TPanel
      AlignWithMargins = True
      Left = 0
      Top = 110
      Width = 447
      Height = 110
      Margins.Left = 0
      Margins.Top = 110
      Margins.Right = 60
      Margins.Bottom = 110
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 218
        Height = 110
        Align = alLeft
        Caption = 'Total Recebido:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6708056
        Font.Height = -33
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitHeight = 45
      end
      object edtRecebido: TEdit
        Left = 218
        Top = 0
        Width = 150
        Height = 44
        Alignment = taRightJustify
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6708056
        Font.Height = -33
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = '0,00'
      end
    end
  end
end
