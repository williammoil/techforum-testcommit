
class AuthItem1769 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1769({required this.id, required this.title, required this.subtitle});

  factory AuthItem1769.fromJson(Map<String, dynamic> json) {
    return AuthItem1769(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
