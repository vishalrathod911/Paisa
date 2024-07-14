abstract interface class Export {
  Future<String> export();
}

abstract interface class Import {
  Future<bool> import();
}
