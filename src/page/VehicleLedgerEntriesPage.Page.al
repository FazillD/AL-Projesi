page 50155 "Vehicle Ledger Entries Page"
{
    Description = 'Vehicle Ledger Entries Page';
    PageType = Card;
    UsageCategory = None;
    SourceTable = "Vehicle Ledger Entries";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Vehicle No"; Rec."Vehicle No")
                {
                    ToolTip = 'Specifies the vehicle no.';
                    ApplicationArea = All;
                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ToolTip = 'Specifies the posting date for the entry.';
                    ApplicationArea = All;
                }
                field("Document Date"; Rec."Document Date")
                {
                    ToolTip = 'Specifies the date of document.';
                    ApplicationArea = All;
                }
                field("Entry Type"; Rec."Entry Type")
                {
                    ToolTip = 'Specifies which type of transaction that the entry is created from.';
                    ApplicationArea = All;
                }
                field("Document No."; Rec."Document No.")
                {
                    ToolTip = 'Specifies the document number on the entry. The document is the voucher that the entry was based on, for example, a receipt.';
                    ApplicationArea = All;
                }
                field("External Document No."; Rec."External Document No.")
                {
                    ToolTip = 'Specifies the external document number.';
                    ApplicationArea = All;
                }
                field("Source Type"; Rec."Source Type")
                {
                    ToolTip = 'Specifies the source type.';
                    ApplicationArea = All;
                }
                field("Source No."; Rec."Source No.")
                {
                    ToolTip = 'Specifies the source number.';
                    ApplicationArea = All;
                }
                field(Decription; Rec.Decription)
                {
                    ToolTip = 'Specifies a description of the item.';
                    ApplicationArea = All;
                }
                field("Sales Amount"; Rec."Amount")
                {
                    ToolTip = 'Specifies the number of vehicles purchased or sold.';
                    ApplicationArea = All;
                }
                field(Positive; Rec.Positive)
                {
                    ToolTip = 'Specifies the number of amount positive or negative.';
                    ApplicationArea = All;
                }
                field("No. Series"; Rec."No. Series")
                {
                    ToolTip = 'Specifies the Number Series.';
                    ApplicationArea = All;
                }

                field("Document Line No."; Rec."Document Line No.")
                {
                    ToolTip = 'Specifies the document line number.';
                    ApplicationArea = All;
                }
                field("Vehicle Description"; Rec."Vehicle Description")
                {
                    ToolTip = 'Specifies the vehicle''s description';
                    ApplicationArea = All;
                }
                field("Entry No."; Rec."Entry No.")
                {
                    ToolTip = 'Specifies the number of the entry, as assigned from the specified number series when the entry was created.';
                    ApplicationArea = All;
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

    /*trigger OnQueryClosePage(CloseAction: Action): Boolean
    begin
        Rec.TestField("Giris No.");
    end;*/
}