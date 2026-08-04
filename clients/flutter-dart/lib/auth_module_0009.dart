
class AuthItem9 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem9({required this.id, required this.title, required this.subtitle});

  factory AuthItem9.fromJson(Map<String, dynamic> json) {
    return AuthItem9(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
