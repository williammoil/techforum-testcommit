
class UserItem2053 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2053({required this.id, required this.title, required this.subtitle});

  factory UserItem2053.fromJson(Map<String, dynamic> json) {
    return UserItem2053(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
