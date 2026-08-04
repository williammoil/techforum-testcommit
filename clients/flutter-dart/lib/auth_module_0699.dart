
class AuthItem699 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem699({required this.id, required this.title, required this.subtitle});

  factory AuthItem699.fromJson(Map<String, dynamic> json) {
    return AuthItem699(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
