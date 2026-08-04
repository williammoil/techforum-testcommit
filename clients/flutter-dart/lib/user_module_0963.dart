
class UserItem963 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem963({required this.id, required this.title, required this.subtitle});

  factory UserItem963.fromJson(Map<String, dynamic> json) {
    return UserItem963(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
