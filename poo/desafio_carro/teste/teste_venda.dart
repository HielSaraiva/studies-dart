import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Hiel Saraiva', cpf: "072.740.603-50"),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 30,
            produto: Produto(
                codigo: 1, nome: 'Caneta Bic', preco: 6.00, desconto: 0.5)),
        VendaItem(
            quantidade: 20,
            produto: Produto(
                codigo: 123, nome: 'Caderno', preco: 20.00, desconto: 0.25)),
        VendaItem(
            quantidade: 100,
            produto: Produto(
              codigo: 52,
              nome: 'Borracha',
              preco: 2.00,
              desconto: 0.5,
            ))
      ]);
  print("O valor total da venda é: ${venda.valorTotal}");

  print("Nome do primeiro produto é: ${venda.itens[0].produto!.nome}.");
}
