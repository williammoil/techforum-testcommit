
class AuthItem519 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem519({required this.id, required this.title, required this.subtitle});

  factory AuthItem519.fromJson(Map<String, dynamic> json) {
    return AuthItem519(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
