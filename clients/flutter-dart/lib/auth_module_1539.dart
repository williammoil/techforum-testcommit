
class AuthItem1539 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1539({required this.id, required this.title, required this.subtitle});

  factory AuthItem1539.fromJson(Map<String, dynamic> json) {
    return AuthItem1539(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
