
class UserItem43 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem43({required this.id, required this.title, required this.subtitle});

  factory UserItem43.fromJson(Map<String, dynamic> json) {
    return UserItem43(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
