public class Dog 
{
    public string name;//instance variable
    public integer age;//instance variable
    public void bark(String n, Integer i)//local variables to this method only
    {
        name=n;
        age=i;
      System.debug('The name of my dog is '+name+' and its age is '+age); 
        
    }
    
}