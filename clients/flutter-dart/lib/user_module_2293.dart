
class UserItem2293 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2293({required this.id, required this.title, required this.subtitle});

  factory UserItem2293.fromJson(Map<String, dynamic> json) {
    return UserItem2293(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
