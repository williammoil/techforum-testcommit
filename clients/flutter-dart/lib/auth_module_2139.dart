
class AuthItem2139 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2139({required this.id, required this.title, required this.subtitle});

  factory AuthItem2139.fromJson(Map<String, dynamic> json) {
    return AuthItem2139(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
