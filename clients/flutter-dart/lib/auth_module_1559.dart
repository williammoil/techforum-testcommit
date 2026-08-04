
class AuthItem1559 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1559({required this.id, required this.title, required this.subtitle});

  factory AuthItem1559.fromJson(Map<String, dynamic> json) {
    return AuthItem1559(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
