
class UserItem973 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem973({required this.id, required this.title, required this.subtitle});

  factory UserItem973.fromJson(Map<String, dynamic> json) {
    return UserItem973(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
