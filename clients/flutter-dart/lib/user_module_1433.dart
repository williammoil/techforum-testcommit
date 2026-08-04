
class UserItem1433 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1433({required this.id, required this.title, required this.subtitle});

  factory UserItem1433.fromJson(Map<String, dynamic> json) {
    return UserItem1433(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
