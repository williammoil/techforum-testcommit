
class AuthItem29 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem29({required this.id, required this.title, required this.subtitle});

  factory AuthItem29.fromJson(Map<String, dynamic> json) {
    return AuthItem29(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
