
class AuthItem2389 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2389({required this.id, required this.title, required this.subtitle});

  factory AuthItem2389.fromJson(Map<String, dynamic> json) {
    return AuthItem2389(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
