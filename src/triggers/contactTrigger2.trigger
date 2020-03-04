trigger contactTrigger2 on Contact (before Insert, before update) {

for(Contact c:trigger.New)
{

if(c.Email==null)

{
c.addError('Email field is Blank');

}
}

}