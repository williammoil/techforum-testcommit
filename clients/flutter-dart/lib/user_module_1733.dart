
class UserItem1733 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1733({required this.id, required this.title, required this.subtitle});

  factory UserItem1733.fromJson(Map<String, dynamic> json) {
    return UserItem1733(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
