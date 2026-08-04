
class UserItem1343 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1343({required this.id, required this.title, required this.subtitle});

  factory UserItem1343.fromJson(Map<String, dynamic> json) {
    return UserItem1343(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
