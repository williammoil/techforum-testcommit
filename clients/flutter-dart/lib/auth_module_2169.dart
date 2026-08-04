
class AuthItem2169 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2169({required this.id, required this.title, required this.subtitle});

  factory AuthItem2169.fromJson(Map<String, dynamic> json) {
    return AuthItem2169(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
