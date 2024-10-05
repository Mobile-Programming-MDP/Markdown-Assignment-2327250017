void main() {
  // Deklarasi Method
  double luasLingkaran(double radius) {
    return radius * radius * 3.14;
  }
  double volumeKubus(double length) {
    return length * length * length;
  }

  // Luas Lingkaran
  double luas = luasLingkaran(14);
  print(luas);

  // Volume Kubus
  double volume = volumeKubus(15);
  print(volume);
}
