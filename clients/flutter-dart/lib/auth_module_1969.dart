
class AuthItem1969 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1969({required this.id, required this.title, required this.subtitle});

  factory AuthItem1969.fromJson(Map<String, dynamic> json) {
    return AuthItem1969(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
