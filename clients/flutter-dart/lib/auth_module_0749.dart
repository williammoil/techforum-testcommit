
class AuthItem749 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem749({required this.id, required this.title, required this.subtitle});

  factory AuthItem749.fromJson(Map<String, dynamic> json) {
    return AuthItem749(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
