
class AuthItem859 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem859({required this.id, required this.title, required this.subtitle});

  factory AuthItem859.fromJson(Map<String, dynamic> json) {
    return AuthItem859(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
