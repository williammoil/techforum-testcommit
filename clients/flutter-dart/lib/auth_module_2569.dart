
class AuthItem2569 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2569({required this.id, required this.title, required this.subtitle});

  factory AuthItem2569.fromJson(Map<String, dynamic> json) {
    return AuthItem2569(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
