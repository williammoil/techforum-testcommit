
class AuthItem1959 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1959({required this.id, required this.title, required this.subtitle});

  factory AuthItem1959.fromJson(Map<String, dynamic> json) {
    return AuthItem1959(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
