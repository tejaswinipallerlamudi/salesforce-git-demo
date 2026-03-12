public class Calc {

    public static void runCalc(){

        AdditionAssgn addObj = new AdditionAssgn();
        SubtractionAssgn subObj = new SubtractionAssgn();
        MultiplicationExample mulObj = new MultiplicationExample();
        DivisionExample divObj = new DivisionExample();

        System.debug('Addition: ' + addObj.add(10,5));
        System.debug('Subtraction: ' + subObj.sub(10,5));
        System.debug('Multiplication: ' + mulObj.mul(10,5));
        System.debug('Division: ' + divObj.div(10,5));

    }

}