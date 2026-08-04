
class UserItem803 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem803({required this.id, required this.title, required this.subtitle});

  factory UserItem803.fromJson(Map<String, dynamic> json) {
    return UserItem803(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
