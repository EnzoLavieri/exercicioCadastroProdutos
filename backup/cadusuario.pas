unit cadUsuario;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, cadModelo;

type

  { TcadUsuarioF }

  TcadUsuarioF = class(TcadModeloF)
    btnSalvarUser: TButton;
    btnCancelar: TButton;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    edtIdCadUsuario: TEdit;
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
  cadUsuarioF: TcadUsuarioF;

implementation

{$R *.lfm}

{ TcadUsuarioF }

procedure TcadUsuarioF.btnCancelarClick(Sender: TObject);
begin
  close;
end;

end.

