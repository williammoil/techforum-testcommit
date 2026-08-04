
class AuthItem279 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem279({required this.id, required this.title, required this.subtitle});

  factory AuthItem279.fromJson(Map<String, dynamic> json) {
    return AuthItem279(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
