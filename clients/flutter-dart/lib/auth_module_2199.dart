
class AuthItem2199 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2199({required this.id, required this.title, required this.subtitle});

  factory AuthItem2199.fromJson(Map<String, dynamic> json) {
    return AuthItem2199(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
