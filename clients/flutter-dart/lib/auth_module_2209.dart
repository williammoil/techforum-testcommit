
class AuthItem2209 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2209({required this.id, required this.title, required this.subtitle});

  factory AuthItem2209.fromJson(Map<String, dynamic> json) {
    return AuthItem2209(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
