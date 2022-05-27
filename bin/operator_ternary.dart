void main(List<String> args) {
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = "Selamat Anda lulus";
  } else {
    ucapan = "Silahkan coba lagi";
  }

  var ucapan2 = nilai >= 75 ? "Selamat Anda Lulus" : "Silahkan Coba lagi";

  print(ucapan);
  print(ucapan2);
}
