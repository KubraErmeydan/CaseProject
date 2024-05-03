import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;


  Future<User?> signIn(String email, String password) async {
    try {
      UserCredential result = await _auth.signInWithEmailAndPassword(
          email: email, password: password);
      return result.user;
    } catch (e) {
      print("Giriş hatası: $e");
      return null;
    }
  }


  Future<void> signOut() async {
    await _auth.signOut();
  }


  Future<User?> createPerson(String name, String email, String password) async {
    try {
      UserCredential userCredential = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      User? user = userCredential.user;

      if (user != null) {
        await _firestore.collection("Person").doc(user.uid).set({
          'userName': name,
          'email': email
        });
        return user;
      } else {
        return null;
      }
    } catch (e) {
      print("Kullanıcı oluşturma hatası: $e");
      return null;
    }
  }
}
