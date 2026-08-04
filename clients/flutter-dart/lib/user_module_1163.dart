
class UserItem1163 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1163({required this.id, required this.title, required this.subtitle});

  factory UserItem1163.fromJson(Map<String, dynamic> json) {
    return UserItem1163(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
