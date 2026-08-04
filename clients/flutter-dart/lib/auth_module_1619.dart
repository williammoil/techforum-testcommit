
class AuthItem1619 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1619({required this.id, required this.title, required this.subtitle});

  factory AuthItem1619.fromJson(Map<String, dynamic> json) {
    return AuthItem1619(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
