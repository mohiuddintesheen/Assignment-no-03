void main() {
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "Capital": "Islamabad",
      "Currency": "Pakistani rupee",
      "Language": "Urdu"
    },
    "Bangladesh": {
      "Capital": "Dhaka",
      "Currency": "Taka",
      "Language": "Bengali"
    },
    "India": {
      "Capital": "New Delhi",
      "Currency": "Indian rupee",
      "Language": "Hindi"
    }
  };

  String countryKey = 'Pakistan';
  Map<String, String> countryInfo = world[countryKey];

  if (countryInfo != null) {
    String capitalCity = countryInfo['Capital']!;
    String currency = countryInfo['Currency']!;

    print('Country: $countryKey');
    print('Capital City: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found in the world map.');
  }
}
