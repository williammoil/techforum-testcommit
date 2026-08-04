
class UserItem1233 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1233({required this.id, required this.title, required this.subtitle});

  factory UserItem1233.fromJson(Map<String, dynamic> json) {
    return UserItem1233(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
