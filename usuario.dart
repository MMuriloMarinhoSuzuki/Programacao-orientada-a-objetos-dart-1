import 'Livro.dart';

class Usuario{
  String nome;
  List<Livro> livrosEmprestados = [];
  Usuario(this.nome);
  // [] mostra que a lista esta vazia

  void pegarLivroEmprestado(Livro livro) {
    if (livro.emprestado == false) {
      livrosEmprestados.add(livro);
      livro.emprestado = true;
      print("\ $nome Pegou o livro \ ${livro.titulo} emprestado");
    } else {
      print('O livro \ ${livro.titulo} ja foi emprestado');
    }
  }

  void devolverLivro(Livro livro) {
    if (livrosEmprestados.contains(livro)) {
      livrosEmprestados.remove(Livro);
      livro.emprestado = false;
      print('$nome devolveu o livro ${livro.titulo}');
    } else {
      print('$nome não possui o livro ${livro.titulo} para devolver');
    }
  }
}
