
class UserItem1333 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1333({required this.id, required this.title, required this.subtitle});

  factory UserItem1333.fromJson(Map<String, dynamic> json) {
    return UserItem1333(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
