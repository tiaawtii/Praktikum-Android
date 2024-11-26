class Buku {
  final String _judul;  //atribut/variabel
  final String _pengarang;
  final int _tahunTerbit;

  Buku(this._judul, this._pengarang, this._tahunTerbit);  //contructor
  //contoh =>Buku('web3,'andie',2023)

  //Getter
  String get judul => _judul;
  String get pengarang => _pengarang;
  int get tahunTerbit => _tahunTerbit;

  // Metode untuk menampilkan informasi buku
  void info(){
    print('judul: $_judul, Pengarang: $_pengarang, Tahun Terbit: $_tahunTerbit');
  }
}
