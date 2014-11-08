using NSpec;
using ToolKit;

class describe_SomeClass : nspec {
    void it_passes() {
        new SomeClass().should_not_be_null();
    }

    void it_can_use_dependencies() {
        new OrderedSet<object>().should_not_be_null();
    }
}

