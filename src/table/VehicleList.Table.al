table 50150 "Vehicle List"
{
    LookupPageId = "Vehicle List Card";
    DrillDownPageId = "Vehicle List Card";
    Description = 'Vehicle List1';
    DataClassification = CustomerContent;

    fields
    {
        field(1; No; Text[20])
        {
            Description = 'No';
            DataClassification = CustomerContent;

        }
        field(2; Acıklama; Text[20])
        {
            Description = 'Acıklama';
            DataClassification = CustomerContent;


        }
        field(3; Acıklama2; Text[20])
        {
            Description = 'Acıklama';
            DataClassification = CustomerContent;


        }
        field(4; AramaAcıklama; Text[20])
        {
            Description = 'AramaAcıklama';
            DataClassification = CustomerContent;

        }
        field(5; AracGrupKodu; Text[10])
        {
            TableRelation = "Arac Grupları";
            DataClassification = CustomerContent;

        }
        field(6; Stok; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = SUM("Arac Deftere Girisleri".Miktar
            WHERE("AracNo" = FIELD("No")));
            Editable = false;
            Description = 'Stok';
            //DataClassification = CustomerContent;

        }
        field(7; NetDegisim; Decimal)
        {
            FieldClass = FlowField;
            Editable = false;
            Description = 'NetDegisim';
            CalcFormula = sum("Arac Deftere Girisleri".Miktar
            where(AracNo = field(No),
            "Deftere Nakil Tarihi" = filter(< '14/7/2022')));
            //DataClassification = CustomerContent;

        }
        field(8; PurchaseAmount; Decimal)
        {

            FieldClass = FlowField;
            Editable = false;
            Description = 'Purchase Amount';
            CalcFormula = sum("Arac Deftere Girisleri".Miktar
            where(AracNo = field(No),
            "Giris Turu" = const(Buying)));
            //DataClassification = CustomerContent;

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
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    var
        amount: Record "Arac Deftere Girisleri";
        purchase: Integer;
    begin
        if amount.Miktar > 0 then begin
            Message('hi there');
            purchase := PurchaseAmount + amount.Miktar
        end;
        PurchaseAmount := purchase;
    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

    var

}