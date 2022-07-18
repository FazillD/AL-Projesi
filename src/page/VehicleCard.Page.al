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
                field("No."; "No.")
                {
                    ToolTip = 'Specifies the number of the involved entry or record, according to the specified number series.';
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ToolTip = 'Specifies a description of the item.';
                    ApplicationArea = All;
                }
                field(Description2; Description2)
                {
                    ToolTip = 'Specifies a description of the item.';
                    ApplicationArea = All;
                }
                field("Search Description"; "Search Description")
                {
                    ApplicationArea = All;
                }
                field("Vehicle Group Code"; "Vehicle Group Code")
                {
                    ApplicationArea = All;
                }
                field(Inventory; Inventory)
                {
                    ToolTip = 'Specifies how many units, such as pieces, boxes, or cans, of the item are in inventory.';
                    ApplicationArea = All;
                }
                field("Net Change"; "Net Change")
                {
                    ToolTip = 'Specifies the net change in the account balance during the time period in the Date Filter field.';
                    ApplicationArea = All;
                }
                field("Purchase Amount"; "Purchase Amount")
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
