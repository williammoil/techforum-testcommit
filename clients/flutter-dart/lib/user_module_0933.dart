
class UserItem933 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem933({required this.id, required this.title, required this.subtitle});

  factory UserItem933.fromJson(Map<String, dynamic> json) {
    return UserItem933(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
