object frmJogoVelha: TfrmJogoVelha
  Left = 0
  Top = 0
  Caption = 'Jogo da V'#233'ia!!!'
  ClientHeight = 359
  ClientWidth = 777
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 81
    Top = 155
    Width = 86
    Height = 13
    Caption = 'Vit'#243'rias Jogador X'
  end
  object Label2: TLabel
    Left = 81
    Top = 219
    Width = 88
    Height = 13
    Caption = 'Vit'#243'rias Jogador O'
  end
  object Label3: TLabel
    Left = 81
    Top = 283
    Width = 41
    Height = 13
    Caption = 'Empates'
  end
  object rgpJogador: TRadioGroup
    Left = 72
    Top = 8
    Width = 169
    Height = 121
    Caption = 'Jogador'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemIndex = 0
    Items.Strings = (
      'Jogador X'
      'Jogador O')
    ParentFont = False
    TabOrder = 0
  end
  object btn1: TButton
    Left = 440
    Top = 40
    Width = 70
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 516
    Top = 40
    Width = 70
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 594
    Top = 40
    Width = 70
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 440
    Top = 108
    Width = 70
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 516
    Top = 108
    Width = 70
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 594
    Top = 108
    Width = 70
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 440
    Top = 176
    Width = 70
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = btn7Click
  end
  object btn8: TButton
    Left = 516
    Top = 176
    Width = 70
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = btn8Click
  end
  object btn9: TButton
    Left = 594
    Top = 176
    Width = 70
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = btn9Click
  end
  object edtX: TEdit
    Left = 80
    Top = 171
    Width = 121
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object edtO: TEdit
    Left = 80
    Top = 235
    Width = 121
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object edtEmp: TEdit
    Left = 80
    Top = 299
    Width = 121
    Height = 21
    TabOrder = 12
    Text = '0'
  end
end
