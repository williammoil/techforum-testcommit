
class UserItem1763 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1763({required this.id, required this.title, required this.subtitle});

  factory UserItem1763.fromJson(Map<String, dynamic> json) {
    return UserItem1763(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
