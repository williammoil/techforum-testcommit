
class AuthItem2339 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2339({required this.id, required this.title, required this.subtitle});

  factory AuthItem2339.fromJson(Map<String, dynamic> json) {
    return AuthItem2339(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
