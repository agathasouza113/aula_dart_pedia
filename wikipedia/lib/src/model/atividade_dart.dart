class AtividadeDart {
  //AGORA O CONSTRUTOR
  AtividadeDart({
      required this.nomeUsuario,
      required this.nomeCompleto,
      required this.avatar,
      required this.biografia,
      required this.contribuicao,
      required this.seguidores,
      required this.seguindo,
      required this.anoRegistrado,
      required this.status,
      this.email,
      this.linkSocial,
      this.localizacao,
      this.fixarRepositorios,
      this.organizacao,
      this.emojiStatus,
  });
  String nomeUsuario; //agathasouza113
  String nomeCompleto; //Ágatha de Souza
  String avatar; //Foto de perfil
  String biografia; //'Estudante de DS etc..'
  String? email; //e-mail público
  String? linkSocial; //Linkedin, site pessoal e etc
  String? localizacao; //a localização sua mesmo
  String? fixarRepositorios; //Repositórios que você pode fixar (aula_de_js e etc)
  int contribuicao; //Pode colocar as contribuições, 85 no caso
  int seguidores; //No caso 2 seguidores
  int seguindo; //No caso seguindo 5 perfis
  int anoRegistrado; //No print está 2026 e o ano de entrada que está 2025
  String status; //Status da conta
  String? organizacao; //Pode colocar a empresa ou a escola
  String? emojiStatus; //O emoji ali no canto do avatar
}
