@isTest
private class DummyClassTest {

    @isTest
    static void testDummy(){
        Test.startTest();
        DummyClass dummy = new DummyClass();
        List<Account> lstAccount = dummy.getAccount();
        List<Contact> lstContact = dummy.getContacts();
        List<Contact> lstContact2 = dummy.getContacts2();
        Test.stopTest();
    }
}