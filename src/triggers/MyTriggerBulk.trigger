trigger MyTriggerBulk on Account (before insert) {

    for(Account a:trigger.new)// this is an example of bulk trigger
    {
        a.Description='New Description';
    }
    
}