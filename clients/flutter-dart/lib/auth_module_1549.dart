
class AuthItem1549 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1549({required this.id, required this.title, required this.subtitle});

  factory AuthItem1549.fromJson(Map<String, dynamic> json) {
    return AuthItem1549(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
