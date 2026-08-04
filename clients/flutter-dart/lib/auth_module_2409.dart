
class AuthItem2409 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2409({required this.id, required this.title, required this.subtitle});

  factory AuthItem2409.fromJson(Map<String, dynamic> json) {
    return AuthItem2409(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
