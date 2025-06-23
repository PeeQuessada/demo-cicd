@isTest
private class DummyClassTest {

    @isTest
    static void testDummy(){
        Test.startTest();
        DummyClass dummy = new DummyClass();
        Test.stopTest();
    }
}