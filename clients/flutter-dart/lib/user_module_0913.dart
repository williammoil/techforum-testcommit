
class UserItem913 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem913({required this.id, required this.title, required this.subtitle});

  factory UserItem913.fromJson(Map<String, dynamic> json) {
    return UserItem913(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
