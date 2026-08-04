
class AuthItem1139 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1139({required this.id, required this.title, required this.subtitle});

  factory AuthItem1139.fromJson(Map<String, dynamic> json) {
    return AuthItem1139(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
