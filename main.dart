import 'anggota.dart';
import 'buku.dart';
import 'peminjaman.dart';

void main() {
  // Membuat objek buku
  var buku1 = Buku('Belajar OOP dart', 'Ada Programmer', 2023);
  var buku2 = Buku('Pemrograman Flutter', 'Pengembangan Aplikasi', 2024);

  // Menampilkan Informasi tentang buku
  buku1.info();
  buku1.info();

  // Membuat objek anggota
  var anggota1 = Anggota('Alice', 'A001');

  // Membuat objek peminjaman dari buku
  var peminjaman = Peminjaman(buku1.judul, buku1.pengarang, buku1.tahunTerbit, anggota1);

  // Menampilkan informasi peminjaman
  peminjaman.info();
}
