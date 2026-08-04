
class AuthItem769 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem769({required this.id, required this.title, required this.subtitle});

  factory AuthItem769.fromJson(Map<String, dynamic> json) {
    return AuthItem769(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
