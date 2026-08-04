
class AuthItem2259 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2259({required this.id, required this.title, required this.subtitle});

  factory AuthItem2259.fromJson(Map<String, dynamic> json) {
    return AuthItem2259(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
