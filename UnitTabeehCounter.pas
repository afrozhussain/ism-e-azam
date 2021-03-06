unit UnitTabeehCounter;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ButtonGroup, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ComCtrls;

type
  TfrmTasbeehCounter = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    ComboBoxEx1: TComboBoxEx;
    Label1: TLabel;
    BitBtn_New: TBitBtn;
    BitBtn_Add_1: TBitBtn;
    BitBtn_Add_10: TBitBtn;
    BitBtn_Add_100: TBitBtn;
    BitBtn_Rest: TBitBtn;
    lblTasbeeh: TLabel;
    lblTasbeehCount: TLabel;
    BitBtn_Remove: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn_RestClick(Sender: TObject);
    procedure BitBtn_Add_1Click(Sender: TObject);
    procedure BitBtn_Add_10Click(Sender: TObject);
    procedure BitBtn_Add_100Click(Sender: TObject);
  private
    { Private declarations }
    count: Integer;
    procedure UpdateCounter();

  public
    { Public declarations }
  end;

var
  frmTasbeehCounter: TfrmTasbeehCounter;

implementation

{$R *.dfm}

procedure TfrmTasbeehCounter.UpdateCounter();
begin
   lblTasbeehCount.Caption := format('%.*d', [3,count]);
end;

procedure TfrmTasbeehCounter.BitBtn_Add_100Click(Sender: TObject);
begin
  count := count + 100;
  UpdateCounter();
end;

procedure TfrmTasbeehCounter.BitBtn_Add_10Click(Sender: TObject);
begin
   count := count + 10;
   UpdateCounter();
end;

procedure TfrmTasbeehCounter.BitBtn_Add_1Click(Sender: TObject);
begin
  count := count + 1;
  UpdateCounter();
end;

procedure TfrmTasbeehCounter.BitBtn_RestClick(Sender: TObject);
begin
   count := 0;
   UpdateCounter();
end;

procedure TfrmTasbeehCounter.FormCreate(Sender: TObject);
begin
  self.Position := poScreenCenter;
  self.Text := 'Tasbeeh Counter';
  self.BorderStyle := bsDialog;
  lblTasbeeh.AutoSize := false;
  lblTasbeeh.Alignment := taCenter;
  lblTasbeehCount.AutoSize := false;
  lblTasbeehCount.Alignment :=   taCenter;


  count := 0;
  UpdateCounter();

end;

end.
