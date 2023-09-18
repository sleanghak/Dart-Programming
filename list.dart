/*
** List data type is used to represent a collection of objects.
** List have 2 is Fixed Length List and Growable List

** Method 
       * add()
       * addAll()
       * insert()
*/

import 'dart:io';

void main() {
  // ** Fixed Length List
  // void main() {
  //   var lst = new List(3);
  //   lst[0] = 12;
  //   lst[1] = 13;
  //   lst[2] = 11;
  //   print(lst);
  // }

  //** Growable List */
  // dynamic myCourse = ["C Progran", "C++", "C#", 20];
  var myCourse = ["A", "B", "C", 1];
  // myCourse.insert(3, "D");
  // myCourse.insertAll(3, ["D", "F", "G"]);

  // update list
  // myCourse[0] = 100;

  // Replace Range list
  // myCourse.replaceRange(start, end, replacements)
  // myCourse.replaceRange(0, 3, [10, 20, 30]);

// Remove List element
  // myCourse.remove("C");

// Remove List index
  // myCourse.removeAt(1);

  //myCourse.removeLast(); // Remove Last​ element
  // myCourse.removeRange(0, 1);

  // disply all item in list
  myCourse.forEach((item) {
    // stdout.write(item);
    stdout.write('${myCourse.indexOf(item)} : ${item} \n');
  });

  // myCourse.add(2);
  // myCourse.add("4");
  // myCourse.addAll(["5", 6, 7]);

  // for (int i = 0; i < myCourse.length; i++) {
  //   print(myCourse[i]);
  // }

  // stdout.write(myCourse.length); រាប់ចំនួនធាតុ
  // stdout.write(myCourse.first);  ចាប់យកចំនួនធាតុដំបូង
  // stdout.write(myCourse[0]); ចាប់យកចំនួនធាតុដំបូង
  // stdout.write(myCourse.last); ចាប់យកចំនួនធាត់ចុងក្រោយ
  // stdout.write(myCourse[myCourse.length - 1]); //ចាប់យកចំនួនធាត់ចុងក្រោយ
  // stdout.write(myCourse.isEmpty); // ឆែកមើល តើកមានចំនួនធាត់អត់ បើមាន​ F បើអត់មានទេ T
}
