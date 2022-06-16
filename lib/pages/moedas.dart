import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:projetoaula1/repositories-/moeda_repository.dart';

class MoedasPage extends StatelessWidget {
  const MoedasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabela = MoedaRepository.tabela;

    return Scaffold(
        appBar: AppBar(
          title: const Text('Moedas'),
        ),
        body: ListView.separated(
            itemBuilder: (BuildContext context, int moeda) {
              return ListTile(
                leading: Image.asset(tabela[moeda].icone),
                title: Text(tabela[moeda].nome),
                subtitle: Text(tabela[moeda].sigla),
                trailing: Text(tabela[moeda].preco.toString()),
              );
            },
            padding: EdgeInsets.all(16),
            separatorBuilder: (_, __) => Divider(),
            itemCount: tabela.length));
  }
}
