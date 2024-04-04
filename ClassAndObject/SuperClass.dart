void main(){
    Child c = Child();
    c.cMethod();

}
class Parent{
    int x = 10;
    Parent(){
        print("Parent class constructor has called !");
    }
    void cMethod(){
        print("Parent class method called !");
    }
}
class Child extends Parent{
    int y = 20;
    Child(){
        print("Child class constructor has called !");
    }
    void cMethod(){
        super.cMethod();
        print("child class method called !");
    }
}