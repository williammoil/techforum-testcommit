
class UserItem2333 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2333({required this.id, required this.title, required this.subtitle});

  factory UserItem2333.fromJson(Map<String, dynamic> json) {
    return UserItem2333(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
