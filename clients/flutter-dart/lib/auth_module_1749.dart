
class AuthItem1749 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1749({required this.id, required this.title, required this.subtitle});

  factory AuthItem1749.fromJson(Map<String, dynamic> json) {
    return AuthItem1749(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
