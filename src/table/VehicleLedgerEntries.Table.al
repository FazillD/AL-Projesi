table 50155 "Vehicle Ledger Entries"
{
    LookupPageId = "Vehicle Ledger Entries List";
    DrillDownPageId = "Vehicle Ledger Entries List";
    Description = 'Vehicle Ledger Entries';
    DataClassification = ToBeClassified;
    fields
    {
        field(1; "Vehicle No"; Text[10])
        {
            Caption = 'Vehicle No.';
            TableRelation = "Vehicle List";
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                Temp: Record "Vehicle Ledger Entries";
                TempCount: Integer;
            begin
                TempCount := Temp.Count;
                "Entry No." := TempCount + 1;
            end;

        }
        field(2; "Posting Date"; Date)
        {
            Caption = 'Posting Date';
            DataClassification = ToBeClassified;

        }
        field(3; "Document Date"; Date)
        {
            Caption = 'Document Date';
            DataClassification = ToBeClassified;

        }
        field(4; "Entry Type"; Enum "Entry Type")
        {
            Caption = 'Entry Type';
            DataClassification = ToBeClassified;

        }
        field(5; "Document No."; Integer)
        {
            Caption = 'Belge No.';
            DataClassification = ToBeClassified;

        }
        field(6; "External Document No."; Integer)
        {
            Caption = 'Harici Belge No.';
            DataClassification = ToBeClassified;

        }
        field(7; "Source Type"; Text[10])
        {
            Caption = 'Source Type';
            DataClassification = ToBeClassified;

        }
        field(8; "Source No."; Integer)
        {
            Caption = 'Source No.';
            DataClassification = ToBeClassified;

        }
        field(9; Decription; Text[10])
        {
            Caption = 'Decription';
            DataClassification = ToBeClassified;
        }
        field(10; "Amount"; Decimal)
        {
            Caption = 'Amount';
            DataClassification = ToBeClassified;
            trigger OnValidate()
            begin
                if "Amount" > 0 then begin
                    Positive := true;
                end
                else
                    Positive := false;
            end;

        }
        field(11; Positive; Boolean)
        {
            Editable = false;
            Caption = 'Positive';
            DataClassification = ToBeClassified;

        }
        field(12; "No. Series"; Integer)
        {
            Caption = 'No. Series';
            DataClassification = ToBeClassified;

        }
        field(13; "Document Line No."; Integer)
        {
            Caption = 'Document Line No.';
            DataClassification = ToBeClassified;

        }
        field(14; "Vehicle Description"; Text[20])
        {
            Caption = 'Vehicle Description';
            DataClassification = ToBeClassified;

        }
        field(15; "Entry No."; Integer)
        {
            NotBlank = true;
            Editable = false;
            Caption = 'Entry No.';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; "Entry No.")
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