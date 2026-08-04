
class UserItem453 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem453({required this.id, required this.title, required this.subtitle});

  factory UserItem453.fromJson(Map<String, dynamic> json) {
    return UserItem453(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
