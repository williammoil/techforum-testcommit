
class AuthItem2319 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2319({required this.id, required this.title, required this.subtitle});

  factory AuthItem2319.fromJson(Map<String, dynamic> json) {
    return AuthItem2319(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
