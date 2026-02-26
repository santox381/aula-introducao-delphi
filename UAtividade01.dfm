object frmAtividade01: TfrmAtividade01
  Left = 0
  Top = 0
  Caption = 'Atividade 1'
  ClientHeight = 441
  ClientWidth = 805
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 45
  object lblTexto: TLabel
    Left = 0
    Top = 0
    Width = 809
    Height = 45
    Caption = 'Sua mensagem aqui'
  end
  object btnEnviar: TButton
    Left = 536
    Top = 392
    Width = 281
    Height = 49
    Caption = 'Enviar Mensagem'
    TabOrder = 0
    OnClick = btnEnviarClick
  end
  object edtEscrever: TEdit
    Left = 0
    Top = 392
    Width = 530
    Height = 49
    TabOrder = 1
  end
end
