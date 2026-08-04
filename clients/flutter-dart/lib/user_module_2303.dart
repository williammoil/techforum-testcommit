
class UserItem2303 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2303({required this.id, required this.title, required this.subtitle});

  factory UserItem2303.fromJson(Map<String, dynamic> json) {
    return UserItem2303(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
