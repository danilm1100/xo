import 'package:xo/app/model/emojiicon.dart';
import 'package:xo/app/services/storage_service.dart';
import 'package:get/get.dart';
import 'package:xo/app/data/emoji_data.dart';

class UserService extends GetxService {
  var storageService = Get.find<StorageService>();
  Emojiicon? userData;

  Future<UserService> init() async {
    var dataInStorage = storageService.readSettings();
    if (dataInStorage == null) {
      userData = await getFirstAvailableEmoji();
    }
    userData = dataInStorage;
    return this;
  }

  Future<Emojiicon> getFirstAvailableEmoji() async {
    await Future.delayed(const Duration(microseconds: 500));
    return Emojiicon(data: EmojiData.emojiList.first);
  }

  Future<void> saveData(Emojiicon data) async {
    userData = data;
    await storageService.writeSettings(data);
  }
}