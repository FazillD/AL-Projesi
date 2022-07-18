page 50156 "Vehicle Ledger Entries List"
{
    Editable = false;
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Vehicle Ledger Entries";
    CardPageId = "Vehicle Ledger Entries Page";
    Description = 'Vehicle Ledger Entries';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Vehicle No"; "Vehicle No")
                {
                    ApplicationArea = All;
                }
                field("Posting Date"; "Posting Date")
                {
                    ToolTip = 'Specifies the posting date for the entry.';
                    ApplicationArea = All;
                }
                field("Document Date"; "Document Date")
                {
                    ApplicationArea = All;
                }
                field("Entry Type"; "Entry Type")
                {
                    ToolTip = 'Specifies which type of transaction that the entry is created from.';
                    ApplicationArea = All;
                }
                field("Document No."; "Document No.")
                {
                    ToolTip = 'Specifies the document number on the entry. The document is the voucher that the entry was based on, for example, a receipt.';
                    ApplicationArea = All;
                }
                field("External Document No."; "External Document No.")
                {
                    ApplicationArea = All;
                }
                field("Source Type"; "Source Type")
                {
                    ApplicationArea = All;
                }
                field("Source No."; "Source No.")
                {
                    ApplicationArea = All;
                }
                field(Decription; Decription)
                {
                    ApplicationArea = All;
                }
                field("Sales Amount"; "Amount")
                {
                    ApplicationArea = All;
                }
                field(Positive; Positive)
                {
                    ApplicationArea = All;
                }
                field("No. Series"; "No. Series")
                {
                    ApplicationArea = All;
                }

                field("Document Line No."; "Document Line No.")
                {
                    ApplicationArea = All;
                }
                field("Vehicle Description"; "Vehicle Description")
                {
                    ApplicationArea = All;
                }
                field("Entry No."; "Entry No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of the entry, as assigned from the specified number series when the entry was created.';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}