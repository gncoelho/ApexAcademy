@isTest
private class HelloWorldTriggerTest {

    @isTest static void updateLead() {
        Lead myLead = new Lead();
        myLead.FirstName = 'Johnny';
        myLead.LastName  = 'Appleseed';
        myLead.Company   = 'Appleseed Ltda.';
        insert myLead;

        myLead.Company = 'Apple';
        update myLead;
    }
}
