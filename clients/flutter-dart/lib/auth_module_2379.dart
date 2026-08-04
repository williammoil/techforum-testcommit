
class AuthItem2379 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2379({required this.id, required this.title, required this.subtitle});

  factory AuthItem2379.fromJson(Map<String, dynamic> json) {
    return AuthItem2379(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
