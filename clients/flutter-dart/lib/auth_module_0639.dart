
class AuthItem639 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem639({required this.id, required this.title, required this.subtitle});

  factory AuthItem639.fromJson(Map<String, dynamic> json) {
    return AuthItem639(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
