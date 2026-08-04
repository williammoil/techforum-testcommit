
class AuthItem2429 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2429({required this.id, required this.title, required this.subtitle});

  factory AuthItem2429.fromJson(Map<String, dynamic> json) {
    return AuthItem2429(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
