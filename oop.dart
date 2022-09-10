class HocSinh {
  String hoTen = '';
  String lop = '';
  String _ngaySinh = "";
  double? diemToan;
  double? diemVan;
  double? diemAnh;

  // Hàm khởi tạo
  HocSinh() {
    this.hoTen = "hoTen";
    this.lop = "lop";

    this.diemToan = diemToan;
    this.diemVan = diemVan;
    this.diemAnh = diemAnh;
  }
  // Các phương thức
  // in thông tin

  void inThongTin() {
    print("Họ Tên: ${this.hoTen}" +
        "\n" +
        "Lớp: ${this.lop}" +
        "\n" +
        "Điểm Toán: ${this.diemToan}" +
        "\n" +
        "Điểm Văn: ${this.diemVan}" +
        "\n" +
        "Điểm Anh: ${this.diemAnh}" +
        "\n");
  }

  // Tính điểm trung bình
  double tinhDiemTrungBinh() =>
      ((this.diemToan! + this.diemVan! + this.diemAnh!) / 3);

  // Xếp loại Học Sinh
  String xepLoai() {
    var diemTB = this.tinhDiemTrungBinh();
    if (diemTB < 5)
      return "Yếu";
    else if (diemTB < 6.5)
      return "Trung Bình";
    else if (diemTB < 8)
      return "Học Khá";
    else
      return "Học giỏi";
  }

  // getter

  String get ngaySinh => _ngaySinh;

  // setter

  void set ngaySinh(String ngaySinh) {
    this._ngaySinh = ngaySinh;
  }
}
