
class UserItem423 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem423({required this.id, required this.title, required this.subtitle});

  factory UserItem423.fromJson(Map<String, dynamic> json) {
    return UserItem423(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
