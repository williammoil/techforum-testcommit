
class UserItem1593 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1593({required this.id, required this.title, required this.subtitle});

  factory UserItem1593.fromJson(Map<String, dynamic> json) {
    return UserItem1593(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
