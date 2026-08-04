
class UserItem1353 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1353({required this.id, required this.title, required this.subtitle});

  factory UserItem1353.fromJson(Map<String, dynamic> json) {
    return UserItem1353(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
