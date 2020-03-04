public class AccountHandler1 {

    public static String insertNewAccount(String s)
    {
        if(String.isNotEmpty(s))
        {
        Account acct;
        try{
             Account act = new Account(Name= s);
        insert act;
            
             acct = [Select Name from Account where ID=:act.ID];
            system.debug('The name of the Account '+acct.Name);
        }
        catch(DmlException e)
        {
            system.debug('The account name is null'+e.getMessage());
        }
        
       return acct.Name; 
        }
        else{
            try{
            Account acct1;
            Account actt = new Account(Name=s);
                        insert actt;
                 system.debug('The value is Null'+actt.Name);
                
           
            }
           catch(DmlException f)
        {
            system.debug('The account name is null in else block'+f.getMessage());
             return null;
        }
        }
        return null;
    }
   
}