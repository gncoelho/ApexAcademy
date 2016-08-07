trigger Infinity on Opportunity (before update) {
	for(Opportunity opp : Trigger.new){
        opp.Amount = 1000;
        
        //Comment the following line to stopping the error when updating an Opportunity
        update opp; 
    }
}