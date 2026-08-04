
class AuthItem1329 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1329({required this.id, required this.title, required this.subtitle});

  factory AuthItem1329.fromJson(Map<String, dynamic> json) {
    return AuthItem1329(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
