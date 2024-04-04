void main(){
    Child c = Child();
    c.eat();
}
class Parent{
    void eat(){
        print("Parents are eating!");
    }
    void walk(){
        print("Parents are walking");
    }
}
class Child extends Parent{
    @override
    void eat(){
        super.eat();
        print("child is eating!");
    }
    void sing(){
        print("child is singing!");
    }
}