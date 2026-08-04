
class AuthItem2449 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2449({required this.id, required this.title, required this.subtitle});

  factory AuthItem2449.fromJson(Map<String, dynamic> json) {
    return AuthItem2449(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
