
class AuthItem1069 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1069({required this.id, required this.title, required this.subtitle});

  factory AuthItem1069.fromJson(Map<String, dynamic> json) {
    return AuthItem1069(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
