tableextension 87400 JobPlanningLineExt extends "Job Planning Line"
{
    fields
    {
        // Add changes to table fields here
        field(87400; "Plan Starting Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(87401; "Plan Ending Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(87402; "Starting Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(87403; "Ending Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}