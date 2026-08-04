
class AuthItem79 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem79({required this.id, required this.title, required this.subtitle});

  factory AuthItem79.fromJson(Map<String, dynamic> json) {
    return AuthItem79(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
