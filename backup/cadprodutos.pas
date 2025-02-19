unit cadprodutos;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, cadModelo;

type

  { TcadProdutosF }

  TcadProdutosF = class(TcadModeloF)
    cbTipoProduto: TComboBox;
    edtIdCadProduto: TEdit;
    edtDescSimples: TEdit;
    edtDescCompleta: TEdit;
    edtValorVenda: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
  private

  public

  end;

var
  cadProdutosF: TcadProdutosF;

implementation

{$R *.lfm}

end.

