@isTest
public class AccountsSelectorTest {

    @isTest
    static void testAll(){
        
        Account acc = new Account(Name = 'Test');
        insert acc;
        
        AccountsSelector.selectById(acc.Id);
        Id testId;
        AccountsSelector.selectById(testId);
        AccountsSelector.selectById(new Set<Id>(testId));
    }
}