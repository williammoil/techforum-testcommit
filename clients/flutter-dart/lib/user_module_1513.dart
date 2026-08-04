
class UserItem1513 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1513({required this.id, required this.title, required this.subtitle});

  factory UserItem1513.fromJson(Map<String, dynamic> json) {
    return UserItem1513(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
