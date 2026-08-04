
class UserItem1013 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1013({required this.id, required this.title, required this.subtitle});

  factory UserItem1013.fromJson(Map<String, dynamic> json) {
    return UserItem1013(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
