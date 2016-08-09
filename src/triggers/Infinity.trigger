trigger Infinity on Opportunity (before update) {
	for(Opportunity opp : Trigger.new){
        opp.Amount = 1000;
        
        //Uncomment the following line to see the error when updating an Opportunity
        //update opp; 
    }
}