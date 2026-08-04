
class AuthItem39 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem39({required this.id, required this.title, required this.subtitle});

  factory AuthItem39.fromJson(Map<String, dynamic> json) {
    return AuthItem39(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
