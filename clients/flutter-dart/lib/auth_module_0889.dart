
class AuthItem889 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem889({required this.id, required this.title, required this.subtitle});

  factory AuthItem889.fromJson(Map<String, dynamic> json) {
    return AuthItem889(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
