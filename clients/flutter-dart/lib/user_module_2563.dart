
class UserItem2563 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2563({required this.id, required this.title, required this.subtitle});

  factory UserItem2563.fromJson(Map<String, dynamic> json) {
    return UserItem2563(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
