
class AuthItem689 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem689({required this.id, required this.title, required this.subtitle});

  factory AuthItem689.fromJson(Map<String, dynamic> json) {
    return AuthItem689(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
