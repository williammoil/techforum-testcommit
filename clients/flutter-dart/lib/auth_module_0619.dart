
class AuthItem619 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem619({required this.id, required this.title, required this.subtitle});

  factory AuthItem619.fromJson(Map<String, dynamic> json) {
    return AuthItem619(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
