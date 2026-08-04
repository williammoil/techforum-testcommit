
class AuthItem1909 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1909({required this.id, required this.title, required this.subtitle});

  factory AuthItem1909.fromJson(Map<String, dynamic> json) {
    return AuthItem1909(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
