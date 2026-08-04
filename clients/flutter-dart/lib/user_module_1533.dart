
class UserItem1533 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1533({required this.id, required this.title, required this.subtitle});

  factory UserItem1533.fromJson(Map<String, dynamic> json) {
    return UserItem1533(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
