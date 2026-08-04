
class AuthItem1799 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1799({required this.id, required this.title, required this.subtitle});

  factory AuthItem1799.fromJson(Map<String, dynamic> json) {
    return AuthItem1799(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
