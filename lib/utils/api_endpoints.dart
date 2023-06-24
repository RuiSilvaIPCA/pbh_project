class ApiEndPoints {
  static const String baseUrl = 'https://10.0.2.2:7198';
  static _AuthEndPoints authEndPoints = _AuthEndPoints();
}

class _AuthEndPoints {
  final String registerEmail = '/api/Authentication/register';
  final String loginEmail = '/api/Authentication/login';
  final String forgotPassword = 'authaccount/forgotPassword';
}
