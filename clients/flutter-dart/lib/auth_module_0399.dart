
class AuthItem399 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem399({required this.id, required this.title, required this.subtitle});

  factory AuthItem399.fromJson(Map<String, dynamic> json) {
    return AuthItem399(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
