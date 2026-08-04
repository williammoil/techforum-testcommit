
class AuthItem629 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem629({required this.id, required this.title, required this.subtitle});

  factory AuthItem629.fromJson(Map<String, dynamic> json) {
    return AuthItem629(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
