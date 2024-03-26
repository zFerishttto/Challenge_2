void main() {
  // mendefinisikan skor dalam bentuk list
  List<int> scoresDolphins = [96, 108, 89];
  List<int> scoresKoalas = [88, 91, 110];

  // Hitung skor rata-rata
  double averageDolphins =
      scoresDolphins.reduce((a, b) => a + b) / scoresDolphins.length;
  double averageKoalas =
      scoresKoalas.reduce((a, b) => a + b) / scoresKoalas.length;

  // Cetak skor rata-rata
  print("Skor Rata-Rata Lumba-lumba: $averageDolphins");
  print("Skor Rata-Rata Koala: $averageKoalas");

  // Tentukan pemenang dengan memperhatikan skor minimum 100
  if (averageDolphins > averageKoalas && averageDolphins >= 100) {
    print("Lumba-lumba memenangkan trofi!");
  } else if (averageKoalas > averageDolphins && averageKoalas >= 100) {
    print("Koala memenangkan trofi!");
  } else if (averageDolphins == averageKoalas &&
      averageDolphins >= 100 &&
      averageKoalas >= 100) {
    print(
        "Hasilnya seri dan kedua tim memiliki skor lebih dari atau sama dengan 100, jadi mereka berbagi trofi!");
  } else {
    print(
        "Tidak ada tim yang memenangkan trofi karena skor minimum tidak terpenuhi.");
  }
}
