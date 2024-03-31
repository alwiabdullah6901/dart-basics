void main(List<String> args) {
  String person =
      "Hallo, Nama saya Alwi Abdullah, saya lahir di kota kudus dan sekarang saya kuliah di salah satu universitas jepara yaitu universitas islam nahdlatul ulama jepara";
  print("Sebelum di replace : ${person}");
  String replaceSpace = person.replaceAll(' ', '');

  print("Sesudah di replace : ${replaceSpace}");
}