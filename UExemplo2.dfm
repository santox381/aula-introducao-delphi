object frmExemplo02: TfrmExemplo02
  Left = 0
  Top = 0
  Caption = 'Exemplo02'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl_sinal: TLabel
    Left = 224
    Top = 83
    Width = 8
    Height = 15
    Caption = '+'
    OnClick = lbl_sinalClick
  end
  object lbl_Resultado: TLabel
    Left = 504
    Top = 83
    Width = 49
    Height = 15
  end
  object edit_vrl_1: TEdit
    Left = 104
    Top = 80
    Width = 81
    Height = 23
    TabOrder = 0
  end
  object edit_vrl_2: TEdit
    Left = 287
    Top = 80
    Width = 81
    Height = 23
    TabOrder = 1
  end
  object btn_resultado: TButton
    Left = 407
    Top = 80
    Width = 66
    Height = 23
    Caption = '='
    TabOrder = 2
    OnClick = btn_resultadoClick
  end
end
