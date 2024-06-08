void main() {
  final resultado = Rectangulo(largo: 10, ancho: 20);
  print(resultado.area);
}

class Rectangulo {
  final double largo;
  final double ancho;

  Rectangulo({required this.largo, required this.ancho});

  double get area {
    return largo * ancho;
  }
}

