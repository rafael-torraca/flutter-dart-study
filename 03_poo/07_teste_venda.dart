import '07_cliente.dart';
import '07_produto.dart';
import '07_venda.dart';
import '07_venda_item.dart';

main() {
  var venda = Venda(
    cliente: Cliente(nome: "Rafael", cpf: "115454"),
    itens: <VendaItem>[
      VendaItem(
          quantidade: 10,
          produto: Produto(
              codigo: 01, nome: "Caneta Bic", preco: 5.00, desconto: 0)),
      VendaItem(
          quantidade: 5,
          produto: Produto(
              codigo: 02, nome: "Caderno", preco: 19.00, desconto: 0.3)),
      VendaItem(
          quantidade: 100,
          produto:
              Produto(codigo: 32, nome: "Borracha", preco: 2.00, desconto: 0.5))
    ],
  );

  print("O valor total da venda é: ${venda.valorTotal}");
  print(venda.itens[1].produto!.nome);
}
