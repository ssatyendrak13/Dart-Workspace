void main(){
    var status = Status.Pending;
    switch(status){
        case Status.Pending:
            print('request is pending!');
            break;
        case Status.Completed:
            print('request is completed!');
            break;
        case Status.Rejected:
            print('request is rejected!');
            break;
    }
}
enum Status{
    Pending,
    Completed,
    Rejected
}