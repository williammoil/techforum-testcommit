
class UserItem1893 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1893({required this.id, required this.title, required this.subtitle});

  factory UserItem1893.fromJson(Map<String, dynamic> json) {
    return UserItem1893(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
