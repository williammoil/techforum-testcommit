
class UserItem1693 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1693({required this.id, required this.title, required this.subtitle});

  factory UserItem1693.fromJson(Map<String, dynamic> json) {
    return UserItem1693(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
