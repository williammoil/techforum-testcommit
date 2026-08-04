
class AuthItem249 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem249({required this.id, required this.title, required this.subtitle});

  factory AuthItem249.fromJson(Map<String, dynamic> json) {
    return AuthItem249(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
