
import 'Livro.dart';


void Usuario() {
  String nome;
  List<Livro> livrosEmprestados = [];
  Usuario(this.nome);
    // [] mostra que a lista esta vazia 

  void pegarLivroEmprestado(Livro livro){
    if(livro.emprestado == false){  
      livrosEmprestados.add(livro);
      livro.emprestado = true;
      print("\ $nome Pegou o livro \ ${livro.titulo} emprestado");
    }else{
      print('O livro \ ${livro.titulo} ja foi emprestado');
    }
  }
 }