echo "import 'package:path/path.dart';" > lib/database/DB.dart
echo "import 'package:sqflite/sqflite.dart'" >> lib/database/DB.dart
echo '' >> lib/database/DB.dart
echo 'class DB{' >> lib/database/DB.dart
echo '' >> lib/database/DB.dart
echo '  DB._();' >> lib/database/DB.dart
echo '  static final DB instance = DB._();' >> lib/database/DB.dart
echo '  static Database? _database;' >> lib/database/DB.dart
echo '  get database async {' >> lib/database/DB.dart
echo '' >> lib/database/DB.dart
echo '  if(_database != null) return _database;' >> lib/database/DB.dart
echo '' >> lib/database/DB.dart
echo '  return await _initDatabase();' >> lib/database/DB.dart
echo '' >> lib/database/DB.dart
echo '  }' >> lib/database/DB.dart
echo '' >> lib/database/DB.dart
echo '  _initDatabase() async {' >> lib/database/DB.dart
echo '      return await openDatabase(' >> lib/database/DB.dart
echo '          join(await getDatabasesPath(), 'coodesh_challenge.db'),' >> lib/database/DB.dart
echo '          version: 1,' >> lib/database/DB.dart
echo '          onCreate: _onCreate,' >> lib/database/DB.dart
echo '      );' >> lib/database/DB.dart
echo '  }' >> lib/database/DB.dart
echo '' >> lib/database/DB.dart
echo '  _onCreate(db, version) async{' >> lib/database/DB.dart
echo '      await db.execute(_table_example);' >> lib/database/DB.dart
echo '  }' >> lib/database/DB.dart
echo '' >> lib/database/DB.dart
echo "  String get _table_example => '''" >> lib/database/DB.dart
echo "      CREATE TABLE table_example(" >> lib/database/DB.dart
echo "          id INTEGER PRIMARY KEY AUTOINCREMENT" >> lib/database/DB.dart
echo "          word TEXT" >> lib/database/DB.dart
echo "      );" >> lib/database/DB.dart
echo "      ''';" >> lib/database/DB.dart
echo "}" >> lib/database/DB.dart