public class AccountsSelector {
	
  //Method get Account By Id  
  public static List<Account> selectById(Id accountId){
    
    /*if(String.isNotBlank(accountId)) {
      return selectById(new Set<Id>{ accountId });
    }
    */
    return new List<Account>();    
  }
    
  //Method get Accounts By Ids
  public static List<Account> selectById(Set<Id> setOfAccountIds){
/*
    if(setOfAccountIds != null && !setOfAccountIds.isEmpty()) {
	  return [SELECT Id, Name, Phone, AccountNumber
              FROM Account WHERE Id IN :setOfAccountIds];
    }
     */     
    return new List<Account>();    
  }
}