
class AuthItem109 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem109({required this.id, required this.title, required this.subtitle});

  factory AuthItem109.fromJson(Map<String, dynamic> json) {
    return AuthItem109(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
