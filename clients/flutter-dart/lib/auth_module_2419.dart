
class AuthItem2419 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2419({required this.id, required this.title, required this.subtitle});

  factory AuthItem2419.fromJson(Map<String, dynamic> json) {
    return AuthItem2419(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
