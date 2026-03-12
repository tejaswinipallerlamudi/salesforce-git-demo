public class ExcepDemo {
    public void getDivide(Integer a, Integer b){
        try{
            Integer res = a/b;
            System.debug(res);
        } catch(MathException me){
            System.debug('Please do not divide with zero');
        }
        catch(NullPointerException ne){
            System.debug('Please dont call a method null');
        }
        finally{
            System.debug('I will call in either of the case...');
        }
    }
}