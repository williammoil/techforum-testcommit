
class UserItem1623 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1623({required this.id, required this.title, required this.subtitle});

  factory UserItem1623.fromJson(Map<String, dynamic> json) {
    return UserItem1623(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
