
class AuthItem1979 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1979({required this.id, required this.title, required this.subtitle});

  factory AuthItem1979.fromJson(Map<String, dynamic> json) {
    return AuthItem1979(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
