
class UserItem253 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem253({required this.id, required this.title, required this.subtitle});

  factory UserItem253.fromJson(Map<String, dynamic> json) {
    return UserItem253(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
