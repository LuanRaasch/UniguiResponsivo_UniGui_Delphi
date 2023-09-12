unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniGUIBaseClasses, uniTimer,
  URGLayoutUnigui, uniPanel, uniPageControl, uniGUIFrame, UFrameExemplo,
  uniButton, uniScrollBox;

type
  TMainForm = class(TUniForm)
    PanelFundoMain: TUniPanel;
    RGLayoutUnigui: TRGLayoutUnigui;
    UniScrollBox1: TUniScrollBox;
    UniPageControl1: TUniPageControl;
    UniTabSheet1: TUniTabSheet;
    FrameExemplo1: TFrameExemplo;
    UniTabSheet2: TUniTabSheet;
    UniContainerPanel1: TUniContainerPanel;
    UniButton1: TUniButton;
    procedure UniButton1Click(Sender: TObject);
    procedure UniFormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication, UFormExemplo;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

procedure TMainForm.UniButton1Click(Sender: TObject);
begin
  RGLayoutUnigui.FormMain := MainForm;
  FormExemplo.ShowModal;
end;

procedure TMainForm.UniFormShow(Sender: TObject);
begin
  RGLayoutUnigui.Start;
end;

initialization
  RegisterAppFormClass(TMainForm);

end.
