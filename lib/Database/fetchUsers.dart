import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> fetchUsers() {
  CollectionReference users = FirebaseFirestore.instance.collection('users');

  return users.get().then((QuerySnapshot snapshot) {
    for (var doc in snapshot.docs) {
      print('${doc.id} => ${doc.data()}');
    }
  }).catchError((error) => print("Failed to fetch users: $error"));
}
