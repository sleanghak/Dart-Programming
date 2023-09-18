// accessing instance variable and funtion in dart

class Employee {
  var empName;
  var empAge;
  var empSalary;

  showEmpInfo() {
    print("Employee Name is : ${empName}");
    print("Employee Age is : ${empAge}");
    print("Employee Salary Is : ${empSalary}");
  }
}

void main() {
  var emp = new Employee();

  emp.empName = "SEIREY Leanghak";
  emp.empAge = 20;
  emp.empSalary = 250;
  emp.showEmpInfo();
}
