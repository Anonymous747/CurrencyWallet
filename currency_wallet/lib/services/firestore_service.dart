import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  Future<void> getListOfUsers() async {
    FirebaseFirestore.instance.collection('users').get();
  }
}
