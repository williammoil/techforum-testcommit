
class UserItem23 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem23({required this.id, required this.title, required this.subtitle});

  factory UserItem23.fromJson(Map<String, dynamic> json) {
    return UserItem23(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
