table 50152 "Arac Grupları"
{
    Description = 'Arac Gruplar1';
    DataClassification = CustomerContent;
    fields
    {
        field(1; Kod; Text[10])
        {
            Description = 'Kod';
            DataClassification = ToBeClassified;

        }
        field(2; Acıklama; Text[30])
        {
            Description = 'Acıklama';
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