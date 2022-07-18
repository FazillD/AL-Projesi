page 50152 "Vehicle Type"
{
    Editable = true;
    Description = 'Vehicle Type';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Vehicle Type";
    CardPageId = "Vehicle Type";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Code"; "Code")
                {
                    ApplicationArea = All;

                }
                field("Description"; "Description")
                {
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
}