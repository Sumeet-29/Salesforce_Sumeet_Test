trigger Contact_Trigger on Contact (after insert,after delete) {

    if(trigger.isInsert)
    {
        Integer countofrecords = Trigger.New.size();
        
        EmailManager.sendMail('sumeetlall88@gmail.com','This is a contact trigger test','A new Contact is Inserted, count of contact '+countofrecords);
        system.debug('a new contact is successfully inserted and mail sent');
    }
    else if (trigger.isDelete)
    {
        system.debug('A contact is deleted');
    }
    
}