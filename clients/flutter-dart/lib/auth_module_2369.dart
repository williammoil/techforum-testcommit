
class AuthItem2369 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2369({required this.id, required this.title, required this.subtitle});

  factory AuthItem2369.fromJson(Map<String, dynamic> json) {
    return AuthItem2369(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
