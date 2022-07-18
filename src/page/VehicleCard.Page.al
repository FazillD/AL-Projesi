page 50150 "Vehicle Card"
{
    Description = 'Vehicle Card';
    PageType = Card;
    UsageCategory = None;
    SourceTable = "Vehicle List";
    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the number of the involved entry or record, according to the specified number series.';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies a description of the item.';
                    ApplicationArea = All;
                }
                field(Description2; Rec.Description2)
                {
                    ToolTip = 'Specifies a description of the item.';
                    ApplicationArea = All;
                }
                field("Search Description"; Rec."Search Description")
                {
                    ToolTip = 'Specifies the search decription.';
                    ApplicationArea = All;
                }
                field("Vehicle Group Code"; Rec."Vehicle Group Code")
                {
                    ToolTip = 'Specifies a type of the vehicle.';
                    ApplicationArea = All;
                }
                field(Inventory; Rec.Inventory)
                {
                    ToolTip = 'Specifies how many units, such as pieces, boxes, or cans, of the item are in inventory.';
                    ApplicationArea = All;
                }
                field("Net Change"; Rec."Net Change")
                {
                    ToolTip = 'Specifies the net change in the account balance during the time period in the Date Filter field.';
                    ApplicationArea = All;
                }
                field("Purchase Amount"; Rec."Purchase Amount")
                {
                    ToolTip = 'Specifies the all purchase int the account.';
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
                var

                begin

                end;
            }
        }
    }
}
