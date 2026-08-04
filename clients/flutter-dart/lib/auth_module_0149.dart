
class AuthItem149 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem149({required this.id, required this.title, required this.subtitle});

  factory AuthItem149.fromJson(Map<String, dynamic> json) {
    return AuthItem149(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
