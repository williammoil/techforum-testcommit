
class UserItem2473 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2473({required this.id, required this.title, required this.subtitle});

  factory UserItem2473.fromJson(Map<String, dynamic> json) {
    return UserItem2473(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
