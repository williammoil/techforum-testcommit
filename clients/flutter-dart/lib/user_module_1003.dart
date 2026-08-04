
class UserItem1003 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1003({required this.id, required this.title, required this.subtitle});

  factory UserItem1003.fromJson(Map<String, dynamic> json) {
    return UserItem1003(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
