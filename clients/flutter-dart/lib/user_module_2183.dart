
class UserItem2183 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2183({required this.id, required this.title, required this.subtitle});

  factory UserItem2183.fromJson(Map<String, dynamic> json) {
    return UserItem2183(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
