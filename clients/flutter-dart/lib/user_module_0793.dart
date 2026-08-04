
class UserItem793 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem793({required this.id, required this.title, required this.subtitle});

  factory UserItem793.fromJson(Map<String, dynamic> json) {
    return UserItem793(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
