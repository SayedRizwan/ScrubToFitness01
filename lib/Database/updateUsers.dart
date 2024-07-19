import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> updateUserEmail(String userId, String newEmail) {
  CollectionReference users = FirebaseFirestore.instance.collection('users');

  return users
      .doc(userId)
      .update({'email': newEmail})
      .then((value) => print("User email updated successfully!"))
      .catchError((error) => print("Failed to update user email: $error"));
}
