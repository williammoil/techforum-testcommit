
class UserItem2113 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2113({required this.id, required this.title, required this.subtitle});

  factory UserItem2113.fromJson(Map<String, dynamic> json) {
    return UserItem2113(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
