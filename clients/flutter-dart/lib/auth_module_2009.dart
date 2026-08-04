
class AuthItem2009 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2009({required this.id, required this.title, required this.subtitle});

  factory AuthItem2009.fromJson(Map<String, dynamic> json) {
    return AuthItem2009(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
