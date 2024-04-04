
class Circle{
    int _radius = 0;
    Circle(int radius){
        if(radius>=0){
            _radius = radius;
        }
    }
    set setRadious(int val){
        if(_radius<=10){
            _radius = val;
        }
    }
    // get getRadious(){
    //     return _radius;
    // }
    void show(){
        print(_radius);
    }
}