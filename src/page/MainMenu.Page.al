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
                action("Arac Defter Girisi")
                {
                    ApplicationArea = All;
                    RunObject = page "Arac Deftere Giris Liste";
                }
                action("Arac Grupları")
                {
                    ApplicationArea = All;
                    RunObject = page "Vehicle Type";
                }
            }
        }
    }
}