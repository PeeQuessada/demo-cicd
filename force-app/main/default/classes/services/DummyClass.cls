public with sharing class DummyClass {
    
    public DummyClass() {
        System.debug('This is a dummy class with a new line after the header (SFDX)');
    }

    public List<Account> getAccount(){
        return [SELECT Id FROM Account];
    }

    public List<Contact> getContacts(){
        return [SELECT Id FROM Contact];
    }

    public List<Contact> getContacts2(){
        return [SELECT Id FROM Contact];
    }
    
}