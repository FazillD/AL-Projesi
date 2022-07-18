page 50152 "Vehicle Type"
{
    Editable = false;
    Description = 'Vehicle Type';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Arac Grupları";
    CardPageId = "Vehicle Type";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Kod; "Kod")
                {
                    ApplicationArea = All;

                }
                field("Acıklama"; "Acıklama")
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