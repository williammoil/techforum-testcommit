
class UserItem2063 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem2063({required this.id, required this.title, required this.subtitle});

  factory UserItem2063.fromJson(Map<String, dynamic> json) {
    return UserItem2063(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
