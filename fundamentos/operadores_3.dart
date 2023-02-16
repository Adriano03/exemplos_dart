void main() {
  int a = 3;
  int b = 4;

  a++; // Poder ser usado assim tmb (++a). Incrementa o valor da variável em 1;
  a--; // Poder ser usado assim tmb (--a). Decrementa o valor da variável em 1;

  print(a);

   // Isso informa que quando usado o a++, a variável A ainda está com o valor três, enquanto o --b já fez
   // o calculo e ficou com o valor 4.
  print(a++ == --b);
  // O a é incrementado depois de fazer a verificação;
  print(a == b);
}