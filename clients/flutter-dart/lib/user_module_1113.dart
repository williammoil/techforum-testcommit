
class UserItem1113 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1113({required this.id, required this.title, required this.subtitle});

  factory UserItem1113.fromJson(Map<String, dynamic> json) {
    return UserItem1113(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
