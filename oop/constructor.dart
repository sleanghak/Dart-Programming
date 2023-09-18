/* constructor ត្រូវតែមានឈ្មោះដូច class
* constructor គឺជា special method ដែលកើតឡើងនៅពេល Object ត្រូវបានបង្កើតឡើង
*/

void main() {
  Employee emp = new Employee("RUPP E9");
}

class Employee {
  Employee(String empCode) {
    print(empCode);
  }
}
