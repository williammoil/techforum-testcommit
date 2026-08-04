
class AuthItem1929 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1929({required this.id, required this.title, required this.subtitle});

  factory AuthItem1929.fromJson(Map<String, dynamic> json) {
    return AuthItem1929(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
