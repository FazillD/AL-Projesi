table 50150 "Vehicle List"
{
    LookupPageId = "Vehicle List Card";
    DrillDownPageId = "Vehicle List Card";
    Description = 'Vehicle List1';
    DataClassification = CustomerContent;
    fields
    {
        field(1; "No."; Text[20])
        {
            Caption = 'No';
            DataClassification = CustomerContent;

        }
        field(2; Description; Text[20])
        {
            Caption = 'Description';
            DataClassification = CustomerContent;


        }
        field(3; Description2; Text[20])
        {
            Caption = 'Description2';
            DataClassification = CustomerContent;


        }
        field(4; "Search Description"; Text[20])
        {
            Caption = 'Search Description';
            DataClassification = CustomerContent;

        }
        field(5; "Vehicle Group Code"; Text[10])
        {
            TableRelation = "Vehicle Type";
            DataClassification = CustomerContent;

        }
        field(6; Inventory; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = SUM("Vehicle Ledger Entries"."Amount"
            WHERE("Vehicle No" = FIELD("No.")));
            Editable = false;
            Description = 'Stock';
        }
        field(7; "Net Change"; Decimal)
        {
            FieldClass = FlowField;
            Editable = false;
            Caption = 'Net Change';
            CalcFormula = sum("Vehicle Ledger Entries"."Amount"
            where("Vehicle No" = field("No."),
            "Posting Date" = field("Date Filter")));
        }
        field(8; "Purchase Amount"; Decimal)
        {

            FieldClass = FlowField;
            Editable = false;
            Caption = 'Purchase Amount';
            CalcFormula = sum("Vehicle Ledger Entries"."Amount"
            where("Vehicle No" = field("No."),
            "Entry Type" = const(Purchase)));
        }
        field(9; "Date Filter"; Date)
        {
            FieldClass = FlowFilter;
        }
        field(10; Image; Media)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
    fieldgroups
    {
        fieldgroup(Brick; "No.", Description, Image) { }
        fieldgroup(DropDown; "No.", Description, Inventory) { }
    }
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