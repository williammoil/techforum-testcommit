
class UserItem2573 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2573({required this.id, required this.title, required this.subtitle});

  factory UserItem2573.fromJson(Map<String, dynamic> json) {
    return UserItem2573(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
