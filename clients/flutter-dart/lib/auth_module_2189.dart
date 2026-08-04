
class AuthItem2189 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2189({required this.id, required this.title, required this.subtitle});

  factory AuthItem2189.fromJson(Map<String, dynamic> json) {
    return AuthItem2189(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
