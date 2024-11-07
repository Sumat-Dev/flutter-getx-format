class ApiServices {
  static final ApiServices _restApiServices = ApiServices._internal();

  factory ApiServices() {
    return _restApiServices;
  }
  ApiServices._internal();
}
