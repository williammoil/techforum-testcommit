
class UserItem753 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem753({required this.id, required this.title, required this.subtitle});

  factory UserItem753.fromJson(Map<String, dynamic> json) {
    return UserItem753(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
