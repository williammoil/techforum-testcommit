
class AuthItem589 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem589({required this.id, required this.title, required this.subtitle});

  factory AuthItem589.fromJson(Map<String, dynamic> json) {
    return AuthItem589(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
