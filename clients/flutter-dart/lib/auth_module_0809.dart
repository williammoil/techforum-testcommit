
class AuthItem809 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem809({required this.id, required this.title, required this.subtitle});

  factory AuthItem809.fromJson(Map<String, dynamic> json) {
    return AuthItem809(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
