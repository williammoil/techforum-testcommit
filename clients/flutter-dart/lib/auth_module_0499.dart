
class AuthItem499 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem499({required this.id, required this.title, required this.subtitle});

  factory AuthItem499.fromJson(Map<String, dynamic> json) {
    return AuthItem499(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
