
class AuthItem1739 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1739({required this.id, required this.title, required this.subtitle});

  factory AuthItem1739.fromJson(Map<String, dynamic> json) {
    return AuthItem1739(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
