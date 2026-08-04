
class UserItem1323 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1323({required this.id, required this.title, required this.subtitle});

  factory UserItem1323.fromJson(Map<String, dynamic> json) {
    return UserItem1323(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
