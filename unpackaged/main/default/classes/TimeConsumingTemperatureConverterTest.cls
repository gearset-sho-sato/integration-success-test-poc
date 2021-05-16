@isTest
private class TimeConsumingTemperatureConverterTest {
    @isTest static void testWarmTemp() {
        Long startingTime = System.now().getTime(); // Num milliseconds since Jan 1 1970
        Integer delayInMilliseconds = 30000; // half a minute delay
        while (System.now().getTime() - startingTime < delayInMilliseconds)  {
                    // Do nothing until desired delay has passed
         }
        Decimal celsius = TemperatureConverter.FahrenheitToCelsius(70);
        System.assertEquals(21.11,celsius);
    }
      
}