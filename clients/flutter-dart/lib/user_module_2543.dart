
class UserItem2543 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2543({required this.id, required this.title, required this.subtitle});

  factory UserItem2543.fromJson(Map<String, dynamic> json) {
    return UserItem2543(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
