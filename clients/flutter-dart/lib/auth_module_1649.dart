
class AuthItem1649 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1649({required this.id, required this.title, required this.subtitle});

  factory AuthItem1649.fromJson(Map<String, dynamic> json) {
    return AuthItem1649(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
