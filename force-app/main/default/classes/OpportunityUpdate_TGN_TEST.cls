/* Generated by TestGen on Wed Nov 9 2022 at 3:30 PM (GMT) */
@isTest
private class OpportunityUpdate_TGN_TEST{
    @isTest
    private static void UpdateOpp_TGN_TEST(){
        Database.SaveResult dsr;
        Opportunity drOpportunity;
        drOpportunity=new Opportunity(StageName='a',CloseDate=Date.today());
        dsr=Database.insert(drOpportunity,false);
        Test.startTest();
        OpportunityUpdate.UpdateOpp();
        Test.stopTest();
    }
    @isTest
    private static void OpportunityUpdate_TGN_TEST(){
        OpportunityUpdate obj = new OpportunityUpdate();
    }
}