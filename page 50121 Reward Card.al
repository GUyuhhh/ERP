page 50121 "Reward Card"
{
    PageType = Card;
    UsageCategory = Tasks;
    SourceTable = Reward;
    layout
    {
        area(Content)
        {
            group(Reward)
            {
                field("Reward Id"; "Reward ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the level of reward that the customer has at this point.';
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field("Discount Percentage"; "Discount Percentage")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}