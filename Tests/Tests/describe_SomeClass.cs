using NSpec;

class describe_SomeClass : nspec {
    void it_passes() {
        new SomeClass().should_not_be_null();
    }

//    void it_fails() {
//        new SomeClass().should_be_null();
//    }
}

