
class UserItem583 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem583({required this.id, required this.title, required this.subtitle});

  factory UserItem583.fromJson(Map<String, dynamic> json) {
    return UserItem583(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
