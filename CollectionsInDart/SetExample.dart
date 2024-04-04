void main(){
    var set1 = {1,2,3,5};
    var set2 = {2,3,4,5};
    var c = set1.intersection(set2);
    print(c);
    var d = set1.union(set2);
    print(d);
    for(var item in set1){
        print(item);
    }
    print('------------------------');
    for(int i=0; i<set1.length; i++){
        print(set1.elementAt(i));
    }
}