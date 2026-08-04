
class UserItem1643 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1643({required this.id, required this.title, required this.subtitle});

  factory UserItem1643.fromJson(Map<String, dynamic> json) {
    return UserItem1643(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
