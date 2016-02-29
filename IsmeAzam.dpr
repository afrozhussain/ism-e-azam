program IsmeAzam;

uses
  Vcl.Forms,
  UnitMain in 'UnitMain.pas' {frmMain},
  UnitZikerMethod in 'UnitZikerMethod.pas' {frmZikerMethod},
  Vcl.Themes,
  Vcl.Styles,
  UnitTabeehCounter in 'UnitTabeehCounter.pas' {frmTasbeehCounter},
  UnitDailyDua in 'UnitDailyDua.pas' {frmDailyDua},
  UnitFrameDemo in 'UnitFrameDemo.pas' {DemoFrame: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Amethyst Kamri');
  Application.Title := 'Ism-e-Azam';
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmZikerMethod, frmZikerMethod);
  Application.CreateForm(TfrmTasbeehCounter, frmTasbeehCounter);
  Application.CreateForm(TfrmDailyDua, frmDailyDua);
  Application.Run;
end.
