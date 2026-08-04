
class UserItem1443 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1443({required this.id, required this.title, required this.subtitle});

  factory UserItem1443.fromJson(Map<String, dynamic> json) {
    return UserItem1443(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
