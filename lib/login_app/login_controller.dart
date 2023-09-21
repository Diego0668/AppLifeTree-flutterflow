import 'dart:convert';
import 'package:dio/dio.dart';
import '../models/funcionario_model.dart';

class LoginController{

  FuncionarioModel model = FuncionarioModel();
  Dio dio = Dio();

  Future<bool> loginUsuario({required String email, required String senha}) async {

    dynamic dados = jsonEncode(<String, String>{
                    "email": email.toString(),
                    "senha": senha.toString()
                });
    try {
        dynamic response = await dio.post('http://localhost:8080/api/lifetree/funcionario/funcionarioApi', 
              options: Options(contentType: 'application/json; charset=UTF-8', headers: {'Access-Control-Allow-Origin':'*'}), 
              data: dados);
        if(response.statusCode == 200){
          //print(response.data);
          var resultado = Map.from(response.data);
          model.email = resultado.values.elementAt(2);
          //print(model.usuario);
          return true;
        }
    } catch (e) {
      print(e);
    }
    return false;
  }
  
}   

