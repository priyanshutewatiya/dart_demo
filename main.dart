void main(){
  fetchData();
}
//Future is a way to handle asynchronous operations in Dart. It represents a value that may not be available yet but will be in the future. You can use Future to perform tasks that take time, such as fetching data from the internet or reading a file, without blocking the main thread of execution.
// In the first example, we have a function fetchData that simulates loading data. It uses Future.delayed to mimic a delay of 2 seconds before printing a message. The output will show "Data is loading..." immediately, followed by "Data is loaded" after 2 seconds, and then "Doing some other operations".
// In the second example, we have an asynchronous function fetchData that uses the async keyword. It calls another asynchronous function getData, which simulates a delay and returns a string. The await keyword is used to wait for the result of getData before printing it. The output will show "Data is loading..." immediately, followed by "Data is loaded" after 2 seconds, and then "Doing some other operations".
// In the third example, we have an asynchronous function fetchData that uses the then method to handle the result of getData. The output will show "Data is loading..." immediately, followed by "Doing some other operations", and then "Data is loaded" after 2 seconds.
// In summary, Future allows you to handle asynchronous operations in Dart, and you can use async/await or then to work with the results of those operations without blocking the main thread.
//.then is a method that can be called on a Future to specify what should happen when the Future completes successfully. It takes a callback function as an argument, which will be executed with the result of the Future once it is available. This allows you to handle the result of an asynchronous operation without blocking the main thread of execution.
// In the example provided, the fetchData function is asynchronous and uses the then method to handle the result of the getData function. When getData completes and returns a string, the callback function passed to then will be executed, printing the data to the console. This allows you to perform other operations while waiting for the asynchronous task to complete, without blocking the main thread.
// In summary, the then method is a way to handle the result of a Future without blocking the main thread, allowing you to perform other operations while waiting for the asynchronous task to complete.


// void fetchData() {
//   print("Data is loading...");
//   Future.delayed(Duration(seconds: 2)).then((abc){
//     print("data is diplayed after 2 seconds");
//   });
//   print("Data loaded");
// }


// void fetchData() async{
//   print("Data is loading...");
//   String data = await getData();
//   print(data);
//   print("Doing some other operations");
// }
void fetchData() async{
  print("Data is loading...");
  getData().then((data){
    print(data);
  });
  print("Doing some other operations");         
}
Future<String> getData() async{
  await Future.delayed(Duration(seconds:2));
  return "Data is loaded";
}