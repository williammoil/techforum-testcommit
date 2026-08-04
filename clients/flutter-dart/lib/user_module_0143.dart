
class UserItem143 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem143({required this.id, required this.title, required this.subtitle});

  factory UserItem143.fromJson(Map<String, dynamic> json) {
    return UserItem143(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
