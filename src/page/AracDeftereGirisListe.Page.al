page 50156 "Arac Deftere Giris Liste"
{
    Editable = false;
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Arac Deftere Girisleri";
    CardPageId = "Arac Deftere Giris Page";
    Description = 'Arac Deftere Girisleri';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(AracNo; AracNo)
                {
                    ApplicationArea = All;
                }
                field("Deftere Nakil Tarihi"; "Deftere Nakil Tarihi")
                {
                    ApplicationArea = All;
                }
                field("Belge Tarihi"; "Belge Tarihi")
                {
                    ApplicationArea = All;
                }
                field("Giris Turu"; "Giris Turu")
                { ApplicationArea = All; }
                field("Belge No."; "Belge No.")
                { ApplicationArea = All; }
                field("Harici Belge No."; "Harici Belge No.")
                { ApplicationArea = All; }
                field("Kaynak Turu"; "Kaynak Turu")
                { ApplicationArea = All; }
                field("Kaynak No."; "Kaynak No.")
                { ApplicationArea = All; }
                field("Acıklama"; "Acıklama")
                { ApplicationArea = All; }
                field(Miktar; Miktar)
                { ApplicationArea = All; }
                field(Pozitif; Pozitif)
                { ApplicationArea = All; }
                field("Numara Serisi"; "Numara Serisi")
                { ApplicationArea = All; }
                field("Belge Satır No."; "Belge Satır No.")
                { ApplicationArea = All; }
                field("Arac Acıklaması"; "Arac Acıklaması")
                { ApplicationArea = All; }
                field("Giris No."; "Giris No.")
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
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