
class AuthItem59 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem59({required this.id, required this.title, required this.subtitle});

  factory AuthItem59.fromJson(Map<String, dynamic> json) {
    return AuthItem59(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
