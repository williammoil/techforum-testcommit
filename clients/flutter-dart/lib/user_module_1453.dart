
class UserItem1453 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1453({required this.id, required this.title, required this.subtitle});

  factory UserItem1453.fromJson(Map<String, dynamic> json) {
    return UserItem1453(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
