
class AuthItem469 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem469({required this.id, required this.title, required this.subtitle});

  factory AuthItem469.fromJson(Map<String, dynamic> json) {
    return AuthItem469(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
