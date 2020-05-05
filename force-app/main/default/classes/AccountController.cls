public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }

    /**
     * First Method
     */
    public static void display() {
      System.debug(LoggingLevel.ERROR, 'Print.');
    }

    /**
     * Display
     */
    public static void printMessage(String message) {
      System.debug(LoggingLevel.ERROR, message);
    }
  }