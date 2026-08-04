
class AuthItem129 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem129({required this.id, required this.title, required this.subtitle});

  factory AuthItem129.fromJson(Map<String, dynamic> json) {
    return AuthItem129(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
