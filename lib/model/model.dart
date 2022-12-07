class Hijab {
  final String id;
  final String nama_kategori;
  final String gambar_hijab;
  final String deskripsi;
  final String id_kategori;
  final String nama_hijab;
  final String warna;
  final String stok;
  final String harga;

  const Hijab({
    required this.id,
    required this.nama_kategori,
    required this.gambar_hijab,
    required this.deskripsi,
    required this.harga,
    required this.id_kategori,
    required this.nama_hijab,
    required this.warna,
    required this.stok,
  });
  factory Hijab.fromJson(Map<String, dynamic> json) {
    return Hijab(
        id: json['id'],
        nama_kategori: json['nama_kategori'],
        gambar_hijab: json['gambar_hijab'],
        deskripsi: json['deskripsi'],
        harga: json['harga'],
        id_kategori: json['id_kategori'],
        nama_hijab: json['nama_hijab'],
        warna: json['warna'],
        stok: json['stok']);
  }
}

class Kategori {
  final int id;
  final String nama_kategori;
  final String gambar_hijab;
  final String deskripsi;

  const Kategori({
    required this.id,
    required this.nama_kategori,
    required this.gambar_hijab,
    required this.deskripsi,
  });
  factory Kategori.fromJson(Map<String, dynamic> json) {
    return Kategori(
        id: json['id'],
        nama_kategori: json['nama_kategori'],
        gambar_hijab: json['gambar_hijab'],
        deskripsi: json['deskripsi']);
  }
}

class Pembayaran {
  final int id;
  final String tanggal;
  final String total;

  const Pembayaran({
    required this.id,
    required this.tanggal,
    required this.total,
  });
  factory Pembayaran.fromJson(Map<String, dynamic> json) {
    return Pembayaran(
        id: json['id'], tanggal: json['tanggal'], total: json['total']);
  }
}

class Transaksi {
  final int id;
  final int id_hijab;
  final String user;
  final String tanggal;
  final String foto;

  const Transaksi({
    required this.id,
    required this.id_hijab,
    required this.user,
    required this.tanggal,
    required this.foto,
  });
  factory Transaksi.fromJson(Map<String, dynamic> json) {
    return Transaksi(
        id: json['id'],
        id_hijab: json['id_hijab'],
        user: json['user'],
        tanggal: json['tanggal'],
        foto: json['foto']);
  }
}

class Testimoni {
  final int id;
  final int id_user;
  final String pesan;
  final String tanggal_testi;

  const Testimoni({
    required this.id,
    required this.id_user,
    required this.pesan,
    required this.tanggal_testi,
  });
  factory Testimoni.fromJson(Map<String, dynamic> json) {
    return Testimoni(
        id: json['id'],
        id_user: json['id_user'],
        pesan: json['pesan'],
        tanggal_testi: json['tanggal_testi']);
  }
}
