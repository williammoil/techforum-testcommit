
class AuthItem789 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem789({required this.id, required this.title, required this.subtitle});

  factory AuthItem789.fromJson(Map<String, dynamic> json) {
    return AuthItem789(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
