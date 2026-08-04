
class UserItem813 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem813({required this.id, required this.title, required this.subtitle});

  factory UserItem813.fromJson(Map<String, dynamic> json) {
    return UserItem813(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
