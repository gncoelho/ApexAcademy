trigger DedupeReminder on Account (after insert) {
	for(Account acc : Trigger.new){
        Case c = new Case();
        c.OwnerId = '005360000018ovn';
        c.Subject = 'Dedupe this Account';
        c.AccountId = acc.Id;
        insert c;
    }
}