
class UserItem383 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem383({required this.id, required this.title, required this.subtitle});

  factory UserItem383.fromJson(Map<String, dynamic> json) {
    return UserItem383(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
