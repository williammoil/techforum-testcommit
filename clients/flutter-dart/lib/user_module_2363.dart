
class UserItem2363 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2363({required this.id, required this.title, required this.subtitle});

  factory UserItem2363.fromJson(Map<String, dynamic> json) {
    return UserItem2363(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
