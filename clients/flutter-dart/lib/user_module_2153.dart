
class UserItem2153 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2153({required this.id, required this.title, required this.subtitle});

  factory UserItem2153.fromJson(Map<String, dynamic> json) {
    return UserItem2153(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
