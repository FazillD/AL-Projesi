page 50158 "Main Menu"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            /*group(GroupName)
            {
                field(Name; NameSource)
                {
                    ApplicationArea = All;

                }
            }*/
        }
    }

    actions
    {
        area(Processing)
        {
            group(Pages)
            {
                action("Vehicle List")
                {
                    ApplicationArea = All;
                    RunObject = page "Vehicle List Card";
                }
                action("Vehicle Ledger Entries List")
                {
                    ApplicationArea = All;
                    RunObject = page "Vehicle Ledger Entries List";
                }
                action("Vehicle Type")
                {
                    ApplicationArea = All;
                    RunObject = page "Vehicle Type";
                }
            }
        }
    }
}