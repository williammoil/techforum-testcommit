
class AuthItem1889 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem1889({required this.id, required this.title, required this.subtitle});

  factory AuthItem1889.fromJson(Map<String, dynamic> json) {
    return AuthItem1889(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
