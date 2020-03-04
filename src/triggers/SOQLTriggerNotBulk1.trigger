trigger SOQLTriggerNotBulk1 on Account (after update) {

    for(Account a: Trigger.new)
    {
        //get child record for each account
        //inefficient SOQL Query as it will lead to TOOMANYSOQL error.
        
        Opportunity[] opps = [SELECT id,Name,CloseDate FROM Opportunity WHERE AccountId=:a.Id];
        
    }
    
}