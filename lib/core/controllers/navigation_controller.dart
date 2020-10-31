import 'package:get/get.dart';

class NavigationController extends GetxController {
  RxInt _currentIndex = 0.obs;

  get currentIndex => _currentIndex.value;

  set currentIndex(int index) => _currentIndex.value = index;
}
