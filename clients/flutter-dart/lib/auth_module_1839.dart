
class AuthItem1839 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1839({required this.id, required this.title, required this.subtitle});

  factory AuthItem1839.fromJson(Map<String, dynamic> json) {
    return AuthItem1839(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
