
class UserItem1213 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1213({required this.id, required this.title, required this.subtitle});

  factory UserItem1213.fromJson(Map<String, dynamic> json) {
    return UserItem1213(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
