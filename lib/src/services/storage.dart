import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import 'interfaces/storage_interface.dart';

/// you should call init() before using this class
class Storage implements AppStorageInterface {
  Storage._();

  static Storage instance = Storage._();

  FlutterSecureStorage? storage;

  @override
  void init() {
    storage = const FlutterSecureStorage(
      aOptions: AndroidOptions(
        encryptedSharedPreferences: true,
      ),
    );
  }

  @override
  Future<void> saveToken(String token) async {
    await storage?.write(key: 'token', value: token);
  }

  Future<String?> getToken() async {
    return await storage?.read(key: 'token');
  }

  Future<void> clearToken() async {
    await storage?.delete(key: 'token');
  }
}
