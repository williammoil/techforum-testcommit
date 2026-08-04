
class AuthItem239 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem239({required this.id, required this.title, required this.subtitle});

  factory AuthItem239.fromJson(Map<String, dynamic> json) {
    return AuthItem239(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
