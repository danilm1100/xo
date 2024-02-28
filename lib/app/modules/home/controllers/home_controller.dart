import 'package:get/get.dart';
import 'package:xo/app/services/storage_service.dart';

class HomeController extends GetxController {
  final storageService = Get.find<StorageService>();
  final index = 0.obs;

  String getEmoji(){
    return emojiList[index.value];
  }

  void changeIndex(){
    if (index + 1 < emojiList.lenght){
      index.value++;
    } else {
      index.value = 0;
    }
    storageService.writeIndex(index.value);
  }

  @override
  void onInit(){
    super.onInit();
    index.value = storageService.readIndex();
  }
}
