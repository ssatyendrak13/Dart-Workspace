void main(){
    // var user = [1,2,3,4,5,6];
    // print(user);
    // user.remove(6);
    // print(user);
// Collections if
  var bye = true;
  List greetings = [
    if (bye) 'Good Bye',
    'Hi',
    'Hi there',
  ];

  print(greetings);
// Collections for 
 var numbers = [1, 2, 3];
  var scores = [0, for (var number in numbers) number * 2];
  print(scores);
}