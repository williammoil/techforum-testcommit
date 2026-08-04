
class AuthItem2119 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2119({required this.id, required this.title, required this.subtitle});

  factory AuthItem2119.fromJson(Map<String, dynamic> json) {
    return AuthItem2119(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
