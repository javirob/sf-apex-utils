@isTest
private class MyMathUtilTest {

    @isTest
    static void doubleNumber_basicCase() {
        Integer result = MyMathUtil.doubleNumber(2);
        System.assertEquals(4, result, '2 doubled should be 4');
    }

    @isTest
    static void doubleNumber_nullCase(){
        Integer result = MyMathUtil.doubleNumber(null);
        System.assertEquals(null, result, 'Null input should return null');
    }
}