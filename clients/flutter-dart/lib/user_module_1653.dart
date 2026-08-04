
class UserItem1653 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1653({required this.id, required this.title, required this.subtitle});

  factory UserItem1653.fromJson(Map<String, dynamic> json) {
    return UserItem1653(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
