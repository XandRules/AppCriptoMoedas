import 'package:projetoaula1/models/moedas.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
        nome: 'Bitcoin',
        icone: 'images/bitcoin.png',
        sigla: 'BTC',
        preco: 230000.99),
    Moeda(
        nome: 'Etherium',
        icone: 'images/eth.png',
        sigla: 'ETH',
        preco: 33000.88),
    Moeda(nome: 'Theta', icone: 'images/theta.png', sigla: 'ETH', preco: 1.42),
    Moeda(
      icone: 'images/xrp.png',
      nome: 'XRP',
      sigla: 'XRP',
      preco: 3.34,
    ),
    Moeda(
      icone: 'images/cardano.png',
      nome: 'Cardano',
      sigla: 'ADA',
      preco: 6.32,
    ),
    Moeda(
      icone: 'images/usdcoin.png',
      nome: 'USD Coin',
      sigla: 'USDC',
      preco: 5.02,
    ),
    Moeda(
      icone: 'images/litecoin.png',
      nome: 'Litecoin',
      sigla: 'LTC',
      preco: 669.93,
    ),
  ];
}
