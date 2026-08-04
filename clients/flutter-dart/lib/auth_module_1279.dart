
class AuthItem1279 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1279({required this.id, required this.title, required this.subtitle});

  factory AuthItem1279.fromJson(Map<String, dynamic> json) {
    return AuthItem1279(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
