
class UserItem1523 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1523({required this.id, required this.title, required this.subtitle});

  factory UserItem1523.fromJson(Map<String, dynamic> json) {
    return UserItem1523(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
