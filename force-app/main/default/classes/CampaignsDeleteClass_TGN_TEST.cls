/* Generated by TestGen on Wed Nov 9 2022 at 5:33 PM (GMT) */
@isTest
private class CampaignsDeleteClass_TGN_TEST{
    @isTest
    private static void DeleteCamp_TGN_TEST(){
        Database.SaveResult dsr;
        Campaign drCampaign;
        drCampaign=new Campaign();
        dsr=Database.insert(drCampaign,false);
        Test.startTest();
        CampaignsDeleteClass.DeleteCamp();
        Test.stopTest();
    }
    @isTest
    private static void CampaignsDeleteClass_TGN_TEST(){
        CampaignsDeleteClass obj = new CampaignsDeleteClass();
    }
}