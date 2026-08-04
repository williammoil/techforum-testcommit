
class AuthItem1319 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1319({required this.id, required this.title, required this.subtitle});

  factory AuthItem1319.fromJson(Map<String, dynamic> json) {
    return AuthItem1319(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
