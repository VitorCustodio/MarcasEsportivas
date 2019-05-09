object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Marcas Esportivas'
  ClientHeight = 400
  ClientWidth = 550
  Color = 14474460
  Constraints.MaxHeight = 700
  Constraints.MaxWidth = 850
  Constraints.MinHeight = 200
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 24
    Top = 24
    Width = 500
    Height = 353
  end
  object Label1: TLabel
    Left = 112
    Top = 48
    Width = 309
    Height = 32
    Alignment = taCenter
    Caption = 'MARCAS ESPORTIVAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Image1: TImage
    Left = 248
    Top = 112
    Width = 233
    Height = 241
    Proportional = True
  end
  object BitBtn1: TBitBtn
    Left = 56
    Top = 120
    Width = 100
    Height = 33
    Caption = 'ADIDAS'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 56
    Top = 184
    Width = 100
    Height = 33
    Caption = 'NIKE'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 56
    Top = 240
    Width = 100
    Height = 33
    Caption = 'PUMA'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 56
    Top = 320
    Width = 100
    Height = 33
    Caption = 'LIMPA'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn4Click
  end
end
