
class AuthItem2249 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2249({required this.id, required this.title, required this.subtitle});

  factory AuthItem2249.fromJson(Map<String, dynamic> json) {
    return AuthItem2249(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
