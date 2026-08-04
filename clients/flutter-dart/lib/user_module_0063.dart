
class UserItem63 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem63({required this.id, required this.title, required this.subtitle});

  factory UserItem63.fromJson(Map<String, dynamic> json) {
    return UserItem63(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
