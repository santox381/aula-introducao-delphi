unit UExemplo2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExemplo02 = class(TForm)
    edit_vrl_1: TEdit;
    edit_vrl_2: TEdit;
    lbl_sinal: TLabel;
    lbl_Resultado: TLabel;
    btn_resultado: TButton;
    procedure lbl_sinalClick(Sender: TObject);
    procedure btn_resultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExemplo02: TfrmExemplo02;

implementation

{$R *.dfm}

uses UExemplo01, UPrincipal;

procedure TfrmExemplo02.btn_resultadoClick(Sender: TObject);
   var n1, n2, total : Integer;
begin
     n1 := StrToInt(edit_vrl_1.text);
     n2 := StrToInt(edit_vrl_2.text);
     total := n1 + n2;
     lbl_resultado.Caption := IntToStr(total)
end;

procedure TfrmExemplo02.lbl_sinalClick(Sender: TObject);
begin
  lbl_resultado.Caption := edit_vrl_1.Text + edit_vrl_2.Text;
end;

end.
