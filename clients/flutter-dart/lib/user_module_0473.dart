
class UserItem473 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem473({required this.id, required this.title, required this.subtitle});

  factory UserItem473.fromJson(Map<String, dynamic> json) {
    return UserItem473(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
