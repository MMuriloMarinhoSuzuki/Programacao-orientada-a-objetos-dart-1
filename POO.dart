import 'Livro.dart';
import 'biblioteca.dart';
import 'usuario.dart';

void main() {
  Biblioteca biblioteca = new Biblioteca();
  Livro livro = new Livro("1984", "George Orwell", 1950);
  Livro livro2 = new Livro("O senhor dos aneis", "J.R Tolkien", 1950);
  // livro.exibirDetalhes();
  Usuario usuario1 = new Usuario("Murilo");
  Usuario usuario2 = new Usuario("Francisco");
  biblioteca.cadastrarUsuario(usuario1);
  biblioteca.cadastrarUsuario(usuario2);

  biblioteca.cadastroLivro(livro);
  biblioteca.cadastroLivro(livro2);

  usuario1.pegarLivroEmprestado(livro);
  usuario2.devolverLivro(livro);
  biblioteca.listarLivros();
}
