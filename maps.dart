void main() {
  Map user = {
    "firstName": "Sihle Hlophe",
    "age": 31,
    "occupation": "PLP Student"
  };

  print(user);
  print(user['firstName']);
  user["Country"] = "South Africa";
  print(user);
  user.remove("age");
  print(user);
}
