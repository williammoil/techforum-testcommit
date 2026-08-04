
class AuthItem319 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem319({required this.id, required this.title, required this.subtitle});

  factory AuthItem319.fromJson(Map<String, dynamic> json) {
    return AuthItem319(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
