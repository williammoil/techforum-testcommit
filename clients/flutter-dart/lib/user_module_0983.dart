
class UserItem983 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem983({required this.id, required this.title, required this.subtitle});

  factory UserItem983.fromJson(Map<String, dynamic> json) {
    return UserItem983(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
