unit cadVended;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, cadModelo;

type

  { TcadVendedoresF }

  TcadVendedoresF = class(TcadModeloF)
    btnSalvarVended: TButton;
    btnCancelar: TButton;
    edtPctComis: TEdit;
    edtIdVendedores: TEdit;
    edtCnpjCpf: TEdit;
    edtNomeFantasia: TEdit;
    edtRazaoSocial: TEdit;
    edtEndereco: TEdit;
    edtTelefone: TEdit;
    edtEmail: TEdit;
  private

  public

  end;

var
  cadVendedoresF: TcadVendedoresF;

implementation

{$R *.lfm}

end.

