
class UserItem2513 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2513({required this.id, required this.title, required this.subtitle});

  factory UserItem2513.fromJson(Map<String, dynamic> json) {
    return UserItem2513(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
