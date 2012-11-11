unit uPatchFile;

interface

uses
  System.SysUtils;
type
  TPatchFile=class(TObject)
    private

    public
    iSizeBefore, iSizeAfter:Integer;
    sMd5Before, sMd5After:string;


    constructor Create(sFile:string);
    function Apply() : string;
    

  end;

implementation

constructor TPatchFile.Create(sFile:string);
begin
  inherited;
  // TODO -cMM: TPatchFile.Create default body inserted
end;

end.
