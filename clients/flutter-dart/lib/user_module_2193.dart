
class UserItem2193 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2193({required this.id, required this.title, required this.subtitle});

  factory UserItem2193.fromJson(Map<String, dynamic> json) {
    return UserItem2193(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
