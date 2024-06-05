query 87400 JobPlanningLineQ
{
    QueryType = API;
    APIPublisher = 'nwth';
    APIGroup = 'nwth';
    APIVersion = 'v1.0';
    EntityName = 'jobplanningline';
    EntitySetName = 'jobplanninglines';

    elements
    {
        dataitem(Job_Planning_Line; "Job Planning Line")
        {
            column(Job_No_; "Job No.")
            {

            }
            column(Job_Task_No_; "Job Task No.")
            {

            }
            column(No_; "No.")
            {

            }
            column(Plan_Starting_Date; "Plan Starting Date")
            {

            }
            column(Plan_Ending_Date; "Plan Ending Date")
            {

            }
            column(Starting_Date; "Starting Date")
            {

            }
            column(Ending_Date; "Ending Date")
            {

            }

        }

    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}