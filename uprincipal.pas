unit uPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, StdCtrls,
  Buttons;

type

  { TtelaPrincipal }

  TtelaPrincipal = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
  private

  public

  end;

var
  telaPrincipal: TtelaPrincipal;

implementation

{$R *.frm}

{ TtelaPrincipal }

procedure TtelaPrincipal.MenuItem4Click(Sender: TObject);
begin

end;

procedure TtelaPrincipal.MenuItem1Click(Sender: TObject);
begin

end;

procedure TtelaPrincipal.FormCreate(Sender: TObject);
begin
  telaPrincipal.Width:=800;
  telaPrincipal.Height:=600;
  telaPrincipal.BorderStyle:=bsSingle;
  telaPrincipal.Position:=poScreenCenter;
end;

end.

