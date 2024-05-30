extension RoutesName on String {
  String get routeName => replaceFirst('/', '');
}
