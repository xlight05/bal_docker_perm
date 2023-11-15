import ballerina/test;

@test:Config {}
public function testMeow() returns error? {
    test:assertEquals(sayMeow(), "Meow");
}
