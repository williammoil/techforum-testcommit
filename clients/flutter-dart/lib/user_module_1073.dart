
class UserItem1073 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1073({required this.id, required this.title, required this.subtitle});

  factory UserItem1073.fromJson(Map<String, dynamic> json) {
    return UserItem1073(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
