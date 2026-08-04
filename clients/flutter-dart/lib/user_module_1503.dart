
class UserItem1503 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1503({required this.id, required this.title, required this.subtitle});

  factory UserItem1503.fromJson(Map<String, dynamic> json) {
    return UserItem1503(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
