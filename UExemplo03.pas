unit UExemplo03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_Exemplo03 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    lbl_mais: TLabel;
    lbl_menos: TLabel;
    lbl_vezes: TLabel;
    label_divisao: TLabel;
    lbl_escolha: TLabel;
    btn_resultado: TButton;
    lbl_resultado: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Exemplo03: Tfrm_Exemplo03;

implementation

{$R *.dfm}

end.
