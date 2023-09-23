echo "import 'dart:convert';" > lib/api/Api.dart
echo "import 'package:http/http.dart' as http;" >> lib/api/Api.dart
echo '' >> lib/api/Api.dart
echo '' >> lib/api/Api.dart
echo 'class Api {' >> lib/api/Api.dart
echo '  final link = "insira aqui o link do endpoint";' >> lib/api/Api.dart
echo '  static final Api _instance = Api._internal();' >> lib/api/Api.dart
echo '  Api._internal();' >> lib/api/Api.dart
echo '  static Api get instance => _instance;' >> lib/api/Api.dart
echo '' >> lib/api/Api.dart
echo '}' >> lib/api/Api.dart
