
class AuthItem199 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem199({required this.id, required this.title, required this.subtitle});

  factory AuthItem199.fromJson(Map<String, dynamic> json) {
    return AuthItem199(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
