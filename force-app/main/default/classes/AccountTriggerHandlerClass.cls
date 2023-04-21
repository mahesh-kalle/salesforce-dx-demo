public class AccountTriggerHandlerClass {
    public static void mymethod(List<Account> newAccList){
        for(Account acc : newAccList){
            acc.Auto_account_name__c = 'Auto Created Account';
        }
    }
}