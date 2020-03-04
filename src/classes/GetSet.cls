public class GetSet 
{

    public integer ecorating
    {
        set{ecorating=value; if (ecorating<0) ecorating = 0;}
        get{return ecorating;}
    } 
    
}