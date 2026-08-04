
class UserItem363 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem363({required this.id, required this.title, required this.subtitle});

  factory UserItem363.fromJson(Map<String, dynamic> json) {
    return UserItem363(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
