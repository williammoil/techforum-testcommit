
class AuthItem2159 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2159({required this.id, required this.title, required this.subtitle});

  factory AuthItem2159.fromJson(Map<String, dynamic> json) {
    return AuthItem2159(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
