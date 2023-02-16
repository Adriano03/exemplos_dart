// ignore_for_file: dead_code

void main() {
  // Aritméticos;
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b); // Resto da divisão

  // Lógicos (true, false);
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // E. Para retornar true as duas variáveis precisa ser true;
  print(ehFragil || ehCaro); // OU. Para retornar true apenas uma variável precisa ser true;
  print(ehFragil ^ ehCaro); // OU EXCLUSIVO. Retorna true se apenas uma várivel retorna true, se as duas retorna true é = a false;
  print(!ehFragil); // Negação. Se for true retorna false e vice versa;
} 
