
class UserItem2103 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2103({required this.id, required this.title, required this.subtitle});

  factory UserItem2103.fromJson(Map<String, dynamic> json) {
    return UserItem2103(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
