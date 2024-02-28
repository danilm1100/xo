import 'package:get/get.dart';

class UserService extends GetxService {
  String? userData;

  Future<UserService> init() async {
    return this;
  }
}