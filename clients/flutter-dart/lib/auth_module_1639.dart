
class AuthItem1639 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1639({required this.id, required this.title, required this.subtitle});

  factory AuthItem1639.fromJson(Map<String, dynamic> json) {
    return AuthItem1639(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
