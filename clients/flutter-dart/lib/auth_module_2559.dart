
class AuthItem2559 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2559({required this.id, required this.title, required this.subtitle});

  factory AuthItem2559.fromJson(Map<String, dynamic> json) {
    return AuthItem2559(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
