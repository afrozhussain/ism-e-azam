unit UnitFrameDemo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TDemoFrame = class(TFrame)
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TDemoFrame.Button1Click(Sender: TObject);
begin
  memo1.Text := self.Name;
end;

procedure TDemoFrame.Button2Click(Sender: TObject);
begin
  memo1.Text := '';
end;

end.
