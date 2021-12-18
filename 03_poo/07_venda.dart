import '07_cliente.dart';
import '07_venda_item.dart';

class Venda {
  Cliente? cliente;
  List<VendaItem> itens;

  Venda({this.cliente, this.itens = const []});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade!)
        .reduce((t, a) => t + a);
  }
}
