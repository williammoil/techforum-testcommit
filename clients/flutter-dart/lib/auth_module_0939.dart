
class AuthItem939 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem939({required this.id, required this.title, required this.subtitle});

  factory AuthItem939.fromJson(Map<String, dynamic> json) {
    return AuthItem939(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
