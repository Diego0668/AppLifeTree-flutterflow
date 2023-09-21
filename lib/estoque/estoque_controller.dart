import 'dart:convert';
import 'dart:ffi';
import 'package:dio/dio.dart';
import '../models/produto_model.dart';


class ProdutoController{

  ProdutoModel model = ProdutoModel();
  Dio dio = Dio();

  Future<bool> MostrarProduto({required Int id , required String nome , required ByteConversionSink imagem , required String statusProd , required String quantidade}) async{
    dynamic dados2 = jsonEncode(<Int, String, ByteConversionSink, String, String>){
      
      
      "id": id.toString();
      "nome": nome.toString();
      "imagem":imagem.toString();
      "statusProd":statusProd.toString();
      "quantidade":quantidade.toString();

      try {
        dynamic response = await dio.post('http://localhost:8080/api/lifetree/funcionario/produtosApi', 
              options: Options(contentType: 'application/json; charset=UTF-8', headers: {'Access-Control-Allow-Origin':'*'}), 
              data: dados2);
        if(response.statusCode == 200){
          //print(response.data);
          var resultado = Map.from(response.data);
          model.produto = resultado.values.elementAt(2);
          //print(model.usuario);
          return true;
        }
    } catch (e) {
      print(e);
    }
    return false;


    };

  
  
  }




}