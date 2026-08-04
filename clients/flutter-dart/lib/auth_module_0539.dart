
class AuthItem539 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem539({required this.id, required this.title, required this.subtitle});

  factory AuthItem539.fromJson(Map<String, dynamic> json) {
    return AuthItem539(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
