
class AuthItem379 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem379({required this.id, required this.title, required this.subtitle});

  factory AuthItem379.fromJson(Map<String, dynamic> json) {
    return AuthItem379(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
