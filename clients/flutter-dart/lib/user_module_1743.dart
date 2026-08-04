
class UserItem1743 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1743({required this.id, required this.title, required this.subtitle});

  factory UserItem1743.fromJson(Map<String, dynamic> json) {
    return UserItem1743(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
