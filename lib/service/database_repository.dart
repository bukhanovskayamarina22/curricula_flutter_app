import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

class DatabaseRepository {
  static final DatabaseRepository _instance = DatabaseRepository._internal();
  static Database? _database;

  factory DatabaseRepository() {
    return _instance;
  }

  DatabaseRepository._internal();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentsDirectory.path, 'app_database.db');

    return await openDatabase(
      path,
      version: 1,
      onCreate: (db, version) async {
        await db.transaction((txn) async {
          await txn.execute('''
            CREATE TABLE tracks (
              id INTEGER PRIMARY KEY,
              name TEXT NOT NULL,
              description TEXT,
              link TEXT
            )
          ''');

          await txn.execute('''
            CREATE TABLE courses (
              id INTEGER PRIMARY KEY,
              name TEXT NOT NULL,
              trackId INTEGER,
              link TEXT NOT NULL UNIQUE,
              description TEXT,
              FOREIGN KEY (trackId) REFERENCES tracks(id)
            )
          ''');

          await txn.execute('''
            CREATE TABLE todos (
              id INTEGER PRIMARY KEY,
              name TEXT NOT NULL,
              courseId INTEGER,
              link TEXT,
              description TEXT,
              FOREIGN KEY (courseId) REFERENCES courses(id)
            )
          ''');
        });
      },
    );
  }
}
