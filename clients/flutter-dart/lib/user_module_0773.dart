
class UserItem773 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem773({required this.id, required this.title, required this.subtitle});

  factory UserItem773.fromJson(Map<String, dynamic> json) {
    return UserItem773(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
