
class AuthItem799 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem799({required this.id, required this.title, required this.subtitle});

  factory AuthItem799.fromJson(Map<String, dynamic> json) {
    return AuthItem799(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
