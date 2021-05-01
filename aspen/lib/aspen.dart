class LoadableAsset {
  final String url, loader;

  const LoadableAsset({required this.url, required this.loader});
}

class Asset {
  final String path;
  final String? releasePath;

  const Asset(this.path, {String? release}) : releasePath = release;
}
