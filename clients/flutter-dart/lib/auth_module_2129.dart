
class AuthItem2129 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2129({required this.id, required this.title, required this.subtitle});

  factory AuthItem2129.fromJson(Map<String, dynamic> json) {
    return AuthItem2129(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
