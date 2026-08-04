
class UserItem2463 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2463({required this.id, required this.title, required this.subtitle});

  factory UserItem2463.fromJson(Map<String, dynamic> json) {
    return UserItem2463(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
