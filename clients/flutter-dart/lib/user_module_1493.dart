
class UserItem1493 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1493({required this.id, required this.title, required this.subtitle});

  factory UserItem1493.fromJson(Map<String, dynamic> json) {
    return UserItem1493(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
