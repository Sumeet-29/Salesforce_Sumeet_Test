public class Dog2
{
    private string name;//instance variable
    private integer age;//instance variable
    public void setName(String name)
    {
        this.name=name;
      
    }
     public void setAge(Integer age)
    {
        this.age=age;
      
    }
    
    public String getName()
    {
        return name;
    }
    
    public Integer getAge()
    {
        return age;
    }
        
  /*  public void bark(String n, Integer i)//local variables to this method only
    {
        name=n;
        age=i;
      System.debug('The name of my dog is '+name+' and its age is '+age); 
        
    }*/
}