import 'package:flutter_projeto/models/moeda.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
      icone: 'images/bitcoin.png', 
      nome: 'Bitcoin', 
      sigla: 'BTC', 
      preco: 348186.21,
      ),
    Moeda(
      icone: 'images/cardano.png', 
      nome: 'Cardano', 
      sigla: 'ADA', 
      preco: 1.97,
      ),
    Moeda(
      icone: 'images/etherium.png', 
      nome: 'Ethereum', 
      sigla: 'ETH', 
      preco: 13554.95,
      ),
    Moeda(
      icone: 'images/litecoin.png', 
      nome: 'Litecoin', 
      sigla: 'LTC', 
      preco: 363.21,
      ),
    Moeda(
      icone: 'images/usdcoin.png', 
      nome: 'Usdcoin', 
      sigla: 'USDC', 
      preco: 142.05,
      ),
    Moeda(
      icone: 'images/xrp.png', 
      nome: 'XRP', 
      sigla: 'XRP', 
      preco: 3.03,
      ),
  ];
}