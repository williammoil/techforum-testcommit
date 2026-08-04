
class UserItem1093 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1093({required this.id, required this.title, required this.subtitle});

  factory UserItem1093.fromJson(Map<String, dynamic> json) {
    return UserItem1093(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
