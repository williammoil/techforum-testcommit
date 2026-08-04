
class UserItem203 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem203({required this.id, required this.title, required this.subtitle});

  factory UserItem203.fromJson(Map<String, dynamic> json) {
    return UserItem203(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
