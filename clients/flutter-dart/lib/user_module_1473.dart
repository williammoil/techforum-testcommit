
class UserItem1473 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1473({required this.id, required this.title, required this.subtitle});

  factory UserItem1473.fromJson(Map<String, dynamic> json) {
    return UserItem1473(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
