

// using as http because we are gonna use some method from where we are importing
// the pacakges so might some method same as declared in dart file so it may cause some error to resolve this issue we 
// will call the method as http.method()
// import 'package:http/http.dart' as http;
void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users');
  // final result = await http.get(url);
  // print(result.body); // Use result.body to print the response body
}