
class AuthItem2489 {
  final int id;
  final String title;
  final String subtitle;

  const AuthItem2489({required this.id, required this.title, required this.subtitle});

  factory AuthItem2489.fromJson(Map<String, dynamic> json) {
    return AuthItem2489(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
