unit cadFornecedor;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, cadModelo;

type

  { TcadForecF }

  TcadForecF = class(TcadModeloF)
    btnSalvarForec: TButton;
    btnCancelar: TButton;
    edtIdForec: TEdit;
    edtCnpjCpf: TEdit;
    edtNomeFantasia: TEdit;
    edtRazaoSocial: TEdit;
    edtEndereco: TEdit;
    edtTelefone: TEdit;
    edtEmail: TEdit;
    procedure btnCancelarClick(Sender: TObject);
  private

  public

  end;

var
  cadForecF: TcadForecF;

implementation

{$R *.lfm}

{ TcadForecF }

procedure TcadForecF.btnCancelarClick(Sender: TObject);
begin
  close
end;

end.

