
class AuthItem1489 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1489({required this.id, required this.title, required this.subtitle});

  factory AuthItem1489.fromJson(Map<String, dynamic> json) {
    return AuthItem1489(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
