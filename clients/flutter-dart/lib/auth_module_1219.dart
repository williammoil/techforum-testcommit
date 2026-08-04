
class AuthItem1219 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1219({required this.id, required this.title, required this.subtitle});

  factory AuthItem1219.fromJson(Map<String, dynamic> json) {
    return AuthItem1219(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
