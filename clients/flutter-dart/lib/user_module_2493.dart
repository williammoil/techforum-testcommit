
class UserItem2493 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2493({required this.id, required this.title, required this.subtitle});

  factory UserItem2493.fromJson(Map<String, dynamic> json) {
    return UserItem2493(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
