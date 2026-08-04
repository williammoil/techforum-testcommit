
class UserItem2583 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2583({required this.id, required this.title, required this.subtitle});

  factory UserItem2583.fromJson(Map<String, dynamic> json) {
    return UserItem2583(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
