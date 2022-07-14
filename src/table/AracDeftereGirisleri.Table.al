table 50155 "Arac Deftere Girisleri"
{
    Caption = 'Arac Deftere Girisleri';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; AracNo; Text[10])
        {
            Caption = 'AracNo';
            TableRelation = "Vehicle List".No;
            DataClassification = ToBeClassified;

        }
        field(2; "Deftere Nakil Tarihi"; Date)
        {
            Caption = 'Deftere Nakil Tarihi';
            DataClassification = ToBeClassified;

        }
        field(3; "Belge Tarihi"; Date)
        {
            Caption = 'Belge Tarihi';
            DataClassification = ToBeClassified;

        }
        field(4; "Giris Turu"; Text[20])
        {
            Caption = 'Giris Turu';
            DataClassification = ToBeClassified;

        }
        field(5; "Belge No."; Integer)
        {
            Caption = 'Belge No.';
            DataClassification = ToBeClassified;

        }
        field(6; "Harici Belge No."; Integer)
        {
            Caption = 'Harici Belge No.';
            DataClassification = ToBeClassified;

        }
        field(7; "Kaynak Turu"; Text[10])
        {
            Caption = 'Kaynak Turu';
            DataClassification = ToBeClassified;

        }
        field(8; "Kaynak No."; Integer)
        {
            Caption = 'Kaynak No.';
            DataClassification = ToBeClassified;

        }
        field(9; Acıklama; Text[10])
        {
            Caption = 'Acıklama';
            DataClassification = ToBeClassified;
        }
        field(10; Miktar; Integer)
        {
            Caption = 'Miktar';
            DataClassification = ToBeClassified;

        }
        field(11; Pozitif; Boolean)
        {
            Caption = 'Pozitif';
            DataClassification = ToBeClassified;

        }
        field(12; "Numara Serisi"; Integer)
        {
            Caption = 'Numara Serisi';
            DataClassification = ToBeClassified;

        }
        field(13; "Belge Satır No."; Integer)
        {
            Caption = 'Belge Satır No.';
            DataClassification = ToBeClassified;

        }
        field(14; "Arac Acıklaması"; Text[20])
        {
            Caption ='Arac Acıklaması';
            DataClassification = ToBeClassified;

        }
        field(15; "Giris No."; Integer)
        {
            Caption = 'Giris No.';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; AracNo)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}