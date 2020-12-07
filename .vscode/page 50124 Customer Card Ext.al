pageextension 50124 "Customer Card Ext" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addlast(General)
        {
            field("Reward ID"; "Reward ID")
            {
                ApplicationArea = All;
                Lookup = true;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
        addfirst(navigation)
        {
            action("Rewards")
            {
                ApplicationArea = All;
                RunObject = page "Reward List";
            }
        }
    }
}