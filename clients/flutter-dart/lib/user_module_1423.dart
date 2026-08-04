
class UserItem1423 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem1423({required this.id, required this.title, required this.subtitle});

  factory UserItem1423.fromJson(Map<String, dynamic> json) {
    return UserItem1423(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
