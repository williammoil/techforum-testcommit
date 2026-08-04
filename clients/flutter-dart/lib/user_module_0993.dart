
class UserItem993 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem993({required this.id, required this.title, required this.subtitle});

  factory UserItem993.fromJson(Map<String, dynamic> json) {
    return UserItem993(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
