
class AuthItem419 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem419({required this.id, required this.title, required this.subtitle});

  factory AuthItem419.fromJson(Map<String, dynamic> json) {
    return AuthItem419(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
