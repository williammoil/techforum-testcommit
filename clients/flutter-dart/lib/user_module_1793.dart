
class UserItem1793 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1793({required this.id, required this.title, required this.subtitle});

  factory UserItem1793.fromJson(Map<String, dynamic> json) {
    return UserItem1793(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
