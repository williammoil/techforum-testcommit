
class AuthItem669 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem669({required this.id, required this.title, required this.subtitle});

  factory AuthItem669.fromJson(Map<String, dynamic> json) {
    return AuthItem669(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
