
class AuthItem1129 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1129({required this.id, required this.title, required this.subtitle});

  factory AuthItem1129.fromJson(Map<String, dynamic> json) {
    return AuthItem1129(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
