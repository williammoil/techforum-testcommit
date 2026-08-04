
class AuthItem1119 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1119({required this.id, required this.title, required this.subtitle});

  factory AuthItem1119.fromJson(Map<String, dynamic> json) {
    return AuthItem1119(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
