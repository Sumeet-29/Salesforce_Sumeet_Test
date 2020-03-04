public class StringArrayTest {

    public static List<String> generateStringArray(Integer n)
    {
        
        List<String> sarray = new List<String>();
        
        for(Integer i=0; i<n; i++)
        {
            sarray.add('Test '+i);
            system.debug(sarray[i]);
        }
        return sarray;    
    }
    
}