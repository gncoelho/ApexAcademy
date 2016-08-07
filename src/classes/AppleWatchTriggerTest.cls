@isTest
private class AppleWatchTriggerTest {
	
	@isTest static void createOpportunity() {
        Opportunity opp = new Opportunity();
        opp.Name = 'Swift Deal';
        opp.StageName = 'Prospecting';
        opp.CloseDate = Date.today();
        insert opp;
    }
}