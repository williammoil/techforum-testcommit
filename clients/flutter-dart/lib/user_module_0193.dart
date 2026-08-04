
class UserItem193 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem193({required this.id, required this.title, required this.subtitle});

  factory UserItem193.fromJson(Map<String, dynamic> json) {
    return UserItem193(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
