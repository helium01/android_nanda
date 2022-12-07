import 'dart:convert';

import 'package:Mode_Hijab/model/model.dart';
import 'package:http/http.dart' as http;

class apiHijab {
  final url = 'http://basecampskripsi.xyz/api/hijab';

  Future<List<Hijab>> getDataHijab() async {
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      List hijab = json.decode(response.body)['data'];

      return hijab.map((data) => Hijab.fromJson(data)).toList();
    } else {
      throw Exception("gagal");
    }
  }
}

class apiKategori {
  final url = 'http://basecampskripsi.xyz/api/kategori';

  Future<List<Kategori>> getDatakategori() async {
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      List kategori = json.decode(response.body)['data'];

      return kategori.map((data) => Kategori.fromJson(data)).toList();
    } else {
      throw Exception("gagal");
    }
  }
}

class apiPembayaran {
  final url = 'http://basecampskripsi.xyz/api/Pembayaran';

  Future<List<Pembayaran>> getDataPembayaran() async {
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      List pembayaran = json.decode(response.body)['data'];

      return pembayaran.map((data) => Pembayaran.fromJson(data)).toList();
    } else {
      throw Exception("gagal");
    }
  }
}

class apiTestimoni {
  final url = 'http://basecampskripsi.xyz/api/Testimoni ';

  Future<List<Testimoni>> getDataTestimoni() async {
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      List testimoni = json.decode(response.body)['data'];
      return testimoni.map((data) => Testimoni.fromJson(data)).toList();
    } else {
      throw Exception("gagal");
    }
  }
}

class apiTransaksi {
  final url = 'http://basecampskripsi.xyz/api/Transaksi ';
  Future<List<Transaksi>> getDataTestimoni() async {
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      List transaksi = json.decode(response.body)['data'];
      return transaksi.map((data) => Transaksi.fromJson(data)).toList();
    } else {
      throw Exception("gagal");
    }
  }
}
