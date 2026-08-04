
class UserItem1043 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1043({required this.id, required this.title, required this.subtitle});

  factory UserItem1043.fromJson(Map<String, dynamic> json) {
    return UserItem1043(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
