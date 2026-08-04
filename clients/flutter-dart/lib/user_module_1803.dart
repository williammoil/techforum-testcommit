
class UserItem1803 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1803({required this.id, required this.title, required this.subtitle});

  factory UserItem1803.fromJson(Map<String, dynamic> json) {
    return UserItem1803(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
