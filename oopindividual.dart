
class Dividual {
  //khai báo thuộc tính
  String hoTen = "";
  String ngaySinh = "";
  String lop = "";
  int tuoi=0;
  dividual({int tuoi = 0}) {
    //khai báo hàm khởi tạo
    this.hoTen = 'hoTen';

    this.ngaySinh = 'ngaySinh';
    this.lop = 'lop';
    this.tuoi = tuoi;
  }

  /*//getter lấy dữ liệu cho đối tượng
  get getHoTen {
    return this.hoTen;
  }

  get getNgaySinh {
    return this.ngaySinh;
  }

  get getLop {
    return this.lop;
  }

  get getTuoi {
    return this.tuoi;
  }

  //setter gán dữ liệu cho đối tượng

  set setHoTen(String hoTen) {
    this.hoTen = hoTen;
  }

  set setNgayinh(String ngaySinh) {
    this.ngaySinh = ngaySinh;
  }

  set setLop(String lop) {
    this.lop = lop;
  }

  set setTuoi(int tuoi) {
    this.tuoi = tuoi;
  }*/

  void main() {
    //khai báo các phương thức
    var dividual = new Dividual();
    dividual.hoTen = "phạm tiến dũng";
    dividual.ngaySinh = "15/08/2003";
    dividual.lop = "CNTT K66B1";
    dividual.tuoi = 19;
    print(dividual.hoTen);
  }
}

