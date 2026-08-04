
class AuthItem869 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem869({required this.id, required this.title, required this.subtitle});

  factory AuthItem869.fromJson(Map<String, dynamic> json) {
    return AuthItem869(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
