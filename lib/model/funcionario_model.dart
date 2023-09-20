import 'dart:convert';

class FuncionarioModel {

  dynamic id;
  dynamic nome; 
  dynamic email;
  dynamic senha;
  dynamic nivelAcess;

  FuncionarioModel({var id , var nome , var email , var senha , var nivelAcess});

  Map <String, dynamic> toMap(){

    return{
        'id': id, 
        'nome': nome, 
        'email': email, 
        'senha': senha, 
        'nivelAcess': nivelAcess,
    };
  }
    String toJson() => json.encode(toMap());

    factory FuncionarioModel.fromMap(Map<dynamic, dynamic> map) {
    return FuncionarioModel(
      id: map['id'],
      nome: map['nome'],
      email: map['email'],
      senha: map['senha'],
      nivelAcess: map['nivelAcess'],
       
        );
  }

  factory FuncionarioModel.fromJson(String json) => FuncionarioModel.fromMap(jsonDecode(json));


FuncionarioModel copyWith({
    int? id,
    String? nome, 
    String? email, 
    String? senha, 
    String? nivelAcess, 

}){
    return FuncionarioModel ({
    id: id ?? this.id,
    nome: nome ?? this.nome,
    email: email ?? this.email,
    senha: senha ?? this.senha,
    nivelAcess: nivelAcess ?? this.nivelAcess,

})

}
 @override
  String toString() {
    return 'FuncionarioModel(id: $id, nome: $nome ,email: $email ,senha: $senha, nivelAcess: $nivelAcess, ativo: $ativo, emailConfirmado: $emailConfirmado, telefoneConfirmado: $telefoneConfirmado, dataDeRegistro: $dataDeRegistro)';
  }




}