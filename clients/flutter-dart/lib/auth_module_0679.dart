
class AuthItem679 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem679({required this.id, required this.title, required this.subtitle});

  factory AuthItem679.fromJson(Map<String, dynamic> json) {
    return AuthItem679(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
