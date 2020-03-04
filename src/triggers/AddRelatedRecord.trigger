trigger AddRelatedRecord on Account (after insert,after update) {

    List<Opportunity> Oppty = new List<Opportunity>();
    
    Map<Id,Account> acctwithopp = new Map<Id,Account>(
    [Select id,(Select id  FROM Opportunities) FROM Account WHERE Id IN :trigger.New]
    );//getting related opportunity of accounts after accounts created/already existing.
    
    for(Account a:trigger.New)
    {
        system.debug('Accounts with available Opportunity '+acctwithopp.get(a.Id).Opportunities.size());
        if(acctwithopp.get(a.Id).Opportunities.size()==0)//checking if the opportunity available or not with account
        {
            //adding a default opportunity if it doesn't have
            Oppty.add(new Opportunity(Name = a.Name + 'Opportunity',StageName='Prospecting',CloseDate=System.today().addMonths(1),AccountId=a.Id));
            
        }
        
    }
    
    if(Oppty.size()>0)
    {
        Insert Oppty;
    }
    
}