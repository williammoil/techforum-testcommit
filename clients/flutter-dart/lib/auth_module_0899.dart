
class AuthItem899 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem899({required this.id, required this.title, required this.subtitle});

  factory AuthItem899.fromJson(Map<String, dynamic> json) {
    return AuthItem899(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
