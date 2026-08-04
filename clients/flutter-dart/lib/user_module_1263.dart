
class UserItem1263 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1263({required this.id, required this.title, required this.subtitle});

  factory UserItem1263.fromJson(Map<String, dynamic> json) {
    return UserItem1263(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
