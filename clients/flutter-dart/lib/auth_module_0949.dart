
class AuthItem949 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem949({required this.id, required this.title, required this.subtitle});

  factory AuthItem949.fromJson(Map<String, dynamic> json) {
    return AuthItem949(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
