
class AuthItem1849 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1849({required this.id, required this.title, required this.subtitle});

  factory AuthItem1849.fromJson(Map<String, dynamic> json) {
    return AuthItem1849(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
