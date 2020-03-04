public class Refrigerator implements KitchenUtility
{

    private string modelnumber;
    PUBLIC Refrigerator(String mod)
        {
            modelnumber=mod;
        }
    public string getmodelnumber()
    {
       
        return 'R'+modelnumber;
    }
    
}