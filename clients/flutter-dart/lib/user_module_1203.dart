
class UserItem1203 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1203({required this.id, required this.title, required this.subtitle});

  factory UserItem1203.fromJson(Map<String, dynamic> json) {
    return UserItem1203(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
