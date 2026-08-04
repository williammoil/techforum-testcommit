
class AuthItem389 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem389({required this.id, required this.title, required this.subtitle});

  factory AuthItem389.fromJson(Map<String, dynamic> json) {
    return AuthItem389(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
