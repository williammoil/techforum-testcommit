
class UserItem333 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem333({required this.id, required this.title, required this.subtitle});

  factory UserItem333.fromJson(Map<String, dynamic> json) {
    return UserItem333(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
