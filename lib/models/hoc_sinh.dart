class HocSinh {
  String hoVaTen;
  String lop;
  String _ngaySinh;
  double diemToan;
  double diemVan;
  double diemAnh;

  HocSinh(this.hoVaTen, this.lop, this.diemToan, this.diemVan, this.diemAnh)
    : _ngaySinh = "chua cap nhap";

  void inThongTin() {
    print(
      "ho va ten ${this.hoVaTen}" +
          "\n" +
          "lop ${this.lop}" +
          "\n" +
          "ngay sinh ${ngaySinh}" +
          "\n" +
          "diem toan ${this.diemToan}" +
          "\n" +
          "diem van ${this.diemVan}" +
          "\n" +
          "diem anh ${this.diemAnh}",
    );
  }

  double tinhDienTrungBinh() {
    return (this.diemToan + this.diemVan + this.diemAnh) / 3;
  }

  String xepLoai() {
    var diemTB = this.tinhDienTrungBinh();
    if (diemTB >= 8.5) {
      return "Gioi";
    } else if (diemTB >= 6.5) {
      return "Kha";
    } else if (diemTB >= 5.0) {
      return "Trung Binh";
    } else {
      return "Yeu";
    }
  }

  set ngaySinh(String value) {
    _ngaySinh = value;
  }

  String get ngaySinh => _ngaySinh;
}
