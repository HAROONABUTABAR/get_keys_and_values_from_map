void main() {
  // ignore: unused_local_variable
  Map<String, String> user = {
    "firstName": "user",
    "lastName": "anythank",
    "email": "example@gmail.com",
    "phone": "0777777777",
    "adders": "Jordan",
  };

  getKey(user);
  getValue(user);
  getValueAndKey(user);
}

void getKey(Map user) {
  user.keys.forEach((key) {
    print("key: $key");
  });
}

void getValue(Map user) {
  user.values.forEach((value) {
    print("value: $value");
  });
}

void getValueAndKey(Map user) {
  user.forEach((key, value) {
    print("key: $key value: $value");
  });
}
