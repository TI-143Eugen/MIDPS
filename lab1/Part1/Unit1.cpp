//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
int i=0;
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormCreate(TObject *Sender)

{  Edit1->Text="";
   Label2->Caption="";
   Label1->Caption="Incrementare decrementare contor";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::UpClick(TObject *Sender)
{         i++;
Edit1->Text=i;
  Label2->Caption="i se mareste in Edit1";
         
}
//---------------------------------------------------------------------------
void __fastcall TForm1::DownClick(TObject *Sender)
{    i--;
  Label2->Caption="i scade in Edit1 ";
  Edit1->Text=i;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::ExitClick(TObject *Sender)
{
Close() ;
}
//---------------------------------------------------------------------------
