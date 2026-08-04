
class AuthItem1529 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1529({required this.id, required this.title, required this.subtitle});

  factory AuthItem1529.fromJson(Map<String, dynamic> json) {
    return AuthItem1529(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
