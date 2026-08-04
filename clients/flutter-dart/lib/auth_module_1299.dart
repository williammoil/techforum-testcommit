
class AuthItem1299 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1299({required this.id, required this.title, required this.subtitle});

  factory AuthItem1299.fromJson(Map<String, dynamic> json) {
    return AuthItem1299(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
