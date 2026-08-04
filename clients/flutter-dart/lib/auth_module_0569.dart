
class AuthItem569 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem569({required this.id, required this.title, required this.subtitle});

  factory AuthItem569.fromJson(Map<String, dynamic> json) {
    return AuthItem569(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
