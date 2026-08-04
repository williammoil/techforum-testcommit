
class AuthItem2089 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2089({required this.id, required this.title, required this.subtitle});

  factory AuthItem2089.fromJson(Map<String, dynamic> json) {
    return AuthItem2089(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
