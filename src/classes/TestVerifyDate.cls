@isTest
public class TestVerifyDate {

    @isTest static void testcheckdate_d2within30d1(){
        VerifyDate.CheckDates(date.newInstance(1990, 11, 21),date.newInstance(1990, 11, 30));
    }
    
    @isTest static void testcheckdate_d2inpast(){
        VerifyDate.CheckDates(date.newInstance(2000, 06, 01), date.newInstance(1999, 06, 01));
    }
    
    @isTest static void testcheckdate_d2morethan30d1(){
        verifydate.CheckDates(date.newInstance(2006, 06, 29), date.newInstance(2018, 06, 29));
    }
}