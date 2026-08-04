
class AuthItem1289 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1289({required this.id, required this.title, required this.subtitle});

  factory AuthItem1289.fromJson(Map<String, dynamic> json) {
    return AuthItem1289(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
