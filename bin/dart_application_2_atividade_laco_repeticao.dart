// ignore_for_file: unused_import

import 'package:dart_application_2_atividade_laco_repeticao/dart_application_2_atividade_laco_repeticao.dart'
    as dart_application_2_atividade_laco_repeticao;
import 'dart:io';

void main(List<String> arguments) {
  var n1 = [1, 2, 3, 4, 5, 6, 7, 8];
  n1.add(100);
  n1.remove(7);
  var quantidade_num = n1.length;

  n1.forEach((int numeros) => print(numeros));

/**
  for (var numero in n1) {
    print(numero);
  }

//testando laços

  int cont;
  for (var cont = 0; cont < quantidade_num; cont++) {
    print(n1[cont]);
  } */

  /**  int cont;
  cont = 0;
  while (cont < quantidade_num) {
    print(n1[cont]);
    cont++;
  } */
  // funçoes
  void mostrar_Numeros(int n1) {
    print(n1);
  }

  void saudacao() {
    print('Ola vamos brincar com numeros.');
  }
}
