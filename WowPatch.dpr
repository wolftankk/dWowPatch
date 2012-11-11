program WowPatch;

uses
  Vcl.Forms,
  uWowPatchTool in 'src\uWowPatchTool.pas' {fmPatchWindow},
  uPatchFile in 'src\uPatchFile.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmPatchWindow, fmPatchWindow);
  Application.Run;
end.
