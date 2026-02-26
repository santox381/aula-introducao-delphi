unit UAtividade01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade01 = class(TForm)
    btnEnviar: TButton;
    edtEscrever: TEdit;
    lblTexto: TLabel;
    procedure btnEnviarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade01: TfrmAtividade01;

implementation

{$R *.dfm}



procedure TfrmAtividade01.btnEnviarClick(Sender: TObject);
begin
lblTexto.Caption  :=lblTexto.Caption + sLineBreak + edtEscrever.Text;
edtEscrever.Text := '';
edtEscrever.SetFocus;

end;

end.
