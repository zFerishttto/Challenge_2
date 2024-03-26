void main() {
  // Data Uji 1
  // Menyimpan massa dan tinggi Badan dalam variabel atau var
  var massaMark1 = 78;
  var tinggiMark1 = 1.69;
  var massaJohn1 = 92;
  var tinggiJohn1 = 1.95;

  /* point ke 3, variabel Boolean yang menyimpan masa dan tinggi
  yang kemudian akan menggunakan rumus perhitungan BMI*/
  var bmiMark1 = hitungBMI(massaMark1, tinggiMark1);
  var bmiJohn1 = hitungBMI(massaJohn1, tinggiJohn1);
  var markHigherBMI1 = bmiMark1 > bmiJohn1;

  print("Data Uji 1:");
  print("BMI Mark: $bmiMark1");
  print("BMI John: $bmiJohn1");
  print("Apakah BMI Mark lebih tinggi dari John? $markHigherBMI1");

  print("\n"); // Menambahkan baris kosong untuk pemisah

  // Data Uji 2
  var massaMark2 = 95;
  var tinggiMark2 = 1.88;
  var massaJohn2 = 85;
  var tinggiJohn2 = 1.76;

  /* point ke 3, variabel Boolean yang menyimpan masa dan tinggi
  yang kemudian akan menggunakan rumus perhitungan BMI*/
  var bmiMark2 = hitungBMI(massaMark2, tinggiMark2);
  var bmiJohn2 = hitungBMI(massaJohn2, tinggiJohn2);
  var markHigherBMI2 = bmiMark2 > bmiJohn2;

  print("Data Uji 2:");
  print("BMI Mark: $bmiMark2");
  print("BMI John: $bmiJohn2");
  print("Apakah BMI Mark lebih tinggi dari John? $markHigherBMI2");
}

// Rumus untuk perhitungan BMI
double hitungBMI(int massa, double tinggi) {
  return massa / (tinggi * tinggi);
}
