public class ConstructorTest {

    private string modelname;
    private integer modelnumber;
    private Boolean Isnew;
    
   public ConstructorTest()
   {
     modelname='ABCD100'  ;
       modelnumber= 20;
       Isnew=TRUE;
       
   }
    public ConstructorTest(String mname, Integer mno, Boolean i)
   {
     modelname= mname  ;
       modelnumber= mno;
       Isnew=i;
       
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