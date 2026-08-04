
class AuthItem959 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem959({required this.id, required this.title, required this.subtitle});

  factory AuthItem959.fromJson(Map<String, dynamic> json) {
    return AuthItem959(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
