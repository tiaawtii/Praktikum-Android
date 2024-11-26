import 'anggota.dart';
import 'buku.dart';

class Peminjaman extends Buku {
  Anggota anggota;
  DateTime? tanggalPinjam; // kalo ada tanda tanya boleh kosong

  Peminjaman(super.judul, super.pengarang, super.tahunTerbit, this.anggota) {
    tanggalPinjam = DateTime.now(); // Menetapkan tanggal peminjaman saat ini
  }

  @override //dia menggantikan extend //menunggangi anggota
  void info() {
    super.info(); // Memanggil info dari class buku
    print('Dipinjam oleh: ${anggota.nama}, Tanggal Pinjam: $tanggalPinjam');
  }
}
