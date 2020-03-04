trigger contacttri on Contact (before insert) {

 InsuranceRates rates =new InsuranceRates();
Decimal baseCost=InsuranceRates.smokerCharge; 
    system.debug('The value of basecost'+baseCost);
   // ApexMessage.message();
   System.debug('no of queries'+Limits.getQueries()); 
}