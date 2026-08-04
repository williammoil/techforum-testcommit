
class AuthItem1659 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1659({required this.id, required this.title, required this.subtitle});

  factory AuthItem1659.fromJson(Map<String, dynamic> json) {
    return AuthItem1659(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
