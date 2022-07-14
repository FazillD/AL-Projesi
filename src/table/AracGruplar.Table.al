table 50152 "Arac Grupları"
{

    DataClassification = CustomerContent;
    fields
    {
        field(1; Kod; Text[10])
        {
            Caption = 'Kod';
            DataClassification = ToBeClassified;

        }
        field(2; Acıklama; Text[30])
        {
            Caption = 'Acıklama';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; Kod)
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