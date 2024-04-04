void main(){
    print(1);
    method().then((value){
        print(value);
    });
    print(2);
}
Future<String> method(){
    return Future.delayed(Duration(seconds:2), (){
        return 'Hey!!!!';
    });
}
