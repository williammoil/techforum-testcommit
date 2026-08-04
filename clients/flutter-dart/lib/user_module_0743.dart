
class UserItem743 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem743({required this.id, required this.title, required this.subtitle});

  factory UserItem743.fromJson(Map<String, dynamic> json) {
    return UserItem743(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
