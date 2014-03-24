unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit3: TEdit;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure cegahKey(Sender: TObject; var Key: Char);
    procedure Edit1Click(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  angka1, angka2, hasil : Real;
  selAll: Char = 'y';

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  //baca masukan dari Edit1 dan Edit2
  angka1 := StrToFloat(Edit1.Text);
  angka2 := StrToFloat(Edit2.Text);

  //proses perkalian
  hasil := angka1 * angka2;

  //tampilkan hasil ke Edit3
  Edit3.Text := FloatToStr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  //baca masukan dari Edit1 dan Edit2
  angka1 := StrToFloat(Edit1.Text);
  angka2 := StrToFloat(Edit2.Text);

  //proses pembagian
  if angka2 <> 0 then
  begin
    hasil := angka1 / angka2;
    //tampilkan hasil ke Edit3
    Edit3.Text := FloatToStr(hasil);
  end
  else Edit3.Text := 'Tidak bisa dibagi 0';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  //baca masukan dari Edit1 dan Edit2
  angka1 := StrToFloat(Edit1.Text);
  angka2 := StrToFloat(Edit2.Text);

  //proses penjumlahan
  hasil := angka1 + angka2;

  //tampilkan hasil ke Edit3
  Edit3.Text := FloatToStr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  //baca masukan dari Edit1 dan Edit2
  angka1 := StrToFloat(Edit1.Text);
  angka2 := StrToFloat(Edit2.Text);

  //proses pengurangan
  hasil := angka1 - angka2;

  //tampilkan hasil ke Edit3
  Edit3.Text := FloatToStr(hasil);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Edit1.Text := '0';
  Edit2.Text := '0';
  Edit3.Text := '0';
end;

procedure TForm1.cegahKey(Sender: TObject; var Key: Char);
begin
  //cegah tombol selain (0-9, titik, minus, backspace, tab, del)
  if not (Key In['0'..'9', '.', '-', #8, #9, #77]) then
  begin
    Key := #0;
  end;
end;

procedure TForm1.Edit1Click(Sender: TObject);
begin
  while selAll = 'y' do
  begin
    Edit1.SelectAll;
    selAll := 'n';
  end;
end;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
  Edit1.SelectAll;
end;

procedure TForm1.Edit1Exit(Sender: TObject);
begin
  selAll := 'y';
  if Edit1.Text = '' then  Edit1.Text := '0';
end;

procedure TForm1.Edit2Click(Sender: TObject);
begin
  while selAll = 'y' do
  begin
    Edit2.SelectAll;
    selAll := 'n';
  end;
end;

procedure TForm1.Edit2Enter(Sender: TObject);
begin
  Edit2.SelectAll;
end;

procedure TForm1.Edit2Exit(Sender: TObject);
begin
  selAll := 'y';
  if Edit2.Text = '' then  Edit2.Text := '0';
end;

end.
