
class AuthItem459 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem459({required this.id, required this.title, required this.subtitle});

  factory AuthItem459.fromJson(Map<String, dynamic> json) {
    return AuthItem459(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
