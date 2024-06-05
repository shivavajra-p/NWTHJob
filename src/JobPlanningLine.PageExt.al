pageextension 87400 JobPlanningLineExt extends "Job Planning Lines"
{
    layout
    {
        // Add changes to page layout here
        addafter("Planning Date")
        {
            field("Plan Starting Date"; Rec."Plan Starting Date")
            {
                ApplicationArea = All;

            }
            field("Plan Ending Date"; Rec."Plan Ending Date")
            {
                ApplicationArea = All;
            }
            field("Starting Date"; Rec."Starting Date")
            {
                ApplicationArea = All;

            }
            field("Ending Date"; Rec."Ending Date")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}