num convertCelciusToKelvin(num degree) {
  return degree + 273.15;
}

void main() {
  int defaultCelciusDegree = 24;
  late num kelvinDegree = convertCelciusToKelvin(defaultCelciusDegree);
  print(kelvinDegree);
}
