import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> fetchUsers() {
  CollectionReference users = FirebaseFirestore.instance.collection('users');

  return users.get().then((QuerySnapshot snapshot) {
    snapshot.docs.forEach((doc) {
      print('${doc.id} => ${doc.data()}');
    });
  }).catchError((error) => print("Failed to fetch users: $error"));
}
