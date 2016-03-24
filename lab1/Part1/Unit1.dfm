object Form1: TForm1
  Left = 149
  Top = 288
  Width = 913
  Height = 675
  Caption = 'Form1'
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
    Left = 320
    Top = 104
    Width = 121
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 320
    Top = 128
    Width = 129
    Height = 25
    Caption = 'Label2'
  end
  object Up: TButton
    Left = 40
    Top = 208
    Width = 73
    Height = 49
    Caption = 'Up'
    TabOrder = 0
    OnClick = UpClick
  end
  object Down: TButton
    Left = 40
    Top = 296
    Width = 73
    Height = 49
    Caption = 'Down'
    TabOrder = 1
    OnClick = DownClick
  end
  object Edit1: TEdit
    Left = 128
    Top = 264
    Width = 193
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Exit: TButton
    Left = 352
    Top = 312
    Width = 89
    Height = 33
    Caption = 'Exit'
    TabOrder = 3
    OnClick = ExitClick
  end
end
