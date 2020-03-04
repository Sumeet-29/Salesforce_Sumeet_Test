public class ContactSearch {

    public static List<Contact> searchForContacts(String ln,String mailpcode)
    {
        List<Contact> con = [SELECT id,Name, MailingPostalCode FROM Contact WHERE LastName=: ln AND MailingPostalCode=: mailpcode];
        
        system.debug('the values are'+con);
        return con;
    }
    
}