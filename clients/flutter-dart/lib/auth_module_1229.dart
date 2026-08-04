
class AuthItem1229 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1229({required this.id, required this.title, required this.subtitle});

  factory AuthItem1229.fromJson(Map<String, dynamic> json) {
    return AuthItem1229(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
