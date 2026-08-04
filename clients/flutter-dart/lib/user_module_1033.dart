
class UserItem1033 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1033({required this.id, required this.title, required this.subtitle});

  factory UserItem1033.fromJson(Map<String, dynamic> json) {
    return UserItem1033(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
