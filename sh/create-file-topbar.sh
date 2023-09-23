echo "import 'package:flutter/material.dart';" > lib/topbar/TopBar.dart
echo "import 'package:flutter_riverpod/flutter_riverpod.dart';" >> lib/topbar/TopBar.dart
echo "" >> lib/topbar/TopBar.dart
echo "class TopBar extends ConsumerStatefulWidget {" >> lib/topbar/TopBar.dart
echo "  const TopBar({super.key});" >> lib/topbar/TopBar.dart
echo "" >> lib/topbar/TopBar.dart
echo "  @override" >> lib/topbar/TopBar.dart
echo "  ConsumerState<ConsumerStatefulWidget> createState() => TopBarState();" >> lib/topbar/TopBar.dart
echo "}" >> lib/topbar/TopBar.dart
echo "" >> lib/topbar/TopBar.dart
echo "class TopBarState extends ConsumerState<TopBar> {" >> lib/topbar/TopBar.dart
echo "  @override" >> lib/topbar/TopBar.dart
echo "  Widget build(BuildContext context) {" >> lib/topbar/TopBar.dart
echo "" >> lib/topbar/TopBar.dart
echo "      return AppBar(" >> lib/topbar/TopBar.dart
echo "          title: const Text('Title', style: TextStyle(color: Colors.white),)," >> lib/topbar/TopBar.dart
echo "          backgroundColor: Colors.black," >> lib/topbar/TopBar.dart
echo "          automaticallyImplyLeading: false);" >> lib/topbar/TopBar.dart
echo "  }" >> lib/topbar/TopBar.dart
echo "}" >> lib/topbar/TopBar.dart