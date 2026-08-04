
class UserItem1673 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1673({required this.id, required this.title, required this.subtitle});

  factory UserItem1673.fromJson(Map<String, dynamic> json) {
    return UserItem1673(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
