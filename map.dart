import 'dart:io';

void main() {
  // var contact = new Map();

  // Note
  // contact["Key"] = "Value";

  // contact['Vann'] = "0123";
  // contact['Houy'] = "0456";
  // contact['Mrr.Hak'] = "0789";

  // contact.addAll({
  //   'Vann': '001',
  //   'Hak': '002',
  //   'Houy': '003',
  //   'Nak': '004',
  // });

  var contact = {
    'Vann': '001',
    'Hak': '002',
    'Houy': '003',
    'Nak': '004',
  };

  // contact.clear();
  // contact.remove('Vann');

// ទាញយកមកបង្ហាញវិញ
  contact.forEach((key, value) {
    stdout.write("${key} : ${value} \n");
  });

  // stdout.write(contact.length);
  //  stdout.write(contact.keys);
  // stdout.write(contact.values);
  // stdout.write(contact.isEmpty);
  // stdout.write(contact.length);
}
