
class UserItem1863 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1863({required this.id, required this.title, required this.subtitle});

  factory UserItem1863.fromJson(Map<String, dynamic> json) {
    return UserItem1863(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
