
class AuthItem2529 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2529({required this.id, required this.title, required this.subtitle});

  factory AuthItem2529.fromJson(Map<String, dynamic> json) {
    return AuthItem2529(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
