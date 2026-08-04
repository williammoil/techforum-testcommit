
class UserItem1583 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1583({required this.id, required this.title, required this.subtitle});

  factory UserItem1583.fromJson(Map<String, dynamic> json) {
    return UserItem1583(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
