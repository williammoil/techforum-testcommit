
class UserItem183 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem183({required this.id, required this.title, required this.subtitle});

  factory UserItem183.fromJson(Map<String, dynamic> json) {
    return UserItem183(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
