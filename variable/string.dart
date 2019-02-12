/* 
* This Is String in Dart
*/

main(List<String> argument) {
  String name = 'muklis';
  print(name);

  var jeneng = "muklis";
  print("nama saya = $jeneng");

  String fullName = "moh ashari";
  String firstName = fullName.substring(0, 3);
  String fullNameuppercase = fullName.toUpperCase();
  print("firstname = $firstName");
  print("Fullname =$fullNameuppercase");


  int index = fullName.indexOf(" ");
  String lastName = fullName.substring(index).trim();
  print("last Name = $lastName");
}
