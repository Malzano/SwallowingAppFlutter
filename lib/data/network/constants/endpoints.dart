class Endpoints {
  Endpoints._();

  static const String baseUrl = "https://swallowingchulabackend-304906.et.r.appspot.com";
  static const int receiveTimeout = 5000;
  static const int connectionTimeout = 5000;
  static const String loginPatient = baseUrl + "/loginpatient";
  static const String loginGuest = baseUrl + "/loginguest";
  static const String profile = baseUrl + "/profile";
  static const String submitScore = baseUrl + "/testdone";
  static const String getArticles = baseUrl + "/getallarticle";
  static const String getVideos = baseUrl + "/getpatientvdo";
  static const String getAssignments = baseUrl + "/getassignmentlist";
  static const String submitAssignment = baseUrl + "/assignment";
  static const String sendComment = baseUrl + "/comment";
}