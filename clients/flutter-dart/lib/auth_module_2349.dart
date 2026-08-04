
class AuthItem2349 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2349({required this.id, required this.title, required this.subtitle});

  factory AuthItem2349.fromJson(Map<String, dynamic> json) {
    return AuthItem2349(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
