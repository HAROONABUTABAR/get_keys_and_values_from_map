void main() {
  // ignore: unused_local_variable
  Map<String, String> user = {
    "firstName": "user",
    "lastName": "anythank",
    "email": "example@gmail.com",
    "phone": "0777777777",
    "adders": "Jordan",
  };

  getKeys(user);
  getValues(user);
  getValuesAndKeys(user);
  getKeysAndValuesUsingEntries(user);
}

void getKeys(Map user) {
  user.keys.forEach((key) {
    print("key: $key");
  });
}

void getValues(Map user) {
  user.values.forEach((value) {
    print("value: $value");
  });
}

void getValuesAndKeys(Map user) {
  user.forEach((key, value) {
    print("key: $key value: $value");
  });
}

void getKeysAndValuesEntries(Map user) {
  user.entries.forEach((entry) {
    print('Key = ${entry.key} : Value = ${entry.value}');
  });
}
