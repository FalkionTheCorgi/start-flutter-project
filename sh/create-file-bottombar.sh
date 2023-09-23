echo "import 'package:flutter/material.dart';" > lib/bottombar/BottomBar.dart
echo "import 'package:flutter_riverpod/flutter_riverpod.dart';" >> lib/bottombar/BottomBar.dart
echo "" >> lib/bottombar/BottomBar.dart
echo "class BottomBar extends ConsumerStatefulWidget {" >> lib/bottombar/BottomBar.dart
echo "  const BottomBar({Key? key}) : super(key: key);" >> lib/bottombar/BottomBar.dart
echo "" >> lib/bottombar/BottomBar.dart
echo "  @override" >> lib/bottombar/BottomBar.dart
echo "  ConsumerState<BottomBar> createState() => BottomBarState();" >> lib/bottombar/BottomBar.dart
echo "}" >> lib/bottombar/BottomBar.dart
echo "" >> lib/bottombar/BottomBar.dart
echo "class BottomBarState extends ConsumerState<BottomBar> {" >> lib/bottombar/BottomBar.dart
echo "  @override" >> lib/bottombar/BottomBar.dart 
echo "  Widget build(BuildContext context) {" >> lib/bottombar/BottomBar.dart    
echo "      final model = ref.watch(bottomBarViewModel);" >> lib/bottombar/BottomBar.dart 
echo "      return BottomNavigationBar(" >> lib/bottombar/BottomBar.dart 
echo "          items: const <BottomNavigationBarItem>[" >> lib/bottombar/BottomBar.dart
echo "              BottomNavigationBarItem(" >> lib/bottombar/BottomBar.dart 
echo "                  icon: Icon( Icons.star,)" >> lib/bottombar/BottomBar.dart 
echo "                  label: 'Favorites'," >> lib/bottombar/BottomBar.dart 
echo "              )," >> lib/bottombar/BottomBar.dart 
echo "          ]," >> lib/bottombar/BottomBar.dart
echo "          currentIndex: model.selectedIndex," >> lib/bottombar/BottomBar.dart
echo "          selectedItemColor: Colors.white," >> lib/bottombar/BottomBar.dart
echo "          unselectedItemColor: Colors.white," >> lib/bottombar/BottomBar.dart
echo "          onTap: model.onItemTapped," >> lib/bottombar/BottomBar.dart
echo "          backgroundColor: Colors.black);" >> lib/bottombar/BottomBar.dart
echo "  }" >> lib/bottombar/BottomBar.dart 
echo "}" >> lib/bottombar/BottomBar.dart  

echo "import 'package:flutter/material.dart';" > lib/bottombar/BottomBarViewModel.dart  
echo "import 'package:flutter_riverpod/flutter_riverpod.dart';" >> lib/bottombar/BottomBarViewModel.dart
echo "" >> lib/bottombar/BottomBarViewModel.dart   
echo "final bottomBarViewModel = ChangeNotifierProvider((ref) => BottomBarViewModel());" >> lib/bottombar/BottomBarViewModel.dart  
echo "" >> lib/bottombar/BottomBarViewModel.dart 
echo "class BottomBarViewModel extends ChangeNotifier {" >> lib/bottombar/BottomBarViewModel.dart 
echo "  int selectedIndex = 0;" >> lib/bottombar/BottomBarViewModel.dart 
echo "" >> lib/bottombar/BottomBarViewModel.dart
echo "  void onItemTapped(int index) {" >> lib/bottombar/BottomBarViewModel.dart
echo "      selectedIndex = index;" >> lib/bottombar/BottomBarViewModel.dart
echo "      notifyListeners();" >> lib/bottombar/BottomBarViewModel.dart
echo "  }" >> lib/bottombar/BottomBarViewModel.dart
echo "}" >> lib/bottombar/BottomBarViewModel.dart 




