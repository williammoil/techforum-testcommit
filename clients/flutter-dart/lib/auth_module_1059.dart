
class AuthItem1059 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1059({required this.id, required this.title, required this.subtitle});

  factory AuthItem1059.fromJson(Map<String, dynamic> json) {
    return AuthItem1059(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
