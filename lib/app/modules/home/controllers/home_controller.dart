import 'package:xo/app/data/emoji_data.dart';
import 'package:get/get.dart';
import 'package:xo/app/model/emojiicon.dart';
import 'package:xo/app/services/user_service.dart';

class HomeController extends GetxController {
  var _userService = Get.find<UserService>();

  var activeIndex = 0.obs;
  var emojiList = EmojiData.emojiList.obs;


  Emojiicon get getActiveEmoji {
    return Emojiicon(data:emojiList[activeIndex.value]);
  }

  changeActiveIndex() {
    if(activeIndex.value + 1 < emojiList.length) {
      activeIndex.value++;
    } else {
      activeIndex.value = 0;
    }
    _userService.saveData(getActiveEmoji);
    print(activeIndex.value);
  }

  initializeIndex() {
    var storedData = _userService.userData;
    print("INIT $storedData");
    activeIndex.value = emojiList.indexOf(storedData?.data);
  }

  @override
  void onInit() {
    super.onInit();
    initializeIndex();
  }
}