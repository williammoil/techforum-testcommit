
class UserItem2233 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2233({required this.id, required this.title, required this.subtitle});

  factory UserItem2233.fromJson(Map<String, dynamic> json) {
    return UserItem2233(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
