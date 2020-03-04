trigger Oppo_Trigger on Opportunity (before insert, before update) {
    
    for(Opportunity opp :trigger.New)
    {
    	 if(trigger.isInsert && opp.Amount < 10000)
    {
    	
    	opp.addError('The Amount is less than 10000');
    }
    
    else if(trigger.isUpdate && opp.Amount<20000)
    {
    	opp.addError('The Amount is less than 20000');
    	
    }
    
    }
    
       
}