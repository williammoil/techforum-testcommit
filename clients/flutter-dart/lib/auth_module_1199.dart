
class AuthItem1199 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1199({required this.id, required this.title, required this.subtitle});

  factory AuthItem1199.fromJson(Map<String, dynamic> json) {
    return AuthItem1199(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
