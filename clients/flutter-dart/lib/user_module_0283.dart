
class UserItem283 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem283({required this.id, required this.title, required this.subtitle});

  factory UserItem283.fromJson(Map<String, dynamic> json) {
    return UserItem283(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
