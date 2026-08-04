
class AuthItem1689 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1689({required this.id, required this.title, required this.subtitle});

  factory AuthItem1689.fromJson(Map<String, dynamic> json) {
    return AuthItem1689(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
