
class UserItem2553 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2553({required this.id, required this.title, required this.subtitle});

  factory UserItem2553.fromJson(Map<String, dynamic> json) {
    return UserItem2553(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
