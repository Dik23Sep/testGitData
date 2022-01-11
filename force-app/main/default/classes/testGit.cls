public with sharing class testGit {
    public static List<Account> getAllActiveAccounts() {
        return [SELECT Id,Name FROM Account];
      }

    
}
