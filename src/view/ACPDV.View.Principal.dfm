object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'PDV'
  ClientHeight = 731
  ClientWidth = 1214
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 13
  object pnlMaster: TPanel
    Tag = 255
    Left = 0
    Top = 0
    Width = 1214
    Height = 731
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlContainer: TPanel
      Left = 0
      Top = 0
      Width = 1214
      Height = 731
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        1214
        731)
      object pnlTitulo: TPanel
        Left = 0
        Top = 0
        Width = 1214
        Height = 60
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Caixa Aberto'
        Color = 7119398
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = 30
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object pnlBotoes: TPanel
        Left = 0
        Top = 631
        Width = 1214
        Height = 100
        Align = alBottom
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 1
        object pnlCancelarOperacao: TPanel
          AlignWithMargins = True
          Left = 5
          Top = 10
          Width = 198
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object Shape3: TShape
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitWidth = 185
          end
          object btnCancelarOperacao: TSpeedButton
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Caption = 'Cancelar Opera'#231#227'o'
            Flat = True
            ExplicitWidth = 185
          end
        end
        object pnlConsultarPreco: TPanel
          AlignWithMargins = True
          Left = 206
          Top = 10
          Width = 198
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object Shape1: TShape
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
            ExplicitWidth = 185
          end
          object btnConsultarPreco: TSpeedButton
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Caption = 'Consultar Pre'#231'o'
            Flat = True
            ExplicitLeft = 136
            ExplicitTop = 48
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlAbrirCaixa: TPanel
          AlignWithMargins = True
          Left = 407
          Top = 10
          Width = 198
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 2
          object Shape2: TShape
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
            ExplicitWidth = 185
          end
          object btnAbrirCaixa: TSpeedButton
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Caption = 'Abrir Caixa'
            Flat = True
            ExplicitLeft = 136
            ExplicitTop = 48
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlCancelarVenda: TPanel
          AlignWithMargins = True
          Left = 608
          Top = 10
          Width = 198
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 3
          object Shape4: TShape
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
            ExplicitWidth = 185
          end
          object btnCancelarVenda: TSpeedButton
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Caption = 'Cancelar Venda'
            Flat = True
            ExplicitTop = -4
            ExplicitWidth = 154
          end
        end
        object pnlCancelarItem: TPanel
          AlignWithMargins = True
          Left = 809
          Top = 10
          Width = 198
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 4
          object Shape5: TShape
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
            ExplicitWidth = 185
          end
          object btnCancelarItem: TSpeedButton
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Caption = 'Cancelar Item'
            Flat = True
            ExplicitTop = -4
            ExplicitWidth = 154
          end
        end
        object pnlMaisFuncoes: TPanel
          AlignWithMargins = True
          Left = 1010
          Top = 10
          Width = 198
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 5
          object Shape6: TShape
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
            ExplicitWidth = 185
          end
          object btnMaisFuncoes: TSpeedButton
            Left = 0
            Top = 0
            Width = 198
            Height = 80
            Align = alClient
            Caption = 'Mais Fun'#231#245'es'
            Flat = True
            OnClick = btnMaisFuncoesClick
            ExplicitLeft = 3
            ExplicitTop = -4
            ExplicitWidth = 180
          end
        end
      end
      object pnlPrincipal: TPanel
        Left = 0
        Top = 60
        Width = 1214
        Height = 571
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object pnlOperacoes: TPanel
          Left = 814
          Top = 0
          Width = 400
          Height = 571
          Margins.Top = 0
          Align = alRight
          BevelOuter = bvNone
          Padding.Top = 5
          Padding.Bottom = 20
          TabOrder = 0
          object pnlTotalCompra: TPanel
            Left = 0
            Top = 486
            Width = 400
            Height = 65
            Align = alBottom
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Label1: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 19
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Total da Compra'
              ExplicitWidth = 119
            end
            object pnlEdtTotalCompra: TPanel
              Left = 0
              Top = 19
              Width = 400
              Height = 46
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape8: TShape
                Left = 5
                Top = 5
                Width = 390
                Height = 36
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 6
                ExplicitTop = 25
                ExplicitWidth = 394
                ExplicitHeight = 70
              end
              object lblTotalCompra: TLabel
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 384
                Height = 30
                Align = alClient
                Alignment = taCenter
                Caption = 'R$0,00'
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -24
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                ExplicitWidth = 74
                ExplicitHeight = 29
              end
            end
          end
          object pnlSubTotal: TPanel
            Left = 0
            Top = 421
            Width = 400
            Height = 65
            Align = alBottom
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object Label2: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 19
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Sub Total'
              ExplicitWidth = 68
            end
            object pnlEdtSubTotal: TPanel
              Left = 0
              Top = 19
              Width = 400
              Height = 46
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape9: TShape
                Left = 5
                Top = 5
                Width = 390
                Height = 36
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 6
                ExplicitTop = 25
                ExplicitWidth = 394
                ExplicitHeight = 70
              end
              object lblSubTotal: TLabel
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 384
                Height = 30
                Align = alClient
                Alignment = taCenter
                Caption = 'R$0,00'
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -24
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                ExplicitWidth = 74
                ExplicitHeight = 29
              end
            end
          end
          object pnlQuantidade: TPanel
            Left = 0
            Top = 356
            Width = 400
            Height = 65
            Align = alBottom
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object Label3: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 19
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Quantidade'
              ExplicitWidth = 81
            end
            object pnlEdtQuantidade: TPanel
              Left = 0
              Top = 19
              Width = 400
              Height = 46
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape10: TShape
                Left = 5
                Top = 5
                Width = 390
                Height = 36
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 6
                ExplicitTop = 25
                ExplicitWidth = 394
                ExplicitHeight = 70
              end
              object edtQuantidade: TEdit
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 384
                Height = 30
                Align = alClient
                Alignment = taCenter
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                Text = '0'
                OnKeyPress = edtQuantidadeKeyPress
              end
            end
          end
          object pnlPreco: TPanel
            Left = 0
            Top = 291
            Width = 400
            Height = 65
            Align = alBottom
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            object Label4: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 19
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Pre'#231'o'
              ExplicitWidth = 39
            end
            object pnlEdtPreco: TPanel
              Left = 0
              Top = 19
              Width = 400
              Height = 46
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape11: TShape
                Left = 5
                Top = 5
                Width = 390
                Height = 36
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 6
                ExplicitTop = 25
                ExplicitWidth = 394
                ExplicitHeight = 70
              end
              object lblPreco: TLabel
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 384
                Height = 30
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 0,00'
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -24
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                ExplicitWidth = 82
                ExplicitHeight = 29
              end
            end
          end
          object pnlProduto: TPanel
            Left = 0
            Top = 226
            Width = 400
            Height = 65
            Align = alBottom
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            object Label5: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 397
              Height = 19
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Produto'
              ExplicitWidth = 56
            end
            object pnlEdtProduto: TPanel
              Left = 0
              Top = 19
              Width = 400
              Height = 46
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape12: TShape
                Left = 5
                Top = 5
                Width = 390
                Height = 36
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 6
                ExplicitTop = 25
                ExplicitWidth = 394
                ExplicitHeight = 70
              end
              object edtProduto: TEdit
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 384
                Height = 30
                Align = alClient
                Alignment = taCenter
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                Text = '0'
                OnKeyPress = edtProdutoKeyPress
              end
            end
          end
          object pnlImgProduto: TPanel
            Left = 0
            Top = 5
            Width = 400
            Height = 221
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 100
            Padding.Top = 10
            Padding.Right = 100
            Padding.Bottom = 10
            TabOrder = 5
            object imgProduto: TImage
              Left = 100
              Top = 10
              Width = 200
              Height = 201
              Align = alClient
              Picture.Data = {
                0954506E67496D61676589504E470D0A1A0A0000000D49484452000002000000
                02001006000000A4E808B900000006624B4744000000000000F943BB7F000000
                0970485973000000600000006000F06B42CF0000E8664944415478DAEC9D079C
                2455F1C7AB67772F07928483BB63EF762F7092E414090A08284141B20A222220
                19041491A8F8574906144111C920A224C9191490EC219737DC71DE91C3717069
                77A7FFF5AA6A762FDF8699AE9E9EDFF77D6667A66776BAFA75F77BAFEAD5AB8A
                0800000000DD66A2945ED45BCA7ABCA5851FEB5244396AA3C1FC3AE232D8BE1D
                9EF3F63EB2F785ED11C5B4063FC7EDDBC3F722D9BEE6327BED6DDFEBD7BE25B6
                3D75FCCED2E82703F8B3506A56723479FBE6DC551E73C49F47F23BADEDDF8F45
                8216FBFC239369A1FDC787CBFCEE5CF934A20F4CDE0F4CAE0FA88AFFE66C7B9E
                DE90F731BD4D6FF16F7EC4CFE3A5B4F89D70000000A08C89BC05000000009244
                15CD881AA46C48D5B2752356D68362BE1E2B9FC4AF372255A7D72355AD87B6BF
                8FEDFBFA4BEBD9AFAEEB7D581544380FEF919E97B76CDBDBA48684D76C6033DB
                CED36CFB7C56FBF66A3ECF79FA1F0DA3315CE6781F0C00000090283000000000
                284B0A8A7CA3948DF8551B977AD916511D2BF24105AC93EF46BC5DFFA7DE14C3
                91F62B7DBC0F03B8B2D006424D765D34920E8D1AED7D93793A84F7555CA6F195
                134AB35C65E19A03000000CA091800000000A40255E873AC5A4DE11214F788AA
                697351E8899FB5C3DAC4DED7D97FD4DB7F43910749B248FE467CA5AAE7C154D2
                250D93C48324A2C9D44655141688CC9232957692D2EA2D380000800A07060000
                000025658A9481E26A5F4D9B4AC7138B421FC9B3CEB46E4EEADABD29A962DFDF
                5B6C008AC8428BCF30D1AEF7FFD8F304311884F76DF28D09542FE5436F810100
                0064141800000000748B17A4D4D05A3488CB96ACD08435F4DB98A2B38D7C27A6
                F1A6E88CB0FF42B703C0CAC9DBF3540BDAF89C6D7DDEB63F470BA895CB041A27
                65B1B7C0000000CA0C8CC4000000AC90C952D6A6DE54CD655B51F03B14FBEDEC
                5BE3EDB95F77760100E8168BECF965F91BD1D39605E249894AD0464FD16829EF
                780B0A00002065C000000000158A46C11F6A41CE76A130CF18D3E7E4B3A85DD1
                1F6DDF46770140F910DBF314F91BD1BFCCA3E09F542DC91B1F4116040000A850
                30A20300808C32474A3F5A28F9D3B7B5ADBBB43F6BDEF64FD97B740700541285
                EC07FAFA6152A3C1C354436DB4981EA1A1B2C4E03D6F3101000014198CF80000
                A04CD1A8F9553483A673196F09C97695197D7D8E64265FBF57E32D2E00A06CD0
                D624A217E5394FF7597B722FD54A90C217EC7DBE273B010000E0000C00000090
                7234CFFD6022C973BF876DFDAA3DEF4A3A73B7A6B79800808AE12D5B5270BF98
                00F2742FD5D022EA430FD270DA8C1FEF7B0B0800006025C00000000029A11074
                AF86725CF6B401F601F6E9AEF6DCDB5B4C000058096DE619F06F0B1A7A2BFFAD
                E2E7BF5B7AC3FF790B080000150F0C0000009030D3A48C90605C317D55E6EF73
                B48F7C16B7AFD5CF798B0900004542831246B27420780CDC6E03D0DBA956B215
                4CF1161000002A0618000000A044CCA0A95C6AA95566C40E96B5F911ED2F9FC5
                B4B9B7780000900A229A60AFFE22FE0279BA853616C340B3B768000090396000
                0000801E32935EE1C79AACE8F7A14574209128FA87C867316D67DF42730B0000
                9DA390C6F059F91BD12D54C3DBDAE8AF485F0800003D0423520000E824D3A5F4
                A69CB8EEEF6133FADF94A16ADC1E9C0F6BF481A26BA15B48F335CCB5AD7349BB
                DE0F646BC4CF24DFF8C0B62FF9BDF079C7FB58AEB8F9EDBF9FA33C6F593ED85A
                2CB1D93FB6FD2F5E4E9E36F149F96889ED39DE36D83ECFB53FC712097EF032BF
                DE8B7F3B7CD67F89FF0F7BEC67EF96BCFEC3276BD8AB752C3BC5DA76BFAC257B
                D1F7E1FFD732D9D75EC1EF0050A0CDAE9B87CC44701D5F917DB9DC4143A52CF0
                16100000520F0C000000B00CB1A9244DB2567F3B0BC677886CD3A07CB1283020
                8B2C2255955FB70E72B629ACAF9B023B47FE86CFC3739EDFABCA3CC754933954
                2D650ED54AF9C0FB80CA8E37680297FEF4310DE0B2B69827DAF87ECBCB7DB7B6
                297E6A50C8D1FA66ACA825357D0C974F637ED6FB7538E17EAD04D4B016D1AD44
                127EF05A1A41A3B83C6506ADB8A73B000080CC00030000A0E2E970E1EF4D8BE9
                5BB6F5BBF237A631DEE2816E1166CAC3C0BF81D49DB8C1D480E9A40A61032B95
                612EBB815F57C9F65152667B0B0E8ACC142903C585BC8686F35550C5E77E63FB
                746333F705434124860335246C2C03A470FFABEA38D0FB3040970977FC343B8F
                57528B9CE96B24B2C0687AC75B380000700306000040C5A133FB9F91E120D1D1
                B6F56BF6DCD75B3CB042D4153EA257ECFD04C99390E7F7ADA2C84F87220F8A4A
                C1136886181086CBF555459FB4AD9FB4EF6C2ACF118D334573AC190C7A798B0F
                56C822F3E8BA5D3C4A22FA238DA4D1FC781C9E0200808A01060000406629B812
                CFA73E5CBE4E3A2374B429FE5B798B57E1C4D601359B4BFD7F6CFB2BE65A3F81
                AAE5FD0444030765C16352AA692329A3F8555E0C05B1B8A407434124868240C8
                02A2AAE6086FB181790AA8A7D0E5FCA8A61C5D4D23A5CCEDE16F030040FA8001
                000090193448DF2654C5C36D12453F0CE90EB54F07F7E09741D70803EAF74807
                D4CFD8BCDAD336C3F614B5CA775EA67A291F7A0B0B800B4D52D6E3D6AA851F9F
                95581279DAD63C0CB691EFC4ED86CA7EDDDF11E812DA4E7D64FDC77516F4F5B7
                542B86C829DEE20100408F8101000050B634F060AC81769281734CA7D9806D77
                FB14CD5B69D079CB88A6DABB67CCA5F6293B0F4FD37051ECA7C0A516801EF082
                941A5A8B0672D9C2821A6E63F7D467CD87665BD27B72B8B7B819A7D08E3D44DA
                B75C4A23A49DBBCFDAB9BCB7800000D06930420600A41E5D8B5B4533681A35D2
                7EE2581BD3F7ED93F1DEE2650EED1826D92B1DF046F4082DA2562E4FD35829EF
                7A8B0900A010C47432970DF8DE0C310AB6B1AD3B9BA1E08BA6BAD6798B995126
                9B01F4126A93A824379867D3226FC1000060A5C0000000481DEACADF5B6655F2
                749065253F9354E11FE52D5ED9A30DFF3B3683F89829080F4B74F42ABADFD6BE
                BEE62D2600A0084C933242D453A25DECFEDF8574567B57FBD61ADE626684B7E4
                6F4C97532F31985E4A43691C97F7BC050300807660000000B8D328655D6E9042
                BEEFE3655B44C7DACCFFDADEE295293A0315D13F4907FA0FB1021056B33E481B
                CB0CD504B8E80350C1742C3118C4651B8B3DF045D2A1E197480DAE9FB26FE7BC
                C52D3B74803DCF829C5E2941215BE9621A2E1E54AF7B8B0700A8606000000024
                4EC16535B84C56D10F4D053DD23E451ABECEA20DF887F6FADEF6F4568BB8465B
                E93E1A23659EB79800803264AA947558710D86C25D6CEB97CD68F8156BB70779
                8B59662C94BF11FD4996B5457421D54999E52D1800A0828001000050720A03C9
                1A19489E6669F84EB04F11DD7A75E84CFDBB16E4F05E7B7F2BB5C9A70F62CD29
                0020310A4BB4AAE45DF0180801F0BE2CEF62DAC70C039FF01633F5683BDE62ED
                FA5FF86F88E2703E8DA44DF831DD5B3C004086810100005074264B595B868855
                F47D73810CAEFD41F5EFEF2D5E8A094DF24C7B7D9B35D0B753AD28F885347A6D
                DE420200C0724C94D28BFA500D975DCD53607F8B35B237E952A435BDC54C2DDA
                BEB79A01E51A7E54514E0C0288C90200282E300000007ACC1429036586BF8A8E
                956D319D619F0EF6162FA5CC256D82EFB286F83A53F41FC1DA7C004066286471
                69926084DBD852A503AC853BC8BEB59EB798A943FB85C5F6FA1AAEC11043E03C
                C4100000F418180000005D465D4007514E5C3F4F966D317DCF3E4534E9024B0F
                E0EE9599B098AE97348611DD03D77D0040C5F298946A1A4643B868F0C188BE6D
                C6CFBDCC40D0CB5BCC1411EAE763524F8A4BB9E61671ED5C44C369337EBCEF2D
                1C00A08C80010000B05A0A03B5A1B42197C36D80F613FB143337052269525FE4
                DA092A7E50F4C32AD99B4CD17FDB5B3C0000483D33E9157EAC492DD48755DC03
                ACBF39C63EDDC25BBC1411FA9BA0F807D3F20594A35EDC4BFF866AA52CF4160E
                00906260000000AC944671D9DC9374C6E122DB3AD65B2C77B4E17CDB5E5D4D6D
                A2FAFFD114FD466FF100002073344B7FB435E545E1FD8EB4BE311D846C04ED68
                0C99480CD067522D8DA63ABA094BCA0000CB01030000A09D1932C01ACB0A6D18
                60A9C21F8B01A0B229CCECE7E5DD1FA937F5E5723D0D95B2C05B3C0000A8389A
                A5F4E13E6A11B54A5AC2D04E1F259FC5B4B37DAB7287B91D1E69A1FC8046D268
                2E8F7A8B0500480195DB32020068A644EBDF40920F85F4433AD37F987D5AE52D
                5EE26883F8A10D246FA090DE2A4F57F0C0690C97FF7A8B07000060353449BF36
                8ADBF11C55B71B048EB04F2B3728AD1A04EEE4FE3E700AD750284DDE6201001C
                800100800A628E947E349F3EE2720A0F8F422370BACD100CF016CF8588265870
                BEDFD3226AE172138D93F291B7680000007A4847969A60D63EDC1CE24F34A7F8
                11DEE239A1310222FA25F5E7D7F3E967B43E6DCEE5636FC10000090003000015
                409344EDFF8AA8F9217AB02666DAD85BACC4D1B5904F91367D17502DD571B91B
                6B240100A0425083778E9AA981CB9E12B495E844FB6C176FF15C88688EF48079
                3A83468A67C0F5E81701C83030000090411AA50CE31BBC8DCBA5A6F8EFED2D56
                62E8C0A5458E3AA65B78A8176AE062098A349A26788B070000206534D1542E9F
                96D791A4B50DFDC8FE6630A8F1162F619EE463AEE2BEF3583193D7D1446F8100
                0045040600003240473EE50D68233ACEECF6E79BED7EA0B778254715FEE0B21F
                066A7FE647350F5D2EA191525EF3160F00004099D1CC4A6F33AD4F79EE4F16D3
                D1147A9A1C9D40DACFACE52D5EC9D17EB5D58EF7F7B4805FB7D0995822074006
                8001008032A681A6F0635B1996C474396947BD99B75809100626AF13D99206CD
                7F7C85E53FFEC05B380000001963A29401D49B6AB81C23BD2ED1F7CDD0FE096F
                F11220F4BB332CFDE2093442960ADCED2D1400A01BC000004019314B06206BD1
                6256777BD12F645B4CDFB14F73DEE2959837E56FC4C7DD8BFA511FFA03D2F001
                000070A16010E823FDF171A6189F66068175BCC54B84886EE3A3CF532B1D4FC3
                692C97D7BD450200740218000028039A680A4DA7832D5AFD2F6DEBBADE62950C
                6D98DEE161457875210FB11670F93DA21403000048250583405F5689AB65A940
                F0CD3BD56208ACED2D5E89F9404627111F6F88B5534757238820002906060000
                528806F10B0A7E2B2BC197CBB698F6F516AB848481C27B729479FA2D3F8701D4
                AF6C0DFF5C6FE1000000802ED1E1215045BDC4532FA8C33FB24FB36BC0579EE4
                471B1FF911DC876FC28FE9DE02010096000600005284CEF41F406479E9B3ED4A
                A88A7DC48A7E50F873F46B28FC209374CC0C0643D7DA92822C479F90FBBB9AEF
                EFB07827B6EDE1593BE6B565DE309299C3D01E0CB25FEBB3CCAF0F92FF8E78A8
                1DC97FEA52A098062FF19D7889FFEBBB1A69F3A44383E5EF4395E7FD15FE572C
                DF0FFFF781C9F381CDFFBD6FFFF9811DF7FBB28FBCBCAFE2F2BEB81087F77931
                FCBD4723A4BCE97DDA00282AD3A50CE27B20DC632791DED721DB40B83FD7F416
                AFE81482F36A369E33F99EAEE7F23BDB9EF7160F808A060600001C992A651D49
                3094E38E513BCA83BCC52A110B4D41B99407FD0BA937FD8286D366FC78BFC7BF
                0C4029982C656DB93F6B6863BE47C380BD964814F58D4D21DED83AD25A7947B4
                11E9805E0D771DAEBFBDBD0FA7CC58247F437E7265B6ADB19E25B5DB1104F435
                ABFF3966BA98CDCF41C59A2921CA46F17B00D2887AFA0DB674BDA75ABADE53ED
                D37EDEE2958827E4EE6CA3C3B8C50C310366780B044045020300000E348AE2BF
                87BCCED195F21CD3106FB14AC4DDDCD987A6E6241B9037790B042A0C9D79FB84
                0C3CF392252398A2C6590738C23C6D6AE5AF2AF4B128FA95924633BB84F3FCB1
                9DCF69B6651AE9CCEB543BBF53F8B98DAF8D69D42A49CFA6D11829F3BC850715
                C634291B52B59812CFB1098123ECD3EC04F9D576779EC5F8398D468A67C09588
                19004082C0000040027458FAC39AFE0BAD633FCA5BAC9210D1F3F29CA753B863
                1FCDE55FDE22818CA12EF521174448C7B589A87739DA543ECBF3B30E21372755
                00C3F6F08D0DBCC50665820E8C669BA7C114DBFA32A9E1E025F1FF88F9FDC662
                D09C06976650121AF9DA9B42E38964818F06FF8DE973DE62151DF50CBCDF9602
                7D878689016E4E8F7F1700B072600000A0843489457F177315BE56B6656DA63F
                A2661928E7E90C56F8C380F8AFB0E4836EF182941A5A9B0673D94A4242126D23
                9FC5F469D22E4B15FD88465B74ED1A6FB14185D2B1C639B475FFB1250A2FD952
                9097CDF3E0259AC9CACC1C9A443B4969F5161B9419B18D201A653C71A05C7539
                49031CCB52A4ACD091FD271CD9915427130877788B0540268101008022F29894
                6A1AC64AFE103A4BB64574B67D5AFE2E7C4B0E78F374091F512F2EBFA05A290B
                BDC50329678A94817CCD8460705BDBC0767BF92C47DBC9734CDBDAB7B3BA0616
                5426F3ADFD7C59DEC5E21915DE3F65C1119F441054D0290A1E509A5DE01833B7
                FFC44CEE837AF8EB6922A828D7537F49037C0CD200035044600000A00834D124
                2EC349D3D7DD643342DBF6F4675382CE6745749DAC9425FABEACD8ABA7B7BD05
                03296386C4B6A8B539CECFC9D5D2A1D86F6703D4B1F6EDF2378801500CD430D0
                423AA3FB826D55034148A7A641539F42D054B0429A69223FD6A73CD570DB7B3E
                E975F46DFBB4CA5BBC1EA38ACA449976A8A2AFD148EE4346D2ABDE620150D6C0
                0000400F5097BC7DECDD5594AD743E93655E2AA26358A50B0AFF13DE0201679A
                A58474728B78A0B983A5ADDBDDD64AEF4E3AF01CE52D260019246F03B60976BF
                DD6F33BFF7D14C9ACDE5192C310082063DDDD2D20DFE41B6E912AA2CB0D02624
                4EE571C928AAA3CBB1E410806E000300005DA0A000E569310FB32E966D311DE7
                2D56915860C1787ECAAF5AB85C4CE3A42CF6160C248C46A31E6173F4BB5847B1
                8B0DB27643747C005285663B5003DC63E6B3F50F2231E1DEC74A5228B3BC8504
                09A34BACAA241651039D60FDFBF9B67D80B7784521A2DB28785EE6E8702CA101
                A00BC0000040276896B5CBA3650E26477FB1AD5B788BD563D472FEA844B06EA3
                63A956A2EF4EF5160B94988E607B0368307D41148698F630C54167F289EABDC5
                0400F498C2CCE804F91BD17D621620BA8B3616C3C0B39841AD105E9371CC106A
                91AC02BF956D31EDEB2D561108FDD64C53680EA411128CF8396FA10048353000
                00B00A9A58199E4E8798627405A94DBDBFB758DDA690DE4AD7F59FCC1DE51856
                F3FEE62D162811B125C8D36C14DB9AEBE40136D4FF9A7D6B5D6F3101000E687F
                50F00CB8DDD2D3DE6A0AD453300C649C0689D97290F50BBFB1ADEB798BD54316
                8A792BA613A956B2085CE92D1000A904060000564083284C27D8E0A7D03196EB
                ED129BEC97538BE4D9FDA1CCF38FA179DE828122B172453FBC3A90F41A58DF5B
                4C004019A03DDDFFECDD6D300C649C99F40A3FD6A456EA438BE822D2FEE270FB
                B45CC73D05D9914500801551CE77360045A781A6F0635B19DEE4E949DB5A8E51
                74D5254E55C3EFD048B1843FE22D14E8212B52F473ACE0ABA2BFBF7D63036F31
                010019A4E031A0EDCDDF2C46C875128C6D14FDC75B3C50249A2588E00E3C060A
                86803F52F907770D23BA57A84D8E641FB95A47712F0A4025030300004B1014AB
                E9F42F53B4B6F316A78BE84C7F445759BCE8532D5DDF87DE82816ED22065289F
                CD363EBB3A2313B7CFCC0CF3160F00006C20F9B2F53B57530BB7576D74138D95
                F2AEB778A09B2C1DF4F86CD916D3E9F669794E8C44F49EE43622FABA65377AD0
                5B28005C800100005A36C8DF146F713A4D614D7F5EE6858FA03A1AC38FFBBDC5
                025DA430B3AF332F5F30E7DAA3CC957F1FFBBCDA5B4C0000582DDA2F2DB676EC
                41592E10D17534935EA7FFD1ED485758A634CA38294C8C842082D7CBB698D5E8
                F2A4CD3C59CEA0916208B8184B5B4045010300005458F3FF2D6BFCAFF11667B5
                A862781D3F7AB15A781277C1A17CE02D16E8243324F852ADB82406C38D7298FC
                8D6988B7782051165A47FCAE0C48237E0EEF63791F78DBBEF78E7DAF2376472C
                FFB1A0FD7768894F88E68A5129A6BCFC8DCC019656E111A4DFAF5E699A4775F9
                1E64FB2DCC00F6219296730DFBFDC1D63EAD41DA520D3649D7B0EFAF61C7B986
                6D5FD3B663385209443487F47AB94EAEB71C5D65690A1BBC45039D64BA9441DC
                02E4F9DDA51623E25BDE62751B6DAFFEC22DD940EA4FDFE11E3894F9DE620150
                52D0E30240646BAA4F93E12849109CB4116ED53778B0147C14BE2BE9FAEAE92E
                6FA1C06A9828A517F5E5A1522FDADBD2ED1D699FEE6CCF396F314127D119A256
                6B2766D97CD10C7B3FC3BED36C03CA19F2694C6FD95CD33BA25E2FE6E77ED4C2
                E59D8A0F4A5548473948CABAFC2AB091D4578E6B27DC196DFC5EB396AC4FDA0E
                6E64CFEBDBA2A75AABE75A335CF4F23E2CD025F2F2B7233DE1A5969EF021CCC8
                96094D3485A64BD0D970FE0AD992D6F216ABCB44D2AEBC68BE297B5BAC80D9DE
                620150126000008034DDDF543ACE0694BFF3166709C22DFA0085F5765574288D
                94F296B7506025E89AC9356CCDE4776DEB89F21733FBE941158B16791DF39DAF
                33D7FF25BDDFA69BCAD1CCE7B14D14F9B0F8A2959F67D01B5CFE0717E694A14B
                64AA6C667238D5C8F9AD13EF0792E7A046D6919EE77AD22BA0DE064023B1C426
                8544AC5486F393E7FE7801DF6BAD742D8D93F291B76860254C93B221DF89E18E
                BB56B6C5ED86EEF2A1636965F09EDA9B5B8EB1FC78D15B2C008A0A0C000050C1
                03E0733693F7648F7FAFBB1414131DB89E45236834773C17612624A534D3642E
                1B8BF2514547DBF55350FCD7E8C94F836E11BAB4F76D067E12A96AF8A205279B
                6833C593A817F5E3F2220D95B2A067BB04654BC103610D2921CA79085EB79504
                098B6813BB9FC7D9B73F63CFEB7A8B5D712CB9F425A29BE5FCC4F46B6E79C30C
                ED646FF1C032C4B648A859C655DFB389959FD9A7BDBDC5EB22F349AFC06FD248
                B9DE6EF3160880A200030000D43183D42C5900669AAABD6182124432D3B87474
                DA7F7B570B58060D82345ECE56159D46DA84EE8719C41213D9DA78ADE7A76DDB
                53F29C67152E2FCEC3AF58D68BB77BB22B00564A212B474EE6063727755FDF9A
                485AEE6DED5B9FB1EB7480B7B819276FCFF748DF9DA39F5B2C8167BC0503CBA0
                1E969B91B6E4379A61ED93DE627591D862B39C291333A3F97A03A09C81010080
                2568148B7598C10D1DD41509ECB1904FB986CB9108E697123A6630824BF1CE36
                6039C93EFDB2B77819240C0C5F975731FD8B48E6EC9FB2B3F02F1A4963F8F1B2
                1902F23DDB150025A260486E9432863A3C0A8289603BFBCEF666601E6BFF8561
                58B1D0F6E129D23ABD8015B56010FC87B758C0E8482B1862A0FC92749C758CB7
                58DD205C5F57D16B349BCBD1581206CA12F43C002C41211D5B937802DC615BBF
                52E4BD2C24B5267F4F149BFA440C0D6055749CF7A0F01F483A3039C73E1DDB83
                5F064A18988735F6A15E1F92BF79FA276FABE6F234625B808A62A62C1DDA80DA
                C4F4BB8B6C8BF9590D0385F78819521C9EB52C183FA38D6549DD3FB0A42E2534
                8867C0A1B664AB300EEAEB2D56A751B9EF9518158BE920C4A80065050C0000AC
                805952FA72A3BE80CB35A48ACB81DDFE3DBDD126CADF98BE612E64AF781F66C5
                A3B11FC2803B9CDF0B6D48B8A5B758654818508768F6A1069FB1E7BBF951C383
                EFDB4DC17FCD5B4800CA020DA636C2F283EC62FD47A19DDAD5BE8518235D45A3
                BCBF4A7931F85EC47DFC1C2E376106D7198D15B08579DAFDDDFAE111DE627581
                7065BD2006ED2AFA324B1ECA9BDE4201B04A600000A013E8D2807DCCE27BAACD
                186F639FAE388D5B8862ACFC81DEA77934972EA3F1525ABC0FA762D1F3B8A7CD
                FEFCC4061A9FF216AB8C08039D576C2DE4FDE2E01CD277CD65E57F2E3D85EB1B
                8012F298946A1A4A1BF0E37312F9222FE945C30CF75EF29D900E117416CDFAA1
                9C6B4B066EC15223276672DF3293D6A456EA4D8BE97AD916737F5D2EA842D544
                24F96376E7EB692C9769DE6201B042600000A01B14D2BDB5D1427E8CE41B29C7
                CF7D451D0A2BC7913F361D1466F87566E17CDBFA596FB1524E61E0FB4F3378FD
                950764C1647227AE6B00524CB3B8546F2E7770485FA686BABD61E8EC243A207E
                595ABB88CEA05A59A2F780B75815C7924B311BE82CDB76AE7D9AEBFE0F27845E
                47EFC851E4697759EA39865EF0160B80A5800100009019964EE7F853DBFA796F
                B1524A6C335D4F4B6DC5ACE8D74874F3BFD13019B0CCF116100050043428E130
                D2A0845F350FA8AF9961A06010C570705974C9C0635633C120100CA0CF7A8B55
                7168AC80DDE57CE4E8065213C15ADE6275025D1AA786B87D68845C3F0F790B05
                8080161F0050B6685AAE3A71D7CC4B9EE130A43DC05BACD4A10DFD2453F46FB5
                B479D75BDABC466FF100000E14D21A46D4CAEDC2BE161AEF5B8885B20A227A58
                DAD33C9D8A583E09D371BDB6F135FA37D916D367BCC5EA248BCCA074B01902FE
                EE2D10A87060000000940DD3A50CA22A09E374966D3DC906ACBDBCC573A7630D
                A2A6298A64C6EF26AA95B58833BCC50300940185A06C79F1123AD866300B1E03
                1B798BE78E7A4EB55A7D5C43396AA16A3A9BDBD971FC78C35BBCCC5308D2DC42
                F369215D6186ED43BDC55A2D85EB262FF21E41756208B8D65B2C50A1C000005C
                5185AE37D5884BD7088BCE3BC06674DFA68DC5157926D2F6542885B5803A203D
                5CAE80A8DDB57F3D6FF1DCD0867BB10CCF89EEB4F757F2E033CCE83F82205600
                80A2D1D10E87FE7A67EB898FB218217BDBE735DE62BAA1EDEF87F237A61FD37B
                348FCB6F1114352174E9DF99CBC4FA49BB7A139B8C27D34831045CEA2D10A830
                D27E87808CA12E5CE324645E9E1B6CB5897EC506100396FBBE5EA0B3EDD50D3C
                C468E172210D957CABEF791F0E2811AAF06F2D0621A25FDBD64A0EDE5788561D
                54FEABF8B99AEFA1AB2DBDDE5BDEC201002A902629EB71ABD4C23DFA61E62970
                A41908467A8BE74818D74CB3207027539D2C15B8CF5BA8CCD32806AA6F10C9C8
                E1CFB6B5B7B758AB450DF93F308F808BBCC50115020C0020111A44A13B41E2B7
                46F44B53F8ABBBF96B41E1091DEBBE165DF529EFC3033DA4892671192ED744B5
                748095BC967FA13DDF267E30115DC9038331FC78029E300080D4B2724F81F06A
                AF8A5EAA15717B1E9236B6D2A9589255620AC1800311DD6ED7E5DADE62AD168D
                117096C508F83F6F7140C68101009494469ACA030175D98E65C6BF982CE0DFAC
                E24E757B568E4279C9FB70412729E4B31E464368233A4DB6C5748E7DDAD75BBC
                C428A40BD257BF97EBB98A2EC3CC3E002033CCA4C95C3660E537C7ADFE71A6E8
                1C5D368A597159207F23BA807A513FEA231E8DA12CF0162C7334C975378A42EA
                C02ABAC70C5075DE62AD16BD3F7E628680737BFC7B00AC081800404928ADE2DF
                41647B0B6BEE3EA4B1587397721AB83B6EA0AD24994F9EFE645BB7F0162B410A
                AEFC6166FF57D49706517FBA96864899EF2D1C0000949C3952FAB1CAFB217D4C
                DF22CDED7E32A90FC1286FF11225A266F3EBFA2ED2C49588A952D6A11A1979DC
                6186A7EDBCC5EA0461BCF00B8B117086B7302063C000008A4A528AFFF2E4F862
                3E9C1BCA1004ED6AEF6A0046215AEF62566EE7D3E996C7F7471513344A2DF92F
                5A70CB4BAD23BFD15CF9DBBCC503000077965E3AF0050BE676927DFA656FF112
                24F417B7727F19B2B71C230B05C6D2BBDE42658666297DF8EA5A4CAD748D650F
                38C85BAC4E11D1CF79FC309AC7B73FF21605640418004051D035573FB18EFB6C
                2729EE960672147DC5BB3A2A9E46B1B87FC1A244FFB1428242E5499BD4DBC41C
                15D1251695FFDFDE82010040D951F018CB7109695F5561DBDB3ECDF2F035F41F
                AFCBAB988E37C3F16DDE426506353845366E5517FBA84C5CED439689911254F2
                3C6F51409993E5161424403A14FFC2853C8B468801609877B5541C6A595FC32C
                EB17D840ED48FB34ABCD4C2118DF3DE2C01A06A8B5D2314FF0160C0000324723
                4DE6C727F95515B5D10F48DBE06FD8A755DEE29598BBF9983576C22829B3BD05
                CA0C1AA4BA10ACF2F7B635BDD7138205826290D591392831EAEA7FBABC8EE917
                DEE2B4E7E15503C0606F712A8646E938F7B57797910EC8D6F716AB44C4D6F1DE
                453A87708E5C6FA3E9156FC10000A0E268A4295C3625121F81300111FA9FFDEC
                D39CB7782520F440EF9981FD144B1B77ADB7509941C7335F37CFC56B53BF5411
                E903414F80010074892671ED3E4E3AA0887EE72DCE126870B591661B07A561A2
                9401D487AAB95BBCD4B67EDB5BAC92A103817B6518D046E75ADAC917BCC50200
                00B00C0D52C6B1EADFC62DF6D9A62817D2C966CF2050E89F887BE32A3A9C4648
                79D35BACB2A78147B90DB4B7D46F9E6EB1ADBDBDC55A0541D2936CFC7B698F7F
                0D54063000804ED1208AFFA1D6E11482ECA5A743D50BF91AF300C8AE42EA851A
                7E3E6D73E03792CEB4D47B8B55743438DF5336D37FA6ADE17FC25B2C0000005D
                A4601088C42070816C8B694F6FB18A8E8E7FDE260D86FC1D1E07857EEB1FDE62
                953DD369323F7694E4BCC4F5A91E0103BCC55A09B18DCF8F9471703D5DE52D10
                483930008055D24453B8013C409A96986EB6ADE95C1B15D32E161CE5116F51CA
                1EEDE8AA24C64303FDC814E2736C7BB5B77845431BC097254A7F8E4EA53A1AC3
                8FC7BCC502000050641A783CD340BB492E1A350884FE6C336FB18A8CC6A689E8
                32EA45FDA80FFD80864A59E02D58D9A2418DB73705FB1EABE141DE622D874E60
                B4CA7826A2FD792C339A1F777A8B05520A0C006085683A9E2F7233129A927F58
                83D7CB5BACE5D006EF3E0986524F7B788B53F6344A0941145BA98DAEB7AD9FF7
                16AB68E8F5F2AE5CD744E78BA5BC8E7E87B47C0000502174A41D0CAEDEFBD9DC
                69C143A0D65BBC2233997BBBE01970B0F805D4D3CBDE02952D1A7362BC1890AA
                E87EBB8ED6F6166B252CB4AB7C0F4C6C8015020300588AA51BB8C752EBF2A417
                6E032DE2AEAD8D3E8B7CB93D443D3D0E364F8FCB6C6BF90753D4EB64B1C5ACB8
                54064241F1D781D087DEE201000070669694BEDC53CC67B5E924E93762FA914D
                7C0CF416AF482CB219EC33A89646B142F86B337CC73DFEE54A63E96C140F515A
                831FEBF8679E8CE2F3F405C430024B010300109AB8419B2CC1F382E2FF2FEB12
                3EE12DD64A788DA50C8AFF0EDC9105C57F86B74065C7142903A946A2275F4EDA
                811DEC2D56112944EB6FE5EBF934EEF836E1C7746FA1000000A49CD7A47F1CC2
                BD47980AB9D8C6435FF716ABC83C689E01879841FC6D6F81CA8E469AC48F100B
                2918021EB6ADE94B43AD8ADE3B44326EDE8E46C8B8799AB758C01918002A9C99
                A2F86FC01D5D8EAAE929D996461738BD506773E3153AAC1DACC36AF416ABEC58
                DAD0739B0D6CC6798B5504C24CC65422B1749F62B120EEF5160A00004099A34B
                2277308FC8DFC95F9219E0F2A630AECAF368204707509D9467BCC52A3B9A6812
                97E1140C01D5F4888DAB467A8BB51C91491BB24654D3B6C81A51E1C00050A14C
                97324866D2899E946D316DEE2DD60A0897E81B22679E76A45A71619AEA2D54D9
                A1F96DF73177BF6B521BC4A66BCCB7B59BE7D12C1EC4CCA65FD14E525ABD0503
                000090315E9052436B71DF39884E24F59C3BB7EC970A742C950B3DEAC9E22A5E
                2F9E81A02B140C01B118029EB4ADE9F308D0099317A83F2DE051D48EB43E8FFD
                37A78FBD85020903034085F198946A6E9286D086748F6DFDA2B758CB51486BA3
                96E99DCC323DD15BACB261E928FEE7DBB61FDAA7E57BDBEB9AC547A94D8EE128
                78820000007021AB4B053456C075542359048E4616812EA2E927EBB80E4310ED
                600808E3B10DBCC55A8E4210ED99349BFE477B6102A5C2285F4D00740B9D09FE
                3DA9E5FA186F7156C207A2BCE6686753FC5FF216A86C982C656DEA252EFE37D9
                D6F41978BAC60736D37F3A8D1485FF4A042F020000902A1A245DDCEE126A36A2
                3F580F35D45BAC1E11D1040B9EBB1F0CEE5DA4102C30E2D1589E1E4F71D68030
                BEBA8AC757A3B81CE12D0C480818002A8490C774BACD00C7F4736F7156C25CD2
                35DCBB205A6917D1251D5BDA928EBFCBB634C672E81A77DB4CFFD1D22D8DA2D9
                DE0201000000AB44D3E90EB69CEC178A2120A623EDD3F21B76ABC41F9A21FEDB
                A628DEE62D56D9D02C136F5BC8E88CE851D209B835BDC55A21214B4488A1544F
                BFF016059498F26B894097D0F46EFB5B7AB75B6C6BCE5BAC760A1D4B24AFBE28
                E96946D1B3DE62950DEAD1711869875258B3D7C75BAC6E11D11C4BD7772CD571
                075447777A8B04000000F48826E9A777B135F67F946DE56BA0577346E8A73556
                C015DE02950DBA34601B99A889E9C194A6D98EED0C7F5DC661A3DBF506903560
                00C8286A71DC5A9A19A2C76D6B7A144375E1FE48E6FBDB68379BF17FCA5BACD4
                A31D46CED6F65F68DB4EF516ABDB14D61AC654CD4775225F07A1CCF5160B0000
                00282A6FD0042EFD693E8FC5FAD1CF4DD13ACE3E4DCFC44CE7886DE2662F1A21
                1337777B0B5436A841685753B5FF615B7B7B8BB50CF3657C9EA3CF531D8DE5C7
                8BDE028122030340C698266543AAA270729FA774061F592831FD23DA9DEAB961
                A96F37508095314B4A5F5ACC8DF202BADEB6EEE72D5637084DCEFB66C8380616
                6600000015C9749ACC8F1D25E2512C86F040F9C40C28A4110CC102FBF2480EC1
                02BB468819D1407B4B72EB986EB571518DB758ED14CE6FABBCDA1A4B3133060C
                0019A143415CC0EA7521EAE8786FB196A1CD2CDEFB9BE27787B740A967C9A07E
                D5565F316DEF2D5697D186E619EB480EB18EA4C95B2C000000C09542CC00E21E
                B24D823407BEE12D561788445E8D0D70B3B73065872EE50CD923C208B930C153
                E52D563BEAE9F122F5A1015C3E4F43A4CCF7160BF4101800CA9CD856950597FF
                E974636AD3D0E444D6A3A85614FF2BBDC5493DCD925E68B49CDB1CDD6BE77584
                B7589D469778B4988BDB39E222584717DAF6BCB778000000402AD1D84D87938E
                9C7E93D2B5E21D1496F28D90E071DFF216A76C691043C05196E1E80FDEE22C87
                9EE7BFD8794E9F9E01BA060C00658EAE25FA91295AFFE72DCE7268D4D8B359F9
                0B96E19F7A8B937AF47C7EDE82E1DD4E6AE259CB5BAC2E1014FC69FC1C623B1C
                8C6C0EA0AC9923A51F2DA479349FF693F62C4FBB92B66C1B5B32CA7EDE62562C
                6AFE0E3351E13CCC90B313D1035443FDA90FDD06976450D634D2247ED4F3AB6A
                BEB2435ADF347A761666889FB65800DB798B53F6A84740C8D61546823FF41667
                39F47C7FDFCEF7C5DEE2806E02034099A20DC49EA40DC45DB6354D4164C2A5F5
                7B73093BAEC7BF9675D4E27FB0656BB8CAB6A62D28CCAA085DC29F78D8BD8087
                E327D3FAB439978FBD8502A05BA8216E3F53302F956D310DF1160B74121DD8FC
                4F7C8D623A014BCE4059F382941A5A9306D2A0F699E16F7B8BB50C4F4AFAB851
                B483B72065CF929EBD0D74B32D9D3DC85BAC65683343C0EE660878C85B20D045
                6000283334C8DF085B1D146656D3954F541B843BA996EAB9EC0B97EFD5A08AC6
                99E6C171BE6D2D97DB7281754C47DB00FB3A6F8100E8114D3495A6D3F7ECBABE
                C4B696CBFD08568CFA53119D6C06E94BBD0502A04B4C973292C77D21AFD3E3B6
                2470236FB19620DC5FD7DBFD75A8B73099A1594A1F3EDF2DD44A0F9B61203D1E
                163ABE7F574258E6E9D3B4B18C039BBDC5029D04239B3261E928F04FDBD62DBC
                C56AA71024A41F4BB78076C00CF04A285876358DDFC5B6ED146FB1BA44B04BE7
                C5DB643F31F3D4D3CBDE2201D0231A680A3F763373E53DB6354D1E55A0E71466
                AC76B319AB87BD05026095A45FF157C25D9563C53FAC0DAF6B0F62078AC55429
                EB487E80889EB1EBA0CE5BACA58868026B2803A93F6D8B208165020C00654223
                DFFED3E8CFF62E3DAE5F8534216D92C8E4B3A610FECF5BACD4B1B44BD76F6C86
                F1046FB13A8D0E9CEFE70EA885CBC13494C67179CF5B2C007A84DE975562909B
                4EFFB5AD63BDC5022542DBB157CD436D7378A88154D22CD97F36E62BB38AAAE9
                31D2966A636FB156484473A817F5A33EAC9022E6466959DA205430047CC25BAC
                76541FB8590C41A3CA2A8B4565020340CA6994B5E1C7900639FA7D8F7FAF58E8
                85334F9E63FA9C45F79FE02D56EAE8503042C37D35A93BEA37BDC5EAB4F49105
                97AC95A8AFE762C00C3245B3DC973BF015AD336CA03208AD728EB66395650C3F
                9EEEF90F025004CA65C65F89C5F53BA2AFF2F8600C8F0FEEEAF94F824ED1281E
                019A0E3A6AF7644A4FCC28D50B8E1443C068FA93B7386025C00090521A68323F
                B6922470797ACAB6FADFE0AA00B69A12F8656BF81FF0162B754C94D28BFA5035
                D548F4DEC07EDE627592B9D6B11F8A8E1D649A4659F37F8EBC8EE9C7DEE28084
                504F80B36C2940FAB2E780CAA2BC147F25A21F4AD0BF7ABAC05B948AA551AE9B
                30D31EAE9B1B6C6B5AD4BA85E2174CB40D8F23433BFB1F6F81C032A4E54A0186
                2A8E035871AC61F55183FCC5DCC8A687A0189E2CE9DDEAE937DEC2A48E42AC86
                169ACFCDDFDFCCD57F0F6FB1568B36049348D3F7EDC303E3B15CA6798B054049
                6992A55557D880FBBBDEE28084D0F6EE0A73553DC65B1C50A1949BE20FC3593A
                699060D26799C7E6F93DFEBD62A1ED6C234B55CDD7F8567CA58732D75B2C60C0
                009032340AF55F5298F6235C2A7FB628AFDFF1162675BC4113B8F4A78FA90FF5
                B3745331EDE22D56A788E811CA512F6EA2F7A75A291F788B044022687B7B8DB5
                B7DFF2160724840E7CAE3103407A62EA80CAA09CD6F81788E81C9BF14F8F8209
                9646FBB36BAD3F4B573686886E13C3511D8F33D59338F616A9E281012025E85A
                FFA349D7FA5FEE2D4E3B7A813C6341FE76B2207F8BBCC54A0D8D5206CBB28836
                BACF9AB46DBCC5EA2457D3FB348F3EA4EFD278292DDE02019028300054263000
                000F30E30F4AC99269035BE85F965E7A2B6FB1DA89E4719CB4BBF5298A6956A9
                C000E04C234DE6C72729245169A3E76C6B5F6FB18410DDB5861B9036FA340DA3
                315CE6788B941AE64809490FE7D1C774BF6C0BC110D34D6C7F7F2296FCD1749E
                B74000B8020340650203004812CCF8832469A2495C86F3AB70BDBD6023BF75BC
                C532164A82DD983E8BE0E1CEC000E04461ADF8629ACF4AE48BB6352DE9A716F2
                CD1932BD6F4F752C535DBB7C402DF8BD25485E4C77922AD55FF2166BA5E80DBE
                D85E7FC72CAF37F4E42701C80C300054263000802480E20F3C69906C01BBDBCC
                FBDDB635E72D567B3AD61AD681FAD267903ED20918009CD0E8D3BF93D7311DE7
                2D4E3BDA501C618AE255DEE2A48617A4D4D09A349006D16DB6F5CBDE62AD8270
                26DF97907E11EDCBE7722C3F1EF7160A805401034065020300282550FC419AD0
                B481E7C9EB88CEF5166709424BFC7B8B2D961E3DA8528001206196B6C8DD635B
                D3701A10E46F45C452AAB8439FC6E7EEC61406675C9E88A5AD9258127BF29023
                9CCFC9DE2201904A6000A84C600000A5008A3F48233A8ECDD938F61FA9CB4EA5
                F2EC4375B224E00E6F712A8634689E15C15429EB70A710F16DF80AE92DB981B7
                58424413A817F5A33EB40D5C710C6D3023561082CBFF95A44D54DA0D23932566
                439E7641CC06003A010C0095090C00A09840F107E5C04CD63D66D29AD446BD69
                113D6FB101467A8B65EDF13B124CBB8636A55A1AC78F37BCC5CA3C30002444A3
                E4E9BC955491DCDF5B1C2AB888B7C9EBF1324F3C8A87C395CED28AFF65A4E72B
                BD79A2F5067E49E2F7C7F425B19F8EE6861400B07ABC0C00BA06F2315618027F
                F1AE06373415D437ECDD0E09EE37000300E81950FC4139D22413929B49EB1BD1
                33B6B59FB758C63FE4FA1C457B790B9279600028318DA24886014648FBF2676F
                71DA81CBCD8A691243CD05963EE507DEE2AC92889EA75ED44A8B69371A4AE3B8
                BCE72D12006585A7074044BFB381F809DED5E0861AC60B86D66313DB2F0C00A0
                2740F10759A041DADF6F9921F61A6F71DA89641A2E04AD1EC3D76B7AF4A6AC01
                034089689032942BB88D3B89FFDAD6C1DE62D909FF830D7C8EF6162735A8E27F
                A629FE3FF51667A544521E950484F3692F5A9F36E7F2B1B7580094253000F802
                03002827340BD04856FBC384CEE3E642BD91B7582B453D8DCEE2EB3C7878FE9F
                B73820A5847E701A5D6ED7B3BF5EA0EDF387FC1CC2586F4EB53496CB0C6FB132
                070C0045A6E042DECCDD4403DD63EF77F716CB984C7D69200DA0F13444CA7C6F
                81DCD1A08C075950C69B6D6BFA6E0B95EF5EAA91580DFB23560300450006005F
                600000E50066FC41965932BD35D173A4D7F766DE620911FD4B0C5875B4834D80
                E5BD45CA0CE9D374CA1C5D5B7384ADADB9D25B1C639164FE8C696BAA1597FF09
                DE02B9A333FE9FB319FF876C6B6F6FB15640B845EFE2262F347C0772671ECA22
                6FA100C8043000F8020300483350FC4125D12CFACBE6A26247F4AC6DF51F17C7
                D2629F4875E2C9F25B6F7132030C0045629A940DB99B080399576DEB1ADE6209
                117DCF3A845F7B8BE24E334DE1329A1BB81C9FABA7493BF4B5BCC55A01E1D6BC
                8107A841E13FCC2C9F6DDE420190296000F00506009046E0EA0F2A199D203BCD
                26C82EF216C798CF23E0709D6F8AA0E54502068022D1286B681EB0775FF416C7
                3A84FBA95614C83D4C818CBDC57263C9348C9129FEC4359336D4D5FF769A4973
                E87F7420ED24A5D55B2C0032090C00BEC00000D20466FC01282C65CED952E687
                ECFD17BCC5321E1443573DED56F17A4D4F8101A087E81AF2434D71BBD65B1C3B
                A16F5B3ECDCD2A3E9FE62C297DA985E6D3027AC49A8A6DBCC55A090F8A674244
                7BC1D51F80048001C0171800401A80E20FC0F274783687EBED154A8FC76C1827
                1FCED77F18275FED2D4CD902034037992C656DEA25AEE4936CEBBACE52C536F3
                BF97B982DDED2C8F674DA80533B83235D0ADB66D5F6FB196A310D53FA21A1E78
                EC49B552167A8B0540450003802F3000004FA0F8679BC204D0625AC0E5209B2D
                0E1EBA61DC358CC8C689BAC6BC4102CC45F4008FC6FA531FBA0DC1960D6DA7C3
                F839D4DFDFBDC531E6DA928071B62460B6B74065070C00DD44078ED7DAC0F150
                6F714CF1FF8D29FE277B8BE34EA39C9F8BE5754CA77A8BB312FECDAA7E2BB5D0
                AEDC8485F291B7400054143000F8020300F0008A7FB6D176651FD249B1DFC9B6
                988674FAFFB57D080A6598693EC66231FDC3FBB0DC499BDEA3FC5DEE8B51B4BF
                B72065070C005D448363EC62C1311EB4AD9ED518896B4E4E6690B7AEF819646D
                A00EB106EA7A6F7156484413F85C2DA25EB4130DA7CDF8F1BEB7480054243000
                F8020300481228FED946277E4E97D731FDDCB6F6747C1EDB6F1CC3E7214CB0FD
                C1FB30DDD0E0988358DF087902FE63B553EB2D16E9F9F9B29D9F7BBC85291B60
                00E8244BAF257FC5D692D7B9C9A3AEE3ADB6667C6B96249497BCABC98D661948
                6E21317B899EB2ADFDBCC55A8270BEA6F2A39A871E3BF0C0339437BD8502A0A2
                8101C0171800401240F1CF360DD28E7CDF5CFC2F2CD15E62EB27F6E5B17648A7
                7D87F761BBD128D9B4B6A37095E6E809DB5AE52A53C477795F1A48FDE9933444
                CA7CEF6A4A3D300074924609F6779EBC8EE85C6F71CCE5FF0273F9FFA1B7386E
                74C462A8E2F222E94072B8B758EDE80DD6644119B7ABF8A08C00A40918007C81
                01009412A4F3CB36C928FE4B12CECFFB122920A24F5BB0E646EF6A70433D2E7E
                26AF633AC35B1C21A29F5BBFFA236F51520F0C00ABA1D081E4A40379D5B6F671
                9428343CD358E1EDCB526C51B1414A964C53329DEE31DBEC6EDE622DC35C7E84
                3987EDF90A1ACB8F577BFC8B0080E20103802F300080528019FF6C93BCE2BF2C
                BAF4B62F0DA0FEB44DC5CE38AB7ED4DBF4A3976DEB5837790A9ED1E17ECFD356
                D2BE8F96EC056045C000B01A82856B5A7BF08F2F3B4B1354DEE0F2BF13D58AE5
                F1899EFF6499A203C79F930E1CD3E301A10D508B0C37F2B4BB74E8A3E9116FB1
                00002B0006005F600000C5048A7FB6F157FC9725B42437DADAF343BC8571633A
                DF75D36947D14F627A7489BAF1E449F1A4A967B9745C1E7B5753EAF03E43A9A5
                99A6F005BD97B8FAC474A7B73876A2AEB001CB31DEE2B8D1C003F606DA5BEA23
                4FB72F553BFE6832991C2B12E13CD5A534082100408101C0171800403180E29F
                6DD2A7F82F4B2CD90246D2183E9F57780BE386B6E75791B6E7877B8B43DAD27F
                C30C34377B0B933AD2A239A586A583FDBD6A36A311AE3245348795CA5EDCB18D
                B328FF1F785753E23449073F4A7C20AAE839DB3AD85BAC7654F53F9B95FED0D0
                FCD45B1C0040278001C0171800404F80E29F6DD2AFF82B1D9E9F796AA39DC410
                30A63D1875E5308B2672598B16F3DD5843936CEB7A6EF214D239F6A385ACCF8D
                A6F569732E1F7B57536A8001601934A8C539F23AA61F7B8B23CD5E8EBE2A5147
                EB52E089903413A50CA0BED2A03C6B06994DBCC55A86AB2D0F691A2C9E0080CE
                0203802F300080EE00C53FDB948BE2BF2CDAAECCA23659AABB9505097CDB5BAC
                C4D176FDEBA4EDFA4DDEE2D875F4536EEFC7707B7FB6B738A9010600A3494AB0
                54B5502B0F0955D11CE8268F9E989B6D80F20DEFEA71431B921B481B9283BDC5
                598A881EA1F7691ECDA5DD69BC94166F9100005D0006005F6000005D0151FDB3
                4D93B407675A50E7F2F5A4D4F37EBFC5EADAA362D7A06B0CB5BBECDD579CA559
                C48F366E3B36E51664137E4C7796C71F18008C26B950AFB65BF4303739B4A178
                97E5A8A29C5CA4A1BCE55D3D89D32431180E16D7FA580C00E9406F98492C5335
                9FA16DEDFCCCF5160B00D00D6000F0050600D019A0F8679B729DF15F3D61047B
                B2C506F88DB73089D3286518D7411BDFB9132D7BD70037792279DC2EED7E3DED
                EB5D3DEE54BC01403B962D2D8DC50BB635E7268F06913BB46283C8354819CAF5
                90E732817460B8A6B75876A3CC13C72EA2AD6963E9D8277B8B0500E8013000F8
                020300581570F5CF36D955FC9764916814318F1B6B252BD4046F811247FBD9EF
                593FFB4B6F712C9BDA8E159F4DADE20D00BAE6FF61791DD3CE6E72A8C5F869BB
                20B7AF389721B50CE6B8C30F069947CC056C476FB1DAA5D35B657F8B267A9BB7
                400080220003802F3000801501C53FDB5486E2DF41C173B486FA515F1A4F43A5
                2CF0162B31747C5F65E3FB676D7CBF959B3C7A3E5E667D2BA4091C6FFA56DEBB
                9A9CEAA102593A9DDC1DCED2E4CDE5FFD35427E525EFEA491C35C468708E987E
                E22D4E3B6A9839DF5CF9CEF116070050446000F0050600B02450FCB34DA529FE
                CBA2EDCEA5D6EE9CE42D4EE2A887EFA76C49C0F3B6D5CFE3BAD2D304569C01A0
                C312358D077EAFA422AA7C44575A07729477F5244E234DE1122C7021BDDFD376
                7E6ABCC512227A5814FF3ADACD2C846DDE2201008A080C00BEC000000250FCB3
                4DA52BFE4B13DBC4D25E36B174B7B74089A3EDFE55A4EDBE67F6AC70266670BB
                13CEC718CBDAB0C8BB7A123CFA0A230CF8A6D211E6D47DA59B1C8535E511B5B2
                BA3B8A6A691C3FDEF0AE9EC478832670E94F1F535FEA271E0FA1C31FE52D16E9
                9999C96725C8335E566C8DA677BC850200940018007C8101A0B281E29F6DA0F8
                AF8AB72827E3FFCD2B6EFCBF74D6B56936113BC84D1E35C89C6606994BBCAB27
                C1E3AE106649E9CB97DB7C5AD07EC1F94591D50BEEFB76C15DEC5D3D89A3E941
                FE6CEFD232005BC8D7459E1BE5EDA98EC6F2E3456F810000250406005F6000A8
                4CA0F8679BACA4F34B86BBE5BA1AE59E262F79D2739D841EE17D6E8B16526F3E
                1BC369337EBCEF5D3D891C7545D02869E57E20871CD3056E7244264D9B44A11C
                57712E273AE00BE937C20DFF776F71DA2928007532E37F9DB7380080048001C0
                1718002A0BA4F3CB3698F1EF1E953AFE6C96D2875B83E0093099D260088CE867
                D62F9FE95D3D091C6BC6D10B6C0DBBC01A492FB0B5DCE4D10EE52B15B7F66726
                BDC28F35F91CF4A1453489B4C95BDF5B2CD233F2270902524F477A0B03004810
                18007C8101A03280E29F6DD23393BB6AF4BE9F65D7DFC3B6D5FFFED71853EFF2
                AB6ABE47C6F17517CA9BDE622586F6035F23ED073C83F185F3F0313FC2791899
                F9F390790340134DE10BEB7C09BB111A744F227AC4067CBB78574BE2A427E887
                A2177E032D16A7FF4FD11829F3BCC5020024080C00BEC000906DE0EA9F6DCA65
                C6BFA0F8ABE7ED4E3457CA6BB4260DA441F44FFBD6D6DE629AA47FB5A8F40779
                0B93181AFC3B124352033D69DBB67794289C875FDB79F89E77F594F42833C92C
                9AC8652D6AE16EA786BB21AF20136AD90B21E542D3B3255F5063F9F1AA77F524
                C674EEFEA7D38E7CEC39AE8347DB6BC58BC2F908128406A6566EF067BDAB0900
                E0000C00BEC000904DA0F8679B7255FC75C96DE312C7114A1D7F1AD2D2BD647A
                C2406FB14DF27D4D01BDDD5B98C46896EB6A6BF113227A6689BAF060A1A5671F
                65E9D96779574FD1C9AC0140F3CAABEB564C3F7293435DC97E63AE64277B574B
                622C1D74B1906EB1CE5B2C21A233ACA3FF85B7280000476000F00506806C01C5
                3FDB6445F15F96B464075BF208227A5D82D2F5A271151394AE80F60B3790F60B
                07BBC911C9E38FD24FD4D377BDABA524C79729264B599B7A4B5EF966678BDE07
                7CF3B6B2123C9286F24D3C8EDEF3AE9EC45003CC45F23AA6D3BCC51122FAA718
                62EAB843504F80366F9100008EC000E00B0C00D9008A7FB6494B10EDD5D155C5
                7F59B43FF88BF5076970C10F47749579021CE12D4C62A867C65019A3E7F99C28
                7D139743F584167E15F4B87AEE2F36E132D3BB7A8A787C194315CF9FC9EB98CE
                7093A35283C8348B25757359CF93A3E76D6D4F8DB3541F4843D24A5B64EE0606
                00741F18007C8101A0BC81E29F6D2A45F12FD011347C312B7C136CEB30E7A38B
                65096D44BB51AD1CD783CEF224475A62B8E9F57585F517C778574B918F2B034C
                95B20EAB9A41F16C36C573808324A14ADFA0FEB4804B1DADCFCAF0E6F4B177F5
                949CC7A454D3701A421BD2B3E679F1296FB148CFC737CC82EA195D1400903660
                00F0050680F2048A7FB629B7A8FE3D55FC97A58115CF06F314CDB7670BC8391F
                67233FF7621DE793542B65A19B3C49B1B441A6D9B6AEE124CD22BECEC299506D
                6214CDF6AE9E1E9319038036583FB106EB6C373934B8DCF132B0182D039BCA40
                D7509D616BA87EE62D8EADDDB9D6D6EE1CE62D0E002085C000E00B0C00E50514
                FF6C536933FEABAF8FD03FFC4E5EC7749CF761DBB157DEF5ACE7E15C791DD379
                6E72642DA65BD91B00DEA0095CFAD37CEA4BFD68A6CDFCAFED2049B83466D042
                6AA1C57C738E93B2D8BB7A4A4EC78020C45C98645B935FAB53402FE8D97C0D68
                3ED59152E67A5713002085C000E00B0C00E5C1742923B94F0DF1B91F370FBF8D
                BCC55A2995BA04B3BB40F15F311DFA451F1ED51682598F70AE85057CF479AE83
                4DA896C67299E12C4FE9699432985F8598004DA486C7B59CA459C8DA45A8FF11
                345CEAFF75EFEAE936656F00D099FFD36CE6FF2237390A03C83A99F9BFCEBB5A
                12430770B75A0DECEF2D0E556AFA140040D78101C0171800D20D66FCB30D14FF
                CED1281EAE5F30590A4B023CD5A7B0EFBFD938F700473992453D01D4C33BA69F
                B8C9A167FE22EB3F7EE05D2D3D3C8E32442DD2BDC5124662110A17C490C4E528
                ACCD99497368368DE1A6299456EFEA2939A1E39842DB490DE4E89F4BD5860F61
                DFB75A8378A077F50000CA0018007C8101209D40F1CF3650FCBB87B6575791B6
                57877B570FD74A6CC101C770BD3CE02D4EC951BD6F901C37494C001F4F00BD2E
                E7594C86611693E103EFEAE9E6719421DA801D4DDA805DEE268746A73C8CEA44
                F1BCD6BB5A1238DE5862923671ED37D0B3B665BCB354732D38C7B8CC04E70000
                941E18007C8101205D40F1CF3650FC7B46C1153DA25696ED55F7A5305A4F93E8
                3D56463FA42D78241E4A8B7735959CB404A954FDEF07A6FFF979A07797B23300
                1414D0663EFDD3F9A137E0C8C4E5A8D4997F0DF6778405FBBBD25B1CE9C622FA
                0E0FE48205F4CFDEE20000CA0818007C8101201D40F1CF3650FC8B8BB65B7B92
                B65B777B8B2344F43DBB1F7EED2D4AC999226520F592D86385AC6FC9C77E2BC4
                1C5BC0BA5F0BF726E516FBADEC0C007AE3ED437AE3DDE62647A5299E851BAE46
                6EB8A9A403840DDCE4D1203F8F5B5ED42FC8FBC8CC410000D0196000F0050600
                5FA0F8679BB4CC94AE8E7251FC9745DBAF5B48DB2FEFA5A773B9EE6AF83E1ECD
                ED5A286F7A574FC9494FF6B170057FDB96205FE35D2D5D92BAAC084120A6D113
                F6EEF32E3244DC6DBE4FF3F8761B5D312E371A7C435D5C623ACD599A052C4315
                77159B519D9406EFEA010094213000F80203800F50FCB30D14FF6498266543BE
                87C2B14CB199E801AE3205CF5CBD4F8EF2AE9E923351CA00EACB67A0463C0102
                EB242E874E48BE6A13929B95CD8464D918001AB8BB6AA0AD24E45C9E5E709323
                54584CC7CBC061B40C5CB24D21FD4F4ED2FF4CB4ADBDDDE429F735370080F400
                03802F3000240B14FF6C03577F1F1AA41DFBBE297D173A4BD3C67777A8E14DF9
                CE0EE3E4C9DED553727482F274791DD32FDCE4D005EABBB37E32861FF77B57CB
                6A291B03800E146E201D281CEC24C55BD48BFA515FBEAD864A59E05D2D25472D
                C9779825796F3739F4429D683117B6A898980B0080D20103802F30002443C190
                5F2586FCC7DD8397AD0E9D513B8BCF4F5060FECF5B9CD403C5DF97C7A454D330
                DA90EFAA974855C14D1D25AAAC34811D4B94C314F16BB6758DC4E5D099FFFBA4
                DDAAA73DBCABA513F2A69CD7E4C40E61552F92D07FDA71F54A5C8E4AEB9054F1
                FFBC29FE4FF4F8F77A8AD6FF17ADFE1FF216070090016000F0050680D202C53F
                DB40F14F174B8F9B1F5FEAE89327CC4687FADED65CD3FFED5D3D25271D4B9543
                BD87BF9B70BD074FF129DED5B252526F00D013AA6B98623AD34182D0257D4C8B
                B9E96AA5E13456CABBDED55272B4217BCC1AB21DDDE4D001C19D3620F8AA77B5
                000032040C00BEC000501AE0EA9F6DA0F8A71BED57FE62FDCA41CED23C21F7D5
                28C7717C52A8C173236EF542CD37594C869AC4E588E4F15BE95FEAE944EF6A59
                A59CA944833BF4A23E12DCA1E0D2B19E8B2C115D621D9377F0BBD2A38AFFAEA6
                F83FE826875E98219D469E3B8F4DF9460A869769DED50300C8103000F8020340
                7181E29F6DA0F89707CDACBD34D3FA7C8EAAA985FB18F5BC19E4268F7A027CC9
                3C01FCC6F549A1FDFACDD6AF7F2DF1FDEBF53F4FCE7F150DE5F62D94B9DED5B2
                123953880E0CC2890BA7F0E6C4F7AF6B395A2DDAFC482BAFF5FC87538E665978
                C6DE7DD64D0EBD302FB201DA0FBCAB050090416000F0050680E200C53FDB20AA
                7F7992963475EA49FBA219003E5D3651EABB8BDE2F9FB1FBE559474942BD9F64
                B1182EF5AE96154A974AC2099C4EFF32178EED1C240855F3573B71DE2E3CA547
                07627B920EC4EE7696E62D7E04CBD9A8D45ACE0000E50F0C00BEC000D033A0F8
                671BCCF89737B3A4F4A5169A4F0BDA3D0186BAC9539811AF93B5E9B778574FC9
                49831E19F1791FC177431D8D4D9DE125750600B5986D6616B3096E72683A87ED
                2C9DC3D3DED552D2E30CA9F5C28DD26096B2983EED268FAE9D39C2D6CE5CE55D
                3D00800C0303802F3000740F28FED90633FED9A2490C3987CB583B761DD72EA9
                908E3385B4CDBB7A4A86DE47FBD97DF4373739D40363078B65F6A477B52C2157
                CAD001D91F6C4076945385BC640383ADBCABA3E4E8006C5FD201D8DF9DA5F98F
                A5CF189FF9860900E00F0C00BEC000D035A0F8671BCCF86793D8A6147546FA45
                DBBA859B3C39791C2451EAEBE8AFDED55332B4DEABB8DD0CF55EF0C018E92049
                B8636E348FF243BCAB6529A952C11B34814B7F9A4F7DA82FBD6E276AA04B8544
                F44D9B81BEC1BB5A4A46A1416A96A89913CC42F649577972F405F3B878CCBB7A
                000015000C00BEC000D03990CE2FDB40F1AF0C1AC5C359F3C347748FAB2CC1C3
                3ADC9F75B465EA5CD38B8D66933B595EC7F42B27291671EB1DEE9BA176DFBCED
                5D2DE93100344A07173AE2D0C1FDD9498A376921B5520B0DA37152167B574BC9
                D081D7D749075E37B9CA12D1233610DEC5BB5A000015040C00BEC000B06A30E3
                9F6DA0F85726AA903E2CAF63DAD94D0E35D47DC50C75DEB1BF4AC7142903A986
                8F37C7D7B132387139426DC774AAF43BA3E997DED5921E038077B006BD112EB4
                1BE174EFEA28194BBB22BD6A5BC7BACA5309B1160000E90306005F6000583198
                F1CF360D72DD9F65B3AEE9359440F12F0D8DA2908E271285F439DBEAA58EFD5B
                FAA151B48D77B5941C35BC5C22AF633AC5458688CFBCF6FB7E7A57872CCE3489
                857B94A881555C313E6285D01C21DFFC98CCE79B6F168BF35E7CB4A1EBB9D34D
                0E5D6A71AF2DB5D8D3BB5A000015080C00BEC000B03498F1CF3650FCC19268FB
                17D6E087EBE10057598227C24899997ED4BB5A4A463AF4CD107F21DC57DB585A
                C67FBBD5470A0C00E106B8C0D6A0279FEF5D2DD78F9BE57A27EFEA2839C10236
                8D9EB0779F779343EB7D6BABF7E77AFC7B0000D0556000F0050600058A7FB681
                AB3F58110D52C649C0EB3CBD625B732EB254D2525CF504F8A7BC8E69FBC4F7AF
                F7D915D6FF1CE3560F6E0680C7A454D330DA9036A2D7483BBC0D1C2A20CCFE1F
                C227620C5FF8377A5547C959DAE5E879373974E6FF0E9BF9DFC7BB5A0000150C
                0C00BE54BA01008A7FB681E20F3A832AA49A852B96AC5C3E54CA92DC74C49C9B
                4BBDA81FF565BD77A89405894BE06600D08E3FB87E878EDF23F84438F4F7F904
                F4E5B2A1DB09480AADEF5B48EBFB40272962B16DC6B4A5A41F194D13BCAB0500
                50C1C000E04BA51A00A0F8671BB8FA83AED02CD7CB16A28E8634E44AF2EA997A
                E6DE699EB95FF5AE96929196AC73DEE918DD0C003AF0BAD9065E5F7339F0887E
                6B33D1277A5543C9290C346219684CB72080D589CBA1F57D8BD577F2E71B0000
                960506005F2ACD0000C53FDB60C61FF4045D127D872D89DEDB498ABCA5AB1B95
                F9EBA25182A15F49DA0E1F91F8FEBD63A1256E0098286500F5E1EEAF86DEB4AD
                FD5C0E3CA6CD2D1DC32B3DFEBDB4A20DCAAFAD4139C9498A361EEE841ADF9487
                3AC1B238D9BB5A0000000600672AC50080A8FED9068A3F2806DA4E6CC96727B4
                132FDA569F79DA887E69FDD3A9DED552323406C336168321F9250F9194567EB4
                B0463C946A691C3FDE4870FF09D3C003AEA974A8593EAE4D7AF776D0CFD985BD
                B5CBFE936026BDC28F35F9B2EE438BE9359BF91FE0204938D3B7727D878184D7
                D2030000581E18007CC9BA010033FED9068A3F28051AACFB2E7BF71527293EA0
                85AC9CB6B0623A4ECA47DED552329AA4BE279A617693C4F71FCB1D7A22D5899E
                F4DBC4F69BB801402FEC07ECDD1793DEBDAD413FCAD6A05F99F8FE9342838AFC
                505EC7F4733739D292EE020000960506005FB26A0080E29F6DB0C61F94128D09
                B0B5C504F01C3707D5F4186E174290F42BBCABA564A8A7F469E6297D51E2FB57
                4F80A7C4E3AA3EC1AC048919001AA5AC6BAE16B3135F8BAE15FC11EF3D1CF286
                D6107E98D8FE93429758F4922516BDB81909C434247139BC2E680000E82C3000
                F8923503005CFDB30D66FC419278A7AB5326DB387E9C8DEB63EF6A293A4BEBA7
                FF33FDB42661296259FAD1C6B55D4B63B9CC28F91E133300A8C5F404BB782E4D
                6AB7CB1CEA9FCD15FD3B0EFB4F8626E9A00E10BB5DEC1055B2800EA8F7A13AF1
                B4B8C3BB5A000060396000F0252B0600CCF8671B28FEC0036D1F43BAECD03EDE
                E626871A0A773543E1C3DED55232743C705BBBFE92345ACFDFB77ABE3881FD25
                84BAFE3F6EEF76486AB74B11D3CED2E18DA6475DF69F045ACF0FDABB5D1D2408
                97D474BE8043C733C62C8679EF6A010080E58001C0175D7BF91B9B534A321B4F
                E897FE241302F57464B77F058A7FB681E20F3CD199E89C2C0998CE6DA5B69375
                0E92842BEC2E9B40F5CA4E507A7429C0976D29C03F12DFBF1A005E3403C0F804
                F657629AA4ACC7D5D942AD34DBB65695FCC0963EC83952A17534CC14D2B644F7
                9F043324B862AD1C59440DB635E7204965AC190200943F3000F8A203AE1FD980
                2B391774F544FC298F0BC6F0C8E0EC2EFF3F14FF6C8335FE204D683B79BCB593
                C905895B9ABC2DA1AE17F574144B95355E9052436BD2202E214B5DA8EF351397
                23A46DCF713DD74969E8F90FAE84040C00618075AC0DB02E2BF5EE567288BF32
                CBD5290EFB4F065D2BA403A8980754C9130C2BEF517F5A40F36918AD4F9B73F9
                D8BB5A000060A5C000E04BA318AE77B6FA48D6B534A63DCD23F0DE4EFF0F14FF
                6C83197F9046E648E9470BE9231E5517B27AADED224BC47A86B6276779574BC9
                50CFB4ABCDE3E2B0C4F7AF59017E6059014A179430010340705D79C42ED82F94
                7A772B3CC0983E236BFD46D3F389EFBFD43C26A59A55EE21B411CD946D1E41FF
                74BF3FB601D579DED5020000AB0506005F0A332E6BD1401AC4672399A0796FB2
                DAD48BF7BA31D54A59B8DAFF80E29F6DA0F8837240630284AC5EA1A5FC61E2FB
                D7EB6F36B79961E9D4F0CC7A546B3DEF495ACF7727BE7FADE7672C46CDB625DE
                4F09982A651DEE64236EAA5E7788FA1F68B40BB53EB3D12B1BA49EBF2AC71BD1
                ED4E52840154350F8D86F3802394B7BCAB050000560B0C00E940FBB143AD1FBB
                B664FBE96A1A6044F5CF3670F507E5C434291B8A2615D18CC4F5AA023999A3DE
                8DDBD1B0D4F7819EFF60CA48C75280987B9D70BF0FB3FBFD7F45DF43C90C001A
                8DFE708B467F5549AB69E507F7331B609DE9B2FF24D001EC3D3680DDC3418270
                09DD684B2C0EF1AE0E0000E8343000A40B75BDBCC214EDEF16ED770B86851152
                DF87ADF6FB98F1CF3698F107E58C7FB4FAF0B8C5DAD3AF795747C9504F80EB48
                0D00DF74902068D0C75A4CB5CB8BFEEB25330068C5DD495A717B95B082568C06
                51D8CA8228BC94F8FE4B8DCE4C6C247923E3F67C91C906570CE4A463DA916AA5
                637AC2BB5A0000A0D3C000902E74462B92A5830DACD0EA8CF6995DCECBAC1E7F
                AD1634EB420B027CF66AB3D240F1CF3650FC411668E0EBB88176B3D6ECBEC4F7
                AFD7E7626AA1D0426E28FE54A3E91DEF6A293A4DA2677D45E6E263BACB498A87
                A47D1F455F2CFA2F17DD00D02CA50F575788FA1F2E88D081F64FA2969638A499
                9686AE36B3AEFF1A3CE93C3BE2731D2408F53A4DEAB9AE3DDD5FF6EA1900905D
                600048378D34891F61095F352B43C79979E04BF259CCFD7B07A1FF99697DD003
                320AC8D3EFCDD57FCA6AF703C53FDB40F10759A2901E3028A80D727DF8B4571A
                63ED788BB1E611E4BDB4E8446B6F5B02F69669388312DBBFEA552DFCA8E17E69
                5D8B59F341117FBFC878074FD083FAA5758CA7BAECBF9474DCF821B862B36D1D
                E6204732512A0100A054C00050D9608D7FB681E20FB28C770C8BA4F3D67BA17A
                ED0DA47AEDC189EF3F128DEB40495B5B4FB716F1778B4CA9D6F07585983E67D1
                E8FFE5B2FF52A2F9403F67AE8D4F26BEFF82EB4F2C41FF8622E81F00A06C8101
                A032C18C7FB681E20F2A81669AC88FF56579546B7B7AC0CE2F952A161A5C750B
                F3B89AE05D2D45271DC1D6AFB6A5008717ED178B660028ACDD6B9699E9D79C2C
                E96F8A25AA9E86AC76AD5FB9D22803D6DFCAEBE07A933CE192F9AB05FD3BC8BB
                3A0000A0D31496A8C5B498CBB1D267E524486CE8BFD64A5416180092078A7FB6
                F19E11ED2C50FC4131F10E0A1888E8126BA74EF3AE8EA2334B4A5F6AA1F9B480
                F54CD56F072628416831DEB0A5ED438AB6E4BA68060075A5DBD282D2251F744F
                0FE41ACB9BF8EDC4F75F6A9674FD6FE04B51B70D495C0E75F9D9D55C7E1EF6AE
                16000058298576B39907480DB49F2D5DBAC03EABEDD98FF710180092038A7FB6
                81E20F2A19EFA080CA6B3601BB71666382A9A1E56633B4249FFD4013038EA73A
                1ACB8F177BFC7B453300E8CCF40F4DC89F3B548C9E903A7141B925F1FD971ABD
                C177B21BFC511719827F874653AECBAC870500A0FC691617E0BDA4BB0C51E055
                E11BED2DD652C000507AA0F8671BB8FA03B0A4A17B490FEC0D1397232757FA67
                A95626089FF5AE96A2A30680434CDFBC3EF1FDEB04C6D9167BEDA73DFEBD221B
                001E3621774EB85ADAA817B5520BAD4B43691C97F712DE7FE9D1D80A97DB8D7D
                74E2FB2FA463D299FF9F7957070000B4335314BD0DB817A8E2121401AFBCBD9D
                070680D281E07ED9068A3F00CBA3C1EA7E49DAFF7DCF45862C2F056894B22EBF
                6AE57BFA8DF6234E0AED279EB67E62BB22FC5E0F9923A51F2DA079F451BBE2DD
                3BC10A093C63AEFFDB26B6DFA450CB5E9545FD9F635BD74D5C8AB0B4A38D6BB9
                96C67299E15D2D00800AA630E3D1288ADE11FC2A0C782E4A3C4D4F4F8001A0F8
                60C63FDB40F10760E53470EBD7405B49649B3CBD90F8FE0BD77DAD2C05189EE9
                A500D3E8253BB22D13DBAFD667303E849A5EDBDA950F7BF07B3D240D6B4F223A
                CF3AD01FBBECBF9468D4FF5D2DEAFF834E52FCDBA24F6EE35D1D00800AA6414A
                5882D4C62DE28DB22DA6CF788BD565B4E3BDC80CD73FF016A7EC81E29F6DA0F8
                03D07954419D680AEA2689EF5F67AAB7B699EAE7BCABA3E8A85EF60BD3CB4E4F
                7CFF5ABF5FB1FABDBB07BFD343D4F5FF12791DD3298957444E1ADA6DA8561ADA
                7F27BEFF52A32E3D7F2275E9F94EE2FBD7B417A7C840B59E7EE55D1D00800AA4
                4982F8A94B7F9E2E7388C25B6CC26ABE6359010C797D2FF716A66C81E29F6DA0
                F803D075542F3B475EC70E13A3593770FBC7640B35FC6BCBC6D6FDA51E453000
                04D7F457483BDE4D13AD8088DE93B40875B4AEB946B425B8FFD2F282941A5A8B
                06D1607ADD5C5ED74E588A30CCAEE6A1D5C67CA185F29A77B500002A005DC33D
                485CFB6356F8B52D3AC45BAC22118EA58DDBD5D1DCA66EC28FE9DE02951D50FC
                B30D147F00BA4F21068A66652BF42FC9AD5557FD6C86E9672332B71460A2945E
                D49775B45EF4AEE9670312DBBF7A00BC6A1E00DDD7BBBB7D45E805F609BBC0DE
                ECE9CF754BF088FE6233D35F4F6CBF49A151ACBFC4B51B6E9BFB13DFBFDEB04F
                595A8FEDBDAB0300500184766F0AB7E979F1EDFA07A9B25CEF2D56D1D076F53E
                6B57F7F016A7EC4070BF6C83747E00148F46590AF08CBDFBAC83042171DDA7C5
                D36D8C434C8252A39E1677DB91EE99F0DE4314A456AAA121544BE3F8F146977F
                A1DB1ABBAE81D8CFD640FC2DE1032F88FE6D7381B8C661FFA545D7F0FCC60638
                2726BE7F4D3771A2A59BF8AD77750000328CF627BB587BF75752C57F4D6FB18A
                8676B4F3882498EA7856084330D569DE62950D98F1CF3650FC01283EEA497312
                A927CDAF13DFBFDECF3FE5FE6E0CEB11677B5747D1D176EB043BCE4B1D24082D
                D2374C0FBEB95BFFDD2D341FE2A5960F31E928C631D5886569231A2696A5393D
                FFC994A16BFFA791CF0C58DEEA776866EB1700E08F0E508E96A8C544BF3557BA
                6A6FB18A489803FE583ADA98BE6A33C10F7B0B553640F1CF3670F507A07434D1
                242EC325935835B7A64AD24B015E1005B59E3EED5D1D45A749FAA75132175FC5
                3A71F2847379B919008EEDD67F770B5DFB3F81B443DE2CE1439E601DEC1689EE
                370966F04534956A259A41C49757D2A8CBE2E33650DDC9BB3A0000194215FC48
                66FC1BE862DB967CF0D85253684773F2EE585659437B3AD95BACB2018A7FB681
                E20F4072A8ABFA7FE4754C9B27BCF7B090B986DBF121AC5784F266CF7F326568
                FDAABE16B3FE961C61A4F15F33B0745D0FEFB2016096043F588B16F3E9ACA1B7
                6D6B2EC1030E425F6C1DEDF713DD6F12A82BECF1B6B4C2C3F51ED1A90100C545
                15FF1C2B7641F1BFDC3CC78EF216AB481482CFDE41BAE6F157B6E6F1296FC1CA
                0E28FED9068A3F00C9D328138BE7C9EB88CE4D7CFFE17ECAD1A112B3AD8EAEF7
                AE8EA2A34BB6AFB0258CDF4D78EF79EA45ADD4429FA0A1348ECB7B9DFECF2E1B
                003438DD5E169CEECE840F94242A74447B53AD28A87725BEFF52A34B2BEEB101
                72F241A282AB508E86F14D1ACA2CEFEA00009431AAF85799E2FF676BD70EF516
                ABDB14D6F26B8C94ABF8C8C2F15DCA2AEA682ECD3DFBF10A068A7FB681E20F80
                1F1A3C754B0BDAFE52E2FBD7FBEA664B0BF80DEFEA283A0D626039A83D387DD2
                44D25EED255917EA25787267FFAF8BA8A5E342B374243D031FD36209A2F40909
                A13496DE4D78FFA5A3594A1F3EBAC5D4D27E5CFD129420B892BC62AE2449BB08
                0100B244218DE99A3488CB8DA4B14C0EF016ABCB6807B9D85EFF41148310A44C
                1583B77BF0CB2000C53FDB40F107203DE8D2ED60A84EBA9DCD76DAF6062943E5
                98F20EE9D275C9E185B674FBF42EFC5F17D1B4124FD8BBCF277C88DD5FEB9076
                D290F68FB883D60BE887DED5010028430A6BFC75C6FF9A329DF12FE42BBE99BB
                F3D02E9E2DADE22887982C59058A7FB681E20F40FAD0B5EABAB438A6E313DFBF
                7A186F6B1EC6CFF4FC0753864E90CF4A3C3DADEA6F4F9BFEB65D17FEAF933C26
                A59A86D1867C581F9076D8FD133B4015F632EB8093BF704B8DAEFDFFB5ADFD3F
                29F1FDE7A403DC916AA5037CA2E73F0800A8387C3DC4BA8F76840D66B0F8AEF4
                33A3E9516FB1320714FF6C83747E00A4978E74BBE1FE7C28F1FDABA27ABE29AA
                E7785747D1D1EC6D8534C6497B3C2EE41262010C964800E3CC73715574DA00A0
                2E0E9F32178717133E30B281D9D7A84E0666B724BEFF52A3AE3953490744A312
                DBAF5E001FD27B348FFFAE43E3A5B478570700A08CD0D825C75A3B7D99B738AB
                455D10B59D8BE99712A5B886CEA35A290BBDC5CB1C50FCB30D147F00D2CF4429
                BDA80FF776BD24589CC744EEF3D6AE7EC6BB3A8A8E8E83BE67E3A05F26BEFF10
                8238C71A5C1D8DE5C7EAF5F44E1B000AF99AD5A52BF9E8F0590D4EE79FF62F3C
                6E97E01CF5B4AF77750000CA8826E9170E10B7FFB83DF84DB25961BACE6469F7
                8241798418945FF11628B368F0A991DC7B87E0538F27EE1AD9557486EA2C9BA1
                FA3F6F71520F5CFD01283F9A64C2F15E5BB2B77BC27B0FDA4E35F7096B73CF10
                CA5CEFEA281ACD6208DD5A7A3BA27F3B48104662C75816B72B56FBED4E1B00D4
                B25158D3F9AD040F2874C9AFDBDAFF2109EE3719D472FE2DB39C5F93F8FE7520
                7CA40D84FFE45D1D008032200CFCA7D0A61494FD2A59CB97FC4C42D7082DDD0D
                B4905AB81C632E721F790B955930E39F6DA0F80350BE34C9C4E329A275447449
                E2FBD7A4C0BB531D2BAA750E31CF4A4547F0E38134A8DDB0D1376129AE967E6C
                141DBEDA6F76C10320ACED9C64EFC62676283A437D87CD50EF93D87E93428372
                FC515E07453C7982256EB859E2928F5E0900281F1AA50CA660C56FA3E7491767
                D57B8BB512165AFF71BCF51F57790B9479A0F8671B28FE00943F6A00D8CC0C00
                135C6488E867D6EE9EE95D1D45473D2CFE651E169D0FCAD753B4DD9B68E9163F
                D9C9EFAF8237F8E29840FDE963EA437DDB2D1A55891E504C3FB219EA9F27B6DF
                A4D0A05913CD35729304F79CEDAC0A0080E25188EEDF24D1FDFF66DBD2B86448
                D30D69BFF15573E5FEA7B75099078A7FB681E20F4076E8E8CFA7737F3EDBB66C
                90A80C112BC8DAFE7ECEBB3A8A8E4EEC5E24AF633A2DE1BDE7A945A201AC4163
                A4CC5BE937576B0068E086BF81B69561559E9E4AF840949876CE5C54E699F40A
                3FD6A456EA4D8BE81DDB9AECDAD9E0FAA33760D2172800A09CD00E4DF3CBC6F4
                0B6F7196A3238A7F1BABA07B70BBB6093FA67B8B9579B0C63FDB40F10720BB68
                D4FA1B483DF90E4E78EF8BA817F5A3BEAC070D95B2C0BB3A8A86D66BF0580FF5
                7A9B8304C100B0BDC40218B30ABD7DB50600DFE8CE79896918F105A20DFA8709
                EFBF74E805B227E9057277E2FB0F7BCDD15725AB421DDDE95D1D0080145258EB
                1F14A71CBD600A5E2F6FB1962244156EA5D05BEC2166E2D1ED0655502A30E39F
                6DA0F803907D1AC580FB6D2231E0FE39F1FDAB41760733C83EE95D1D45A39926
                F2637DAED56A6AA1D713DFBF7A401E6F9EF397ADF27BAB44D3D35D49DAC11F91
                F0214C1717F55109A6C54B0A9D51FB99BC8EE98C84F71E86F161EDFFFAB6F6FF
                2DEFEA0000A488C7A454D370DA90CBBF2D6FF056DE62B5A31DD7CB5423796F77
                A1A112D4EF3D6FB1320F14FF6C83747E00540EEAC1B511DF45C100907C76B558
                EEE4B3A94EB4BC9F7A5747D151FDB9993CFAC988F576EDF78E5AC5775683AE51
                7FC9667EB64CF8006EB303D82FD1FD268106557CC2DE7D3EC13D079BDB345BFB
                3FDABB1A000029A44914811F9BE27F8EB738CBF01F5ACC03963656FCC74A79D7
                5BA0CC03C53FDB60C61F80CA453D9267904E0E0E4F70CFE18E7EC0267A77F3AE
                86A2A3E3A83B6C1CB577A2FB8EE839EBFFB65EC57756C2D2E90C0A41047A277A
                00310F4075EDFF7989EEB7942C5DAF1FD8D67E094BD1F934110080CA41F3D86E
                61D1819FB3604135DE62B547B75D248AFF0E50FC13028A7FB6C18C3F0040977A
                DF6C4BBDBF96D87EF5BE9E47B53221B9A64C4F467C976705F5F456CF8638F16C
                07F36569453D6B9A2BABD7951A00D4356413730D9998B0E06A878EE8003E8031
                7C007F4B7CFFA5A259EAF5B312DD2096FCD9C9A269B18E405A2C00403B4B46F9
                9F4E8FDBD6243D93568C7650EFD8C0FFB318F8270414FF6C83197F0040013504
                9E6086C04B13DFBFC67A1B67F7F7A49EFF604A50CF8A605009F57A73E2FBCFC9
                9EC752AD4CA44F59EEF3951A009AA4833840068531FDD541F010C5700C0B1EA2
                184E4D7CFFA542F36F9E62336C9724BEFF2A39E59BF0502EB8DC4CF6AE0E0040
                0AD06040DF200D0674A3B738C64296A58AFB822F509D94E40DA69506A2FA671B
                28FE008065D160BFE38924D8EFF389EF5F2726BF69139337785747D168641DAB
                913E4941A36DA3FF26BE7FED1FF7B7FEF1EF2BF87CA58207D78573E5759CB80B
                FE42735D18903997108DA970930DACBE9ED87E0B3369EA6AB3AED56BEC5D1D00
                0047DEA0095CFAD37CEA437D7908900E852F3657C4AF4B9692D1748B7735651E
                CCF8671B28FE0080955108FA3B8C36E4DE3F2C4D0EED7FFF04250877FEAF2C16
                C029DED551340A4BBED79225DF1F259E456975411657610008AE0BB790BA2E1C
                9898C02AD04B62091A95A2A8D3C5420D00AFDA85302EC13D879ABDCB6EB06483
                510000D249F0F49AC60A546C33A96920A2CB4CB13BDE5B94CC03C53FDB40F107
                0074160D4EFEB8BDDB21E1BD3F61B1C976F4AE86A2A3C100FF6B531B9F4C78EF
                3759BD1EBCDC27AB5802E023B0BA825C6BAE2087255C51A5435D2B7BF3302BD4
                E73C87E05A61887F3A5F0821A6C285DED501007064AA9475B8050A2E7FCDD61E
                0D7093475DD55E6579FA72F90C0D95B2C0BB9A320B14FF6C03C51F00D05574E2
                F7E7A413BF3F4C6CBFDA0E7CB84C30C0BC7775140DDF208B2FDB84FAA756F2F9
                1274B8820CA10DE923DB9A5CF47F1D089E666B16925F235F2AD400B0A505557C
                C945869876B6AC0A8F7A570700C01135F0FEC20CBCA73B4B33DF62938C476C92
                1203C53FDB20AA3F00A0BB34B0A2DA407BCBFD99A73B1C2468E39E6914B7F79B
                F063BA7775140D1D6F9D69E3AD9FF6F8F7BA46211BC0C0E50C2BCB19001A6912
                3FEA29848B6B639193262733D5BB49F0BF7A7A20F1FD978A0699713BB4DDC321
                6934CAE6BAD6D1BEED5D1D000007264B599B7A737B502533FF81818E1285F6FE
                64F34CFA8D77F5641628FED90633FE00809ED2D14FE8F820690A33E4598BFDD3
                2CEDF35E5CAFA17DBE33F1FD5751A8D7117C6643BD769CD7E50C000D2C68032B
                E06A27B82F71416B24FAFF86344CA2FFCF497CFFA542832A5E24AF633A2DD17D
                475C8F3A90DAD0BB1A00F87FF6CE03CEAEAAF8E3F3B6A441A8A2102021C96EAA
                107A559A803401E9458A208AF42E204811A42A5DFE208220084A93AE146952A4
                832481640B09101130401252377BFFE7CCCCDBD44D76B3EFCEDC77DFEF7B3E8F
                BCBD097BE6CEBBEF9C3373E6CC0047B272E65F22BD5EA3FE6C006C94BB64AF59
                01867FBE81E10F002815F396039EA8579733EB5FD605976804B8776462E918C3
                6D801E01B71FF7DADB585FC00120A10A476BA8C2D56602CA02F07F1AAAF03573
                05A58D24D7282A7E3BB37EE50BF537FD42EDE0AD0600800323B92D4D3D821958
                4B1FEAD5659DA499ADE5FD36D4F27E3E47A2F20C0CFF7C83507F00405A88BDF2
                8CFEB4B971EF8F6BD23A3B3B296DC4B112B32D8D0D63F7970E3997A203E0488D
                B4BCAEED6A3B0E802BD401709CA9920AF4B22E003632EDD70249AEF11F922097
                95CDFACDAB470D00D071C460F8B11A0CD7BBC921E3D1953A1E1DEFAD96DC01C3
                3FDF60C71F00903692B4EE2A0DC93FC6ACDFE2B82149EBFA7AABA1E4887DFDAA
                DAD7B655EE0AF46B9D674F9EEBDA7C88E7E741FD696753F188FEA265EAF63155
                4C9A48F2BF9534F9DF27E6FD4BCE8103B5AAC26DDEEA00003820E5475FD333FF
                EB76F1B7751E89F09AA23BFF03B5D98F877905867FBE81E10F00B0421C0087A9
                03E046E3DE139A4E2D348B96A1E1DCA674FD576604390A7E8FDEE5EE66FD8A1D
                789FDA81BBCF737D21028E560187180A98CF9D6AF1F86CA31E9FC7CDFBAFA2F8
                39AE4DFD39F9C35BDEEA000018D2CCE3CF46EC7E247AC95596029DA306DFB9DE
                6AC90D30FCF30D0C7F00803571DC7997D627E232C1AF98F75FC523CA3A5C1670
                10BDE9AD8E9221F6B554B74BE844D3BE0BC1FE937977EDB9AE29C5330A92FC61
                AA5EB52CFF175F47A987E2B7A68A491399C08F2399C0AF30EB5776DC66850939
                6AB6B74EC833BCD50100304476FE6FD69DFF43CCFB9709E633350C06EA3834C9
                5B2D658F44960D0C667F74ED3CAD9FEF6ADE62B54B41934E8A83FF026F71320F
                0C7F0080171F70EB192C8869343DCCD7621FD698F59FD76A007214FC58BD43BB
                AA47C508CC6239C039D795661A195E2B87E5444DF8D0FFE3A09A28CACE7A04E0
                6187FED34116E057EA02ED58C39EE307FE6FD6673DADE5AD06008021F34EE09F
                38249D9943814E57CFF345DE6A297BB0E39F6F90DC0F0090151A357FBD18ACF5
                A67D17E86C9D37CEF35643C9F02E07387F39F836074013D7A9DF803FE6988CCF
                1A391BFA4DCD0A3DD2BCFFB4902FD0FD245FA05D8C7BFF9366D33CC05B0D0000
                4364DC8967BDE2B8738F9314536966987266535F1ACAED7FDE6A295BB0E39F6F
                B0E30F00C81A920BE061DD91DFD1B0E738D2DCAE1BC23FF05643C968663B7B44
                98C5E31DDA1F6D1007C0BA3A6EBF31C701E0BD6094A40FBD7398F4211EA9789B
                64A7664DD3BE133A971D0083E91C6F3500000C9164AEB7EB4FFB3B4810A796EB
                74023FD25B1D650B76FCF30D0C7F004056F18D607E55239837F05643C968E416
                CB2FB784B1F40BF3FEABB81CE0AED49FCB013E30B703C0EBAC7AE4532DFBF075
                7385A48D7C8126E917A877177F5B67889AFDA12EC0FFE0AD06008001B253DC5D
                AB8EFC57AF2E6B2C458CE78AE3CFF060AAC6F167B4B75ACA0E18FEF906863F00
                20EBF89D598F4CE62480F561FD2267D8136F75940CD9A0293A00ECD667F3E7DA
                9BCB0110433D2EE3F7099D64A88A7C7A7A46735B91BA8589B39A3E33EFBF954F
                99C4097B68783DEDAD0E0080013261EF4432613FE424C5B37AF4680B6F75941D
                30FCF30DCEF80300CA85060E59DF410DC747CCFBAFA216AAA555A83F0D0FAF8F
                BDD55132C4DE962300098D30EDBB4017EA7C7DC6BC3900C6D21D6DD9172DC521
                BA5B77AAF73255449A7897D12884A9BB252C1C07D0B0D0C679AB030060805FC8
                5E91389E1FA1E3F9F5DEEA281B60F8E71BECF80300CA8D461A155E31F95F7518
                13C698F72FB96436D25C32F6B9E9D2C22F375CD4E76DBA3E3B70DE088031F48C
                FEB4B9A9320AF46B5D489C6CDA6F9A34F184BF279FB848E82EB37E2554A62598
                FC1FD187D4334CE1B1B578AB0300608057CE91E2B823C95C570DE3796C9F78AB
                23F3C0F0CF3730FC0100E5CA53DC6AA85F98D357A3A95A4DA8D650823832EDA1
                06EBBDDEEA28195E1B35E250795A1D2A5BCD7F0440CE6A2634C44CA084453896
                EA58A0ABCDFA4D1B09F53B4543FD2E31EDBB109695B2401BE0AD06008001F31E
                392A1ADE5566FD174304E56CD94EDEEAC83C30FCF30D0C7F00405E1083B5410D
                D68166FDE6D53E94AA7B276AD5BD5F9BF52BE3FD28CDB9377CFE2A0013494212
                963714287EC47B05816256C2BBCDFA4D1BD1E7B524FAB4CB822D3B71FF600F4F
                3D7DC75B0D0000039A78BCD983CD48721847A3AB21A11F537FAE3AF23B6F7564
                1618FEF90667FC0100794336881FE7F7096D63D6AFEC585FA23BD63FF35643C9
                10FB301EB58FF3C41D66FDCAB8FF993A0056A2C2BC59A3A7CDF3CF6C048A7D6D
                AE1FF07366FDA64D1387E23EA221333B18F61CF5799386CC1CE6AD0600800192
                C3E52ACDE1728C79FFD5DCEF8060CA460740B3B73A32070CFF7C831D7F00405E
                91F5C52DBABE38C8B0E73862DDAEF6CC0FBCD5503264C3665BDDB079CCB8F756
                1A4F13E8A360F7171A28B6D539695CBC6C4DAC4BD84A43B82EE190F090E50539
                8BFB16C9426F2DD3BEB17003A0B29009E5799D503635EB570C8A06F528D77BAB
                217388837D6030FBA383FD690DA15CCD5BAC761187FC99EA90BFC05B9CCC03C3
                1F00907764C7FA42921DEBD38C7B7F46AB0A6DE9AD86922176F7BA6A77BF66DE
                7F816AA986568E0E80D14190F538577D2BBD6A2E4815750BA22C4FFDB97DD1F5
                5F9811E4CCCC87BAE05BD5ACDF38D157D141BC20AFA33F7AAB01009022126114
                B37E4487E3173ADE2C6328411C71AE530FBDDD51A7AC03C33FDFC0F00700540A
                E20088C9EAE24C76A559BF05ED5D3618EABCD55032E64404C69C4D1E119371E3
                7DADE80078971A687B5E00B4D2A366DDCB073B3318FD71DFA8879E5D4F1C1491
                0E525561BAFED4DDAC5F59C86DA70BB9C7BDD500004891261A155A3FCEBE5F43
                EF3B4810C79BFDD5016077962DAB20D43FDFC0F00700541A5E55CD84E99AD3AC
                576EECC477B9F5A65ADE7A9FE4224342DFA182573282488126E8C2C36E873C6D
                BC3F5829C3B51ED5717BDD5B1D00801469E68979976070C669F17EF3FE25F9DF
                504DFEF7AEB73ADC80E19F6F90DC0F0050A948C8FA261AB2FE8279FFB1907942
                2BF12A63307DE6AD8E922191E233D4A5D1CDAC5F49BEBF777400C405E44FF5D2
                6F0D6F3D7A72FECD3B47F5C667E4D3E47D2EEFD03F7C4DE21D363948501396A0
                FDB40EB77D4E0700801D524EE6742D27F32BE3DEA7AA677E19F5CCCFF6568739
                30FCF30D76FC0100958E77A4619E73C58DA1FF906CC0AF6CD66F817B3C9C0A9E
                0BC8023DA70B91CD4DFB4D93468E00589FEFAE8A5E31EF7F299A4ED368E9F028
                8D08ED2B6F7500005244CAF3DCC0EFE3806E85181C2FEAD93CBBA4835901867F
                BE81E10F0000C2486EDDA84798ED6ADB8E36DB558BABE2BE36E623E383E85FDE
                EA28191201F08E46000C37EB578E8A9F121D00D1037191668FB6AEB3F8906677
                FC9E71BFE9E195534198AEFAECE9AD06008001E2007888DF27B49361CF7184BB
                5123B8EC1C0FDEC0F0CF3730FC010060E1486EB362B2F665CDFA8DB36C15ED40
                753424BCFEE6AD869221EBB767F51EBF6DD6AF1C653B5F2200C6D0FFA907E227
                86B71EA7B0DB3479D48186FDA68B24CB38409365DC66D6AF2C083ED41DB9D5BD
                D50000304026E437F4A7B5CDFA4D78C4392B4CC671FC3EDF5B0DA903C33FDFE4
                DDF04F74092D119F9B707C62156DAC7FBB92FE3999C4B1F736D5528FD09E082B
                89D8A679DF3600200348C8FAFB2421EBFD0C7B8E23DF7E6A2FDEE9AD8692D1C4
                0E80FB589B09ED66DA7781AE1107C058BA4305D8D7B47BA2DFEA077A94E98DA7
                892C248E2359485C61DCFB9B1A01B08EB71A0000068803F71375E0AED4C5DFD6
                19E2F8FD431DBFFFE0AD86D480E19F6FF26EF84B84E71E240BF68B759C18D8C1
                5EBFD4B3A217D3389A10DAA5A1E7D85ABCD50100704076ACDFE4F7098D30EC39
                6E391C1946AE2161DCBBCE5B0D25431C2A37928CCF8719F62C1BF005D9417A50
                2FEE6C7AF331E7802C547E6EDA6F9AC8847B9E1EA938CBB4EF023DA9FADCC65B
                0D008014913AF3DD833910EBCC1777E8ECCEE4459230CE0CE4ACBC4F7AABA3E4
                C0F0CF37F937FCE3BAEE1235F84F29912C4FD2F460FCCFA4DD6838B729DEEA01
                001822F6E233FA935DEE3639B3FE732D6F6E9DEC383DD218A73B46D4E7039203
                606C18D825446C6BC3EEF3F9818A47E75A128FCE9166FD16F8F5673E02506F1A
                C90100B0461C002BA903E013F3FEF39A9517867FBEA904C37F2C9DA0119DBF49
                45AE02FD55D719DFF7561300C010B16F62B9E138C2EC62D6AF8C8797EA11E753
                BDD5503224A2E217FC3EA1738D7B7FBC1801F0A25ED8B84BBFAEB314C244250B
                17EB50F9F4902FC8AD245F10CBDC06F12B729D86E4DA391E0000F63472EB4BB1
                42EE6C1A67DE7F55E8B79656A1FE343CBC3EF65647971187CAC060F64787CAD3
                EA915FCD5BAC761107FA99EA40BFC05B9CCC9377C37F0CB755C3F39BF04F42AF
                9425DD5DD71BF779AB0D00608038186F5107E341863DE733E9B038004EE3F709
                5D68DA7781FE290E008F331D9244EA279A44EA06D31B4F13F982DCA95F907D4C
                FB2ED065EA50B10C25010058D3C43BD58338B157B5C30E7C1575A35A5A3E18FF
                B17DD1F55FE80476FCF34D031BC6676AD6E3ECEAABAB59FD63F2E131E1FE1275
                0CD9C89CBF32CE0080F611FBE62AB56F8E31EC398E6B77ABC3712F6F35948CB4
                23B6DA43E69BD7A303407CC7B2635D6F2A40151DC4211D75F447B37ED3C637AB
                63FE722A000016A499B3798F08866BFCDEBF69DE7F3C0B3C8BBAEB59E099DEEA
                E83430FCF34DDE77FC17BCDF7894F31592E7787D23E96787EF4F947B05957B92
                9DE20000E6F8E6387B58E73FDB5C75692255598E626DC6ACFCB68C2E9601FC50
                431E5735EB5A4218F7D410C67B8C6F3C3DC401F0B03A007634EDBB40E7E817C4
                FA2C0900C092660E59DF382CC063C8FA8B5DFF859D62B6561BA9F15643A781E1
                9F6F2ACDF09F73DFD101F03F92E77905C33B89DFA435C3F33934BCDE31EC1700
                608D67C83AD163BAEEF8AEB71A4A866CE41CAE1B399691F0D1027FBF9804F033
                4D02B8A2E9CD27B49366917EC4B4DF34912FC8E37A7F76D9F8A55CCF191C5131
                D8FC8B0900B0443CF1DF564FFCB3C6BD4FD789B8A7B71A3A0C0CFF7C53A9867F
                11D9C899A11B39DD0CEF282603FD1697E71A42CF1BF60B00B046D61D27E9BAE3
                32B37E65C3F869DD30DECA5B0D25A3811D00076972D55B8C7BFFA49804B07886
                7359B3AEE503DD563FD0278C6F3C3DC401200BF2242CD0AD1007C049EA00B03B
                4B0200B0070E808E01C33FDF54BAE15F040E000040DAC891F163498E8C5F69D6
                AFD88B2FA8BDB899B71A4A86E833566D8BFABCC3B0E7A8D189C50880C91A01B0
                B459F709A7AFDA9AEAC2B451C70BB37C200E9597F4A78DCCFA952FC831FA05B1
                3E4B0200B0040E804503C33FDFC0F09F17380000006923E3EE4F49C6DDDF9AF6
                5DA057747EDCD05B0D25431C00BB933800AC8FC27F598C0098AA17EC167462B0
                6EA106ABF502363D64227E5D27E275CCFACD6B550500C082C001B07060F8E71B
                18FE0B070E000040DA488EB3C334C7D98DA67D17E82D9D27D7F65643C91007C0
                4E240E8087CCFA2D709B524C028889A354883E47AA3E8799F52B0E8043D40160
                7D96040060091C00F302C33FDFC0F05F3458C70100D2C6F7CCFA685D77D8D955
                6923EBB86D751DF79871EFD38B11002D7AA1DAACEB2A9E2037A1FE3C41BED4F5
                5F981164221EAB13719D61CFF12BB9BFD6C9B43C4B0200B0060E0001867FBE81
                E1DF31E0000000A48DEC58EF47B263FD27B37E657C6DE01C67830CCBD5A78D54
                73DA42AB393D6DD6AF4400CC2A3A005ADB2E5B0A10CFC8CB118097CDFA4D1BD1
                E738FDA9AF59BF792DAB08005810A91FBB96D68F7DCBB0E738CE7CAC8EC655DC
                EE1F867FBE81E1DF39E0000000A44D138FCB7B72C471427719F73E5E371EFA79
                ABA164F896736EF57300E43B0260BC4EC4AB1BF61C3FBB3D74617EAFB71A0000
                29D2C82D566D6909C6C7FFF46AFA115CDED97861F8E71B18FE4B061C000080B4
                8103A0B464C401607F0420DF49001B75221E60D6AF24E5D897EAB80CE09FBDD5
                000030C0BAECA88CDB67EAB87D81D97DC2F0CF3730FCBB061C000080B41107C0
                01EA00B8CDB0E738F28ED50DCE41DE6A2819EE4700BC260E59486EAB0BC927CC
                FA4D1B59908FE6F7499812AD90A41C07F219997AD32F2600C08B669E907789BE
                DC30DEDC9F5A3F62F84C0EAFDA6080D7877126B6FF1ADC1F0CFF3C03C3BF34C0
                010000481B71001CAA0E80DF9BF52BF6E23B6A2FAEE9AD869291912480F66500
                2309EDC40BA5C1F488F18DA74723A7007C9B64A16AF9A0C685C9A1419F716172
                B3B71A00008648729EBF90C402ED55F2DF2F0EC61FA98331FD891F867FBE81E1
                5F5AE0000000A48D8CDB47908CDBD799F52BE3F0EB9A04703D6F35948C0C9401
                8C06EB645E5E25B4B4990012B2FE7D0D59FFAB59BF69231E9D57D5A363F7A04A
                19C09F6819C01BBCD50000306402B75E343D8CE55FD15D3ABEEED8C5DF9ACC17
                F2FFABD4EF03867FBE81E19F0E70000000D246C6EFE348C6EF2BCCFA95F1F845
                75006CEAAD8692210E80DD492C62EBE4ED5F162300BED00BCB9A755DC5AF7DA8
                7FF840EB78E72A1F883E8BC91C3636EB377E41123A9ABF2083E95A6F3500001C
                10476E351B040D613C28F044FD73350C56EAD0EF885505E4FF3BD9EC88160CFF
                7C03C33F5DE0000000A44D031BACA7F0284E748971EFCF6812C02DBDD55032C4
                01B02F8903C0B27C7B5CE14D2CE600F854278EAF19761F1D0007B1C15A477F34
                BCF1741107C033FAD3E6A67D17E8045D90DA79E60000D9E5556EB5B4022D13DA
                16BC5C2FD0708AA3452B2D4F71E2A9A2FFF274D01A16F0E2407CDB4C3E18FEF9
                0686BF0D70000000D2461C0067AA03C07AFE7B4C1D00DFF55643C968E072CE07
                E911CB5B8C7BFFA4E800B02F5B677DA6D40A4902283B66097DC7AC5F390270AA
                1E01B8D45B0D0000D02E30FCF30D0C7F5BE0000000A48D1C713E4F8F389F65DC
                FB43EA00F89EB71A4A46333B000E0F63689C8B2C8F6EC72D9FF7E311809803E0
                3D92059865798568B21EC91347BD613289B4919C0A8F6828EE0EA67D2774AE26
                553CC75B0D0000B00030FCF30D0C7F1FE0000000A48D38002E5607C0A9C6BDDF
                A30E803DBDD550329AD80170146BB340D718F73E5A72008CA537F9C784461876
                1E1D00C7AB03E04AE31B4F0FD1E73D7A87BB1BF61C973457689DCC13BCD50000
                006D8CE5363098FD52EF560C95D5BCC56A9779931F5EE02D4EE681E1EF0B1C00
                0080B49133EB97939C593FDEAC5F19B7EFD02480FB7BABA16434B1BD7882266D
                FE8D59BFC5AA0A7A04E0059D3836311320AF21EBF205B991E40B729871EF37AB
                87EC506F3500000076FC738EEF99D08E9357C3BF081C000080B41183F57A3558
                7F6CD66FF18CBC1C193FC45B0D2543368C4FE3F7095D68DA7781FE592C03F8A4
                86AC6F6DD8793E7758E403BD8CDF27749259BFF205B94FBF209691070000302F
                30FCF30D76FCB3051C000080B41107C0BD6D65DCAD9071FC2A8D0038CE5B0D25
                43ECC55FF0FB7884DB96C78B65001FD40B3B9B752D0E808BD501709AF18DA787
                D78E88E8F329D5A79D230700008AC0F0CF3730FCB3091C000080B4F1AD7276B6
                CED3E779ABA164C8B87D898EDBA718F61C67C8078A0E80DBF5A2EDD98A02FD4E
                3F50BB5092B4F14AEA503CD3211EB2F5BCD50000A82060F8E71B18FED9060E00
                0040DAC8383352C7996166FDC6713DA1A3B54CF1B5DE6A28197264FCF72447C6
                2D8F6E478DFE51AA008C618546018E34BDF902DDAB0BB03D4CFB4D93464E7615
                1D2931D9D5ED5DFE7D1D45163E4DEA0018E8AD0600400500C33FDFC0F02F0FE0
                000000A48D6C187FAC3F7DC3AC5F3972B02FD5B103E0CFDE6A28195255E1AF5A
                556157B37EE5C8F8D5C52A00BFE28B099D6E7CFBCF68D2BA2D8DFB4D8F468E00
                D891DF17E861C39EE32180895C05A09E56F456030020C7C0F0CF3730FCCB0B38
                000000692139E20A61DE1F4B0D3CCEC4566BD6BF1C71DE568F383FE1AD8E9221
                F6F773FC3E09E3A815A2CF5F161D003F53012E3216E01DFD40D734EB376D1AB8
                6D12EE6E7698185F30EEBD953EA7C934897AD0FADC6679AB0300902360F8E71B
                18FEE5091C000080B468E6B65CF8AECF0C56C5E7E6FD57F188BF0EF5677BF14D
                6F75940C89A818A53F0D35EB57ECEF93A303204EF847904CF8D799DE7C8126E8
                C26C55D37ED3E47D0EE9181A1626712A1ED5E5DFD75992B030AFA2BE54C7ED03
                6F75000072000CFF7C03C3BFBC81030000901663B90D0CA36E3CDADC60DE7F5E
                ED1AAF23157204E047C51C00FB929CB2B8C3F8F667E811801EC6FDA64723B7AF
                87772D6191F25FF3FEC5B3B3914656BCECAD0E004019539CF8AB79E27F5A0D8C
                D5BCC56A97BC96974D0B18FEF9000E0000405A34B39DB811AF02885E32EFBF1B
                F5A29EE1B53AB769DEEA28195EE3B6AC93F6A442332FF0B60B1F6CFC68FF6EAE
                80A5687AF83897A6956944685F99F75F6A8A6765627287B16D0F6A77C3FEA53E
                A724CBF8ABB73A0000650876FCF30D0CFF7C01070000202D64A37827120BE321
                E3DEA7EA46F152DE6A2819EF72EB4DB56156ABA2492E3224F49DE800881FECDA
                EAD979C3418C9AB0C4EC173EE0D8C6BB28220D24B74213BF4FA8BF59BF12DA71
                145703A8A7DF7AAB01005046C0F0CF370D3CDF9FC9663F65585F30FC3B071C00
                0080B41007C021240E809BCDFA2DCE0352DDACAFB71A4AC6FB9C2CBE7F98DF88
                B78BED892BBC35A9309E3D117D68167B223E321723CFC91D7CB23BC62FE8F9E1
                0B3324E8F32C6F350000CA0018FEF906867FBE81030000901652DDEC1C7E5FA0
                B38D7B7F532300D6F15643C96808ABAD065A8FADEE567AD54182B8F1FE0D2ABC
                4AB1D5D2F2D49B9609138850301525A16DF8031E4C4F3A28221D9AD80170475B
                FD4A3BE267771397031C448779AB0100906160F8E71B84FA570670000000D242
                EC995BD49E39C8B8F707D501B08BB71A4A86EFD1FB56CE91541FE689364BBF91
                CFACFF8F6401B882992855FCDA87FA870FB88EFE62AC88F4900880CBF87D4227
                19F61C3FD2BFAB03607B6F350000320892FBE51B18FE95051C000080B4107BE6
                597E9FD0B7CDFA95F9E12A3D02709CB71A4A8657F27DD1E767AACF95E67600C4
                0F7834BF4FC2506E49814ED01D9D2B4CFB4D13D1E7F1FC3EA1CB4DFB2E84C59F
                E8D3AEAE240020FB60C73FDFC0F0AF4CE0000000A4858C2F1F986F14484EB313
                35A799AD1D95264DEC003889575FA41BC516C8BC3B521D00DF9CD70130869ED1
                9F3637544514E10ADDB13EC1B0DF7469E285D85E5C1120318C6C900F7426E754
                A8A75EBC7356E0541300804A05867FBE81E15FD9C0010000283523B975A31E61
                D550DB56D5ACCAACFFBC563593F1FA4A1DAF8F35EB5722299FD248CAADE77700
                DCAE3FED6F28507CDDA71E9EDDCDFA4D9B066E9BB0F1DD4A2F98F75F4DF18B33
                202CF1E317A7D95B1D00000760F8E71B18FE2002070000A0D434D2A8F0AAA768
                51CC0E238C35D1D590D0DA7C447C30BDE5AD8E92214700EE27717158E6368833
                F11F75C3FDA0390E000949B85843124E351527961F949084750D15912E72C676
                35CEF19884858F3555BCD0FA6EF8E2C485D663DEEA0000188233FEF906863F98
                1B38000000A546ECC26DD52EF4B02362B6FAE5B44CFC97DEEA281992732F3A34
                A266D732EDBB40BFD20D969FCF9B04700C8722C40FFA4A53710A34913D12F5B4
                A2A922D224E156E06C8F0D34497F5EDAAC7F89AC384A232B7EEBAD0E008001D8
                F1CF3730FCC1C280030000506AA47CEC8FB57CECF5863DC719E473DDA9B64B4A
                6F8544DC7FA13F2D6BD873B44A8FE4F1BA9EAE9BDF01B03B8903E01E7385CCE2
                8964199E4686D064F3FED3423EE837F4A7B50D7B8E1FEDE5FA053AD15B0D0080
                1481E19F6F60F8834501070000A0D4885D7821895D789A59BF328FBCAE91E1EB
                79ABA16434735B2E8C993383CDFBB979FF1269F93D8DB47C68FE23001B6AA8C7
                BF1C541397AE6B8689646878BDE3D07F3A48FDCC3B3599C53EC6BD3FA4F533BF
                E7AD0600400AC0F0CF37B20373A6EEC064575F30FC7D81030000506AC4017017
                8903604FD3BE0B74AFAE13F6F05643C968667DAECD0733A96D63D88E2A9EA9D7
                E124F183E8CD390E8071BC905C855AC23FA9A609E682CDEF99C80BE25839571D
                2BBF30EC396AF43D3D5A615BD61100902E38E39F6FB0E30F3A031C0000805223
                67D5DF23D9581864DA77812E5307C029DE6A28190D41970DB42BCF9BAD0E550D
                5A287E922B714AC5C1F4D91C0740F1CC7A137FE05FE9D59E6682155886A339E4
                63305D6BAE98B468E4857AACAA1017EAB777F9F7751429FFD7125EB55443BDA9
                3FB7E9DEEA00007401ECF8E71BECF88325010E000040A998C0AD174DA3C93485
                26E9D56AB3FEF39AC34C1CFBC79138F6AF30EB57E6EBC97AA46299F9AECF854C
                2423752219662CE0A52AA05D1582B46908CBF5065A2FDC5FAC07F0AA79FF717A
                AEA2F5A98E8686D76BDEEA00002C0130FCF30D76FC415780030000502AE278F2
                1E6DC0E349815E36EF5F220637D788C1E7BCD55132E448C56F488E549C60DA77
                81DED2F5D8DA735D5B40C038913CA83FED6C2A1ED15F34699DF559F9F478975B
                6FAA651740B18C45A14BBFB373C485DAA141AF71A176B3B73A00009D00867FBE
                81E10F4A011C0000805221B9CB0ED3DC65379AF75F13C6B2EEB402F5A3B5C2CB
                3E595E5A34B25E25C97EC249F7ED58584E85853800A287E272120FC5F1C602BE
                A2026E68DAAF05F2C17FC4EF13EA63D6AF78D2AE544F9AEDE70900583260F8E7
                1B18FEA094C0010000281592BBEC0ACD5D769C71EFE33579793F6F35941C19A7
                5FD3717A5DD3BE179653610107809C413C46CF205E65285C64326727ACA765F5
                0C7B62AAA0341107C013FC3EA1EF98F52B0E80A7D501B095B71A00008B00C9FD
                F20D0C7F9006700000004A853800FEA10E006BBB217FD5CB24C75E55D0EBD860
                634FD22B4B994A50A09FF2385D4FFFD77675A14700DEA31DF52F1F3657543C29
                3F9B13D60D0DED7DF3FED3421C0097F2FB844E36EC392ED1276A358015BDD500
                005808D8F1CF3730FC419AC00100002815329E7CA2E3C94AA67D17E8425D579C
                E1AD869251DCD8A9E28D9D06F3FEAB783EFF6EB0ABE37CFE58DBF5854400C456
                17FE62761075ACB9A0792D07E8550DA048120C8B2AEA1B3ED9D83EF056070080
                60F8E71D18FEC002380000005D653CE72CEB43B33867D9470E12C499687FCD05
                7787B73A4A46036FACEFA6D50DEE33EF3FDAF32D615D39808685366EAEEBF321
                A10AD55A0E708A5EED612CECE9BAC0BCC85C5169D1CC0FC0903059C6FB1B6DDE
                7F5E1D2B00942308F5CF3730FC812570000000BA4A4398B71A687B9EEF5BE951
                F3FE65A3F29BBA5139D25B1D25C3B7BCEF545EB7D5536F3D5ADFDAF637EDA6A3
                6F6407C0DB242E81350D858D22DDAE1EA01F182B2A3D8A67409A59AF5FE844DD
                DBAC7F79F0CE0F0FC290A0D7B3BCD5014045821DFF7C03C31F7800070000A0AB
                F81AAA33E8739A4C93825DB43EB759DEEA28195255E10EADAAB0AF59BF32CFBF
                1EECBE985361BD76FE7E214835803F935403D8DB54590BAB579817241780D4B5
                4CC2C46985787EFEA19E20BB2484000018FE7907863FF0040E0000405791E47F
                8F6AF2BFED8D7B7F5393FFADE3AD869223E3F33B3A3E0F37EC79D11BEA8B7000
                C490F573F41F9D6DA92B8A9EA0F134813EA2A5C31225B616E3FED3431E842BF5
                4138D6B0E7E800F82AE8F523FA9096CB9D5E01C82230FCF30D0C7F9005E00000
                002C2973B2D4C708E5FFE9D5E5CCFA97B3F1B7F24E753D1DECAD8E92F12AB75A
                5A817AD33234C57C7C5EDCD1CD761D0092B4601FFD60EE34575C35F73C2C2C95
                A3E0F667E6D342222B0E2189ACB8D9BCFF565E00AEAB0BC037BCD501402E81E1
                9F6F7C43253B0E0CFFCA000E0000C092D2C8C9FFE251EF98FCEF6D07096299BA
                E3B54CDD95DEEA2819FE7A8D2B803D3402E0DE85FEED42916A00C3B51AC03BE6
                6257F16B1FEA1F16A475F417F3FED3A2891D2B6BF1441D8F3A58230E9DA3D4D3
                F65B6F7500902B60F8E71BECF8832C0207000060499133EA47EA19F56BCDFB4F
                786B72FD60EB0D0DAFD7BCD5513264C3775F920D5FFBAA0655ACD921C18E8EE3
                F37B0BFC7DBB0E80A7B8D5505FEA43ABD264BD6A570D404217CED3D005EB2308
                E9510C09599E4342BED0ABBD0C25887ABD4D3D42077AAB03805C80ACFEF90686
                3FC832700000009694461E3F8AE5C9F737EC39DF479325E7DBF9FC3EA19F1BF6
                2C7A1D1066FFBA6069CE9FFD7FCEBF5AEC0DC43321AF90EC64AD6F28BED44B94
                9DEADD0D15678324DBF88726DBD8CAACDF82F62E5921077AAB0180B2063BFEF9
                06863F2807E00000002C29B253FD3EC94E753FD3BE0BF484AE47B6F55643C911
                BDDE4FA2D75D8C7B7F49932A6ED2EEBFE89003600CDDA837709899E87937547D
                932C12D5F2C4BD2AF5E5897B82B73A00282BB0E39F6F60F88372020E00004067
                19C36DD5B08E8923C7872E3224742E1BAA83D51ECA13B281DE4CD61B43B2817E
                836EA0FF6491FF6E9148B2A36334D9D155663750A48A5A82B1BA0AF5A7E1E1F5
                B179FF69210E0029C7173D60D6C80372A03E20B779AB0380B2003BFEF906863F
                2847E00000007416EF64EFB231B19D6E4C3CEEAD8E92319E93FFF5A1599CFCEF
                2307096252C52335A9E275EDFEABC53A002454FDDB1AAAFEACC36D4427C06E54
                C7C900EF37EF3F2D2670EB45D369324DA1CF1DCA43C4D72DEA0038C45B1D0064
                1A18FEF90659FD413903070000A0B348F2BFAB34F9DF31C6BDCFD6AA642BE83C
                36C95B1D2543ECE63DD46EBEDBBC7F29EAB859B0998784D70BEDFEBBC53A0024
                D47599F0CB62A8EBE77AB5CAEC46C44374B17A884E33EBD70A49BEF192FEB491
                69DF059AA006C2AADE6A002093C0F0CF37D8F10779000E000040679110F5981D
                3EAE6B0699F52BF3D91B7AC47B5D6F35941C49FE7729BF4FE864E3DE5B69168F
                CBCBF1A83CA42D89FF822CD60130F70D8DA151FAD350D3DB29D073BAA0DDDCB4
                5F0B64E2BE4427EE53CCFBAFE64760583069A28365B4B73A00C80430FCF30D0C
                7F9027E00000007494F739F4BF7F9857E21CD364DEBF44205FAD11C8C77AABA3
                E4C878FC828EC79B74F1B7751CD9307F4737CCD7ECC0BFEFC40D8DA53F68A8C8
                C16637244CA3E9D442B368391ACE6DA671FFE9D1C41116DFE36934A1071C2488
                8FC0715A16D03EC703005902867FBE81E10FF2081C0000808ED2C40E80A378BC
                28D035E6FD8B1DB92F1FED1E4C7FF65647C99088F9EE1A315F2CF3DEC35082B8
                72F8BDDA733FEAD0BFEE10DE0F8C4C341BE844F3AA43FFE9308EDE0EAFE5A925
                3C3433E833BD6A77C4421E8107F481D9D55B1D00B800C33FDFE08C3FC8337000
                00003A8A44743FA83FED6CDC7B12E6B738D3ADCE56C720972479E9D0C06D9370
                7731BFC10B5DFF859D26EAF508B5E7AEEFD0BFEE10E200D8401D002F9BDF56C2
                A21E4B757C63579BF79F363281BFAE13F83A66FDCA03308926D2E4F0DFAFD1FA
                DC6679AB03001350CE2FDF60C71F540270000000164771875ACAFE7DC6DB1C09
                2D6D28415CC1FC9B0DD47A5ACB5B1D2547ECE413D54EFEB579FF9254715D5D3F
                BCB1D87FDF6107C0486EDDA807D5506D5BB6C6EE66372682DEA14923F637EBD7
                0A491AF12B7E9FD0E9E6FDB786260BCFA1E1F5B4B73A004815ECF8E71B18FEA0
                9280030000B0389AD901B01DAFF713FABB79FFB28171896E60FCCC5B1D25A791
                230DEF2239E4B0A771EFD3E973DEC85DA6C31BB91D7600CCB941AFACF5F1D179
                5F3D47FD0DFBB5C1BBDCA23C0A5768E8C809DEEA00201560F8E71B18FEA01281
                030000B038C440BD9CC4403DDEBCFFBC6F34CA38FCA18EC376D5D50ADC9E67C7
                4A7D188F3BFEFF7512D9A9BE8CDF277492D90D1691B323ABE5EEECC853DC6AA8
                2FF5098FCDA77A75394309A25EC7A903600D6F7500505260F8E71B18FEA09281
                030000B038A4ECDFBB24EB9FC166FDCABC3799A67132F7AFE53099FBA8D0FA05
                9DC6F5E5FB0E12440D5FA4F65BC723C83BED0068E0330EBB691987FB1C6E33F6
                BCA78690DC63DE7FDAF8869048FAC184D6A6FE9C9DF32D6F7500D02560F8E71B
                18FE00F83900E2685A459B515D30FFEB5C925E0100164736CAFEDDA765FF76F7
                5647C911BB781FBDCF3BCDFB17BBF87B6A173FD489FFAF93BCC7ED6B61311DFF
                E74F96F4D774F166AFD505F2D1A6FD5AD0C40BDA4339E96142BF7791A14067AB
                7ECFF35607004B040CFF7C03C31F8039C8D1CC8FF5A76F98F52B1B064375C3E0
                5D6F350000168294713F41CBEFFDC6BC7F19277EACE3C4EFBCD551722432FE06
                7E9FD0E1C6BDB752378EAC588956E7C88A891DFE3F97D87297096794FE34D4EC
                5645E0064D06586FD6AF15E3D87059257C9C55C174291E71B073B0484FAFAB7E
                D7F35607009D02867FBE81E10FC082347168EF3F35ABF76646BDCEA09ED49B96
                A615A80FB7A9DE6A00002C04BFDC6D456AC28AAC5F58E7C436DE5B1D25471C00
                12599198E6A88B7BFF6F6B6EBC114BF07F77E986BD3C1EC5720775B95D58897E
                DFE4F7C9127CB05DA59AFB1D104CA7E8B16BF65607008B04867FBE81E10F40FB
                C87A41B26A277451EAFD49D2A94735E9D48EDEB70F00580852977E75AD4B3F4E
                AF5A6F288ED40DC56F7AABA3E4347344FC90A0DB78AFA31D24881AFEAD9EFD3F
                6A89FEEF2542424A7EA021257F74B8F118247F24279FA9A7EB1CFA4F17C90570
                21492E80D31C24888FC671FA605DE5AD0E00168AD4B51D18CCFE58D6E6693D03
                BB9AB758ED2267B5CED4B35A17788B937960F803B0789AB92D17BE23B3A8252C
                F9251260C5D4FA93B3FF5BEBD9FFA7BC6F1F00B0101AD88E388567CF587ECF83
                025DA61B1DA778ABA3E4889D762C899D76A5830471E5B19FDA699DCF3DB0C40E
                80F16161F62EF509D34D214C04F6D9F825D9C25F35A9C4F7CDFB4F1BA9D7B9B1
                D6EB7CD1BC7F31545E5043C52AA410808E811DFF7C230B973375E1925D7DC1F0
                075922EE4835D0DEBC23D5DAB6202CED8E5F81AED171EC18EFDB05002C02C9FA
                FF0AC9FA687DF3FEF3EE28948DF0877523DC3A122AEAB6856A831DDE9F8687D7
                C79DFE0D5D9E1924F46CB48A33C4ECD68B65252686D7245A313CDAB1CD32EB3F
                6DC4831FF375464740338987A99FB9145276B14ECB2EDA670F05606E60F8E71B
                ECF803D075E47B74046FCF105DADEB899A2EFCC6F8C4DF44E3E9A3D07E129EF8
                D85ABC6F1300B010C6701B105649D16E68D0ABD6A1FF9FD2389A10C68B3EB91B
                2F4672EB463D83F9DD8DFEA7E3EBD28612C42DDA7FEBD9FFB5BAF05BBA883800
                AEE1F7C9129C4128851A8836D79DEAE7CCFB4F1B093189593BE317F904F3FE11
                B20CB2000CFF7C03C31F80D2D3C8919A71E7AF10464EC90D90D0D6FAB78B5BFE
                8DE66F63AC0A34808F5ADEE57D3B00800ED0C476C319BC4A22A7757B9EABB535
                F2D9FFADF53E9F7490208EDD976BE8FF895DFA2D5D54447CD062087E7CD0EE75
                5043ECF77C9EA006D159E6FDA78D24F1D844937878D5D91DCD5FE44134CC5B1D
                A0C280E19F6F60F80360C79CA39B55A115B3817F5DFF9C14C6D9E8F27F4B9FEF
                514BDA0D00C011EF24E279DF981507CBC5EA6039D54182A8DF9DD501F070977E
                4B9728269F69A5996152F94CAF561BABE2155D706F68DAAF05D9380A40BCEC25
                5A87FAF303F7A6B75A40CE81E19F6F60F803000000A5A3991D7C83D9915715DE
                D9134DFFFF04C3BF9EEA6835AD16D2EAAD9692236515DFD09FD636EB57F4D9A2
                47B357D4F5C8A42EFCBE122A642CFD8BDF27E686782B9F2E49E81B5CB46E709B
                23223FF81F05885CAAE53C3C3C5EA01280E19F6F90DC0F000000283DB2337DAE
                EE4CFFC2BC7FD9F9BF5277FE8FF75647C969E2F60DADB6F29FB6BBB6421C00CF
                6BF9D56F95E0F795083913718EFED2B3CD1432EFAD2C793984AC9385A300059A
                C00F5E1DD715CDA7670FF800C33FDF60C71F000000283D89E6DB6FE2ACFFCD7A
                B5AF831CD5418A4D838D109B7DF5B2B469E22A2B07B27BA5956E35EFBFD439D9
                4AE60010CFD386EA79FA97B962E4566E5707C00F1CFA4F97E2518066FE828FD3
                7AE7AB9BCB210FE076FA003EEEAD1650E68CE536304C1BB1DCE5D3FA5CAFE62D
                56BB202966E780E10F000000A4874408EF441221FC9079FFC5F9B33FEF4CF7D3
                0DC2C45B2D2547CAFEDDA965FFF631EFBF95D727EBEAFAE48D2EFFBE923900E6
                F5404DD0ABDF30534CB12C6081BA512D7D3D3C88B14D37EBDF0AEFA300A2E9BB
                D4D1B2B7B73A409902C33FDFC0F007000000D2473660FFAA1BB0BBBAC850A0CB
                3422F2146F75949C0FB8F5A459342D58959F3895FD2BE65658B5640E96921F5E
                100FC92DEA2139C85041C51B8A0BB95D5851F5F4A079FF6923657DD6D43B7DDB
                BC7F79F06605C36D36B550BFD08686F69FAEFF62501120D43FDFC0F007000000
                D2A7994686D7CA61AEAD0DEBF1F16A98D63A48928435DD06619D3424B457BDD5
                527264E37577928DD77B1C24882B969B74E3F5B092FED692228ADA97445177D8
                E967AE1B2AD0AD9CACAE9E0E36EFDF0AAF2C947353A0D3D430CAEE421F640318
                FEF906C9FD000000003B64E7FF0CDDF9B78F4C94F9B44143FF07E53AF47F0CFD
                49EF6C3FF3FE0B7C007C2F2E775F4F7797F0F7969871F476782D1F16583D6866
                5BA8448DA9B288BEA0E9D442B3E81B349CDB4CE3FED3471C2DC792385AAE34EF
                5F1E9C26FDE2D7232920582830FCF30D76FC010000003BE6CD0936460DD33A17
                590A74BAAE972EF2564BC99132F73D827E6399FB4F54CFBDCDFA2F465C4B72C5
                95829E63FBB284BF3F25A42CE013FC3EA1EFA4AFA985DEDACE1A32F1B043FFE9
                329ADB8AD42D3C16D5F4915EED6E2E879C8DDE56CF463FE1AD16901160F8E71B
                18FE000000803DB2F3BF8DEEFCDB27E32ED6A3AF092BBCD9D48FFA72E8FF84AE
                FFE28CD1C0D5ED76D3C8F2FB1C24883DFF5DEDD8ED53F9EDA9200FE8D1FA805E
                9DA2821675637FD0BAF53F34EFDF0A390A500C09D9C341022405047380E19F6F
                60F80350BE14CF0C53189F5B6843228EDB9364CDD5F4A5C6F1FD3B8CD8713E1F
                ED2D2E0060214804F09F492280EDD7DD4583588E5AEFEEAD8ED4103DDF46A2E7
                031C24889A3E42EDABEB53F9EDA93086DBAA6152898AFB20EDEEDAA1128E0244
                0FD58EFCBEE010E9209FE84CCEE63E3B2C1B9014B0324156FF7C8333FE00941F
                0DC1886FA0F53865702B5DA8578B119955EDFE7FF23D1A45C481C66797FCEC29
                00A0F38CE30D9655825513237F9BF5AA7DE46F24A19D78E364303DE2AD969223
                EBD9EE3C6A26F45FBDBAACB114AD1A61B15A6A7655EA16B91C057899DF27B441
                DADD2D801427DC81EAC20456477F33EF3F6D9EE256437DA94F784CC6E93DF731
                97430C83F379A13088CEF2560B30023BFEF9063BFE00941FE2B0FB319BF805BA
                A604D9C1E337ECF7349E3E0AED88F00D8BADC5FB3601A828C49EFA15BF4FE874
                F3FE659EFD50737FADA14701667BABA5E434B103E07B5CDB20A107CCFB17BD3E
                CF1B54F5F4AD14FB499926DEA13E9DCDC3823EB8B6C8C42521143F72E8DF0639
                7271B11EB938D54182F8C04EA4A5681A4DA5BEB4328D08ED2B6FB5809480E19F
                6F60F803507E3487D55603EDCDE9785BE94EBD5ADA655E7428C8387A8CF7ED02
                50117C4C6F85B654585BF7A45E344E1D7A2BBAC892D0B9BAF37F8EB75A52C3BF
                9C7D1CB34FD608D55FA7D84FCA34B30360084F4805873365E249F95FF8CA7C44
                1F06B334AF9EEB461A155EF5144FF2CD0E8B77A1AA2BBF72098921833FE57AA0
                F5F47FDE6A012506A1FEF906863F00E58764AB5E2E8CCAB3C2EA267E0FA281B0
                426AFD4964E5D61A59F994F7ED03906B645E3E8E645EBEC2498A56DEED6F09AB
                A901342CB471DE6A293923B975A31E5443B56DA1FFCB99CB319B5738B26D3D88
                9A52EBC7EC50BE84AEBCC9EF131A61D56D1BE2C9D9314C56D173F5A879FF5688
                E7EAE1B6FBB5273E5263C3001117E443501E302760C73FDFC0F007A07C91F5D5
                CFF87D62508E4B92803DA249C076F2BE7D007289ECF4576BB9BFF774C365A0B9
                1CB28E7F5443D23DEC0A1BBC43FF23057A45D7AD1B1AF465844C50A7F1FBA42D
                198D25F156EF569FCA5E0EFDDBD01016F20DB4BD9ADD7E8E8E022FD0775147C0
                83DE6A014B080CFF7C03C31F80F2A7890D847FAAC1B09951AF33A827F5A6A569
                05EAC36DAAB71A00C81552866E1F75B8DDD9E5DFB7E444097657FBC9A31C9E0D
                B2817A9F6EA0EE66DE7F81FB3D891DAB83E93726FD99D0C8AD6F78D7121671EF
                5B77DF96AD5E1690ABE902F253B3FEAD9005408117040D9CC5375E1B622E8784
                5E3FADA1D75B79AB05741218FEF90659FD01C80F520EB818B2FA75B37EABF91B
                3A0C6503014801EF24EAC5F977224DA6496175B53EB759DE6A29394DDC6239D4
                689F7E5082A4A94B425C8BD58431758DA0E9D8C6A7DEA3755D3E9DA85ED49F36
                B6EE5E3D69276AE8DAE5E6FD5B2149018FD6A48057BBC9114369AAC290514743
                C3EB356FB580C58033FEF9063BFE00E48F265E57CDD0F1BA9B59BF920B6033CD
                05F082B71A00C805CDBC0EDB22ACC2641DE68555323A6F6443E414DD10B9C445
                86023DA71B589B1BF6698C78B48EE7F78983012E373C921D0083E89BE6FD5BF1
                2EB7DE54CBC1F81FE855EB3A964587CB7DEA70D9DD5B2DA01DB0E39F6F60F803
                905FBC1C00E2E2FF1627FD1D42CF7BAB01805C201BA5C5A3B33B9BF72FF3F0A4
                F0ED8E3BD27D7547FA4B6FB5A486E87B94FE34D4BC7F09FD3F5A43FFAF35EDD7
                94F16C98F6A1596C9816431CAAADC5E0E5658C40E8CF9EAD7F99F76F8544025C
                A19100C7394991703D8284D609FA8E0FF85BDE6A010A0CFF7C83507F00F20F1C
                0000943F52356D84564D7B43AF9A9B69DAEB65BACE3AC55B2DA92139D336D59C
                69F6E39724578C55E9A2A36535AEAF30A0ED289745FF4E34F2C2F46F24E71EBE
                6BDEBFEC4CDFA03BD33FF15243EA3470ABE3F21DAD6168113CCA03564612C672
                01867FBEC18E3F0095031C0000943F6217DD4F6217ED62DEBF18A4B3B8F24055
                B01BACCEA27B21FABE9144DF873949F110AF6B07D1F7CC7B767600EC47A2F83F
                39DC786C53685A78D867D22A349CDB142F75A48E1CBD7888DF276E657B5A4916
                0C6BEB82E1DFDE6AA93870C63FDFC0F007A0F280030080F2A5814687D77A1C17
                DD4AAFE8557BF34C36466FD58DD183BDD5921A1FD35BA12D4553A907F5A4FFE8
                B8D9DB5C8E02A76CDF2BE87B48D0F7DD0EFD3BD1CCAD4778D8670613FC3F7A75
                3973391256C12154C706C62D5EEA481D492AB2B1261579B1EBBF708989FAFE8B
                4602ECE3AD968A013BFEF906863F00950B1C0000942F7254F7513DAABBBD9B1C
                72347A1D3D1AFDA6B75A52A389D74B87B2FD97D0EF1D24887AFE3C8C9D718B6B
                155D07CD7091C29546AE5FFB3B1283E4472E3278645FF442925D3CA33F79DD2F
                2201AC80E19F6F60F80300E00000A0FCF03E833E2F8F6928BAFD916C6B9AD8EE
                FCA796FBDBCC4182B822BA4E37428F74D343061C0031E9C5B75498E7DCE49024
                75433549DDBBDE6A490D8904D84E2301FEEE2687841ADDA9A146FB79AB257720
                D43FDFC0F007001481030080F2430CD127D510DDDA4D8E2A9E9FBF1BEC9F383F
                3FE6AD96D468E20DB1419C96BCBACDCEB33783B39284DEDD01200F7E217C3063
                D91B2657063929E337BAF37892B75A52477202BCCCEF13DAC0498A84970F55A1
                FF3A1A1A5EAF79ABA5ECC18E7FBE41567F00C0FCC0010040F93036ACD2C6D296
                6C7827BC4EF3A3406FF1C64B1DADA3B9D1126FF5A486E49EFB0D49EEB913CCFB
                9775D1282D433FDC5B1DFE0E8022B2B03D451FBE4B9C143159EB5EAE9EFBBA97
                0D1C79B19BEEC4DFE72687ECFC3EAD3BBF5B79ABA56C81E19F6FB0E30F00680F
                380000281FB27114371267ECDD3514DDCF0E489B77B9F5A65A4EB3F8815E5DD6
                4596029DA0EBDE2BBCD5921D07C07BDCBE168C9728D4877AB5BB8324311EE178
                9ED0EAE94A6FB5A4789773475EBCA557D67493A78AA5D99EFAB3DEFD8E26941B
                30FCF30D76FC01008B030E0000B28F9CF9DF5ECFFC3FEA2687CCD7AF73087A3D
                AD9FFB9DFF26B62F4FE43B2CD0AF9DA498412D1447CCD5F8A0F960FACC5B2DD9
                71001469E2D0F43BF8834A685F179514E87D1A10BE1675A1C91763B6B75A5243
                B2611EA0D9306F739424EAF96DD57B3114A9D55B3D9905867FBEC18E3F00A0A3
                C001004076910DB76ADD707B83BC37DC44A69D783D36981EF1564F8AF7287A6F
                E65C0B63747C1CE020495C29DDA69116077AAB651EA9328578C8B652F3EF1F8E
                9244D5ECA11FD8BDDE6A498D79BF20EFEA17A4CE519EF83A38481007A65BBDD5
                933990DC2FDFC0F007007416380000C82E12C9778CEEB25FE52A4B815ED133FF
                1BE57EE7BF398C8B0DB4376F25B6D29FDDE49075F016BA0E7ED65B2D73C99551
                E48CCC28FD69A88B0C05FAA7EE587EDB5B1DA9D3C886E5FE446C58DEEE26873C
                901F510FEA4D4B87AF4A1F6E53BDD5E30E76FCF30D0C7F00C09202070000D963
                1CBD1D5ECB87F9B207CD0C33BC6CB8ADE8268F18A2DBAA21FA84B77A5247ECC8
                17F5A78D5D642884B59D385C8665CEE1926907C0583A9EDF2774B99B1C5929D7
                90363230556959926236FEB55D252AD0CF3417837D52C8AC801DFF7C03C31F00
                D055E00000207B881D730DBF4FE8283739C4F07C9ED765F55A763DCFC899FF0D
                F4CCFFCB6E7224BC723A3618FF713D7CB5B75A1620B30E8062D6C66E9CB5F143
                9DD896319743147487966DD8DF5B2DA923D50176D0EA007E67838A55196A7881
                3184FAF2026382B77ACCC08E7FBE81E10F002815700000901D64E3665858BDC5
                6FE49BBAC156EB264F6B68327F0F0DAFA7BDD5933A52EEEF2F24878AF732EFBF
                68BFC8BA69355D374DF2564B3B7266186F0F9A78CE5AF89C7C9516071C48E3BD
                D5923A1209F0A40E5C5B3B4A121FD1DB3517C30FBCD5923A30FCF30D0C7F0040
                A981030080EC2006E8DF480CD0EF3A4BF338AFCF06D176DE6A499D261A155ABF
                F0AE866AA941ED971A73392412F64A8D843DDE5B2D8B9033E334868FB3312C3D
                291844B3C3E259A83297433ED04BF403FD99B75A52A78907B00DF9EB43F4529B
                16BC90030A5B535D5866D4B1619C2F60F8E79B722BE7D7C2EFB6E4D16E50180D
                0000D9050E0000FC696607FF2EBCDF9ED0FDDEE284357374E06F42FDD981FF52
                D77F61C6910D6329F397D0894E52249CC27E76181107D0D0D0C678ABA55D32EF
                002822C91C8AF5E13D3C5951559FD3749A155A5F1ACE6D8AB75A5247CA32DEAB
                D9F9BFEF26873CA82369224DA649B40EADCF6D96B77ABA0C0CFF7C03C31F0090
                36700000E0C7486EDDA807D586F60EC9CE7FBDA344711EBF4B2367F7F6564FEA
                148F8CD7F291F10FF4EAB22EB214E8615D1FEFECAD960EC85A264848CD4E245F
                AC87DCE490A40EA76A52874BBDD5923ACDFCC51ACCFBEFD56160F30AA92922B9
                094EE49C0CF58EC921BB0A0CFF7C83507F008015700000E087EC3C9FCDEF133A
                C7599AE961368F3BD043A93FEF40BFEFAD9ED491A47FA76BD2BF5FB9C9211117
                DFD5888BC7BCD5B258CAC60120866741EBD5BFA313DD30733944619FD14C9EF8
                06F0B43784267BAB2775C401F37B1207CCA16E7288FE277156FC1862D38F07B8
                FF78ABA7C320AB7FBE81E10F00B0060E0000EC296E90B5F2CEF39B7AB5879B3C
                B25EFBA5AED77EE1AD9ED491C88BA5A9279FF96FD2F16F250749A2E6FF1DF45E
                4F75342273E5FEDA97BACC9090F4C33424FD4657590A749AEE886677A15F2AC6
                F18EF52A6C30548721CFAB2AC3BCFC49939B1CE0AD9EC502C33FDFC0F0070078
                0107000076CC5D36BB819ED16B7EE5F5645EFF887AD1749A16D6C42B07237404
                7DE5ADA6D4915C653FD75C65E7BBC911F55F45077164721DFDD15B2D9D92BBAC
                1043AA3B87B8909E514DA88FB91CE2E1F91FCDE49DE8FE151309205FB893F50B
                E77F04224A5145BB852F5DFCE2F9275D991F84FAE71B18FE00006FE00000C00E
                09393F4A43CEAFF116478FC61EA847636FF3162775C40E5C26AC66E227D04CB2
                AE5EC15C0E59577D48D3A8856685515072C3CDF4564F27E52F43E4CCCD69FC3E
                A10B5D6529D0E96A305DE4AD96D479955B2D2D4FBD69597A9BAF2561EAF7A440
                13C240D02D18D8C3A93FB72FBCD504C33FE7C0F007006405380000489FF11CF2
                DF27187B31E47FA45E5DCE59AA973852B39E362D9BD0F3AE22F6DF59FC3EA1F3
                DCE42870FF27B1E36530FDC65B2D4B247F5932C7031443AAC7EB55FBAC8F951D
                09B08D46023CEE2D8E7A406F500FE84FDCE480E19F6F60F80300B2061C0000A4
                8FAC7BFFAAEBDE5D9DA5497876272EF3178F6AFECB5B3DA9D3C82DDA79B3C3B8
                D344BE3BFF9338217A35F50DE35F6C5F7AAB6709EFA38CC946DDC7CA3D332D39
                19EED39C0CBB394B93E8E7F05DFD1CEC1C1330FCF30D0C7F00405681030080F4
                68E090FF7D74A3E94E6F71548E5B75C3EB606F71CC107B4F921B2674AE9B1C62
                675CAC76C669DE6AE9C27D9439CD3432BC560E93500DCD6AAB5BDDD3499A2F38
                14BD5603D1B3108A9E36E291EB1BDEB504A363B45EEDE52851FC6ABE4FD3C3D3
                3093D6D433395352EB0D867FBE69608FFF991A56975D7D150DFF167EB7254F4B
                83DAC64300409E81030080D2F30167995F21AC256396F9517AF51B6EF248C4F1
                9430CFCBD15B99E73FF25653EACCBDF33F5BCFFC132DEF24CDD4F08A3BFFFD75
                E7FF136FF52C3165EF0028229E2149C691D0516E7224ACD2B3A88EBF987E5929
                AD91D0A8733534CABFFC8878E8AE540FDDF125FFFD30FCF30D76FC0100E5021C
                0000941EF95EFD49BF57FB798BC314E8045DC75DE12D8A198D1C81718EDEFFD9
                8E92C415D7E541FFD1AEF08B382FE5DDE482066EAB8765703C1BD2E03011CE4D
                E545027CC0AD27CDA469349D3DA55930885BD511B0953A029EEDF26F4439BF7C
                03C31F00506EC0010040E99090FF8334D4FE166F719802BDC2EBB83ADA442301
                667B8B943AD9DAF99F1164884FC4C0DC445EE4C6015044CEA45FAF67D27FEC26
                87185EBF54C3CB7F47DC0AF1D46DAD3A78A24D1B5E14CB74D472998E11B43A1F
                0998D8E9DF831DFF7C03C31F0050AEC0010040D7799FD7AFFDB9C87881DED4EF
                D3326EF288A1DFA286E7863ADFBFE1AD263324B25B36AE123AC35596025DABEB
                E9A3BDD552C27BCA194D342AB47E447C66672C9B694978E7C33492B32243F4AC
                C8F82EFFC67241162437EB007A88B738CA3DFC051E447B76F8FF80E19F6F60F8
                0300CA1D38000058729EE256132C873EB42A3DABDFA34DBCC5D2DC43E7D3003E
                EF7F96B7386648A4ED6A5AE5ED3DBD6A9F5B4C1C30B3887803B13E7C0EC3421B
                E7AD9E12DE5F4E69E433E93792848C1CE6284954F16D1A3472A0B75ACC2886EE
                88F772A40EA8AB7A8B45F279FC503F8F3FB4FBAF60F8E71B18FE0080BC000700
                004B4ED6725889E93926CCFAB561FD39428F124FF716CA0C89E4BE4323B9F775
                9424AEC0AE537BE1486FB5A47277B964DEECF463F46A772769240EA12A4C9475
                619AACA317BCD56346131B5A7B7272C484EEF216876460FD8ACF4FB5D0BA3480
                868636A6ED6F61F8E71B18FE0080BC010700009D27AE07DEA5CD28CEB855F48C
                5EAD76962AD1FF6EC3EBBAC1F40F6779EC68E69DFF8DC3981277FE8B76929799
                3A3D4811D75FF5DA3EF4564FC9C9AD03A0884C8C57EA57EA58373944D12F527F
                1A141EA4CD34B424F1568F197296E71E7E9FD0EEDEE2688E86D7681ACD0A6D53
                EA15BEE855D407867F4E81E10F00C82B700000D071E624976B09CFAF9CA94FC2
                EADC1B99FFFF8F06F051D59F7A8B63866C9116D801D040CFE9CF9BB9CA54A05F
                EBFAFA646FF5A4788F3947CE92ACA459DB1B7582ECED264F31A4A58E3D7B7FF6
                568F19E378677D9530DC568736927CB379CE4DFC0ADCA4CE98ED90D53F673470
                68DF99FAF966D7515234FC5BF8DD969A65B6A9CBBF771CBD1D5ECBD3EC6014CC
                A41DB54CE9701247C87224854BFFABEEC817D421F60CA7CA1C1EFE0F0040F681
                0300808E2347846F2359871EE02D8ECEFF1F056962CEB0E19A33EC4B6FB1CC90
                48E1033452F83637396463764A90A19AAAF45318489F78AB27C5FBAD10E40B7F
                21C917FE3437398A0BFD1ED49B960E53661F6E53BDD56346233B647E48C40E99
                9BBCC5292BB0E3DF712AD5F06FE6D623DC7534E4CFD1338DC5C8A79E1D96471C
                03A773F2A17ABADD5B4D008045000700008B4722018F2071805FE72D4E1B553C
                DFEE4AFD79BE7DC05B1C33E62E1F3E8D4693D867FDDCE4A9B4EA6D15E30028EE
                84B584C5F10C0EA9F5DD812E9094B518C09100177AABC78C79437D1ED69F77F0
                162BB360C7BF73546AA8FF9CF1AD7B18DF1ED5AB1B9548CEABF4E8D2F1157774
                098072000E0000DAA799370436E26D276A3BEBEF95136C0E32BF5EAF21FF4778
                8B638E1C0D96EA06099DE728495CD74CD4A48B0335E9E217DEEA31B8EB0A4376
                064FD145EC256E7214434DAA3919DD20EAC7C9E8FEE3AD1E33E40CD6D7499234
                BEAD57BFE12D56A6C08E7FC7A954C3BF985E3466316EA0BFEBB56D4A2EB71C1D
                3895EAD81175A98BEE00000B070E000016A4B8CE946A54AF65E688A7AC031A68
                1A97975B478FDC4DF116CB8CF19C7CB14FB8F7AA6003C524DC711DB394AB4C05
                3A41D7DB5778ABC7F09E2B8C91DCBA514FAAA15A1AAD03C2004789A223E0462E
                33514F877BABC79C86B070798F76E007B1400FB7E9A49281E1DF712AD5F02F12
                17FE0D74208F63AD746BCA7711CB10C5338A83F56CDCF8D4F50600583C700000
                3007718C57B3637C6C5B44DCB6DE62CD55573ECAF82D8DEC7CD95B2C73A4CCDF
                1F3427DAC1AEB2C478E498ED9F68A8AECB6678ABC7F0DE2B94AC249D10666BB9
                890DF4017CC35B3DE6488E866B498E66E4AFDE664780E1DF712ADDF09FA387B8
                C0798564C9B3BEC1FDC4EFE7F99C1B609086EE01007C81030080394868F9AFF9
                7D42277A8B3317D1E2F8197F5FEA1D2390BD90B28B719D12CB2EFE4BAF56B9C9
                53A949D98B54AC03A07816BD89CFA2BF4C560BE84551080BF9E811ACA34DD453
                38DB5B4D66149397B5D22C6A69FB3CD6F416CB0418FE1D0786BF309ADB8A61A9
                1F43E83E9DA7D7F4EFED157D5E3734E90F00B068E00000A0B891F47D12D3EE1E
                BD9A1533E7595EDFD7D3D615B7BE2F4664347312F07F6972E2F55C652A043B43
                ECAD8D2B36B75156BE196EC803B94598C4627A90A7BDC5612AF12C4A91C660D6
                34D237297A0567F3CE66A487B758A900C3BFE3C0F09F17296FBA4EE8258E5BAF
                1BDFDFA79AB4E8EB66FD0200DA070E0050C934F3CEF260DED4AB0A869D7C0F96
                F1164B89C9E4E2D1B911157B74AE891D3327ABE19F8D1C42097D9BD7DF83E99F
                DEA2B851F10E80227226E53E0D09D9CD599AA961B088727C93D6E007B4D95B3D
                E66471C0281530FC3B4EA596F35B1CF2FDF8B67E3F9E35BEDBE9FCFC0EEA4059
                410040FAC001002A910F38A7D70A34936AC353FF22C95EF3206FB1DA28B04B62
                2F2DA77BB7B738E634D1A8D06259BF9873ED1D8D0458DA51A2B83EBB8B73AE0D
                A2BDBDD5E30E1C00CA186E0382E11DA7D0917AD56FE75942521ED590A11DBDD5
                638E5576732B50CEAF73C0F05F34700000008AC001002A098980EBAE11708FE9
                D5CDBDC59A8BB81EB8490DCDC3BC8571A391C7A507F5A79D9DA599C6CFCB6C1A
                46FDB9EADAFBCEF2F80307C07C48F290F3F97D423FF716A7E2935464B58C4B67
                C08E7FC741A87FC78003000050040E005009CC9DBB6B2CDD42B2423ED05BACB9
                885B3D6F879971695A8A36A13EDCA67A0B654EB692AC0B099DAB21FFE7788B92
                19E000988F09DC7AD1349A4C5368B45EEDEB2CD57FA9264CEEDD6928F5A3B5C2
                EB736F3599D3CC06CF46ECEF257A46AF76F7166B91C0F0EF3830FC3B071C0000
                80227000804A4036E8248232A133BCC5998BB832F83C7C170A7355F3B25F1778
                33E74886945917FC720515D76BBDC29A655AB09F56A611A17DE5ADA6CC000740
                3B34B287717F2236396FF71687C4B378238714D5D3E1DEC2B811173AEFD151BC
                D029D035DEE22C1418FE1D0786FF9201070000A0081C0020CFC88EF2A1BAA3FC
                7B6F71E6A3956485B08B86FC3FEC2D901B12F27F93FEF4436F713407C3DE9A83
                E12E6F7132071C00ED3027D428D6D97E5AAF7A9F318AA7E2C500E9CF06C8335D
                FF95658A2C786ED605CF21DEE23030FC3B0E0CFFAE01070000A0081C00208F8C
                A5D1E1B5255587F937A1BF3B3CDF8BA74067EBBAEF3C6F51DC68E48DB9AD551F
                4FB469C60BC9B9F594E6DCDADA5B3D99050E80C5D0C06DB8261B79431D03B58E
                12C5477B4C90A7966A6804F5E736DD5B4DE67CC0AD27CDA2A9348DFEA913C3BA
                2EB2C0F0EF3830FC4B031C000080227000803C2149FE86E9BABBF85C2DE72DD6
                7C3CA449BA77D5A4DDADDE029933773246A237F95A1246022F64DD3693576D44
                6BD31AEC0018DDB55F9A63E000E8208DBCE0BE9024E9C869DEE23005FA951A9E
                FEC90ABD680E5FEED1E16B9E5035D5D0ABEAA059D1A46F18FE1D0759FD4B0B1C
                000080227000803C2006E56A6135170DFF17F4795EDD5BAC36647DD018E48B39
                B936A8D89C5C45B269175DA0EBF233BD45C93C7000749079779CDFD1816980B3
                54AD7A24606B1C09E08168673588EED7AB55A9F405C3BFE360C73F1DE0000000
                14810300943362F8AFA43BFEC575EC506FB1E6631AAFB80BB499AE0FDEF016C8
                8DB8AE7B37E821AE9CAADA3EAF6A4789E20A6E1C2D153EA369341CC9FE3A081C
                009DA4213CF60DB4BD06FC3CEA2D0E53A0661E9862C88B0C4C93BC4572430CCE
                23480CCEDFB669A86B24FA5B4E57C33FBB866C5680E19F2E72E6EE5B7A0FCF19
                F73E431D003DBCD5000020D25C4533CD8F28269C976833AA0BE67F1DBDE0AD06
                506634735B2E3C453369163DE97A94735124BC5238243CE33122F0166F71DC90
                B2DCCB8677B383CDF126C908B086B758242BB99D2B3E09636781036009917224
                F7F0FB8476F716873FC842189806B0817A88B738EE34B301BA8B668DBDA6D3A1
                64F2C5F8884F3625747418F863FDD0BF7ADF56E681E16F43038D0EAFF5D8FFDE
                4AAF9AF73F8B77FE96E17DBF2134D95B1D005424E3E8EDF05A9E5AA83BCDA089
                E6FDC76D8784D6A6FE3C3FBEE5AD0E50267C1C9E95B768299A4A3DA91727F78B
                6D336FB1160A8EDACE4142FE6F25D9143BD05B1C9295DC5D6AF8EFED2D4CD901
                07C012D24C23C36BE5B008AE0D8BE151245F88E5BDC5622912DA570DD63F7B8B
                E3CE046EBD681A4D096D57BDBA933A4CD6E09FC4491035F7BEEAEFEF6139D52B
                B4BB68756ED3BC6F23F3C0F0B7A589735F0CE2FDB76A7ACFBCFF6AD6E43024D9
                01C01109C55D932414F76DF3FE2524BAAE6CC75160CB9CA3B43154FB115D776D
                E92DD64288F3DB5F68003FD7FB556C92BF2272E4700FFDBCEEF616872419FAC4
                F0AA096B9161E1738AEDBFDE42951D700074916CD627FD22BCE21763040DE436
                DE5B20905360F8FBF0018D0C6D059A19BEE7B5F43FF3FEA5CCCE315A66E71A6F
                750050914824E2F1FC3EA1CBCDFB1707C0B2157FF4102C9A91DCBA518F305F75
                A37BF95A423B798BB5500AF4CFF054770B926E5BB155B68A8CE1B62A9FEE2FB0
                8331BA0056F0164B37EA0ED68DCE5BBDC5295BE0002811121AF3379247F3BBDE
                E228CF689992AD2BDE83094A0B0CFF6C20C9BF3ED1232E2B99F61D730F4868E4
                E6DE6A00A02291EF7F315BFA26863DC7F5C47F38F4B69EFA78AB01641409EDAF
                0ECF694CF2F72792F571F642B58BD9FD659DB089AE133EF516CB8D44B37B3487
                4FAD811ED79FB7F6168B29D0936CD7D4D1B66AD724DE22952D70009488261A15
                5A3F222E47F76F7D247B7B8BC51F704227716E80C1F41B6F71409983727ED942
                7600A50A4042DF36EF5F2201B6D34880C7BDD5014045D0C0494077D0A36C8F98
                F72FDFFBA7F47B9F0DC3006487A7B8D58415711F5A956ED5F5F07EDE622D80AC
                133E9DCFF0CFCF06C19292BD0D9E38E27C153EA7B8CE592BB7EB396BE0002831
                62201DA306D255DEE22833D411B0A13A02ECCF0A82F2267B13C2C2C9FB8EFFFC
                C8D9BC8BF46CDECF5C6428846743AA906C8450600052A49835BD9566510BFD8B
                64AF6E908B2CA8B70DE667EE50FF5ADEF18FECE12D563B4CD77DEEEFA08A8522
                E518D7A16A2EC7F8924359D18523F6CBD16ABF5CEB2D4E6E8003A0C4CC1D3A33
                969ED085F956DE62E9073D2A0CCABDA827AD8FE476A043C0F0CF3632CE6C17A6
                EB564E5EE98584E23D1AF41F3F89EFABFE6778AB07805C200BF3EE61748B2B8A
                FB290B470D9360380DE405F93FBCD5039C29265B9ECEC996EFD175EFF6DE62B5
                43942DAE137E109EDF384FFDA9CBBFB1DC11C7620F752CBE4C62C9ACE92D1613
                8F1A4AC8FF9638CA5C62E000488966CED2BD8666E97E4B3D69CB788B45F2915F
                A765338EF41606641484FA970773B22A4FA569F4B1FB382313F4F3244948F740
                765E00BAC0385E47ACC28ECD6A36AC229667FDE7278EB39F872578FC9EAF0247
                5F85F32EB7DE54CB55281ED2ABD9CD092347574ED1A32B97798B9319E428E10D
                FC3EA1C3BDC551BE0C9FD6ECB0B61B113EAF61A18DF3162877C00190324DFCC5
                3A4CB356DEE82DCE5C440FE8A1EA01BDD95B189011B0E35F9E4812D238BEC491
                E6306F71942FF8BF057E8E6AC227759D5625F9D25B3000324931C43FA159A11D
                A93BA9A7EADF2EEB2D9E8EBBD77328EE203AC25B1CE0C49CA32833C373FAA85E
                DDD85BAC45109FDCCB75E3EB446F613243B44F1AE8401E655A33944D3FE1CFEB
                10AAE3CFEB166F71720B1C00468887ED1E7E9FD0EEDEE228F10C543CBDFBADF0
                451B1A5EAF790B049C80E15FDE3484CFAF8136D500B9E7BDC55900F9DC66EA0E
                E6337AED2D1287C5871C2995E04812A8100ABCC4EDA53FADAA7FAEAD3B945BE8
                51C25A6F31172277946F23DD417DD95B1C604C23B7AF87772D619E798CAF2534
                C25BAC4552A06B3457C531DEA26486664E223A8283E90BF4A25EEDE92D968E2F
                F7EBF8B29BB738B9070E0023E40CDF4A61991BCFEABEA357BFEE2D16C923302E
                2CCD6787B61E0DE5665F571CF800C33F5F7857050000E493587E4B0CA96DBC45
                01C6CC7B14E57175E40EF716AB5DA43AC62DD49FCF8E1F8AB3E3CA387A3BBC96
                0F9F63779A41AFEAE738C05BACB66A0C44B554436BE2E8A01170001823E57B76
                D301EA3E6F71E6A1400F6BB28D5D3060E61C18FEF944AA026CA3A1C328CB0700
                E83A553CFE6E190CAA38FE3EE32D0E30A23198FD8DF44D8A4FC0ECB03E14FA7A
                8BB5480A742F8DA709F421ED13560CB1B5788BE4CEBCC9C91FCE5892C64477FE
                77D19DFF87BAFC1B41C78003C08978F6660C5DA71EB86C9DA52BD039EAE93FD7
                5B14506260F85706927BE43ECD3D82503A0040E7918D8A3FF399FF7ADAD75B1C
                60C4BC8EE4BBF5AA7F0E8AF6894FEADF3539E5AE484E391FF2799EA79FE759DE
                E2B421E3CBD53ABE1CEB2D4EC501078013F396DD28D6F35DCB5B2C4576FE13FA
                9E96F979C45B20D04560F857167256B32F67D16DA591BA03B0B4B7580080B2E1
                4B2DEB395CABAB7CE42D10489946DE21FEA156FFB93EB3B928E6261E4DA9A26E
                54433B537F6ED3BD45CA0C62F8EFAC86FFFD7AB5CA5B2CDDF17F273C593D43DB
                1065C99D8003C099066EC375A1FE8A5EF54FC6512CF7339BDFAF5F71E5D5F202
                0CFFCA468E1CEDA39EF63BBDC501009405711C3E0075D2738E18F8053514CFE6
                6B05FD33CBC87AE1C56032B6D02CDA2EACA0639BE22D5666985386BC9A6AF8AC
                7F6C2B7A8BA544074D4C3FBE61185F8684F66F6F812A1638003242132FD48F62
                3F5DCC5A9A2562B6EE9ED49B96A24DA90FB7A9DE2281C5D0C013FA99EAC9FFA5
                B738ED5234FC5BF8DD967034A5841C09B85E8F04FCD85B1C00404641D6F4FC23
                49A9BB6B52EA9BF4EAFEDE622D16C94DF53C1BB655B413CACACE4731B238E1F2
                8CCFEB11E375BDC56A43CAFBFD44CBFBDDE02D4EC503074046287A629B83D9D6
                40F7E842FDFBDE62B5213B88B7EA599D83BDC501ED801D7FB030647CA9D6F1E5
                AECC8D2F00006F1EE2E4691F857101C9D3F249310B7C0B67812F26A1DEC25BAC
                C52221E34F07B3B635B45D78DF78084DF6162B33CC89E4888E9D5B49CAEBFEC0
                5BACB9889FDF5F68201BFEFB780B0314380032C6BBDC7A532D975B894702E217
                7BB0B7586DC8407CA666EBBCC05B1CA060C71F748409DC7AD1749A12DA437A36
                702B6FB100004E14E809EA16C6841EC1B0C259DC7C223BFEC3C2AA328EF7D1F0
                8F23FF206FB13AC8837CC6BF96F6C619FF7690F2BF727423A173BCC5998BB8CE
                1BABC919D7D78D9E49DE4201050E808C224702D6D223012FE9D52CE406884820
                4F151DCC110175F4476F812A1619F84FE3F7095DE82D4EBBC0F0CF1623B9750B
                8BFEDAD0E2F7378E347B7B8B05003022964B93E46907C0B0CA294D1C11B81749
                E2B79BCA26196CB1FAC4449A4C5FD281C1748C6D96B75899A391377E62758E38
                7F17737564C5AC9B1E0CFF18E1B9A91AFE6F780B04E6232B4F0A6807D9D9FD71
                5B56D6AC200FCE4C3E415645DB531D0D09AFA7BCC5AA1864E0DF9D689E323DD9
                FB3AC3F0CF36C5FAC04D7C34E02CBD562C1354ED2D1E00A004C8D96909E94FE8
                EC60ECC705F9457ABDD55B3C50229EE256437DA90FAD163EDF484227EADF666F
                7DB02051C69B68003F9F3FD6E773B6B750994392367E5B23F81ED7ABDDBDC59A
                8BF839FE5043FEFFE02D0C688772181100159378FD41CFEE66E90C7E1CA02772
                3299D9B4695858C4B359EF790B955BE64DF2D2A0495E56F5166B0170C6BF3C69
                A077C36B2BFE5627F47BBE96846F3500A0FC9071B841DF1DA647F79EF5160B94
                98F7B87D2D98FE71AFFF0EBE96D036DE627582F87C5EA786FFD1704CB5831CE5
                1848D5BCF5F692AEFFBEE62DD65CC4CFED4636FCEBE9706F61C0628003A04CF8
                98DE0A6D29FA8A7A522F7A8164EF6E2D6FB1DA282E3466B1649BD0606E9F798B
                953B64E7FF10929DFF9BBDC55900ECF8E7830FB8F50CDFE7AF681A9DA1877E8A
                3B49BDBCC503002C94B800FF8A647EB85443FC2F46887F4E69E6F5C046BA137C
                B71A84AB798BD5290A74A1569D38C35B94CC2286FF4AF319FE03BCC56A43D67D
                AF536D581BF4A46F219748990007409931A7BEA72409CC9E07303E542F6BD9C0
                AD5036B0C4C4489031F427FDDCF7F316A70D18FEF9A691DBD7391C73369DA80B
                CE9FE8DF2EE72D1E00154A1C6F3F27C9CB731D07F9B7D2E570C0E71CA9F67304
                49B59F2BF46A9642C01745AB2693FE9946A45CE62D50669913F1392BB42775DE
                DDD45BAC362452E37F9C5CB295360896491C779ABDC5021D040E8032A59143BE
                BEC35FBF2AFA9B9EE5ADF1166B2EE2A375978674ED8B90AE122167BF9ECFDC44
                209FF7EFC3527452683F45D29E9C535C98C43C20B369173D9AB4AFFEB9B5FEAB
                65BDC5042027CC31F489FEA106D41DE1BB17DF3DA447AC66780B0952421CB071
                3C8D0ED86B499E8303BCC5EA24D3D85D51A083C2BA7048785EEFEEFAAFCC2973
                CAFA8DA1B1749B5EDDDF5BACF988073CE311CF1D35A7C863DE02814E02074099
                2349024FD1248197788BB35010E2553A1A3902E045FD69636F71164A81CB57C6
                C9E180F0B90F0BAFB1DE22012364E152ADA1A9EBEA04B336BBFEAADACA991673
                0A2C4332052DC7FF4D301D810A4196F74587F8977A4DFE2C846F4FFC26B486B1
                3E563DAFA637C2183A24BCDE4452B40AA391CB426F46F1A9A8D66A4BE5949345
                46F44FF929AEA25DA98EDB8B5DFCADF947223D2FD148CF53BCC55928053A41D7
                F55774FD970117B0E22A738A9EC266CEE2FDA7B69DB8AC218BFB9F84C13F867C
                DDE02D4ED92239008A65DB7EE02D4EBBC842758A7EEEC78689227A88B397B300
                000000C8027367F1EF4367F2B582FE595E5559E2FC3F8683FD89764412E00E22
                473B7E4A72B4E3B7DEE22C84F879DEAED9FDB3BBFE041D030E809C30815B2F9A
                1E8CAE29F4AC8688AFE72DD67CC49D8BF8C81DA803C81DDE02951DD133DC10F4
                173FDD56BAD55B9C4E11EB4E77A3169A4987D3EA343CB489DE2201000000AE34
                D1A8D0FA71F454AD867C27F42D6FB13A8D18142F6AF59F5DD5F0FFD45BACCCD3
                C486FF01BC6192B4ADEBAABCC59A8718D9D92DD8183D680B24F9CB097000E48C
                719C2470151E80ABE9E58C66859DAD67C1F6D3B36077790B5436141D3DD36832
                7DA5A1F509F5F116ABC314930516788170A09E1D7BC65B2C000000C094A2433F
                D24AD7E87A6D196FB13A8DCCEB77A8E1FF43E4A4E8200DFCF9EFCA5A4BB88A43
                D67279C5CF76427836A3336223FD5C3FF4160994083800728A940D5987B37312
                3D47725860296FB1DA90076F269F824C6837AAE3ECA18F7A8B553634B3C77817
                0EB14BE8AF7AB5DCBECEAD2AF1351CBB12CBCDAD4C2342FBCA5B30000000A0A4
                8CA3B7C36BF96028770FAB9FDF66F6C8666788399E6236FF3AFAB91EFD4BBC45
                CA3C92CC791B8DD47D50AFF6F0166B3EA6696E9E2DC2E71BD7E7AF780B044A4C
                B9590CA093C899F1DD49CE8C1777DAB3155A443455B31AEFA065619EF516A86C
                98F7CCD8B57AB53CBFD6052D1FD34A87737299C1F4A4B748000000409768E69D
                DEBDD9E5DD4A5792ACC756F6166B0989659DE39EF5E19ADBE74FDE02950D0D61
                BDD6409B72F6FC84FEAE3BFE4B7B8B351FADEA98DA4337E6FEDAE5DF08B24979
                5A0AA0D388C7F10CF5385EE02DCE02C8833889FF9BD036F038761271F4ECA43F
                1593042EEF2D5617903292DDB8FEED11C819000000A02C281EC56CE1A39857EB
                D53DBCC55A62647DD6C0FF8D86A1ACCFDEF616AB6C90AA386BAB69FD945E5DCE
                5BAC0590A4CDA76AB2EE4BBDC5012903074085218662B18EEC91DEE2B4C3177C
                E6A8405BEB99A337BC052A1BA45E705F8A79165AE91E92A31FEB7B8BD505E210
                F5B1BE3F529347DEE72D14000000C014AB3135F2D1CBC3F5E8E5A5657BA6BF48
                815F8F5035CDA06EF403EA476B85D7E7DE62950D52C6714DCE79541D0C7F794E
                56F4166BA114E8775AD6EFC7DEA20023E000A830E6D4E98E13D53D1A11B0ABB7
                58EDF0091F56886790FAB3C7F95D6F81CA8639C902635588FF2371F81CE82D56
                9729261BAA09F7D34A27535F1A12DA046FB10000005418EFF386CA50CE65140D
                28595F6DE62D561769E5FF16E83C3DDBFF4B3DDBDFEA2D58D9D0C0AD8E7596F0
                91D6F85CACE22DD64229D0C3343EACA13EA4DD682B6E2DDE220123E000A850E6
                CE263FA5EDACF5C6DE622D803CA01FAA2360735A831D01CDDE62951D31DBF058
                8DF848E872DD99E8E62DD61223CFC5647D772E4DA449A15D45EB739BE52D1E00
                00809C31925B37EA4135E1BFA7F1B584CED0BFEDEE2D5E1788F3687167BF58A6
                F9616FA1CA0E31FC579FCFF05FC35BAC85101D3AAFD252C102984A5B22F97285
                02074085D3C4ED1BE1DD2C6AA117D4301CE02DD602C883DA4831B4BD85BE1324
                1C16DA386FB1CA8E061A1D5EEB057D5673D999EC4E509D254E6863F8E008D131
                5A5EF0316FA10000009439C5ACED124977A5AE9386798B5502E2BCF9B6D6E3D9
                5D8F5C367A0B557634D1A8D0FA8577D554434FEAF331D05BAC0528E67290728D
                9BEAE7FDA9B758C009380000D3C4496B0611F159A5E77500FB9AB758ED309EA2
                23A03A4CC803C3243C90C67A0B547648AE80AF87772D4193B7E9D56DBDC52A19
                382A00000060499032CAC3C26AA89523E684EDBCC52A217186BC897AD2D2A11D
                437DB84DF516AAEC28AE9B135E373FAE57FB7A8BB500B21EFA343CCDD541D24D
                A98E5B83B758C0193800C03CC47235EFD1083DD3F6B45ECD5EB652E1BF5AA774
                3B64A55D428AC98B244BED09ECF829D0AFF46FCB39A451281E1590FBBA80BA51
                2FEA4157D1EADCA6798B070000C0990F38B47F059AC5A1FDE790CC1C3FD5F9B1
                C65BBC121077FA27EA39FE9F84F5D210AAE70840B024CCED202235FC13EAE32D
                D60214AB6BB5725AEDAD83D13F34BC5EF3160B64043800C042194BA3C36B4BAD
                57FAA85EEDE12DD64290B36B553CC1EDA8A1DF2F790B55B6C819B6E17A862DD6
                F78D0BA0B5BCC52A1932E07DA4218FE7691DE3DF6B92A3D9DEE20100004899A7
                B8D5D0EAB46A68876AD6FEF335F271256FF14A4681E7B9A7C2CC16DF1DA421DF
                1F7A8B55B6148F5056B1E9FFB78C47CA4E63390BB483AE8B9FF11608640C3800
                C02269A677692CEDC2214EA45503B2E81117036E0A4BD74ABB723993C1F40F6F
                B1CA960FB8F5A4993495A66B3DD8A4AD6C649E860D390399B04BE067544743C2
                EB6FDE4201000028310D613DD340DBB359D44A97A90137DC5BAC922133F34C8D
                EB3B8B2323EBC27D228B7FD7901C10DF26C901F150C6CB3BC68D8CF824ECADC9
                1CEFF5160864943CADE4418A4816F91FF0C097D02D7AB5CA5BAC7698AA9ECFEF
                23195C8990B291DB715C00D11F28CB656DBA4A8193F854873F4FD5B372AF7B8B
                040000A093481DF6CDB80E7B15FD52CB1E6FE52D560A4403FF3DDEA829D0FE98
                B74A84388CB6D248D80774036C696FB1DA213EDBF1F33F4C231B6FF61608641C
                380040A768644FE8B154CC869B6D66E890B84F980CA327FC7E6F81CA9EB9AB46
                CCA69BD421B4A3B758292107050A7417470854D1F961621D1A5EEF780B060000
                603EC460DB94CDE184CEE36B097DC75BACD490F9E906EA45D3692A9D88726E25
                A2817361EDA6FABD53AF66352752A2B9B08ED15C58D77A0B04CA043800C01221
                110127A801F81B6F7116C36C1D220FA33A0E89BAA5CBBF11080DEC103A5827CA
                F81C440FF90ADE62A584A4C624BA97979709FD12C9270100C009D9E15F9F77F8
                AB83C12F3BB43B788B951AC51C36B2D3FBD330FFC49DDE07BDC5CA0DB2C1B59F
                AE676ED1E7A9D65BAC4552A0D3F8C86B3D5DEC2D0A2833E000005D42CE46FD5C
                43EBCEF7166731141D0147AA23E0066F817243313220A196D062CE80F83C1CE8
                2D56CA24FAE7C3FCBE95CE0D13712C37F8AAB7600000903BE64E52DB4A67938C
                C17BEADFE675399BE8BDDD46DD685668C7D3EA4107C369A2B760B9A191735DFD
                94885DFBD7E8D5AC1E7125DDF13F4337202EF416079429791D318131E2083857
                1D01BFF01667B1C8837F15F5A741544F2720494E89114FFAEEFCBEC0136A7E73
                06CC21D1ACCB0FE8FD5EA013F42BDE82010040D921EB8ACDD5D57A128931BCB3
                FE6D760DB4AE2367FAC5D03B3CCC2371C3E2396FA17243B1FCB13C5F67F3B582
                FE99750A748EEEF89FEB2D0A2873E0000025A5918F06482440423FF716A783DC
                C3F5E17BD281A80F5F629AB92D179E8599D44217EB9191C3F56FF33FFC8843E0
                354E9E98D0559A95F776941D040000450CB2AA3057C41DFE9D8878C43C5D0DFF
                4DBCC54B1D990F5A5417BF0EEF6B433B87FA739BEE2D5E6E18CBAD3B55F3F375
                B33E5FFB798BD5210AE1B910C3FF646F51404EC8FF0A1CB8506E1101C24BE155
                132687584630B64FBC05CA1DF25C6CABFEF7EBF95A12963895431C72C772A061
                81AED0E44DB720791300A062F898DE0A6D299A423D433B9473AC131DAF06D900
                6FF14C29D0CB3C2BB4F24E3F72CAA4C1686E2B52B7F0A4D5D07D7C2DE1B27ED9
                4636102ED108909F798B0372061C00205524224006AE842EF21667B1C817A249
                43EF760AA6699C90DFF5162B777CC0AD27CD0CE6EF743A85AF25749AFE6D4F6F
                F10C8953FC4492D0D6EBA936FC399BAEA1BE9C4B6082B7700000D0659A696478
                AD1C8CDC1A6AA1634866DA2328DF496317461CEFBF2219EFCF64C3AE8EAE4644
                584A48CE883A3EDE9968AE9E24E83CEB88E17FB11AFEA775F9F701B030E00000
                26489295534992AC9443B65231CCAAF82BB23BF5E76CBBCF780B955B9A685468
                FDC2B3511D9688BFD6AB7B788B658E2C04676948EC035C7F3896795A83EB3A3F
                815C150080CC32EFD9EAAD79F6ACA2C3F5E8D76EFAAFB25A4E2D3DAD1493F889
                897F3A9B7583389B3F48836239C82A9E2DEFD7C892AF798BD521622E0209F53F
                CF5B149073E00000A6C8C2E0243D1A7099B7388B45BE2033F5FD611CA2571F26
                72902E32816FC506702B5DA5CFCB37BDC572439EC30FF5DDED41275133D7B25B
                A08E3EF0160F005081CCBBB37F705BD23A31B8067A8BE74874D4C66A30ADC1E8
                3F5EABC33CEF2D54EE69A6F7C2BA616F7691B7B6957BEEE12DD662911DFF9FEB
                8EFFAFBCC50115021C00C005C9127F2C8977FC0ABD9AF5C731D13282BFD03282
                592F7B58FEBCCAAD9656A0DEB42C1DAD3B49C56CBDCB7A8BE7C6829102F1C9FC
                1DAD4183C3B3F938220500002543C6996A6AE2246ADB6B0E931F91CCD93BEBDF
                D7788BE986AC5C6447BF8A4EE7EA4203E9361D8793AEFC6AB008E68E3869A0B3
                F4DA39FAB7595F4FB6AAC3EC58CDFD70ADB740A0C2C8FA3704E49C0676041CCC
                057D0A7463D92C240AFCBA3598A6BDA8071D81EA01463471FB46784666D16CFA
                A57ACE7F5836CF4DDA1417A212747A27470AC488817A6E6F788B070028039A38
                69DA20CECC5F45FBEB7C77A89AB2AB7B8B9711A6A971FFEBB00A98117EBA08C9
                5C8D98C0AD57D0F994D06E20D9483AC05BACC532A7DA4394F787882805AEC001
                003281EC2C7C2F0C8B3159CB9FF56AB924837B3318A3F1ABB4879EED6BF216A8
                6268A677431BAC21F1BF249958F7D4BFC5F0362FA3F9BF09FD25FC7736D5D0ED
                34908685D7586FC100000E3472EB1BDECD0A63E8F7C388191D867BA94375336F
                F132CA43544DB273BB06EFDC367B0B5431CC795E6787E7F51E921880F5BDC5EA
                203348D624FB6B39E07BBD0502150E56C8205334B323600B75043CA03B0ECB78
                8BB558E48B348983AE133A98EA7861F0576FB12A0EC931B121BF2FD085BA90DD
                DA5BAC8C92E873FB92BEBB9377275AE87E1A40C3421BE72D2000A004140DA798
                697E36EDAD81D37BF3DF25B481B77899A6404FB07B99E82C4D06FC92B7481547
                AC26F51EED48B2871E77CCE3CA70796FB1168BECF84FE1F7097D5FCFF83FE12D
                16000C1C00209334F2CEEEFA3C7C56D1A36595C595F4EC7581CED3323FBFC499
                6C27C4A1B49D3A942ED4E7685D6FB1328F4C0C6FE85182FBF528C103384A0040
                8669E6D0FD35F874710DEDAA27D0F7D1716F63FD5758F62D9A67F568D9FFB777
                26E07655D51DFFDFFB86CC64B698F9657A21B189246865F2138D0202563154B1
                082A022A9A96327EB468B5EA271554D0CF48A848E380344E1FA50D4804B124A5
                8550208624E4252F1361CA48C8F0A67BBAF65AEBE4BDC4006FDEF7DCFBFFADEF
                DE73CF39F7DDB7CEBDE79CBDF7DA6BB8C1076C7F88AD50D96186FBBCB7DFFFE8
                4980FFC1F716FFF96B1ABE2CD761851CC5199EACF789D86A117218C57F2591B2
                E6599589EA7207DC07B3FC4E89AD56BBB181FF1254A1098DB80063314364676C
                B5CA8E345990259FFC2B372C7D0559A90B5C3C842663932701330F9D50666917
                F68AFC0127A834C556929092649D4A1F690FC37DEB9D7E573B43F72538D3DF75
                5C6C3533C6A33EE0FFA20FF81F88AD50D9B25A65B89EE115F8890FFCCF88AD56
                BBB1015508010DD51FCE94F3E938916763AB45C851A101806482C31B867BBC61
                3829B65A1D64B3677D9DE7595F1F8BAD50D9D23AC3502772969F4F5F44B6620A
                8B8DFDFA9CC3725F5FAA9E17C1853694C19A842798159B9076B0515D9E6BD0AC
                D7CB7BBDA336D7AF9DD333131A577C84EF73A57BE3FD937CC3A16ACA2F785F8A
                8C19B68ED7A2BFD0D8FED012D7C456AB43E4B43F5729C770B6B475415E8AAD12
                21AF0B0D002453BC80A74406601FFAA21F7EEE5BCF8EAD560739E886802FB821
                E05F622B54F6A41E02661038DB4306AEF7BDEFE8D267934038E35FF0D74BBDAB
                BDD48362967AF2CCE7622B4948AFB05943DC46693EF00A4DB617869FA7E83D28
                27037CBB23D5C656B30408DFE7D3FA2A94879BA8214CBFE180BF48D880B5D2DE
                7EDC3DC97EE05BFBC756AB83FC560BF216300FD354F6C656889076410300C924
                0FA954621C46630C16C03A4C9F8EAD5687B10BF007B2AC4615AE408DCAC1D86A
                11C7920F9DA2AF73B8D6B766CDE094054287FC79D875BCC2B73CA2CB02967995
                87C73C0741436C6509795DD2D0B5BC9ECFA768068DBC67D5B7817E607A6C354B
                0E1BD82F83B5AC374A5B1A62AFEFE580BF48D8A2D20F8DD82FBD9C5B745B824B
                62ABD561ACDF769B9C5F53A53DBADCCFAF96D86A11D221680020254118A8ADC3
                75FA3AC1D77C6B3EB65AEDC62EC455EE19F0D7EA9A588BA762AB458EC09212BD
                C33D06AEF3D081737C6F76CEB7EC113A58A1BE76F8C61FF72DCB748005FC8FCE
                BF34C9F5C2EA05A427A9977B743D8E95F32D6475F973DF1AAA8E84B9FB93F46C
                4C0E85A60D89AD6EC96203AE26FFBEEF7643CB4D6C378B94D4C5BF423DEB7E92
                510358C1ABE55C87C9EAB1F6CDD80A11D225680020258525793B575FE7B00836
                6018105BAD76D3DAB109439AAF7B52A2AFB08A409192CEF455EADAA59E353FCC
                68845F70586CF5CA8EB41C671AEB6B494357B9A1E619DD5EC00AF4C320912730
                4A657F6CB549241E57A992A17A90900C3494C99B2303CA70FE4CF7F36606EC7C
                9A03BBAEDF1C5BEDB2C3AEEBD4B5FA47F21B54CA60F2668FB5DE1C5B3D720469
                489DB9F8CF8785B8DCE87BFBC456AF0398E1D9FA6317B0BC3329296800202549
                BDBA6ECFD22173C8566E8C8BAD5687B181FF83D2290D97EA45EE02BD35B65AE4
                3558A532107DA57B5A8D8FBBE3E9E7333AE351BAD875D5ECBF4BC8DA1C5EADF3
                DFAB0ED6855DA76B79596FD63A247572E505D984D3549A631F0671ECBAAB96A1
                4590719A4CAC8009FAFB856462A11DC8CBBA0D44AC8A4C0E3361BFF364FF948A
                D887411CEB986EF157B768FB97C3EDDEFEBD125B3DF21AD4A98CF5EBEF5FDD80
                765A6CB53A450EDB3C89ED07E40E719C3C56C45689906E85060052D2A4C9969A
                E454AF70CB6D82B7C556AB93ECF1F26B976322A64947E8A7B115226F406B72C1
                E002F91EEF10CDF7BD67F992A10359E170D7E38D30C3C1466D48430E0333283C
                A7BF7922EBD6C06E553342FE5012C4AD685079518B82CE4063ECC38AC61A9541
                E8ABDFEB08ED6EE730529D6D130C877DE36F3A34900FDF6718C8DBF75FE3DF6F
                8D7FEFA3FC533990CF1605BFAEEEF7DFF576EC9241FE2BB897654533C206B98A
                D7619EDEE7426C7CB63DE09E14DD2BE4483EA0192426AB218A90D28306005216
                6C53E98F83D88B7DF8A177343E1A5BAD4E63038E4568D106F70B9C19C91869E8
                40850E152FF6DC0F17FA40664C6CF548AF117EF95DB018F2DDBA2551435FD8BE
                DBDFB3E74FF6C3F79B79A96D0843A2EF4F342ABA356428AF83AC7DBED6F8BAFA
                1430D88764798FADAED24FCD63609B7785ED0361C6AB2AFFBF79DF37D8CFE311
                AED1703F9EE11E2233DCFF7EB8BFAF3AF68F407A897466DFDADF3B10CAA655CA
                92AEFCD962BDCA6058C8CCF760D7FF05B1D5EA02E1CCFCA9DC89FA895C82B12A
                07622B45488F420300294BEA740076A9765973D28025DED1CD1EE112DEE417F2
                859E33E00FB195221DC4CEBFBC7B0ABCDB074617C23A561FF67765AD3C1221A4
                7CB1ACE8393CE419F8174A4BF53CB6E2D70CA1C928AD4970DB26F39B145BAD4E
                929E9F7F2F47508B2987721410521ED00040CA9A0D6A0878AFBECEE12E1F880D
                8FAD5627491BB47F96A164352AF1159615CC385B34B679189A5025F2319841E0
                93DEF19A1D5B3D4208F18E649D3E8799FD0A8D01BF13E3719CC8F3B1D5239DA4
                5EA5AFD65869C29760EDCFD5BE377BA136769E6E770F948FE8C0BF160FC6568B
                9028D00040085A93D7E4D4B2FD2BD89CEC09B1D5EA347661AFF7579F71CF80A5
                B1D522DDC4064D7239D31DAF2FD26D09E6F9DEEC25BB2484640573D5CF61B1B6
                2E05DC2DED4B18483D165B31D24DD8C4C8A91E62B450B72598165BAD2EF2A49A
                2C129C8B097ABED6C7568890A8D00040481B0ECF15B0C02DC517C656AB8B58E4
                6D289F54AD96FCAB3156938FED8CAD18E966CC9035437EED109B791E2C895AEA
                393025B67A84900C90CE94DAEB5FE9DDA3801FBB21799927ED4B62AB49BA8956
                4FB34A54E166FF652FF2BD591E2604DDEFF0D8FECF33B69F903664F9CA26A4C7
                A9D399D60B3DE9DE02DF9AF558EC17DDB0718DD7B55D145B21D2C3D030400839
                121BC8EFF0F6E03F7D7D313669B9CB258CD52F712C7BFF795EB5E47BBEF54DB1
                D5EA220735B75382F9A8D1FECDEDB11522A428A10180907650AF2E716FF5326E
                8BDD423EB96B1F5A0458876F890E0C9BF139693043CCE6C6D86A915EC2420942
                59CC44EB1D5B26F733FD3C3FDEDFC53285846419EBE8AD725FB025BA5690A5CD
                E83FECED404B6C35490F538FD52213B4CC5D857A388633E28CD86A7503E10C5F
                E7D545E67948CAD3B19522A4A8A10180900ED05AFEA6593A5077E8B61053967D
                725A26CCDC3A6F408D740B27E356760CCB94B52A23B4005C1EA7C19A8AB93E53
                140C05E13C3936B69A8490435839C81C96C3AECF7B35A74D137E2303A2E9229B
                622B487A9987542A311EA345FEC60D405F86E5381A105BBD6E20B44BFF26E778
                483AF9694C53D91B5B294232010D008474813083BA0E9F7317CA9B7C6BBFD86A
                750361E0FFB80EFF72B80C93559E88AD14898C55C9A87043D8DBE5EC0886B0F7
                FB797286BF23F51CC85E9668428A9B705F7E5A3B6E09EED3614F5E96BBF1AA3C
                1EC1092A4DB1952491598F352227E8D992C76D25563566BF1AA2812BA44F123C
                5816C65688904C42030021DDC0460D11380E2DDA34DDA5DB12CC8AAD56375180
                DD2A7E8A4A8D21BF96E59DC85159A7728C743AC3D0E414DD96F72570AA3E271A
                7210E8135B5D428A88D4D36AA53EE764400FF5B8598E2ABD9E1EC6389DE1DC16
                5B5152646CD601FF2834CBF952812FF984C4C5BE37FB86581BA83CA3E6E5023E
                8A497A1DAC8CAD16219986060042BA91B46E6E824634E146B7BC7FC1F796C2E5
                66A102D086F82654A3BFC88DCCAE4BDA45EA923A16C7CA6396CE4F2598ABFB92
                438682743924B6BA847413698855E0497D4E7C809FC33219A21D907BE923188F
                99F2D8155B5952E46C51E927BD8CFD3888F9EE1172BDF7378E89AD5E37128EEC
                C772A403453E83512AFB632B454849500A2312428A16AB22F0414DA316EAE95A
                033D32B65ADD48B885A4B1A5D76122A688DCCD3251A453A4210656B5A0565E05
                EF93D99E7B60362CB679B6375CC79760879764093B0F1B3DB67A356CC63ECC4C
                1634842AD02203FCCD785EE44966D5279DC2EE8B396CD0FBE2F99ADB21C137FC
                FE3736B67ADDCC4BDA7B002EF62495F7C656889092840600427A018B997E935C
                702166FA3677D1FB606CB57A841C1ED3A36BC115EEAAB72CB64AA4C468ED10AF
                96C764351A3463B66622C8A9C120D1A5CD8CD596684799F414D631DAE2AF57BA
                012ACD2A1E962D72C6ADC42EEC93C75AC6DE931EA1B54A4BF095FAB6DFF74E8E
                AD56B7935623AAD06A441733C490905E8006004222D05A7F37B840DF069BD91C
                1A5BAD6EC6E6C5805FC85186DC01D7B0CC2089C20B784A6400F66AC8CA549D41
                2BE832E428A8D5F724BA0C1DD1A95E4E6A2A3D0C324FF88577B93752BDDF9136
                FABE7AEF006D80CDDCFF51062007D14706F674C52731B01C2A63B45790E0EBB0
                36F402DF5B3ADD753B9257D44F06B89AC9FC088940E9DC5108C92087D7E5FD91
                D7E57D576CB57A88FDDE11FF962CFBA00A37A34665776CC508392A9BF4FA7CB3
                7454C3F5394E03128051BE77AC37A0A3DD5010B687B9E2F1EE7930CAB78FF6F7
                F78D7D3819E3807FBF3BFC7BDCEEDBB7EAF69CDC3D8D7AFD5D0AB2AC5003CE46
                FFBDEA3149654FEC0321E4A86CC2D3F2188A66690F1B71956E4B7085EF2D856A
                428763AEFD0F2194516EC627599E929088D00040481160AE7D79ACD71980CB3D
                67C0D77DFBC0D8EAF51036F0CFE1DBF25C29C77C0B3BECA424B199BD915E4563
                1882DF411E43E47528E336541D7C0B9AF430CC890DD58E72C1932086F544B798
                875082C1FEA9C7C00C0E8767F94E30C83BDA956DB685CF19E49E0D95AFA369F8
                BB34C956439BBF0FFFE7C819F106D8CCF99149B95ED1AD392DD715D8E1194176
                B4590F6CF7E5CBF23D84EF6387FA67F49725937D9152C492040F916BBB51E46F
                755BCE9738745D970E767DEFF557D7A34673047DDF5DFE0BB1D523A4ACA10180
                902224F50C08C3830A0D1108BC2FB65A3DC6E11D85D041A812F9063D04082184
                6492552A03D11795A8C6E53083D9B528CD90BFB68476FC7ECD79D48CCB38D34F
                4811420300211920CD1900F50D58E09E01C363ABD563A43182F66A010D028410
                428A9AF21DF00776ABDF0FE47827E94CFFEDAC064448114303002119228D496E
                56CF80EFFAD60FC756ABC7B18EC40E848E540137E380CE2C7C1733545E8DAD1E
                21849032638DCA2019EC871096F91E6AF377B0A09961B1D5EB05C21062B11C7B
                13AAE4F86BA435AEC10BB1952284B4031A0008C930EBF1ACC859B05860330824
                D204973A690CB175B86E92EE47283BF87D2D3A384D430908218490EEA375C01F
                0CD29F8795E7BBB2E43DF252D2AA19217A3F91E39F8C5A9125B1D5228474021A
                00082901B6A8F44323F68B5CABDB72B8CEF7F689AD5E8FD31A3210B813D07AC2
                DF62EC212184904ED1D6E32E8FCB60BE68F3511E2EFDA9E75D13CCA36101FAE3
                200EE07A1C8B5922FB62AB4708E902340010528258D6F1E99A5B3C34DCC63B63
                ABD56B58C7A519D651FB252C1633180442BDE1FF8DAD1E21849022A35EDBCD77
                68AB19CAF159B9C9737D86BFB2CB9F9F15AC8AC8EFBD6AC86751A333FD6B62AB
                4508E946680020A40CD8A01D9B73BC23134205C2C0787C6CB57A1DEBD8ACF00E
                DEADD8826D223FC3692ACDB1D5238410D2C3A46577EB51277296669681CEEC87
                7D7363ABD7EBD840E03977EDBF1E93D450FE6326F123A484A101809032629B4A
                7F1CC05E916B745BCE430680BEB1D58B424EBA81C66DA84403AAB110E331531E
                BBBAF4B9841042E293C6EE57AA2BFFF93EB37F25CC143035B67A9138E006F15B
                E55593C857995497903282060042CA988D582B52A396FF3C6E565B7F820FC556
                2B327BF439871FCA7712920B2E946F2824175C1B5B314208216F40BD0EF86BA5
                5DB3D87D9BC5BED8E7B28F89AD5E444297FF171A1ED78CAB9823879032860600
                42C821EA544EF4DC01DF7457C99363AB159DD6D081C04234E88CC9CF38634208
                2191A857E92B6D54830C68CFF13AF497EABE04EFF1779577373787C7D40C025C
                8D1A4C117938B64A849022A0BCEF8C8490A36203FFE01CBF167598074BA2F70D
                9F4199185BBDE8D88D73AF77387FE3EB8BBC83F53BC64E124248375387D5F298
                A303DAE4D040FF7CBFD30E8AAD5E91B0D93DF96E602C3F21E435A1018010F286
                AC52A9461F54897C42BB5FC057BD4B3132B67A4544E868855081F0CDFC485E57
                A1027762A2CA8BB195238490A2678BB637C3D0A0EDCD3C8FD9BF1C669A9E195B
                BD22227C3321574D3045DF28ED72352A710B6A540EC6568E1052C4D0004008E9
                309BF0B43C86A2197DD088ABDC457EBE7B0E0C8CAD5ED1D0B68E32702FCC93E2
                0EECC42B22F7E30495A6D86A124248AF931A96FBC9A31AA7CB961064F52958D7
                F42C6F4FAA62AB5934587B1242CE4288DE77E47530C9DFEC03FEDDB1D5238464
                081A0008215D66ADCA08E98C840ECA55DA6D4BCB2A41BA77E468840E5BB805FF
                BB77EC16A345B7FF560309A6A021B6828410D265D6A9F44185B60CA7C20CA2E7
                F8DEF3E949F61A5807BDD15FDFA9C9FB2AF12519ECCF90C70BB1D5238464181A
                000821DD8E75F8C648872FCCE8DC00BBD57C92333AED8286014248F64893F2B5
                C8A0B505A7EBDDABA03964DA0EF807C756B3684907FC965BE6877EDFFF9A46F2
                4FC573B1D523849410340010427A9CF52AE37406A30557FA8CCF25BE971E02ED
                63BF2F1FF4244F8B311007457E8963314B645F6C05092165406BF6FD504EEEBD
                6ED83DCF13CDFD25CBEDB593C307FC77A3A026932FBBA1777D6CF50821250C0D
                0084905EE75995D1A8D4AEE23534087492B41A81BDFE0FA4B9068297451E0F60
                92CA4BB1D5248464900D2A7F26AF9AD022037DE36C1C1EA3CF9C2F1D231872C3
                F7B750EED205916F621CA6896C8BAD1821A48CA0018010129DB61DCD665CE95B
                2FE34C529748FC06FFA4BFBA5F9605E4F15B344877BE01CB3043A531B6A28490
                08A4B1F9791D889EEC2147EFF31C2EA7FBBB66F992DDC5CEB107F6DD2D904785
                C8B769982584448777744248D1B1466590660BA8C0A7BC8A711A3A3036B67A25
                828514E4B0DCD797AA812027CBC9384E1E2B622B4808E906CCE36AA20CF40373
                BDE337D75DF64FA7A1B5DB08DF6C48CE174C28B76959BE6A7C8759FA09214507
                0D008490A2272D17D557EB427FCC6F5C57FA4CD55B62AB57820493CB461D2024
                B85F53392678083683B51C9355B6C456921022D4A98CD5947B36931F7C7E4ED3
                E74467F2C37D727C6C354B90709F5CA977C9026E9221FE5E91BB58DE951052F4
                D0004008C91C167B9AC37AAC95C7E9C88B2498EFDB53D7D57C6C354B166B38B6
                7A68C17FC3C20D96EBEF003C8AFD681479822106847481D4F0D95F679267EB30
                1338D107F627F90CFE893E833F3AB6BA254E419F7358E2F7B95B31410DA10F78
                E844125B4142086937340010424A068B699DE4F5A62FF12ED9A5B019B0A1B1D5
                2B1BAC436C3360099E867DFFCBDC936085749F5B441EC6444C17D9145B5D42A2
                502FC3FB7A1C2BD744359AF1361DE0173047F7E571B22E135F32396AEF717872
                D5BBE45E1506FCB77876FE6762AB4708215D8606004248C962068163D43F20C1
                276033D59FD57D09A6C5568FB40935B064858155BA2C60A5BA3457CAFA2EEC93
                C75ABAD692A2E671952A0CC50079D4CA799C9781FD0CED68E531D3E78967E8F9
                9DD3E47AE1BE3421B6DA04E1F758A3CF09167839BE3B7DC0FF4A6CD50821A4DB
                A10180105276D461B53CE678E8C0A5DA214F7081EFED1F5B3D7204E651D00C1B
                306D764381CDC4058F829C0EB556A9B92027DB2DCBF66AFFBB426CF549C6D9AC
                494947C91918EE18D33D59E60C40EF1F73BC2335DD7392CCF0BFEA1B5B6D7254
                1A605DDF7BFC775B881A1DE8FF8EAEFC8490B28106004248D9B35A65B816C4CA
                E322ED02E67189EEA3A74016091DF97DDAC0253274B38C1169A8C146D84CDF26
                2D7F96F3F582AC070342A5AC9B01614FEC8320DD44BDCA1079157253846478C1
                60345E8B62B6CEC04F8079088DF7F36682AEE5500B333C0D887D18A453ACD6E7
                9C0CF443A045231661ACE626D9195B31420889060D008410F21A5876ED133566
                BDE08601E023BE77486CF5488F6265BBCC706006039B1DDCE8DB377A32B6E7E5
                FC0803C59D729684E576590F03CD1DF20806A59D98A6B237F6016586B40C68B5
                C6C40F9347488237DC737B8C90F5B01CE6552A46E9DF8481BB25A59CE0EB6119
                F6A7D9EF07C73E2CD26384DF7D97BFFEB95F8F8B7C66FFD1D8CA114248D14103
                002184B4139B490CAEBD8D32D8FB80870E5CE4CBB4FA40456C354991610D6DA3
                0F5077BA216187C782EFF4FD3BDCA0D0BA3F90C8C0C63C520AEEA0DCE2410D6D
                6393C340F7A0CE67E771E0D0D6827EFE5E354314D0EC5532AC6859459BBAE439
                35710D7117682B269747A5A63E4B6420DEFA79615F3F988745AB8BBBD5DB38C6
                3D2D2A5CCF0A58F2C7217EDCC3BD3CDD3037A40DF799F66187EDC7A1FDD5B17F
                365264A4A140760EDFE7E7D3223977C3B9768FC7EC37C4569310428A1E1A0008
                21A48BA4D9BC5B5085269CA703A21C3EE21DD593FC5DBCDD124248FB48CBEE2D
                7783D2DDB21642741663A2CA8BB115248490CCC21E292184F4105685608CCEAF
                021FD69956E03C1A060821C4B13BE033EE49B5D843691661AACA86D8EA114248
                C9C19E272184F432661898E431CCE7AAEB36F021777DFE0B7F573EB69A8410D2
                4D58080B0EC5E4FF5AEB7A00BFE2409F10427A191A000821A44858AB32C2B308
                BC5F6FD0399CE737EAF731369A1052E4B478ACFEA39A6B02588C2ADDBA18E334
                19E6B6D80A124248D9430300218414392FE0299101D88FFE22EF86C5C79EADFB
                12BCDF0D036362AB49082903ACE3F8B2276FFCBD8734DD8B0AADD6700F6A5476
                77ED9F104208E93168002084908C9278DEF5F558238FD90815080A38D38307CE
                D4E71CDEEEEFAB8CAD2E212403B4CDB61F5CF62D09DF7D5A1B228F2598A4F27F
                FEBE24B6BA8410423A080D00841052A2B47A0EF41339D1B7CE3DB4B40EFE6C5F
                67734048396157FC067FBD1456B671A9BCEE834A3CC0997C42082951D8E32384
                9032252D5F5840359A35B42098044EF186E15437104CF77733292121D9218409
                8519FA55BA96E0BF7CFB23B22D94D37B90E5F40821A44CA101801042C851D922
                8387551886268DED3D19A981C038E5080F82BEB1D525A48C38E02EF84FE85A22
                037BE31154E020FA6019C663A63C76C55694104248914103002184904EF1904A
                25C6AAD422E4FA6EC11CF515C8C9D29A9893DD5070BCFF153D0908793D52D77C
                4BB2B70C56426F85EE29C8D262F11FC3149586D8EA124208C9183400104208E9
                51D6A80CD27260C04C9DB7ACC02C4F1FF6567FD72C7D4EF0165FEF1F5B6D42BA
                91FDFA9CC31FBDE3F5A46F7F4A0D642DB26CD2F5A7B558DE34EC8DAD30218490
                128506004208214581552BA8C0463C2B3245D7F26A10C8CBAB5A5892B219FEEE
                696E40A8F5751A0C486FB2DF3B506BFC3C5CA3862DE019DFBF46E7EB0B32E09F
                20E7682DEADC65BF25B6E2841042CA1C1A000821846492C44D049BD46030DED7
                A66AFA336022AC899BE40DDD4477A96EBB1E6460ECC32091B0F360AF0EE0739E
                0D1F58EFCBB09EE8328F0ADFDE2CF2AC0CE8C30CFD2696C12384109249680020
                84105296AC5319E96B6374981796D099DB713AB4CB6334A0C3BCB03D6C19E70D
                67FA77237D0838C2D7D9ACF62C897FC3DB7DFD65D877FE92FF0E5BFC3D5B756B
                01CF011A33BFD9E7DEB7FADF6DF518FA97631F10218410D2ABB0A74208218474
                81D6D08567E4315293B415304287A189ACE7F53D2374BEB88021BA3D87C1FA57
                39593706C30C0D43BC611EE4FB07B86B793FFF5F7D7DC67AA0BE3BD1CC0AE9E7
                417D208EA6616B88449F37389A0658D760FF9FECC9C1D2D0D911EFF1E368D2ED
                095EF5F71CF4A48F07FC385EF5EFE155D8C03CAD2BBFC7E7CF77FBE7ED76EDF7
                7801BBEDBA372703F4BC7EA3DB3101D3E5F1325DE9092184902EF0FFFDFC0629
                59A393950000002574455874646174653A63726561746500323032332D30342D
                31365431353A34363A35332B30303A30304C5421AE0000002574455874646174
                653A6D6F6469667900323032332D30342D31365431353A34363A35332B30303A
                30303D0999120000002874455874646174653A74696D657374616D7000323032
                332D30342D31365431353A34363A35332B30303A30306A1CB8CD000000004945
                4E44AE426082}
              Stretch = True
              ExplicitLeft = 104
              ExplicitWidth = 176
            end
          end
        end
        object pnlGrid: TPanel
          Left = 0
          Top = 0
          Width = 814
          Height = 571
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object pnlIdentificaCliente: TPanel
            Left = 0
            Top = 530
            Width = 814
            Height = 41
            Align = alBottom
            BevelOuter = bvNone
            Color = 7119398
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            Visible = False
          end
          object pnlTituloProdutos: TPanel
            Left = 0
            Top = 0
            Width = 814
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            Padding.Left = 5
            Padding.Top = 5
            Padding.Right = 5
            Padding.Bottom = 5
            ParentBackground = False
            TabOrder = 1
            object pnlTituloItem: TPanel
              Left = 5
              Top = 5
              Width = 50
              Height = 30
              Align = alLeft
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = 'Item'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object pnlTituloCodigo: TPanel
              Left = 55
              Top = 5
              Width = 110
              Height = 30
              Align = alLeft
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = 'C'#243'digo'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
            object pnlTituloSubTotal: TPanel
              Left = 719
              Top = 5
              Width = 90
              Height = 30
              Align = alRight
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = 'Sub Total'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
            end
            object pnlTituloQuantidade: TPanel
              Left = 629
              Top = 5
              Width = 90
              Height = 30
              Align = alRight
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = 'Quantidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
            end
            object pnlTituloValorUnitario: TPanel
              Left = 529
              Top = 5
              Width = 100
              Height = 30
              Align = alRight
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = 'Valor Unit'#225'rio'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
            end
            object pnlTituloDescricao: TPanel
              Left = 165
              Top = 5
              Width = 364
              Height = 30
              Align = alClient
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = 'Descri'#231#227'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
            end
          end
          object pnlListaItens: TPanel
            Left = 0
            Top = 40
            Width = 814
            Height = 490
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 2
            object Shape19: TShape
              Left = 0
              Top = 0
              Width = 814
              Height = 2
              Margins.Top = 5
              Align = alTop
              Brush.Color = 14342621
              Pen.Style = psClear
            end
            object lbProdutos: TListBox
              Left = 0
              Top = 2
              Width = 814
              Height = 488
              Align = alClient
              BorderStyle = bsNone
              ItemHeight = 13
              TabOrder = 0
            end
          end
        end
      end
      object splitMaisFuncoes: TSplitView
        Left = 1213
        Top = 60
        Width = 0
        Height = 571
        AnimationDelay = 0
        BiDiMode = bdLeftToRight
        DisplayMode = svmOverlay
        Opened = False
        OpenedWidth = 300
        ParentBiDiMode = False
        Placement = svpRight
        TabOrder = 3
        UseAnimation = False
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 0
          Height = 571
          Align = alClient
          BevelOuter = bvNone
          Color = 14342621
          ParentBackground = False
          TabOrder = 0
          object Panel2: TPanel
            Left = 0
            Top = 123
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Multiplicar (*)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Shape7: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 221
            end
          end
          object Panel3: TPanel
            Left = 0
            Top = 82
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Fechar Venda (F7)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object Shape13: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 221
            end
          end
          object Panel4: TPanel
            Left = 0
            Top = 41
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Nova Venda (F3)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object Shape14: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 221
            end
          end
          object Panel5: TPanel
            Left = 0
            Top = 0
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Informar CPF (F9)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            object Shape15: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 221
            end
          end
          object Panel6: TPanel
            Left = 0
            Top = 164
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Desconto Item (F11)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            object Shape16: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 221
            end
          end
          object Panel7: TPanel
            Left = 0
            Top = 205
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Suprimento/Sangria (Ctrl + F4)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            object Shape17: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 221
            end
          end
          object Panel8: TPanel
            Left = 0
            Top = 246
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Importar Cliente (Ctrl)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            object Shape18: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 221
            end
          end
        end
      end
      object splitConfig: TSplitView
        Left = 1215
        Top = 60
        Width = 0
        Height = 571
        AnimationDelay = 0
        DisplayMode = svmOverlay
        Opened = False
        OpenedWidth = 400
        Placement = svpRight
        TabOrder = 5
        UseAnimation = False
        object pnlConfContainer: TPanel
          Left = 0
          Top = 0
          Width = 0
          Height = 571
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object pnlDataBase: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 10
            Width = 0
            Height = 65
            Margins.Left = 0
            Margins.Top = 10
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Label6: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = -3
              Height = 19
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Caminho do Banco de Dados'
              ExplicitWidth = 204
            end
            object Panel10: TPanel
              Left = 0
              Top = 19
              Width = 0
              Height = 46
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape20: TShape
                Left = 5
                Top = 5
                Width = 390
                Height = 36
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 6
                ExplicitTop = 25
                ExplicitWidth = 394
                ExplicitHeight = 70
              end
              object edtDataBase: TEdit
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 384
                Height = 30
                Align = alClient
                Alignment = taRightJustify
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
            end
          end
          object pnlUserName: TPanel
            Left = 0
            Top = 75
            Width = 0
            Height = 65
            Align = alTop
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object Label7: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = -3
              Height = 19
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'UserName'
              ExplicitWidth = 73
            end
            object Panel11: TPanel
              Left = 0
              Top = 19
              Width = 0
              Height = 46
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape21: TShape
                Left = 5
                Top = 5
                Width = 390
                Height = 36
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 6
                ExplicitTop = 25
                ExplicitWidth = 394
                ExplicitHeight = 70
              end
              object edtUserName: TEdit
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 384
                Height = 30
                Align = alClient
                Alignment = taRightJustify
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
            end
          end
          object pnlPassword: TPanel
            Left = 0
            Top = 140
            Width = 0
            Height = 65
            Align = alTop
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object Label8: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = -3
              Height = 19
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Password'
              ExplicitWidth = 67
            end
            object Panel12: TPanel
              Left = 0
              Top = 19
              Width = 0
              Height = 46
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape22: TShape
                Left = 5
                Top = 5
                Width = 390
                Height = 36
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 6
                ExplicitTop = 25
                ExplicitWidth = 394
                ExplicitHeight = 70
              end
              object edtPassword: TEdit
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 384
                Height = 30
                Align = alClient
                Alignment = taRightJustify
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                PasswordChar = '*'
                TabOrder = 0
              end
            end
          end
          object pnlDriveID: TPanel
            Left = 0
            Top = 205
            Width = 0
            Height = 65
            Align = alTop
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            object Label9: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = -3
              Height = 19
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'DriveID'
              ExplicitWidth = 54
            end
            object Panel13: TPanel
              Left = 0
              Top = 19
              Width = 0
              Height = 46
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape23: TShape
                Left = 5
                Top = 5
                Width = 390
                Height = 36
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 6
                ExplicitTop = 25
                ExplicitWidth = 394
                ExplicitHeight = 70
              end
              object edtDriveID: TEdit
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 384
                Height = 30
                Align = alClient
                Alignment = taRightJustify
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
            end
          end
          object Panel9: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 505
            Width = 0
            Height = 66
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 4
            object Shape24: TShape
              Left = 0
              Top = 0
              Width = 0
              Height = 66
              Align = alClient
              Brush.Color = 14342621
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitTop = -4
              ExplicitWidth = 185
              ExplicitHeight = 80
            end
            object btnCadastrarConfiguracaoBD: TSpeedButton
              Left = 0
              Top = 0
              Width = 0
              Height = 66
              Align = alClient
              Caption = 'Cadastrar'
              Flat = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              OnClick = btnCadastrarConfiguracaoBDClick
              ExplicitLeft = 3
              ExplicitTop = -4
              ExplicitWidth = 180
              ExplicitHeight = 80
            end
          end
        end
      end
    end
  end
end
