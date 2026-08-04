
class UserItem1363 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1363({required this.id, required this.title, required this.subtitle});

  factory UserItem1363.fromJson(Map<String, dynamic> json) {
    return UserItem1363(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
