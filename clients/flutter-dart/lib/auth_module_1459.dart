
class AuthItem1459 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1459({required this.id, required this.title, required this.subtitle});

  factory AuthItem1459.fromJson(Map<String, dynamic> json) {
    return AuthItem1459(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
