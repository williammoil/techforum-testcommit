
class AuthItem49 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem49({required this.id, required this.title, required this.subtitle});

  factory AuthItem49.fromJson(Map<String, dynamic> json) {
    return AuthItem49(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
