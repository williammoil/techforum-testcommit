
class UserItem623 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem623({required this.id, required this.title, required this.subtitle});

  factory UserItem623.fromJson(Map<String, dynamic> json) {
    return UserItem623(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
