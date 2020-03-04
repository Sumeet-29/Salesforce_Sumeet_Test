public class Fridge {
    private string modelname;
    private integer modelnumber;
    private boolean Isnew;
    
    public void Setvalues(String mname, Integer mno)
    {
       modelname=mname;
        modelnumber=mno;
        
    }
    
    public Fridge()// constructor- it is needed to set the default value in the starting.so that variables doesn't take Null value
   {
     modelname='ABCD100'  ;
       modelnumber= 20;
       //Isnew=true;
       
   }
    
    public String getmodelname()
    {
        
        return modelname;
    }
    public Integer getmodelno()
    {
        
        return modelnumber;
    }
}