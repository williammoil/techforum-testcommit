
class AuthItem2049 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2049({required this.id, required this.title, required this.subtitle});

  factory AuthItem2049.fromJson(Map<String, dynamic> json) {
    return AuthItem2049(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
