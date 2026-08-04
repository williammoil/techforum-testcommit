
class AuthItem2539 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2539({required this.id, required this.title, required this.subtitle});

  factory AuthItem2539.fromJson(Map<String, dynamic> json) {
    return AuthItem2539(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
