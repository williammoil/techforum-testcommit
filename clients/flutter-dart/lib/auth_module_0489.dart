
class AuthItem489 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem489({required this.id, required this.title, required this.subtitle});

  factory AuthItem489.fromJson(Map<String, dynamic> json) {
    return AuthItem489(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
