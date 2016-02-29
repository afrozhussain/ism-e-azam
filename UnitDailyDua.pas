unit UnitDailyDua;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UnitFrameDemo;

type
   TfrmDailyDua = class(TForm)
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDailyDua: TfrmDailyDua;

implementation

{$R *.dfm}

procedure TfrmDailyDua.Button1Click(Sender: TObject);
var
  f : TDemoFrame;
begin
  f := TDemoFrame.Create(frmDailyDua);
  f.Top := 20;
  f.Left := 10;
  f.Parent := frmDailyDua;
  f.Memo1.Text := 'Welcome to frame in ' + self.Name;
  f.Visible := true;

end;

procedure TfrmDailyDua.FormCreate(Sender: TObject);
begin
  self.BorderStyle := bsDialog;
  self.Position :=  poScreenCenter;

  //




end;

end.
