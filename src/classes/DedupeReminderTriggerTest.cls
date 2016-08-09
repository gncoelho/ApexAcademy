@isTest
private class DedupeReminderTriggerTest {
	
	@isTest static void createAccount() {
		Account acc = new Account();
		acc.Name = 'Apex Dedupe Reminder Test';
		insert acc;
	}
}