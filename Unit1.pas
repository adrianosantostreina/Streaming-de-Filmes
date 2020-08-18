unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Layouts,

  System.IOUtils;

type
  TForm1 = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Layout3: TLayout;
    lytSeries: TLayout;
    lytFilmes: TLayout;
    lytMinhaLista: TLayout;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    imgPrincipal: TImage;
    Layout4: TLayout;
    Layout5: TLayout;
    HorzScrollBox1: THorzScrollBox;
    Layout6: TLayout;
    Layout7: TLayout;
    Layout8: TLayout;
    Layout9: TLayout;
    Layout10: TLayout;
    Circle1: TCircle;
    Circle2: TCircle;
    Circle3: TCircle;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Layout11: TLayout;
    gridAssistir: TGridLayout;
    Layout12: TLayout;
    Layout13: TLayout;
    Layout14: TLayout;
    Layout15: TLayout;
    Layout16: TLayout;
    Label8: TLabel;
    Label9: TLabel;
    Rectangle1: TRectangle;
    Layout17: TLayout;
    Label10: TLabel;
    Layout18: TLayout;
    Label11: TLabel;
    Layout19: TLayout;
    Circle4: TCircle;
    Label12: TLabel;
    Layout20: TLayout;
    Circle5: TCircle;
    Label13: TLabel;
    Layout21: TLayout;
    Circle6: TCircle;
    Label14: TLabel;
    Layout22: TLayout;
    Circle7: TCircle;
    Label15: TLabel;
    Layout23: TLayout;
    Circle8: TCircle;
    Label16: TLabel;
    Layout24: TLayout;
    Circle9: TCircle;
    Label17: TLabel;
    Layout25: TLayout;
    Circle10: TCircle;
    Label18: TLabel;
    Layout26: TLayout;
    Circle11: TCircle;
    Label19: TLabel;
    Layout27: TLayout;
    Circle12: TCircle;
    Label20: TLabel;
    SpeedButton1: TSpeedButton;
    procedure Circle12Click(Sender: TObject);
    procedure Circle11Click(Sender: TObject);
    procedure Circle10Click(Sender: TObject);
    procedure Circle9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Circle10Click(Sender: TObject);
begin
  imgPrincipal.Bitmap.LoadFromFile(TPath.Combine(TPath.GetDocumentsPath, '1_pronto.png'));

end;
procedure TForm1.Circle11Click(Sender: TObject);
begin
  imgPrincipal.Bitmap.LoadFromFile(TPath.Combine(TPath.GetDocumentsPath, '3_pronto.png'));
end;

procedure TForm1.Circle12Click(Sender: TObject);
begin
  imgPrincipal.Bitmap.LoadFromFile(TPath.Combine(TPath.GetDocumentsPath, '3_pronto.png'));
end;

procedure TForm1.Circle9Click(Sender: TObject);
begin
  imgPrincipal.Bitmap.LoadFromFile(TPath.Combine(TPath.GetDocumentsPath, '4_pronto.png'));
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  Tam : Integer;
begin
  Tam                    := (Self.Width div 3) - 40;
  lytSeries.Width        := Tam;
  lytFilmes.Width        := Tam;
  lytMinhaLista.Width    := Tam;

  gridAssistir.ItemWidth := (Self.Width div 3);
end;

end.
