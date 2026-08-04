
class UserItem1823 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1823({required this.id, required this.title, required this.subtitle});

  factory UserItem1823.fromJson(Map<String, dynamic> json) {
    return UserItem1823(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
