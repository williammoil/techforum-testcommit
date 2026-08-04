
class UserItem1993 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1993({required this.id, required this.title, required this.subtitle});

  factory UserItem1993.fromJson(Map<String, dynamic> json) {
    return UserItem1993(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
