
class AuthItem1449 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1449({required this.id, required this.title, required this.subtitle});

  factory AuthItem1449.fromJson(Map<String, dynamic> json) {
    return AuthItem1449(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
