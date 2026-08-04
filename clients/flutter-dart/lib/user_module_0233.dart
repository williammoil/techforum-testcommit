
class UserItem233 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem233({required this.id, required this.title, required this.subtitle});

  factory UserItem233.fromJson(Map<String, dynamic> json) {
    return UserItem233(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
