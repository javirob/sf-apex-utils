public with sharing class MyMathUtil {
    /*
    Doubles the given number.
    If null is passed it returns null.
    */
    public static Integer doubleNumber(Integer value){
        if(value == null) {
            return null;
        }

        return value * 2;
    }
}