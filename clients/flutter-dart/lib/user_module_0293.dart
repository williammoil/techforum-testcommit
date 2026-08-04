
class UserItem293 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem293({required this.id, required this.title, required this.subtitle});

  factory UserItem293.fromJson(Map<String, dynamic> json) {
    return UserItem293(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
