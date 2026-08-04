
class AuthItem2279 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2279({required this.id, required this.title, required this.subtitle});

  factory AuthItem2279.fromJson(Map<String, dynamic> json) {
    return AuthItem2279(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
