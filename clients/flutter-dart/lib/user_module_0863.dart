
class UserItem863 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem863({required this.id, required this.title, required this.subtitle});

  factory UserItem863.fromJson(Map<String, dynamic> json) {
    return UserItem863(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
