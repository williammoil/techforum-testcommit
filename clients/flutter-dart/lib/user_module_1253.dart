
class UserItem1253 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1253({required this.id, required this.title, required this.subtitle});

  factory UserItem1253.fromJson(Map<String, dynamic> json) {
    return UserItem1253(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
