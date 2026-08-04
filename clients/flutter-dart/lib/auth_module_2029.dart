
class AuthItem2029 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2029({required this.id, required this.title, required this.subtitle});

  factory AuthItem2029.fromJson(Map<String, dynamic> json) {
    return AuthItem2029(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
