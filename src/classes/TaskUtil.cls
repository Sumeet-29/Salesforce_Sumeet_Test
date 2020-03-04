public class TaskUtil {

    public static string gettaskpriority(string leadstate)
    {
        if(string.isBlank(leadstate)||leadstate.length()>2)
        {
            return null;
        }
        
        string taskPriority;
        if(leadstate=='CA')
        {
            taskPriority='High';
        }
        else{
            taskPriority='Normal';
        }
        return taskPriority;
    }
}