
class AuthItem909 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem909({required this.id, required this.title, required this.subtitle});

  factory AuthItem909.fromJson(Map<String, dynamic> json) {
    return AuthItem909(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
