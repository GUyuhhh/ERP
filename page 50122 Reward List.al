page 50122 "Reward List"
{
    PageType = List;
    UsageCategory = Lists;
    ContextSensitiveHelpPage = 'sales-rewards';
    SourceTable = Reward;
    CardPageId = "Reward Card";

    layout
    {
        area(Content)
        {
            repeater(Rewards)
            {
                field("Reward ID"; "Reward ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the level of reward that the customer has at this point';
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