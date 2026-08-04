
class AuthItem2039 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2039({required this.id, required this.title, required this.subtitle});

  factory AuthItem2039.fromJson(Map<String, dynamic> json) {
    return AuthItem2039(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
