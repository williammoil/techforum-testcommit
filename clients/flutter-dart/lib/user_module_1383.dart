
class UserItem1383 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1383({required this.id, required this.title, required this.subtitle});

  factory UserItem1383.fromJson(Map<String, dynamic> json) {
    return UserItem1383(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
