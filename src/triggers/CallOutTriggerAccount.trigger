trigger CallOutTriggerAccount on Account (before insert,before update)
{
CalloutClass.makecallout();
     system.debug('The call out is successfull from account trigger');
}