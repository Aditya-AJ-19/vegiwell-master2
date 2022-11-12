import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';
import 'package:vegiwell/Models/offers_model.dart';

class Offercontroller extends GetxController {
  Stream<List<OffersModel>> readOffers() =>
      FirebaseFirestore.instance.collection('offerslider').snapshots().map((snapshot) => snapshot.docs.map((doc) => OffersModel.fromMap(doc.data())).toList());
}
