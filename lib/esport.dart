abstract class Pontuacao {
  void calculaPontos() {}
  void deveolveColocacao() {}
}

class Volei extends Esport implements Pontuacao {
  Volei(super.time);

  @override
  void calculaPontos() {
    // TODO: implement calculaPontos
  }

  @override
  void deveolveColocacao() {
    // TODO: implement deveolveColocacao
  }
}

class Esport {
  String time;

  Esport(this.time);
}
