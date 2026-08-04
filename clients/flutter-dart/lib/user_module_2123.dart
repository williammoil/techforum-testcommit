
class UserItem2123 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2123({required this.id, required this.title, required this.subtitle});

  factory UserItem2123.fromJson(Map<String, dynamic> json) {
    return UserItem2123(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
