
class AuthItem1599 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1599({required this.id, required this.title, required this.subtitle});

  factory AuthItem1599.fromJson(Map<String, dynamic> json) {
    return AuthItem1599(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
