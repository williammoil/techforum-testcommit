
class AuthItem1819 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1819({required this.id, required this.title, required this.subtitle});

  factory AuthItem1819.fromJson(Map<String, dynamic> json) {
    return AuthItem1819(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
