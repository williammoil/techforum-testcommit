
class UserItem1973 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1973({required this.id, required this.title, required this.subtitle});

  factory UserItem1973.fromJson(Map<String, dynamic> json) {
    return UserItem1973(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
