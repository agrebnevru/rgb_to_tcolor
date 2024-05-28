unit MainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    EditTColorResult: TEdit;
    EditTColorToRGB: TEdit;
    EditRGBResult: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    EditRGBToTColor: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
EditTColorResult.text:= ColorToString(RGB(58, 110, 165));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  //EditRGBResult.Text:= ColorToRGB(StringToColor(EditTColorToRGB.text));
end;

end.
