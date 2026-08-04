
class AuthItem1589 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1589({required this.id, required this.title, required this.subtitle});

  factory AuthItem1589.fromJson(Map<String, dynamic> json) {
    return AuthItem1589(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
