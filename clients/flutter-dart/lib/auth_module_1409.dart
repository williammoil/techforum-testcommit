
class AuthItem1409 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1409({required this.id, required this.title, required this.subtitle});

  factory AuthItem1409.fromJson(Map<String, dynamic> json) {
    return AuthItem1409(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
