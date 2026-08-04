
class AuthItem1939 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1939({required this.id, required this.title, required this.subtitle});

  factory AuthItem1939.fromJson(Map<String, dynamic> json) {
    return AuthItem1939(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
