
class AuthItem1809 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1809({required this.id, required this.title, required this.subtitle});

  factory AuthItem1809.fromJson(Map<String, dynamic> json) {
    return AuthItem1809(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
