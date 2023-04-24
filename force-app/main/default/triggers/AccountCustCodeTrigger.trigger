trigger AccountCustCodeTrigger on Account (before insert) {
	if(Trigger.isBefore && Trigger.isInsert)
    {
        for(Account acc : Trigger.new)
        {
            DateTime dt = system.Now();
            acc.Customer_Code__c= dt;
        }     
    }
    else if(Trigger.isAfter && Trigger.isInsert)
    {
        // do your logic here
    }
}