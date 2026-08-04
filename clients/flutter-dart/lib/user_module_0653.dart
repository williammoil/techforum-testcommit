
class UserItem653 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem653({required this.id, required this.title, required this.subtitle});

  factory UserItem653.fromJson(Map<String, dynamic> json) {
    return UserItem653(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
