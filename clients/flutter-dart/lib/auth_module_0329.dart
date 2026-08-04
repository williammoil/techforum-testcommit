
class AuthItem329 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem329({required this.id, required this.title, required this.subtitle});

  factory AuthItem329.fromJson(Map<String, dynamic> json) {
    return AuthItem329(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
