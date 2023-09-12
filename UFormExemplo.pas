unit UFormExemplo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniBasicGrid, uniDBGrid, uniEdit, uniLabel,
  uniScrollBox, uniGUIBaseClasses, uniPanel, uniTimer, URGLayoutUnigui;

type
  TFormExemplo = class(TUniForm)
    PanelFundoPagina: TUniPanel;
    UniScrollBox1: TUniScrollBox;
    UniPanel1: TUniPanel;
    UniLabel1: TUniLabel;
    UniEdit1: TUniEdit;
    UniPanel2: TUniPanel;
    UniLabel2: TUniLabel;
    UniEdit2: TUniEdit;
    UniPanel3: TUniPanel;
    UniLabel3: TUniLabel;
    UniEdit3: TUniEdit;
    UniPanel4: TUniPanel;
    UniLabel4: TUniLabel;
    UniEdit4: TUniEdit;
    UniPanel5: TUniPanel;
    UniLabel5: TUniLabel;
    UniEdit5: TUniEdit;
    UniPanel6: TUniPanel;
    UniLabel6: TUniLabel;
    UniEdit6: TUniEdit;
    UniPanel7: TUniPanel;
    UniLabel7: TUniLabel;
    UniEdit7: TUniEdit;
    UniPanel8: TUniPanel;
    UniLabel8: TUniLabel;
    UniEdit8: TUniEdit;
    UniPanel9: TUniPanel;
    UniLabel9: TUniLabel;
    UniEdit9: TUniEdit;
    UniPanel10: TUniPanel;
    UniLabel10: TUniLabel;
    UniEdit10: TUniEdit;
    UniPanel11: TUniPanel;
    UniLabel11: TUniLabel;
    UniEdit11: TUniEdit;
    UniPanel12: TUniPanel;
    UniLabel12: TUniLabel;
    UniEdit12: TUniEdit;
    UniPanel13: TUniPanel;
    UniLabel13: TUniLabel;
    UniEdit13: TUniEdit;
    UniPanel15: TUniPanel;
    UniDBGrid1: TUniDBGrid;
    UniPanel14: TUniPanel;
    RGLayoutUnigui1: TRGLayoutUnigui;
    procedure UniFormShow(Sender: TObject);
    procedure UniFormCreate(Sender: TObject);
    procedure UniFormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function FormExemplo: TFormExemplo;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, Main;

function FormExemplo: TFormExemplo;
begin
  Result := TFormExemplo(UniMainModule.GetFormInstance(TFormExemplo));
end;

procedure TFormExemplo.UniFormCreate(Sender: TObject);
begin
  Main.MainForm.RGLayoutUnigui.FormShowModal01 := Self;
end;

procedure TFormExemplo.UniFormDestroy(Sender: TObject);
begin
  Main.MainForm.RGLayoutUnigui.FormShowModal01 := Nil;
end;

procedure TFormExemplo.UniFormShow(Sender: TObject);
begin
  RGLayoutUnigui1.Start;
end;

end.
