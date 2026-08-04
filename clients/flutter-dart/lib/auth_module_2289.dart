
class AuthItem2289 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2289({required this.id, required this.title, required this.subtitle});

  factory AuthItem2289.fromJson(Map<String, dynamic> json) {
    return AuthItem2289(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
