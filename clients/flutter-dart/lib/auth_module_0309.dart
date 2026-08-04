
class AuthItem309 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem309({required this.id, required this.title, required this.subtitle});

  factory AuthItem309.fromJson(Map<String, dynamic> json) {
    return AuthItem309(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
