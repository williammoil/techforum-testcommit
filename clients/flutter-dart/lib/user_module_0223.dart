
class UserItem223 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem223({required this.id, required this.title, required this.subtitle});

  factory UserItem223.fromJson(Map<String, dynamic> json) {
    return UserItem223(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
