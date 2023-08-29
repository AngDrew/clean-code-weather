abstract class AppStorageInterface {
  Future<void> saveToken(String token);

  void init();
}
