
class AuthItem1159 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1159({required this.id, required this.title, required this.subtitle});

  factory AuthItem1159.fromJson(Map<String, dynamic> json) {
    return AuthItem1159(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
