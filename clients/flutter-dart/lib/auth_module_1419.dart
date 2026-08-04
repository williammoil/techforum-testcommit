
class AuthItem1419 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1419({required this.id, required this.title, required this.subtitle});

  factory AuthItem1419.fromJson(Map<String, dynamic> json) {
    return AuthItem1419(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
