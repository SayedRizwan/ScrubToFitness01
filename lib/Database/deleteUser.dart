import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> deleteUser(String userId) {
  CollectionReference users = FirebaseFirestore.instance.collection('users');

  return users
      .doc(userId)
      .delete()
      .then((value) => print("User deleted successfully!"))
      .catchError((error) => print("Failed to delete user: $error"));
}
