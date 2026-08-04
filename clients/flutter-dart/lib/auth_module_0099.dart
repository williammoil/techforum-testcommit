
class AuthItem99 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem99({required this.id, required this.title, required this.subtitle});

  factory AuthItem99.fromJson(Map<String, dynamic> json) {
    return AuthItem99(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
