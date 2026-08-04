
class UserItem1173 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1173({required this.id, required this.title, required this.subtitle});

  factory UserItem1173.fromJson(Map<String, dynamic> json) {
    return UserItem1173(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
