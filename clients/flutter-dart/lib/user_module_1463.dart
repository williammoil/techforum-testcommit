
class UserItem1463 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1463({required this.id, required this.title, required this.subtitle});

  factory UserItem1463.fromJson(Map<String, dynamic> json) {
    return UserItem1463(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
