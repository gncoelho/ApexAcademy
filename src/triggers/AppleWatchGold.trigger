trigger AppleWatchGold on Opportunity (after insert) {
	for(Opportunity opp : Trigger.new){
		Task t = new Task();
	        
	    t.Subject     = 'Apple Watch Gold';
	    t.Description = 'Send one ASAP!';
	    t.Priority    = 'High';
	    t.WhatId      = opp.Id;

		if(opp.Amount > 50000){
	        t.Priority    = 'High';
		}else{
			t.Priority    = 'Low';
		}

	    insert t;
	}
}