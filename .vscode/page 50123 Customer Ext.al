tableextension 50123 "Customer Ext" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50100; "Reward ID"; Code[30])
        {
            TableRelation = Reward."Reward ID";
            ValidateTableRelation = true;
            trigger OnValidate();
            begin
                if (Rec."Reward ID" <> xRec."Reward ID") and
                (Rec.Blocked <> Blocked::" ") then begin
                    Error('Cannot update the rewards status of a blocked customer.');
                end;

            end;

        }
    }

    var
        myInt: Integer;
}