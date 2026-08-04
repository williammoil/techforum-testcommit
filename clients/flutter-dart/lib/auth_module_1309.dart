
class AuthItem1309 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1309({required this.id, required this.title, required this.subtitle});

  factory AuthItem1309.fromJson(Map<String, dynamic> json) {
    return AuthItem1309(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
