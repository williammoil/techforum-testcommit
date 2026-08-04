
class AuthItem1079 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1079({required this.id, required this.title, required this.subtitle});

  factory AuthItem1079.fromJson(Map<String, dynamic> json) {
    return AuthItem1079(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
