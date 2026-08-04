
class AuthItem1519 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1519({required this.id, required this.title, required this.subtitle});

  factory AuthItem1519.fromJson(Map<String, dynamic> json) {
    return AuthItem1519(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
