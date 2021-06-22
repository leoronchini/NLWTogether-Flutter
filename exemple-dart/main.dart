void main() {
  var minhaClasse = MinhaClasse();
  printHelloWorld(message: minhaClasse.message);
}

void printHelloWorld({required String message}) {
  print(message.replaceAll("DEU", "NÃO DEU"));
}

class MinhaClasse {
  var message = "deu certo";
}
