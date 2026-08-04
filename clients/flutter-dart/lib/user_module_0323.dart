
class UserItem323 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem323({required this.id, required this.title, required this.subtitle});

  factory UserItem323.fromJson(Map<String, dynamic> json) {
    return UserItem323(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
