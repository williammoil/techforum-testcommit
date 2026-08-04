
class UserItem93 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem93({required this.id, required this.title, required this.subtitle});

  factory UserItem93.fromJson(Map<String, dynamic> json) {
    return UserItem93(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
