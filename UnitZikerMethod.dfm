object frmZikerMethod: TfrmZikerMethod
  Left = 0
  Top = 0
  Caption = 'Ziker Method : '#1584#1705#1585' '#1705#1585#1606#1746' '#1705#1575' '#1591#1585#1740#1602#1729
  ClientHeight = 356
  ClientWidth = 507
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
  object Memo1: TMemo
    Left = 24
    Top = 48
    Width = 449
    Height = 249
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object BitBtn_OK: TBitBtn
    Left = 192
    Top = 312
    Width = 105
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 1
    OnClick = BitBtn_OKClick
  end
end
