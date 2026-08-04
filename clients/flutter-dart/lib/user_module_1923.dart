
class UserItem1923 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1923({required this.id, required this.title, required this.subtitle});

  factory UserItem1923.fromJson(Map<String, dynamic> json) {
    return UserItem1923(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
