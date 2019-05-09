unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Bevel1: TBevel;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Image1: TImage;
    BitBtn4: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin

  Image1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'adidas.bmp');

  BitBtn2.Enabled := false;
  BitBtn3.Enabled := false;

end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin

  Image1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'nike.bmp');

  BitBtn1.Enabled := false;
  BitBtn3.Enabled := false;

end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin

  Image1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'puma.bmp');

  BitBtn1.Enabled := false;
  BitBtn2.Enabled := false;

end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin

   BitBtn1.Enabled := true;
  BitBtn2.Enabled := true;
  BitBtn3.Enabled := true;

end;

end.
