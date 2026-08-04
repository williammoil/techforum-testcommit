
class AuthItem2099 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2099({required this.id, required this.title, required this.subtitle});

  factory AuthItem2099.fromJson(Map<String, dynamic> json) {
    return AuthItem2099(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
