
class UserItem123 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem123({required this.id, required this.title, required this.subtitle});

  factory UserItem123.fromJson(Map<String, dynamic> json) {
    return UserItem123(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
