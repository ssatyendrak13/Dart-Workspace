void main(){
    Cookie p = Cookie();
    print(p is Cookie);
}
class Cookie{
    String shape = "Circle";
    double size = 15.2;
    void baking(){
        print("Baking has started");
    }
    bool isCooling(){
        return false;
    }
}