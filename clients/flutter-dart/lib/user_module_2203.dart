
class UserItem2203 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2203({required this.id, required this.title, required this.subtitle});

  factory UserItem2203.fromJson(Map<String, dynamic> json) {
    return UserItem2203(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
