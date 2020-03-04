@isTest
public class TestTaskUtil {

    @isTest static void testgettaskpriority()
    {
        string prior= TaskUtil.gettaskpriority('NA');
        SYSTEM.assertEquals('Normal', prior, 'THIS IS NOT EXPECTED'+prior);
    }
     @isTest static void testTaskHighPriority() {
        String pri = TaskUtil.getTaskPriority('CA');
        System.assertEquals('High', pri);
    }
    
    @isTest static void testTaskPriorityInvalid() {
        String pri = TaskUtil.getTaskPriority('Montana');
        System.assertEquals(null, pri);
}
}