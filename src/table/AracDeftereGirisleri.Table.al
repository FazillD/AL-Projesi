table 50155 "Arac Deftere Girisleri"
{
    LookupPageId = "Arac Deftere Giris Liste";
    DrillDownPageId = "Arac Deftere Giris Liste";
    Description = 'Arac Deftere Girisleri1';
    DataClassification = ToBeClassified;
    fields
    {
        field(1; AracNo; Text[10])
        {
            Description = 'AracNo';
            TableRelation = "Vehicle List";
            DataClassification = ToBeClassified;
            /*trigger OnValidate()
            begin
                "Giris No." := "Giris No." + 1;
            end;*/

        }
        field(2; "Deftere Nakil Tarihi"; Date)
        {
            Description = 'Deftere Nakil Tarihi';
            DataClassification = ToBeClassified;

        }
        field(3; "Belge Tarihi"; Date)
        {
            Description = 'Belge Tarihi';
            DataClassification = ToBeClassified;

        }
        field(4; "Giris Turu"; Enum "Entry Type")
        {
            Description = 'Giris Turu';
            DataClassification = ToBeClassified;

        }
        field(5; "Belge No."; Integer)
        {
            Description = 'Belge No.';
            DataClassification = ToBeClassified;

        }
        field(6; "Harici Belge No."; Integer)
        {
            Description = 'Harici Belge No.';
            DataClassification = ToBeClassified;

        }
        field(7; "Kaynak Turu"; Text[10])
        {
            Description = 'Kaynak Turu';
            DataClassification = ToBeClassified;

        }
        field(8; "Kaynak No."; Integer)
        {
            Description = 'Kaynak No.';
            DataClassification = ToBeClassified;

        }
        field(9; Acıklama; Text[10])
        {
            Description = 'Acıklama';
            DataClassification = ToBeClassified;
        }
        field(10; Miktar; Decimal)
        {
            Description = 'Miktar';
            DataClassification = ToBeClassified;
            trigger OnValidate()
            begin
                if Miktar > 0 then begin
                    Pozitif := true;
                end
                else
                    Pozitif := false;
            end;

        }
        field(11; Pozitif; Boolean)
        {
            Editable = false;
            Description = 'Pozitif';
            DataClassification = ToBeClassified;

        }
        field(12; "Numara Serisi"; Integer)
        {
            Description = 'Numara Serisi';
            DataClassification = ToBeClassified;

        }
        field(13; "Belge Satır No."; Integer)
        {
            Description = 'Belge Satır No.';
            DataClassification = ToBeClassified;

        }
        field(14; "Arac Acıklaması"; Text[20])
        {
            Description = 'Arac Acıklaması';
            DataClassification = ToBeClassified;

        }
        field(15; "Giris No."; Integer)
        {
            NotBlank = true;
            Description = 'Giris No.';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; "Giris No.")
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