
class AuthItem1719 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1719({required this.id, required this.title, required this.subtitle});

  factory AuthItem1719.fromJson(Map<String, dynamic> json) {
    return AuthItem1719(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
