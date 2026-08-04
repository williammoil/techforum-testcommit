
class AuthItem509 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem509({required this.id, required this.title, required this.subtitle});

  factory AuthItem509.fromJson(Map<String, dynamic> json) {
    return AuthItem509(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
