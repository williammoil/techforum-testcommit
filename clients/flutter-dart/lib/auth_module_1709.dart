
class AuthItem1709 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1709({required this.id, required this.title, required this.subtitle});

  factory AuthItem1709.fromJson(Map<String, dynamic> json) {
    return AuthItem1709(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
