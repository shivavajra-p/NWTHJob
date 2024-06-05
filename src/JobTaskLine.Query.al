query 87401 JobTaskQ
{
    QueryType = API;
    APIPublisher = 'nwth';
    APIGroup = 'nwth';
    APIVersion = 'v1.0';
    EntityName = 'jobtaskq';
    EntitySetName = 'jobtaskqs';

    elements
    {
        dataitem(Job_Task; "Job Task")
        {
            column(Job_No_; "Job No.")
            {

            }
            column(Job_Task_No_; "Job Task No.")
            {

            }
            column(Description; Description)
            {

            }


        }

    }

    var
        myInt: page "Resource Capacity";

    trigger OnBeforeOpen()
    begin

    end;
}