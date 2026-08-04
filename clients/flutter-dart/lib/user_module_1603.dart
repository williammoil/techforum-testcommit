
class UserItem1603 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1603({required this.id, required this.title, required this.subtitle});

  factory UserItem1603.fromJson(Map<String, dynamic> json) {
    return UserItem1603(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
