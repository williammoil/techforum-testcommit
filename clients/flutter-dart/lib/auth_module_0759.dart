
class AuthItem759 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem759({required this.id, required this.title, required this.subtitle});

  factory AuthItem759.fromJson(Map<String, dynamic> json) {
    return AuthItem759(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
