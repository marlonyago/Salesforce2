@IsTest
public class HelloWorldTest {

    @IsTest
    public static void test_HelloWorld(){
        String actual = HelloWorld.sayHi('');
        System.assertEquals('Hello ', actual);
    }
}