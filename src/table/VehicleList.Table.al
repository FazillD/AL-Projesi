table 50150 "Vehicle List"
{

    Caption = 'Vehicle List';
    DataClassification = CustomerContent;

    fields
    {
        field(1; No; Text[20])
        {
            Caption = 'No';
            DataClassification = CustomerContent;

        }
        field(2; Acıklama; Text[20])
        {
            Caption = 'Acıklama';
            DataClassification = CustomerContent;


        }
        field(3; Acıklama2; Text[20])
        {
            Caption = 'Acıklama';
            DataClassification = CustomerContent;


        }
        field(4; AramaAcıklama; Text[20])
        {
            Caption = 'AramaAcıklama';
            DataClassification = CustomerContent;

        }
        field(5; AracGrupKodu; Text[10])
        {
            TableRelation = "Arac Grupları";
            DataClassification = CustomerContent;

        }
        field(6; Stok; Decimal)
        {
            Editable = false;
            Caption = 'Stok';
            DataClassification = CustomerContent;

        }
        field(7; NetDegisim; Decimal)
        {
            Editable = false;
            Caption = 'NetDegisim';
            DataClassification = CustomerContent;

        }
    }

    keys
    {
        key(PK; No)
        {
            Clustered = true;
        }
        key(key1; AracGrupKodu)
        { }
        key(key2; Stok)
        { }
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