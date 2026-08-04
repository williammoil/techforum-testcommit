
class AuthItem369 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem369({required this.id, required this.title, required this.subtitle});

  factory AuthItem369.fromJson(Map<String, dynamic> json) {
    return AuthItem369(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
