

class Product {
  //Khai báo các thuộc tính
  String manufacture = '';
  String name = '';
  var price;
  int? quantity;

  //Khai báo hàm khởi tạo
  Product(var price, {int quantity: 0}) {
    this.price = price;
    this.quantity = quantity;
    this.manufacture = 'Apple';
  }

  //Khai báo các phương thức
  calulateTotal() {
    return this.price * this.quantity;
  }

  showTotal() {
    var tong = this.calulateTotal();
    print("Tổng số tiền là: $tong");
  }
}

void main() {
  var product = new Product(600, quantity: 1);
  product.showTotal();

  product.quantity = 2;
  product.showTotal();
}
