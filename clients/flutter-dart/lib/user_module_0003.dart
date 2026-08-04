
class UserItem3 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem3({required this.id, required this.title, required this.subtitle});

  factory UserItem3.fromJson(Map<String, dynamic> json) {
    return UserItem3(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
