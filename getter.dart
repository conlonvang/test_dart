class Student {
  String? _stdName;
  String? _branch;
  int? stdAge;
  // phương thức getter
  String? get stdName {
    return _stdName;
  }

  void set std_name(String name) {
    this._stdName = name;
  }

  void set std_age(int age) {
    if (age >= 20) {
      print("Tuổi sinh viên phải lớn hơn 20");
    } else {
      this.stdAge = age;
    }
  }

  int get std_age {
    return std_age;
  }

  void set std_branch(String branch_name) {
    this._branch = branch_name;
  }

  String? get branch {
    return _branch;
  }
}

void main() {
  Student std = new Student();
  std.std_name = 'John';
  std.std_age = 24;
  std.std_branch = 'Khoa học Máy tính';

  print("Tên sinh viên là:  ${std.stdName}");
  print("Tuổi sinh viên là: ${std.std_age}");
  print("Nhánh sinh viên là:${std.branch}");
}
