
class AuthItem549 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem549({required this.id, required this.title, required this.subtitle});

  factory AuthItem549.fromJson(Map<String, dynamic> json) {
    return AuthItem549(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
