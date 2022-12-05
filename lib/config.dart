class AppConfig {
  //# CONFIG
  static String yourName = "Adi Purwanto";
  static String phoneNumber = "081382420979";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
