object frm_Exemplo03: Tfrm_Exemplo03
  Left = 0
  Top = 0
  Caption = 'Exemplo03'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl_mais: TLabel
    Left = 56
    Top = 88
    Width = 8
    Height = 15
    Caption = '+'
  end
  object lbl_menos: TLabel
    Left = 100
    Top = 88
    Width = 5
    Height = 15
    Caption = '-'
  end
  object lbl_vezes: TLabel
    Left = 135
    Top = 88
    Width = 5
    Height = 15
    Caption = 'x'
  end
  object label_divisao: TLabel
    Left = 184
    Top = 88
    Width = 5
    Height = 15
    Caption = '/'
  end
  object lbl_escolha: TLabel
    Left = 135
    Top = 43
    Width = 5
    Height = 15
    Caption = '?'
  end
  object lbl_resultado: TLabel
    Left = 360
    Top = 40
    Width = 64
    Height = 18
  end
  object Edit1: TEdit
    Left = 40
    Top = 40
    Width = 65
    Height = 23
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 168
    Top = 40
    Width = 65
    Height = 23
    TabOrder = 1
    Text = 'Edit2'
  end
  object btn_resultado: TButton
    Left = 264
    Top = 40
    Width = 81
    Height = 25
    Caption = '='
    TabOrder = 2
  end
end
