
class UserItem1963 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1963({required this.id, required this.title, required this.subtitle});

  factory UserItem1963.fromJson(Map<String, dynamic> json) {
    return UserItem1963(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
