// Filtrar essa lista em outra lista onde só contenha notas igual ou maior que 7.0;
void main() {
  List<double> notas = [8.2, 7.1, 6.2, 4.4, 7.0, 3.9, 6.9, 8.8, 7, 9.1, 5.1];
  List<double> notasExcelentes = [];
  List<double> notasBoas = [];
  List<double> notasRuins = [];

  for (var nota in notas) {
    if (nota >= 8.8) {
      notasExcelentes.add(nota);
    }
  }

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    } else if (nota < 7) {
      notasRuins.add(nota);
    }
  }

  print(
      'Lista com todas as notas acima de 8.8: $notasExcelentes (usando o for)');
  print('');
  print('Lista com todas as notas acima de 7: $notasBoas (usando o for)');
  print('');
  print('Lista com todas as notas abaixo de 7: $notasRuins (usando o for)');
}

// No arquivo: funcao_filtro_2.dart é resolvido o mesmo problema utilizando o where;
