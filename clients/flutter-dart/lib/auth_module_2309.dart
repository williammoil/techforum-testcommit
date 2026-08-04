
class AuthItem2309 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2309({required this.id, required this.title, required this.subtitle});

  factory AuthItem2309.fromJson(Map<String, dynamic> json) {
    return AuthItem2309(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
