import 'Livro.dart';
import 'usuario.dart';

class Biblioteca {
  List<Livro> livros = [];
  Map<String, Usuario> usuarios = {};

  void cadastroLivro(Livro livro) {
    livros.add(livro);
    print('Livro: ${livro.titulo} cadastrado com sucesso');
  }

  void cadastrarUsuario(Usuario user) {
    usuarios[user.nome] = user;
    print('Usuário ${Usuario.nome} cadastrado com sucersso');
  }
}
