trigger NonExistentId on Case (before insert) {
	for(Case myCase : Trigger.new){
        CaseComment cc = new CaseComment();
        cc.CommentBody = 'Case received by Agent';
        cc.ParentId    = myCase.Id;

        //Uncomment the following line to see the error when inserting a Case
        //insert cc;
    }
}