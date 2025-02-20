program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, cadModelo, oplogin, cadEsqSenha, menuPrincipal, opSobre,
  cadClientes, cadprodutos, cadUsuario, cadFornecedor, cadVended;
  { you can add units after this }

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TcadVendedoresF, cadVendedoresF);
  Application.CreateForm(TopLoginF, opLoginF);
  Application.CreateForm(TcadProdutosF, cadProdutosF);
  Application.CreateForm(TcadClienteF, cadClienteF);
  Application.CreateForm(TcadModeloF, cadModeloF);
  Application.CreateForm(TcadEsqSenhaf, cadEsqSenhaf);
  Application.CreateForm(TmenuPrincipalF, menuPrincipalF);
  Application.CreateForm(TopSobreF, opSobreF);
  Application.CreateForm(TcadUsuarioF, cadUsuarioF);
  Application.CreateForm(TcadForecF, cadForecF);
  Application.Run;
end.

