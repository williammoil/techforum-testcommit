
class AuthItem139 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem139({required this.id, required this.title, required this.subtitle});

  factory AuthItem139.fromJson(Map<String, dynamic> json) {
    return AuthItem139(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
