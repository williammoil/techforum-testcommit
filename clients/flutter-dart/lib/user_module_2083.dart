
class UserItem2083 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2083({required this.id, required this.title, required this.subtitle});

  factory UserItem2083.fromJson(Map<String, dynamic> json) {
    return UserItem2083(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
