
class UserItem1753 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1753({required this.id, required this.title, required this.subtitle});

  factory UserItem1753.fromJson(Map<String, dynamic> json) {
    return UserItem1753(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
