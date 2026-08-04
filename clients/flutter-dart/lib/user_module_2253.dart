
class UserItem2253 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2253({required this.id, required this.title, required this.subtitle});

  factory UserItem2253.fromJson(Map<String, dynamic> json) {
    return UserItem2253(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
