
class AuthItem449 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem449({required this.id, required this.title, required this.subtitle});

  factory AuthItem449.fromJson(Map<String, dynamic> json) {
    return AuthItem449(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
