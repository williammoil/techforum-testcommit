
class UserItem1403 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1403({required this.id, required this.title, required this.subtitle});

  factory UserItem1403.fromJson(Map<String, dynamic> json) {
    return UserItem1403(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
