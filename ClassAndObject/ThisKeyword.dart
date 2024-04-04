void main(){
    Point p = Point();
    // p.move(10,20);
    // p.show();

    // method chaining 
    p.move(10,20).show();
}
// this keyword is use to refer current class objects 
// class Point{
//     int x = 0;
//     int y = 0;
//     void move(int x, int y){
//         this.x = x;
//         this.y = y;
//     }
//     void show(){
//         print('x is : $x and y is $y');
//     }
// }
// dart this keyword is also use to make method chaining 
class Point{
    int x = 0;
    int y = 0;
    Point move(int x, int y){
        this.x = x;
        this.y = y;
        return this;
    }
    Point show(){
        print('x is : $x and y is $y');
        return this;
    }
}