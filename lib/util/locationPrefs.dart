import 'package:shared_preferences/shared_preferences.dart';

class LocationPreference {
  void setLocationPreference(String preferredCity) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString("city", preferredCity);
  }

  Future<String> getLocationPreference() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final String? city = prefs.getString('city');
    return city ?? "";
  }
}
