
class UserItem153 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem153({required this.id, required this.title, required this.subtitle});

  factory UserItem153.fromJson(Map<String, dynamic> json) {
    return UserItem153(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
