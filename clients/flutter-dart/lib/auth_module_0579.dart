
class AuthItem579 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem579({required this.id, required this.title, required this.subtitle});

  factory AuthItem579.fromJson(Map<String, dynamic> json) {
    return AuthItem579(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
