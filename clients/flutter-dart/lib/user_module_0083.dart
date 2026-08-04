
class UserItem83 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem83({required this.id, required this.title, required this.subtitle});

  factory UserItem83.fromJson(Map<String, dynamic> json) {
    return UserItem83(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
