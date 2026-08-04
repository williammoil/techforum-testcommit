
class UserItem2353 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2353({required this.id, required this.title, required this.subtitle});

  factory UserItem2353.fromJson(Map<String, dynamic> json) {
    return UserItem2353(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
