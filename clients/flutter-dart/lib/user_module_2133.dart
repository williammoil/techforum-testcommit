
class UserItem2133 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2133({required this.id, required this.title, required this.subtitle});

  factory UserItem2133.fromJson(Map<String, dynamic> json) {
    return UserItem2133(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
