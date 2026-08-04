
class AuthItem1269 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1269({required this.id, required this.title, required this.subtitle});

  factory AuthItem1269.fromJson(Map<String, dynamic> json) {
    return AuthItem1269(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
