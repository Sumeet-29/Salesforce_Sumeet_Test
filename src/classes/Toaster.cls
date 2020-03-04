public class Toaster implements KitchenUtility
{
private string modelnumber;
    PUBLIC Toaster(String mod)
        {
            modelnumber=mod;
        }
    public string getmodelnumber()
    {
       
        return 'T'+modelnumber;
    }
    
    
}