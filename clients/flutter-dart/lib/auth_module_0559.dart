
class AuthItem559 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem559({required this.id, required this.title, required this.subtitle});

  factory AuthItem559.fromJson(Map<String, dynamic> json) {
    return AuthItem559(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
