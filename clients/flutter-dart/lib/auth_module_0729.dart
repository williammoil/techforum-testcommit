
class AuthItem729 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem729({required this.id, required this.title, required this.subtitle});

  factory AuthItem729.fromJson(Map<String, dynamic> json) {
    return AuthItem729(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
