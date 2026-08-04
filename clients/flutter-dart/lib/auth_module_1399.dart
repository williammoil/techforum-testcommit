
class AuthItem1399 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1399({required this.id, required this.title, required this.subtitle});

  factory AuthItem1399.fromJson(Map<String, dynamic> json) {
    return AuthItem1399(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
