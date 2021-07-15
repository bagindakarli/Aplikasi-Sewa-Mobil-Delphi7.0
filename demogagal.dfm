object Form1: TForm1
  Left = 211
  Top = 129
  Width = 948
  Height = 480
  Caption = 'PENYEWAAN MOBIL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 240
    Top = 104
    Width = 88
    Height = 13
    Caption = 'NAMA PENYEWA'
  end
  object Label2: TLabel
    Left = 240
    Top = 128
    Width = 66
    Height = 13
    Caption = 'KODE MOBIL'
  end
  object Label3: TLabel
    Left = 240
    Top = 152
    Width = 67
    Height = 13
    Caption = 'NAMA MOBIL'
  end
  object Label4: TLabel
    Left = 240
    Top = 176
    Width = 41
    Height = 13
    Caption = 'HARIAN'
  end
  object Label5: TLabel
    Left = 240
    Top = 200
    Width = 43
    Height = 13
    Caption = 'PERJAM'
  end
  object Label6: TLabel
    Left = 240
    Top = 224
    Width = 72
    Height = 13
    Caption = 'JENIS PINJAM'
  end
  object Label7: TLabel
    Left = 240
    Top = 248
    Width = 63
    Height = 13
    Caption = 'TGL PINJAM'
  end
  object Label8: TLabel
    Left = 240
    Top = 272
    Width = 63
    Height = 13
    Caption = 'JAM PINJAM'
  end
  object Label9: TLabel
    Left = 240
    Top = 296
    Width = 70
    Height = 13
    Caption = 'TGL KEMBALI'
  end
  object Label10: TLabel
    Left = 240
    Top = 320
    Width = 70
    Height = 13
    Caption = 'JAM KEMBALI'
  end
  object Label11: TLabel
    Left = 240
    Top = 344
    Width = 29
    Height = 13
    Caption = 'LAMA'
  end
  object Label12: TLabel
    Left = 240
    Top = 368
    Width = 38
    Height = 13
    Caption = 'DENDA'
  end
  object Label13: TLabel
    Left = 240
    Top = 392
    Width = 74
    Height = 13
    Caption = 'TOTAL BAYAR'
  end
  object Label14: TLabel
    Left = 296
    Top = 24
    Width = 390
    Height = 48
    Caption = 'PENYEWAAN MOBIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label15: TLabel
    Left = 488
    Top = 128
    Width = 173
    Height = 13
    Caption = 'KODE MOBIL :  AVZG = AVANZA G'
  end
  object Label17: TLabel
    Left = 568
    Top = 144
    Width = 91
    Height = 13
    Caption = 'AVZL = AVANZA L'
  end
  object Label18: TLabel
    Left = 568
    Top = 160
    Width = 71
    Height = 13
    Caption = 'INOV = INOVA'
  end
  object Label19: TLabel
    Left = 568
    Top = 176
    Width = 74
    Height = 13
    Caption = 'RUSH = RUSH'
  end
  object Label20: TLabel
    Left = 568
    Top = 192
    Width = 83
    Height = 13
    Caption = 'MOBI = MOBILIO'
  end
  object Label16: TLabel
    Left = 488
    Top = 248
    Width = 102
    Height = 13
    Caption = 'TGL : DD/MM/YYYY'
  end
  object Label21: TLabel
    Left = 488
    Top = 264
    Width = 67
    Height = 13
    Caption = 'JAM : HH:MM'
  end
  object nmp: TEdit
    Left = 352
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
    OnKeyPress = nmpKeyPress
  end
  object kdm: TEdit
    Left = 352
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
    OnKeyPress = kdmKeyPress
  end
  object nmm: TEdit
    Left = 352
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object harian: TEdit
    Left = 352
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object perjam: TEdit
    Left = 352
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object tglp: TEdit
    Left = 352
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 5
    OnKeyPress = tglpKeyPress
  end
  object jp: TComboBox
    Left = 352
    Top = 224
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 6
  end
  object jamp: TEdit
    Left = 352
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 7
    OnKeyPress = jampKeyPress
  end
  object tglk: TEdit
    Left = 352
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 8
    OnKeyPress = tglkKeyPress
  end
  object jamk: TEdit
    Left = 352
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 9
    OnKeyPress = jamkKeyPress
  end
  object lama: TEdit
    Left = 352
    Top = 344
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object denda: TEdit
    Left = 352
    Top = 368
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object total: TEdit
    Left = 352
    Top = 392
    Width = 121
    Height = 21
    TabOrder = 12
  end
end
