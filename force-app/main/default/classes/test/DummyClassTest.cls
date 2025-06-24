@isTest
private class DummyClassTest {

    @isTest
    static void testDummy(){
        Test.startTest();
        DummyClass dummy = new DummyClass();
        List<Account> lstAccount = dummy.getAccount();
        Test.stopTest();
    }
}
