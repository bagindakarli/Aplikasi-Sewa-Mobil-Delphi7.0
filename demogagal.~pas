unit demogagal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    nmp: TEdit;
    kdm: TEdit;
    nmm: TEdit;
    harian: TEdit;
    perjam: TEdit;
    tglp: TEdit;
    jp: TComboBox;
    jamp: TEdit;
    tglk: TEdit;
    jamk: TEdit;
    lama: TEdit;
    denda: TEdit;
    total: TEdit;
    Label14: TLabel;
    Label15: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label16: TLabel;
    Label21: TLabel;
    procedure kdmKeyPress(Sender: TObject; var Key: Char);
    procedure nmpKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure tglpKeyPress(Sender: TObject; var Key: Char);
    procedure jampKeyPress(Sender: TObject; var Key: Char);
    procedure tglkKeyPress(Sender: TObject; var Key: Char);
    procedure jamkKeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.kdmKeyPress(Sender: TObject; var Key: Char);
begin
if not (key=chr(13)) then exit;
if kdm.text='AVZG' then
  begin
    nmm.text:='AVANZA G';
    harian.text:='300000';
    perjam.text:='30000';
    jp.SetFocus;
  end
else if kdm.text='avzg' then
  begin
    nmm.text:='AVANZA G';
    harian.text:='300000';
    perjam.text:='30000';
    jp.SetFocus;
  end

else if kdm.text='AVZL' then
  begin
    nmm.text:='AVANZA L';
    harian.text:='325000';
    perjam.text:='24000';
    jp.SetFocus;
  end
else if kdm.text='avzl' then
  begin
    nmm.text:='AVANZA L';
    harian.text:='325000';
    perjam.text:='24000';
    jp.setfocus;
  end

else if kdm.text='INOV' then
  begin
    nmm.text:='INOVA';
    harian.text:='450000';
    perjam.text:='36000';
    jp.setfocus;
  end
else if kdm.text='inov' then
  begin
    nmm.text:='INOVA';
    harian.text:='450000';
    perjam.text:='36000';
    jp.SetFocus;
  end
else if kdm.text='RUSH' then
  begin
    nmm.text:='RUSH';
    harian.text:='500000';
    perjam.text:='48000';
    jp.setfocus;
  end
else if kdm.text='rush' then
  begin
    nmm.text:='RUSH';
    harian.text:='500000';
    perjam.text:='48000';
    jp.SetFocus;
  end
else if kdm.text='MOBI' then
  begin
    nmm.text:='MOBILIO';
    harian.text:='400000';
    perjam.text:='36000';
    jp.setfocus;
  end
else if kdm.text='MOBI' then
  begin
    nmm.text:='MOBILIO';
    harian.text:='400000';
    perjam.text:='36000';
    jp.setfocus;
  end
else if kdm.text='mobi' then
  begin
    nmm.text:='MOBILIO';
    harian.text:='400000';
    perjam.text:='36000';
    jp.setfocus;
  end
else if kdm.text='' then
  begin
  showmessage('Silahkan Tuliskan Kode Mobil Anda');
  nmp.SetFocus;
  end
else
  begin
    ShowMessage('Isilah Kolom Kode Sesuai Dengan Kode Mobil');
    kdm.text:='';
    kdm.setfocus;
  end
end;
procedure TForm1.nmpKeyPress(Sender: TObject; var Key: Char);
begin
if not (key=chr(13)) then exit;
if nmp.text='' then
  begin
    showmessage('Silahkan Tulis Nama Anda Terlebih Dahulu');
    nmp.setfocus;
  end
else
  begin
    kdm.ReadOnly:=false;
    kdm.setfocus;
  end
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
jp.Items.add('HARIAN');
jp.Items.add('PERJAM');
end;

procedure TForm1.tglpKeyPress(Sender: TObject; var Key: Char);
begin
if not (key=chr(13)) then exit;
if tglp.text='' then
  begin
    showmessage('Data Ini Harus Diisi');
    tglp.setfocus;
  end
else
  begin
    jamp.ReadOnly:=false;
    jamp.setfocus;
  end
end;

procedure TForm1.jampKeyPress(Sender: TObject; var Key: Char);
begin
if not (key=chr(13)) then exit;
if jamp.text='' then
  begin
    showmessage('Data Ini Harus Diisi');
    jamp.setfocus;
  end
else
  begin
    tglk.ReadOnly:=false;
    tglk.setfocus;
  end
end;

procedure TForm1.tglkKeyPress(Sender: TObject; var Key: Char);
begin
if not (key=chr(13)) then exit;
if tglk.text='' then
  begin
    showmessage('Data Ini Harus Diisi');
    tglk.setfocus;
  end
else
  begin
    jamk.ReadOnly:=false;
    jamk.setfocus;
  end
end;
procedure TForm1.jamkKeyPress(Sender: TObject; var Key: Char);
var jpinjam,jkembali:ttime;
    pinjam,kembali:tdate;
    dnd,tot,lm,n1,n2,hr,pj:real;
begin
if not (key=chr(13)) then exit;
if jamk.text=''then
  begin
    showmessage('Data Ini Harus Diisi');
    lama.ReadOnly:=true;
  end
else
  begin
    jpinjam:=strtotime(jamp.text);
    jkembali:=strtotime(jamk.text);
    dnd:=(jkembali-jpinjam)*24;
      if jkembali<=jpinjam then
        begin
         dnd:=dnd*0;
        end;
    denda.text:=floattostr(dnd);
    pinjam:=strtodate(tglp.Text);
    kembali:=strtodate(tglk.text);
    lm:=kembali-pinjam;
    lama.text:=floattostr(lm);
    hr:=strtofloat(harian.text);
    pj:=strtofloat(perjam.text);
    lm:=strtofloat(lama.text);
    dnd:=strtofloat(denda.text);
    n1:=lm*hr;
    n2:=dnd*pj;
    tot:=n1+n2;
    total.text:=floattostr(tot);
  end
end;

end.
