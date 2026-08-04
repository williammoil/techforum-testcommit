
class AuthItem969 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem969({required this.id, required this.title, required this.subtitle});

  factory AuthItem969.fromJson(Map<String, dynamic> json) {
    return AuthItem969(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
