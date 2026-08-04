
class AuthItem2439 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2439({required this.id, required this.title, required this.subtitle});

  factory AuthItem2439.fromJson(Map<String, dynamic> json) {
    return AuthItem2439(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
