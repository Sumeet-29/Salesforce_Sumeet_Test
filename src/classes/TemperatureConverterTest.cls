@isTest
private class TemperatureConverterTest {

@isTest static void testWarmTemp()    
{
  Decimal celsius = TemperatureConverter.FahrenheitToCelsius(70)  ;
    system.assertEquals(21.11, celsius, 'The warm temperature is' +celsius);
    
}
   @isTest static void testBoilingTemp()    
{
  Decimal celsius = TemperatureConverter.FahrenheitToCelsius(212)  ;
    system.assertEquals(100, celsius, 'The Boiling temperature is' +celsius);
    
} 
    @isTest static void testFreezingTemp()    
{
  Decimal celsius = TemperatureConverter.FahrenheitToCelsius(32)  ;
    system.assertEquals(0, celsius, 'The Freezing temperature is' +celsius);
    
}
     @isTest static void testNegativeTemp() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsius(-10);
        System.assertEquals(-23.33,celsius,'The negative temperature is' +celsius);
     }
    @isTest static void testboilingtemp1()
    {
        decimal celsius = TemperatureConverter.FahrenheitToCelsius(212);
        system.assertEquals(0, celsius, 'Boiling point is not expected');
    }
}