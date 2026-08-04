
class AuthItem919 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem919({required this.id, required this.title, required this.subtitle});

  factory AuthItem919.fromJson(Map<String, dynamic> json) {
    return AuthItem919(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
