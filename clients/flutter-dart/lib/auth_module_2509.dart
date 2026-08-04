
class AuthItem2509 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2509({required this.id, required this.title, required this.subtitle});

  factory AuthItem2509.fromJson(Map<String, dynamic> json) {
    return AuthItem2509(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
