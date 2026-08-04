
class UserItem1853 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1853({required this.id, required this.title, required this.subtitle});

  factory UserItem1853.fromJson(Map<String, dynamic> json) {
    return UserItem1853(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
