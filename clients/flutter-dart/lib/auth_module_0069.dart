
class AuthItem69 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem69({required this.id, required this.title, required this.subtitle});

  factory AuthItem69.fromJson(Map<String, dynamic> json) {
    return AuthItem69(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
