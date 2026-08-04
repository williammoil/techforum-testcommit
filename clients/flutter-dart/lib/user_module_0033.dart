
class UserItem33 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem33({required this.id, required this.title, required this.subtitle});

  factory UserItem33.fromJson(Map<String, dynamic> json) {
    return UserItem33(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
