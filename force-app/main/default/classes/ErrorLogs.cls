public class ErrorLogs {
    public static void insertErrorLogObject(DateTime logDate,String logDetails, String processName ){
       Error_Log__c errorlogobject=new Error_Log__c();
       errorlogobject.Log_Date_Time__c=logDate; 
       errorlogobject.Log_Details__c=logDetails;
       errorlogobject.Process_Name__c=processName;
       Database.insert(errorlogobject);
    }
}