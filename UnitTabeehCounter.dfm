object frmTasbeehCounter: TfrmTasbeehCounter
  Left = 0
  Top = 0
  Caption = 'frmTasbeehCounter'
  ClientHeight = 404
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 88
    Width = 497
    Height = 289
    TabOrder = 0
    object lblTasbeeh: TLabel
      Left = 64
      Top = 32
      Width = 377
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = #1740#1575' '#1585#1575#1586#1602' '#1740#1575' '#1580#1575#1605#1593
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblTasbeehCount: TLabel
      Left = 133
      Top = 128
      Width = 218
      Height = 64
      Alignment = taCenter
      AutoSize = False
      Caption = '120'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -53
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object BitBtn_Add_1: TBitBtn
      Left = 22
      Top = 240
      Width = 105
      Height = 25
      Caption = '+ 1'
      TabOrder = 0
      OnClick = BitBtn_Add_1Click
    end
    object BitBtn_Add_10: TBitBtn
      Left = 133
      Top = 240
      Width = 104
      Height = 25
      Caption = '+ 10'
      TabOrder = 1
      OnClick = BitBtn_Add_10Click
    end
    object BitBtn_Add_100: TBitBtn
      Left = 243
      Top = 240
      Width = 104
      Height = 25
      Caption = '+ 100'
      TabOrder = 2
      OnClick = BitBtn_Add_100Click
    end
    object BitBtn_Rest: TBitBtn
      Left = 353
      Top = 240
      Width = 104
      Height = 25
      Caption = 'Reset'
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
        33333333333F8888883F33330000324334222222443333388F3833333388F333
        000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
        F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
        223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
        3338888300003AAAAAAA33333333333888888833333333330000333333333333
        333333333333333333FFFFFF000033333333333344444433FFFF333333888888
        00003A444333333A22222438888F333338F3333800003A2243333333A2222438
        F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
        22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
        33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
        3333333333338888883333330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
      TabOrder = 3
      OnClick = BitBtn_RestClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 16
    Width = 497
    Height = 66
    TabOrder = 1
    object Label1: TLabel
      Left = 440
      Top = 27
      Width = 31
      Height = 13
      Caption = #1578#1587#1576#1740#1581
    end
    object ComboBoxEx1: TComboBoxEx
      Left = 200
      Top = 24
      Width = 217
      Height = 22
      ItemsEx = <>
      BiDiMode = bdRightToLeft
      ParentBiDiMode = False
      TabOrder = 0
      Text = 'ComboBoxEx1'
    end
    object BitBtn_New: TBitBtn
      Left = 22
      Top = 22
      Width = 75
      Height = 25
      Caption = 'New'
      TabOrder = 1
    end
    object BitBtn_Remove: TBitBtn
      Left = 99
      Top = 22
      Width = 70
      Height = 25
      Caption = 'Remove'
      TabOrder = 2
    end
  end
end
