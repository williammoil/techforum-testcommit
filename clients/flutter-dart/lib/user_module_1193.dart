
class UserItem1193 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1193({required this.id, required this.title, required this.subtitle});

  factory UserItem1193.fromJson(Map<String, dynamic> json) {
    return UserItem1193(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
