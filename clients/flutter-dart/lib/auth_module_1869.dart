
class AuthItem1869 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1869({required this.id, required this.title, required this.subtitle});

  factory AuthItem1869.fromJson(Map<String, dynamic> json) {
    return AuthItem1869(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
