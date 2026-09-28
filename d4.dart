import 'dart:math';

String generatePassword(int length) {
  const characters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';

  Random random = Random();
  String password = "";

  for (int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  return password;
}

void main() {
  String password = generatePassword(8);

  print("Random Password: $password");
}