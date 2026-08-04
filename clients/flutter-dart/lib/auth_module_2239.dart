
class AuthItem2239 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2239({required this.id, required this.title, required this.subtitle});

  factory AuthItem2239.fromJson(Map<String, dynamic> json) {
    return AuthItem2239(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
