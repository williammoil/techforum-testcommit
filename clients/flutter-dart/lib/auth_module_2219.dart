
class AuthItem2219 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2219({required this.id, required this.title, required this.subtitle});

  factory AuthItem2219.fromJson(Map<String, dynamic> json) {
    return AuthItem2219(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
