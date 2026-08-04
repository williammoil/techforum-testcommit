
class UserItem2433 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2433({required this.id, required this.title, required this.subtitle});

  factory UserItem2433.fromJson(Map<String, dynamic> json) {
    return UserItem2433(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
