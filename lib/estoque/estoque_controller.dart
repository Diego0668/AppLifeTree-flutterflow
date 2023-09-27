import 'dart:convert';
import 'dart:ffi';
import 'package:dio/dio.dart';
import '../models/produto_model.dart';

class EstoqueController{

  ProdutoModel model = ProdutoModel();
  Dio dio = Dio();

  Future<bool> listarProdutos({required Int id, required String nome, required String imagem , required String statusProd , required String quantidade}) async {

    dynamic dados = jsonEncode(<String, String ,String ,String, String>{
                    "id": id.toString(),
                    "nome": nome.toString(),
                    "imagem": imagem.toString(),
                    "statusProd": statusProd.toString(),
                    "quantidade": quantidade.toString()
                });
    try {
        dynamic response = await dio.post('http://localhost:8080/api/lifetree/funcionario/produtosApi', 
              options: Options(contentType: 'application/json; charset=UTF-8', headers: {'Access-Control-Allow-Origin':'*'}), 
              data: dados);
        if(response.statusCode == 200){
          //print(response.data);
          var resultado = Map.from(response.data);
          model.nome = resultado.values.elementAt(2);
          //print(model.usuario);
          return true;
        }
    } catch (e) {
      print(e);
    }
    return false;
  }
  
}   

