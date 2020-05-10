package calculator;

import org.junit.Before;

import org.junit.*;

public class Calculator_Test {

    private Main calc;
    @Before
    public void setUp() {
        calc = new Main();
    }

    @Test
    public void testAdd() {
        int a = 12;
        int b = 21;
        int expectedResult = 33;
        long result = calc.add(a, b);
        Assert.assertEquals(expectedResult, result);;
    }
}
