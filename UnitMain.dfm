object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = #1575#1587#1605' '#1575#1593#1592#1605' Ism-e-Azam'
  ClientHeight = 463
  ClientWidth = 526
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    526
    463)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 47
    Width = 315
    Height = 13
    Caption = 
      'Enter your '#39'Full Name'#39' and press calculate to find your ism-e-az' +
      'am'
  end
  object lblabjadcount: TLabel
    Left = 8
    Top = 136
    Width = 111
    Height = 19
    Caption = 'lblabjadcount'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTotalAsma: TLabel
    Left = 8
    Top = 303
    Width = 74
    Height = 13
    Caption = 'lblTotalAsma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 537
    Height = 41
    Anchors = [akLeft, akTop, akRight]
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
  end
  object Button_Calculate: TButton
    Left = 8
    Top = 106
    Width = 129
    Height = 25
    Caption = 'Calculate'
    Default = True
    TabOrder = 1
    OnClick = Button_CalculateClick
  end
  object txtFullName: TEdit
    Left = 8
    Top = 69
    Width = 506
    Height = 31
    Anchors = [akLeft, akTop, akRight]
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'txtFullName'
    OnKeyPress = OnKeyPress
  end
  object Button_Clear: TButton
    Left = 143
    Top = 106
    Width = 90
    Height = 25
    Caption = 'Clear'
    TabOrder = 3
    OnClick = Button_ClearClick
  end
  object button_OK: TBitBtn
    Left = 425
    Top = 420
    Width = 89
    Height = 29
    Anchors = [akRight, akBottom]
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 4
    OnClick = button_OKClick
  end
  object ListBox1: TListBox
    Left = 8
    Top = 161
    Width = 506
    Height = 136
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = OnClick
  end
  object Button_Save: TBitBtn
    Left = 8
    Top = 420
    Width = 77
    Height = 31
    Anchors = [akLeft, akBottom]
    Caption = 'Save'
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A6000020400000206000002080000020A0000020C0000020E000004000000040
      20000040400000406000004080000040A0000040C0000040E000006000000060
      20000060400000606000006080000060A0000060C0000060E000008000000080
      20000080400000806000008080000080A0000080C0000080E00000A0000000A0
      200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
      200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
      200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
      20004000400040006000400080004000A0004000C0004000E000402000004020
      20004020400040206000402080004020A0004020C0004020E000404000004040
      20004040400040406000404080004040A0004040C0004040E000406000004060
      20004060400040606000406080004060A0004060C0004060E000408000004080
      20004080400040806000408080004080A0004080C0004080E00040A0000040A0
      200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
      200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
      200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
      20008000400080006000800080008000A0008000C0008000E000802000008020
      20008020400080206000802080008020A0008020C0008020E000804000008040
      20008040400080406000804080008040A0008040C0008040E000806000008060
      20008060400080606000806080008060A0008060C0008060E000808000008080
      20008080400080806000808080008080A0008080C0008080E00080A0000080A0
      200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
      200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
      200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
      2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
      2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
      2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
      2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
      2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
      2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
      2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00070707070707
      0707070707070707070707070707070707070707070707070707070707070707
      0707070707070707070707070707070707000707070707070707070707070707
      0006000707070707070707070707070006060600070707070707070707070006
      0606060600070707070707070700060606060606060007070707070700000000
      0606060000000007070707070707070006060600070707070707070707070700
      0606060007070707070707070707070006060600070707070707070707070700
      0000000007070707070707070707070707070707070707070707070707070707
      0707070707070707070707070707070707070707070707070707}
    TabOrder = 6
    OnClick = Button_SaveClick
  end
  object Button_Preview: TBitBtn
    Left = 87
    Top = 420
    Width = 82
    Height = 31
    Anchors = [akLeft, akBottom]
    Caption = 'Preview'
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333300000000000033000FFFFFFFFFF030000FFFFFFF000000030FFFFFF07887
      00330FFFFF0788E7F0330FFFFF08888780330FFFFF08E88780330FFFFF07EE87
      F0330FFFFFF0788703330FFFFFFF000033330FFFFFFFFFF033330FFFFFFF0000
      33330FFFFFFF080333330FFFFFFF003333330000000003333333}
    TabOrder = 7
  end
  object Memo1: TMemo
    Left = 8
    Top = 330
    Width = 506
    Height = 76
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    TabOrder = 8
  end
  object MainMenu1: TMainMenu
    Left = 480
    Top = 104
    object mnuTools1: TMenuItem
      Caption = '&Tools'
      object mnuTabeehCounter1: TMenuItem
        Caption = 'Tabeeh Counter'
        OnClick = mnuTabeehCounter1Click
      end
    end
    object Duas1: TMenuItem
      Caption = 'Duas'
      object DuaforToday1: TMenuItem
        Caption = 'Dua for Today'
        OnClick = DuaforToday1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object MiscDuas1: TMenuItem
        Caption = 'Misc Short Duas'
      end
    end
    object mnuHelp: TMenuItem
      Caption = 'Help'
      object mnuZikerMethod: TMenuItem
        Caption = #1584#1705#1585' '#1705#1585#1606#1746' '#1705#1575' '#1591#1585#1740#1602#1729
        OnClick = mnuZikerMethodClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object mnuAbout: TMenuItem
        Caption = '&About'
      end
    end
  end
end
