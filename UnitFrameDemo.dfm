object DemoFrame: TDemoFrame
  Left = 0
  Top = 0
  Width = 350
  Height = 234
  TabOrder = 0
  object Button1: TButton
    Left = 40
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 121
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 32
    Top = 16
    Width = 281
    Height = 153
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
end
