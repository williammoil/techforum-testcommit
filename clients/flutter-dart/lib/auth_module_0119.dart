
class AuthItem119 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem119({required this.id, required this.title, required this.subtitle});

  factory AuthItem119.fromJson(Map<String, dynamic> json) {
    return AuthItem119(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
