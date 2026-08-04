
class AuthItem1999 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1999({required this.id, required this.title, required this.subtitle});

  factory AuthItem1999.fromJson(Map<String, dynamic> json) {
    return AuthItem1999(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
