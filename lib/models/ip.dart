class Ip {
  String ip;
  String region;
  String city;
  String postal;

  Ip(
      {required this.ip,
      required this.region,
      required this.city,
      required this.postal});
  @override
  String toString() {
    return "$ip, $region, $city, $postal";
  }
}