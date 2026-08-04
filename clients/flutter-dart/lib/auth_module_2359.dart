
class AuthItem2359 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2359({required this.id, required this.title, required this.subtitle});

  factory AuthItem2359.fromJson(Map<String, dynamic> json) {
    return AuthItem2359(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
