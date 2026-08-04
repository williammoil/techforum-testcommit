
class UserItem433 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem433({required this.id, required this.title, required this.subtitle});

  factory UserItem433.fromJson(Map<String, dynamic> json) {
    return UserItem433(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
