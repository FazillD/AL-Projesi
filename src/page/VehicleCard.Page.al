page 50150 "Vehicle Card"
{
    Caption = 'Vehicle Card';
    PageType = Card;
    UsageCategory = None;
    SourceTable = "Vehicle List";

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(No; No)
                {
                    ApplicationArea = All;
                }
                field("Acıklama"; "Acıklama")
                {
                    ApplicationArea = All;
                }
                field("Acıklama2"; "Acıklama2")
                {
                    Caption = 'Acıklama 2';
                    ApplicationArea = All;
                }
                field("AramaAcıklama"; "AramaAcıklama")
                {
                    ApplicationArea = All;
                }
                field(AracGrupKodu; AracGrupKodu)
                {
                    ApplicationArea = All;
                }
                field(Stok; Stok)
                {
                    ApplicationArea = All;
                }
                field(NetDegisim; NetDegisim)
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
