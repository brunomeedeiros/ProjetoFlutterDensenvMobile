import 'cidade.dart';
import 'estado.dart';
import 'fornecedor.dart';
import 'funcionario.dart';

void main(List<String> args) {
  /*
  Revisão 01
  objetivo:
  01 - capacidade e compreeção na criação objetos de uma classe
  → com ou sem referência, com ou sem new
  → especialmente de forma anônima e com parâmetros nomeados (muito utilizado em Dart)
  02 - capacidade de identificar parâmetros necessários
  → obrigatórios, opcionais, posicionais, nomeados, do tipo objeto e função
  → capacidade de identificar os tipos dos parâmetros das bibliotecas/código de outras pessoas
  03 - Domínio na sintaxe (escrita e leitura)
  → diferenciar ";" e ","
  → diferenciar ")" e "}"
  OBSERVAÇÃO: saber e/ou entender é muito diferente do que ter a prática!!! 
  → foi cedido diversas aulas para a prática!!!

  Prática
  01 - criar um funcionario com referência anônima
  → qual parâmetros são necessários?
  → são parâmetros posicionais, nomeados, opcionais?
  → quais parâmetros são obrigatórios?
  → quais tipos de parâmetros?
  */
  var funcionaro = Funcionario(
    contato: 'Bruno',
    documento: '213.123.123.12',
    nome: 'Bruno Medeiros',
    telefone: '44991094772',
    cidade: Cidade(
      nome: 'Paranavai',
      estado:Estado(
        nome: 'Parana',
        sigla: 'PR',
        status: 'Ativo'
        )
    )
  );
  

  print('${Funcionario(
    contato: 'Bruno',
    documento: '213.123.123.12',
    nome: 'Bruno Medeiros',
    telefone: '44991094772',
    cidade: Cidade(
      nome: 'Paranavai',
      estado:Estado(
        nome: 'Parana',
        sigla: 'PR',
        status: 'Ativo'
        )
    )
  )
  }');

  print(funcionaro.cidade.nome);



}
