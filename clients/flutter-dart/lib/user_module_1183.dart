
class UserItem1183 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1183({required this.id, required this.title, required this.subtitle});

  factory UserItem1183.fromJson(Map<String, dynamic> json) {
    return UserItem1183(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
