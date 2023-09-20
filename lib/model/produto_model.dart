import 'dart:convert';

class ProdutoModel {

  dynamic id;
  dynamic nome; 
  dynamic imagem;
  dynamic statusProd;
  dynamic quantidade;

  ProdutoModel({var id , var nome , var imagem , var statusProd , var quantidade});

  Map <String, dynamic> toMap(){

    return{
        'id': id, 
        'nome': nome, 
        'imagem': imagem, 
        'statusProd': statusProd, 
        'quantidade': quantidade,
    };
  }
    String toJson() => json.encode(toMap());

    factory ProdutoModel.fromMap(Map<dynamic, dynamic> map) {
    return ProdutoModel(
      id: map['id'],
      nome: map['nome'],
      imagem: map['imagem'],
      statusProd: map['statusProd'],
      quantidade: map['quantidade'],
       
        );
  }

  factory ProdutoModel.fromJson(String json) => ProdutoModel.fromMap(jsonDecode(json));


ProdutoModel copyWith({
    int? id,
    String? nome, 
    String? imagem, 
    String? statusProd, 
    String? quantidade, 

}){
    return ProdutoModel ({
    id: id ?? this.id,
    nome: nome ?? this.nome,
    imagem: imagem ?? this.imagem,
    statusProd: statusProd ?? this.statusProd,
    quantidade: quantidade ?? this.quantidade,

})

}
 @override
  String toString() {
    return 'ProdutoModel(id: $id, nome: $nome ,imagem: $imagem ,senha: $senha, statusProd: $statusProd, quantidade: $quantidade)';



}
}