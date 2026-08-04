
class UserItem643 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem643({required this.id, required this.title, required this.subtitle});

  factory UserItem643.fromJson(Map<String, dynamic> json) {
    return UserItem643(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
