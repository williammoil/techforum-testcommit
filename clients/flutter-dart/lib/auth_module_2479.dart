
class AuthItem2479 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2479({required this.id, required this.title, required this.subtitle});

  factory AuthItem2479.fromJson(Map<String, dynamic> json) {
    return AuthItem2479(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
