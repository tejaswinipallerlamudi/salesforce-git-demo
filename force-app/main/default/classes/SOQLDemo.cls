public class SOQLDemo {
    
    public void getAllAccount(){
        
        List<Merchandise__c> merch = [SELECT Id, Name, Merchandise_Desc__c, Merchandise_Price__c, Merchandise_Stock__c 
                                     FROM Merchandise__c];
        
        for(Merchandise__c m : merch){
            System.debug('Merchandise ID: ' + m.Id +
                         ' Merchandise Name: ' + m.Name +
                         ' Merchandise Desc: ' + m.Merchandise_Desc__c +
                         ' Merchandise Price: ' + m.Merchandise_Price__c +
                         ' Merchandise Stock: ' + m.Merchandise_Stock__c);
        }
    }
}