
class AuthItem2069 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2069({required this.id, required this.title, required this.subtitle});

  factory AuthItem2069.fromJson(Map<String, dynamic> json) {
    return AuthItem2069(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
