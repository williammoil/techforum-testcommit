
class UserItem573 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem573({required this.id, required this.title, required this.subtitle});

  factory UserItem573.fromJson(Map<String, dynamic> json) {
    return UserItem573(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
