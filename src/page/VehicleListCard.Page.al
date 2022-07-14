page 50151 "Vehicle List Card"
{
    Editable = true;
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Vehicle List";
    CardPageId = "Vehicle Card";
    Caption = 'Vehicle List';

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No"; "No")
                {
                    ApplicationArea = All;

                }
                field("Acıklama"; "Acıklama")
                {
                    ApplicationArea = All;

                }
                field("Acıklama2"; "Acıklama2")
                {
                    Visible = false;
                    ApplicationArea = All;

                }
                field("AramaAcıklama"; "AramaAcıklama")
                {
                    ApplicationArea = All;

                }
                field("AracGrupKodu"; "AracGrupKodu")
                {
                    ApplicationArea = All;

                }
                field("Stok"; "Stok")
                {
                    ApplicationArea = All;
                }
                field("NetDegisim"; "NetDegisim")
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