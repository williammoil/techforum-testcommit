
class AuthItem339 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem339({required this.id, required this.title, required this.subtitle});

  factory AuthItem339.fromJson(Map<String, dynamic> json) {
    return AuthItem339(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
