
class UserItem563 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem563({required this.id, required this.title, required this.subtitle});

  factory UserItem563.fromJson(Map<String, dynamic> json) {
    return UserItem563(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
