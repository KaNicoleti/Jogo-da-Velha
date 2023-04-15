unit untJogoVelha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmJogoVelha = class(TForm)
    rgpJogador: TRadioGroup;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    Label1: TLabel;
    edtX: TEdit;
    Label2: TLabel;
    edtO: TEdit;
    Label3: TLabel;
    edtEmp: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure reiniciar;
  end;

var
  frmJogoVelha: TfrmJogoVelha;
  i: integer = 0;
  contO: integer = 0;
  contX: integer = 0;
  contEmp: integer = 0;

implementation

{$R *.dfm}

procedure TfrmJogoVelha.btn1Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
        btn1.Caption := 'X';
        rgpJogador.ItemIndex := 1;
    end
    else if rgpJogador.ItemIndex = 1 then
    begin
        btn1.Caption := 'O';
        rgpJogador.ItemIndex := 0;
    end;

    btn1.Enabled := false;
    inc(i);
end;

procedure TfrmJogoVelha.btn2Click(Sender: TObject);
begin
   if rgpJogador.ItemIndex = 0 then
    begin
        btn2.Caption := 'X';
        rgpJogador.ItemIndex := 1;
    end
    else if rgpJogador.ItemIndex = 1 then
    begin
        btn2.Caption := 'O';
        rgpJogador.ItemIndex := 0;
    end;

    btn2.Enabled := false;
    inc(i);
end;

procedure TfrmJogoVelha.btn3Click(Sender: TObject);
begin
   if rgpJogador.ItemIndex = 0 then
    begin
        btn3.Caption := 'X';
        rgpJogador.ItemIndex := 1;
    end
    else if rgpJogador.ItemIndex = 1 then
    begin
        btn3.Caption := 'O';
        rgpJogador.ItemIndex := 0;
    end;

    btn3.Enabled := false;
    inc(i);
end;

procedure TfrmJogoVelha.btn4Click(Sender: TObject);
begin
   if rgpJogador.ItemIndex = 0 then
    begin
        btn4.Caption := 'X';
        rgpJogador.ItemIndex := 1;
    end
    else if rgpJogador.ItemIndex = 1 then
    begin
        btn4.Caption := 'O';
        rgpJogador.ItemIndex := 0;
    end;

    btn4.Enabled := false;
    inc(i);
end;

procedure TfrmJogoVelha.btn5Click(Sender: TObject);
begin
   if rgpJogador.ItemIndex = 0 then
    begin
        btn5.Caption := 'X';
        rgpJogador.ItemIndex := 1;
    end
    else if rgpJogador.ItemIndex = 1 then
    begin
        btn5.Caption := 'O';
        rgpJogador.ItemIndex := 0;
    end;

    btn5.Enabled := false;
    inc(i);

end;

procedure TfrmJogoVelha.btn6Click(Sender: TObject);
begin
   if rgpJogador.ItemIndex = 0 then
    begin
        btn6.Caption := 'X';
        rgpJogador.ItemIndex := 1;
    end
    else if rgpJogador.ItemIndex = 1 then
    begin
        btn6.Caption := 'O';
        rgpJogador.ItemIndex := 0;
    end;

    btn6.Enabled := false;
    inc(i);

end;

procedure TfrmJogoVelha.btn7Click(Sender: TObject);
begin
   if rgpJogador.ItemIndex = 0 then
    begin
        btn7.Caption := 'X';
        rgpJogador.ItemIndex := 1;
    end
    else if rgpJogador.ItemIndex = 1 then
    begin
        btn7.Caption := 'O';
        rgpJogador.ItemIndex := 0;
    end;

    btn7.Enabled := false;
    inc(i);

end;

procedure TfrmJogoVelha.btn8Click(Sender: TObject);
begin
   if rgpJogador.ItemIndex = 0 then
    begin
        btn8.Caption := 'X';
        rgpJogador.ItemIndex := 1;
    end
    else if rgpJogador.ItemIndex = 1 then
    begin
        btn8.Caption := 'O';
        rgpJogador.ItemIndex := 0;
    end;

    btn8.Enabled := false;
    inc(i);

end;

procedure TfrmJogoVelha.btn9Click(Sender: TObject);
begin
   if rgpJogador.ItemIndex = 0 then
    begin
        btn9.Caption := 'X';
        rgpJogador.ItemIndex := 1;
    end
    else if rgpJogador.ItemIndex = 1 then
    begin
        btn9.Caption := 'O';
        rgpJogador.ItemIndex := 0;
    end;

    btn9.Enabled := false;
    inc(i);

end;

procedure TfrmJogoVelha.reiniciar;
begin
     //comentário
end;

end.
