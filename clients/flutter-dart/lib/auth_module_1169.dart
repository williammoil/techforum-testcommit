
class AuthItem1169 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1169({required this.id, required this.title, required this.subtitle});

  factory AuthItem1169.fromJson(Map<String, dynamic> json) {
    return AuthItem1169(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
